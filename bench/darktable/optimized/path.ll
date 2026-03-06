; ModuleID = 'bench/darktable/original/path.ll'
source_filename = "bench/darktable/original/path.ll"
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

@dt_masks_functions_path = local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 36, [4 x i8] zeroinitializer, ptr @_path_sanitize_config, ptr @_path_setup_mouse_actions, ptr @_path_set_form_name, ptr @_path_set_hint_message, ptr @_path_modify_property, ptr @_path_duplicate_points, ptr @_path_initial_source_pos, ptr @_path_get_distance, ptr null, ptr @_path_get_points_border, ptr @_path_get_mask, ptr @_path_get_mask_roi, ptr @_path_get_area, ptr @_path_get_source_area, ptr @_path_events_mouse_moved, ptr @_path_events_mouse_scrolled, ptr @_path_events_button_pressed, ptr @_path_events_button_released, ptr @_path_events_post_expose }, align 8
@.str = private unnamed_addr constant [34 x i8] c"[PATH creation] add a smooth node\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"[PATH creation] add a sharp node\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"[PATH creation] terminate path creation\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"[PATH on node] switch between smooth/sharp node\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"[PATH on node] remove the node\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"[PATH on feather] reset curvature\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"[PATH on segment] add node\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"[PATH] change size\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"[PATH] change feather size\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"[PATH] change opacity\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"path #%d\00", align 1
@.str.11 = private unnamed_addr constant [85 x i8] c"<b>add node</b>: click, <b>add sharp node</b>: ctrl+click\0A<b>cancel</b>: right-click\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"<b>add node</b>: click, <b>add sharp node</b>: ctrl+click\0A<b>finish path</b>: right-click\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"<b>move node</b>: drag, <b>remove node</b>: right-click\0A<b>switch smooth/sharp mode</b>: ctrl+click\00", align 1
@.str.14 = private unnamed_addr constant [138 x i8] c"<b>node curvature</b>: drag, <b>force symmetry</b>: ctrl+drag,\0A<b>move single handle</b>: shift+drag, <b>reset curvature</b>: right-click\00", align 1
@.str.15 = private unnamed_addr constant [87 x i8] c"<b>move segment</b>: drag, <b>add node</b>: ctrl+click\0A<b>remove path</b>: right-click\00", align 1
@.str.16 = private unnamed_addr constant [90 x i8] c"<b>size</b>: scroll, <b>feather size</b>: shift+scroll\0A<b>opacity</b>: ctrl+scroll (%d%%)\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"path dpoints\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"path dborder\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"path intersections\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"path gap_fill_segs\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.21 = private unnamed_addr constant [44 x i8] c"[masks %s] path_points init took %0.04f sec\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"[masks %s] path_points point recurs %0.04f sec\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"[masks %s] path_points self-intersect took %0.04f sec\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"[masks %s] path_points end took %0.04f sec\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"[masks %s] path_points transform took %0.04f sec\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"[masks dynbuf '%s'] with initial size %lu (is %p)\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"critical: out of memory for dynbuf '%s' with size request %zu!\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"[masks dynbuf '%s'] grows to size %lu (is %p, was %p)\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"[masks dynbuf '%s'] freed (was %p)\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"[masks intbuf '%s'] with initial size %lu (is %p)\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"critical: out of memory for intbuf '%s' with size request %zu!\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"[masks intbuf '%s'] grows to size %lu (is %p, was %p)\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"[masks intbuf '%s'] freed (was %p)\00", align 1
@__const._path_find_self_intersection.posextr = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 0, i32 0], align 16
@.str.34 = private unnamed_addr constant [11 x i8] c"path extra\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"[masks %s] path points took %0.04f sec\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"[masks %s] path_fill min max took %0.04f sec\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"[masks %s] path_fill draw path took %0.04f sec\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"[masks %s] path_fill fill plain took %0.04f sec\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"[masks %s] path_fill fill falloff took %0.04f sec\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"[masks %s] path fill buffer took %0.04f sec\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"[masks %s] path_fill clear mask took %0.04f sec\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"[masks %s] path_fill crop to roi took %0.04f sec\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"plugins/darkroom/spots/path_border\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"plugins/darkroom/masks/path/border\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"feather size: %3.2f%%\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"size: %3.2f%%\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [6 x i8] c"spots\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"retouch\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_update_bezier_ctrl_points(ptr noundef captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #0 {
  %.not.not.not = icmp eq i32 %3, 1
  %. = select i1 %.not.not.not, i64 8, i64 16
  %.57 = select i1 %.not.not.not, i64 12, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store float %1, ptr %9, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.57
  store float %2, ptr %10, align 4, !tbaa !6
  switch i32 %4, label %186 [
    i32 0, label %11
    i32 3, label %127
    i32 2, label %115
  ]

11:                                               ; preds = %8
  %12 = load float, ptr %0, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load float, ptr %15, align 4, !tbaa !6
  %20 = fmul reassoc nsz arcp contract afn float %19, %7
  %21 = load float, ptr %17, align 4, !tbaa !6
  %22 = fmul reassoc nsz arcp contract afn float %21, %7
  %23 = fmul reassoc nsz arcp contract afn float %12, %7
  br i1 %.not.not.not, label %39, label %24

24:                                               ; preds = %11
  %25 = fsub reassoc nsz arcp contract afn float %22, %23
  %26 = fmul reassoc nsz arcp contract afn float %25, %25
  %27 = load float, ptr %18, align 4, !tbaa !6
  %28 = fsub reassoc nsz arcp contract afn float %27, %14
  %29 = fmul reassoc nsz arcp contract afn float %28, %28
  %30 = fadd reassoc nsz arcp contract afn float %29, %26
  %31 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %30)
  %32 = load float, ptr %16, align 4, !tbaa !6
  %33 = fsub reassoc nsz arcp contract afn float %32, %14
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = fsub reassoc nsz arcp contract afn float %20, %23
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = tail call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %34, double %36)
  %38 = fmul reassoc nsz arcp contract afn float %31, %6
  br label %_set_ctrl_scale.exit

39:                                               ; preds = %11
  %40 = fsub reassoc nsz arcp contract afn float %20, %23
  %41 = fmul reassoc nsz arcp contract afn float %40, %40
  %42 = load float, ptr %16, align 4, !tbaa !6
  %43 = fsub reassoc nsz arcp contract afn float %42, %14
  %44 = fmul reassoc nsz arcp contract afn float %43, %43
  %45 = fadd reassoc nsz arcp contract afn float %44, %41
  %46 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %45)
  %47 = load float, ptr %18, align 4, !tbaa !6
  %48 = fsub reassoc nsz arcp contract afn float %47, %14
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  %50 = fsub reassoc nsz arcp contract afn float %22, %23
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = tail call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %49, double %51)
  %53 = fdiv reassoc nsz arcp contract afn float %46, %6
  br label %_set_ctrl_scale.exit

_set_ctrl_scale.exit:                             ; preds = %24, %39
  %.sink.i = phi float [ %53, %39 ], [ %38, %24 ]
  %.sink65.in.i = phi double [ %52, %39 ], [ %37, %24 ]
  %.sink58.i = phi ptr [ %17, %39 ], [ %15, %24 ]
  %.sink52.i = phi ptr [ %18, %39 ], [ %16, %24 ]
  %.sink65.i = fptrunc double %.sink65.in.i to float
  %54 = fpext reassoc nsz arcp contract afn float %7 to double
  %55 = fpext reassoc nsz arcp contract afn float %23 to double
  %56 = fpext reassoc nsz arcp contract afn float %.sink.i to double
  %57 = fpext reassoc nsz arcp contract afn float %.sink65.i to double
  %58 = tail call reassoc nsz arcp contract afn double @llvm.cos.f64(double %57)
  %59 = fmul reassoc nsz arcp contract afn double %58, %56
  %60 = fadd reassoc nsz arcp contract afn double %59, %55
  %61 = fdiv reassoc nsz arcp contract afn double %60, %54
  %62 = fptrunc reassoc nsz arcp contract afn double %61 to float
  store float %62, ptr %.sink58.i, align 4, !tbaa !6
  %63 = fpext reassoc nsz arcp contract afn float %14 to double
  %64 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %57)
  %65 = fmul reassoc nsz arcp contract afn double %64, %56
  %66 = fadd reassoc nsz arcp contract afn double %65, %63
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  store float %67, ptr %.sink52.i, align 4, !tbaa !6
  %68 = load float, ptr %15, align 4, !tbaa !6
  %69 = fmul reassoc nsz arcp contract afn float %68, %7
  %70 = load float, ptr %17, align 4, !tbaa !6
  %71 = fmul reassoc nsz arcp contract afn float %70, %7
  br i1 %.not.not.not, label %88, label %72

72:                                               ; preds = %_set_ctrl_scale.exit
  %73 = fsub reassoc nsz arcp contract afn float %69, %23
  %74 = fmul reassoc nsz arcp contract afn float %73, %73
  %75 = load float, ptr %16, align 4, !tbaa !6
  %76 = fsub reassoc nsz arcp contract afn float %75, %14
  %77 = fmul reassoc nsz arcp contract afn float %76, %76
  %78 = fadd reassoc nsz arcp contract afn float %77, %74
  %79 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %78)
  %80 = load float, ptr %18, align 4, !tbaa !6
  %81 = fsub reassoc nsz arcp contract afn float %80, %14
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  %83 = fsub reassoc nsz arcp contract afn float %71, %23
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = tail call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %82, double %84)
  %86 = fptrunc reassoc nsz arcp contract afn double %85 to float
  %87 = fsub reassoc nsz arcp contract afn float %86, %5
  br label %_set_ctrl_angle.exit

88:                                               ; preds = %_set_ctrl_scale.exit
  %89 = fsub reassoc nsz arcp contract afn float %71, %23
  %90 = fmul reassoc nsz arcp contract afn float %89, %89
  %91 = load float, ptr %18, align 4, !tbaa !6
  %92 = fsub reassoc nsz arcp contract afn float %91, %14
  %93 = fmul reassoc nsz arcp contract afn float %92, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, %90
  %95 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %94)
  %96 = load float, ptr %16, align 4, !tbaa !6
  %97 = fsub reassoc nsz arcp contract afn float %96, %14
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = fsub reassoc nsz arcp contract afn float %69, %23
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = tail call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %98, double %100)
  %102 = fptrunc reassoc nsz arcp contract afn double %101 to float
  %103 = fadd reassoc nsz arcp contract afn float %5, %102
  br label %_set_ctrl_angle.exit

_set_ctrl_angle.exit:                             ; preds = %72, %88
  %.sink.i44 = phi float [ %95, %88 ], [ %79, %72 ]
  %.sink65.i45 = phi float [ %103, %88 ], [ %87, %72 ]
  %.sink58.i46 = phi ptr [ %17, %88 ], [ %15, %72 ]
  %.sink52.i47 = phi ptr [ %18, %88 ], [ %16, %72 ]
  %104 = fpext reassoc nsz arcp contract afn float %.sink.i44 to double
  %105 = fpext reassoc nsz arcp contract afn float %.sink65.i45 to double
  %106 = tail call reassoc nsz arcp contract afn double @llvm.cos.f64(double %105)
  %107 = fmul reassoc nsz arcp contract afn double %106, %104
  %108 = fadd reassoc nsz arcp contract afn double %107, %55
  %109 = fdiv reassoc nsz arcp contract afn double %108, %54
  %110 = fptrunc reassoc nsz arcp contract afn double %109 to float
  store float %110, ptr %.sink58.i46, align 4, !tbaa !6
  %111 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %105)
  %112 = fmul reassoc nsz arcp contract afn double %111, %104
  %113 = fadd reassoc nsz arcp contract afn double %112, %63
  %114 = fptrunc reassoc nsz arcp contract afn double %113 to float
  store float %114, ptr %.sink52.i47, align 4, !tbaa !6
  br label %186

115:                                              ; preds = %8
  %116 = load float, ptr %0, align 4, !tbaa !6
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !6
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %factor19.i = fmul reassoc nsz arcp contract afn float %116, 2.000000e+00
  %factor21.i = fmul reassoc nsz arcp contract afn float %118, 2.000000e+00
  %..i = select i1 %.not.not.not, ptr %119, ptr %121
  %.28.i = select i1 %.not.not.not, ptr %121, ptr %119
  %.29.i = select i1 %.not.not.not, ptr %120, ptr %122
  %.30.i = select i1 %.not.not.not, ptr %122, ptr %120
  %123 = load float, ptr %..i, align 4, !tbaa !6
  %124 = fsub reassoc nsz arcp contract afn float %factor19.i, %123
  store float %124, ptr %.28.i, align 4, !tbaa !6
  %125 = load float, ptr %.29.i, align 4, !tbaa !6
  %126 = fsub reassoc nsz arcp contract afn float %factor21.i, %125
  store float %126, ptr %.30.i, align 4, !tbaa !6
  br label %186

127:                                              ; preds = %8
  %128 = load float, ptr %0, align 4, !tbaa !6
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %135 = load float, ptr %131, align 4, !tbaa !6
  %136 = fmul reassoc nsz arcp contract afn float %135, %7
  %137 = load float, ptr %133, align 4, !tbaa !6
  %138 = fmul reassoc nsz arcp contract afn float %137, %7
  %139 = fmul reassoc nsz arcp contract afn float %128, %7
  br i1 %.not.not.not, label %156, label %140

140:                                              ; preds = %127
  %141 = fsub reassoc nsz arcp contract afn float %136, %139
  %142 = fmul reassoc nsz arcp contract afn float %141, %141
  %143 = load float, ptr %132, align 4, !tbaa !6
  %144 = fsub reassoc nsz arcp contract afn float %143, %130
  %145 = fmul reassoc nsz arcp contract afn float %144, %144
  %146 = fadd reassoc nsz arcp contract afn float %145, %142
  %147 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %146)
  %148 = load float, ptr %134, align 4, !tbaa !6
  %149 = fsub reassoc nsz arcp contract afn float %148, %130
  %150 = fpext reassoc nsz arcp contract afn float %149 to double
  %151 = fsub reassoc nsz arcp contract afn float %138, %139
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  %153 = tail call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %150, double %152)
  %154 = fptrunc reassoc nsz arcp contract afn double %153 to float
  %155 = fsub reassoc nsz arcp contract afn float %154, %5
  br label %_set_ctrl_angle.exit54

156:                                              ; preds = %127
  %157 = fsub reassoc nsz arcp contract afn float %138, %139
  %158 = fmul reassoc nsz arcp contract afn float %157, %157
  %159 = load float, ptr %134, align 4, !tbaa !6
  %160 = fsub reassoc nsz arcp contract afn float %159, %130
  %161 = fmul reassoc nsz arcp contract afn float %160, %160
  %162 = fadd reassoc nsz arcp contract afn float %161, %158
  %163 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %162)
  %164 = load float, ptr %132, align 4, !tbaa !6
  %165 = fsub reassoc nsz arcp contract afn float %164, %130
  %166 = fpext reassoc nsz arcp contract afn float %165 to double
  %167 = fsub reassoc nsz arcp contract afn float %136, %139
  %168 = fpext reassoc nsz arcp contract afn float %167 to double
  %169 = tail call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %166, double %168)
  %170 = fptrunc reassoc nsz arcp contract afn double %169 to float
  %171 = fadd reassoc nsz arcp contract afn float %5, %170
  br label %_set_ctrl_angle.exit54

_set_ctrl_angle.exit54:                           ; preds = %140, %156
  %.sink.i50 = phi float [ %163, %156 ], [ %147, %140 ]
  %.sink65.i51 = phi float [ %171, %156 ], [ %155, %140 ]
  %.sink58.i52 = phi ptr [ %133, %156 ], [ %131, %140 ]
  %.sink52.i53 = phi ptr [ %134, %156 ], [ %132, %140 ]
  %172 = fpext reassoc nsz arcp contract afn float %7 to double
  %173 = fpext reassoc nsz arcp contract afn float %139 to double
  %174 = fpext reassoc nsz arcp contract afn float %.sink.i50 to double
  %175 = fpext reassoc nsz arcp contract afn float %.sink65.i51 to double
  %176 = tail call reassoc nsz arcp contract afn double @llvm.cos.f64(double %175)
  %177 = fmul reassoc nsz arcp contract afn double %176, %174
  %178 = fadd reassoc nsz arcp contract afn double %177, %173
  %179 = fdiv reassoc nsz arcp contract afn double %178, %172
  %180 = fptrunc reassoc nsz arcp contract afn double %179 to float
  store float %180, ptr %.sink58.i52, align 4, !tbaa !6
  %181 = fpext reassoc nsz arcp contract afn float %130 to double
  %182 = tail call reassoc nsz arcp contract afn double @llvm.sin.f64(double %175)
  %183 = fmul reassoc nsz arcp contract afn double %182, %174
  %184 = fadd reassoc nsz arcp contract afn double %183, %181
  %185 = fptrunc reassoc nsz arcp contract afn double %184 to float
  store float %185, ptr %.sink52.i53, align 4, !tbaa !6
  br label %186

186:                                              ; preds = %8, %_set_ctrl_angle.exit54, %115, %_set_ctrl_angle.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_path_sanitize_config(i32 %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_path_setup_mouse_actions(ptr readnone captures(none) %0) #2 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  %3 = tail call ptr @dt_mouse_action_create_simple(ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %2) #22
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22
  %5 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %3, i32 noundef 0, i32 noundef 4, ptr noundef %4) #22
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22
  %7 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %5, i32 noundef 1, i32 noundef 0, ptr noundef %6) #22
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %9 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %7, i32 noundef 0, i32 noundef 4, ptr noundef %8) #22
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %11 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %9, i32 noundef 1, i32 noundef 0, ptr noundef %10) #22
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22
  %13 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef %12) #22
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22
  %15 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %13, i32 noundef 0, i32 noundef 4, ptr noundef %14) #22
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #22
  %17 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %15, i32 noundef 3, i32 noundef 0, ptr noundef %16) #22
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #22
  %19 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %17, i32 noundef 3, i32 noundef 1, ptr noundef %18) #22
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #22
  %21 = tail call ptr @dt_mouse_action_create_simple(ptr noundef %19, i32 noundef 3, i32 noundef 4, ptr noundef %20) #22
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @_path_set_form_name(ptr noundef writeonly captures(none) %0, i64 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #22
  %5 = trunc i64 %1 to i32
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef %4, i32 noundef %5) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_path_set_hint_message(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef %3, i64 noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = tail call i32 @g_list_length(ptr noundef %9) #22
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #22
  %14 = tail call i64 @g_strlcat(ptr noundef %3, ptr noundef %13, i64 noundef %4) #22
  br label %45

15:                                               ; preds = %8
  %.pr = load i32, ptr %6, align 8, !tbaa !10
  %.not19 = icmp eq i32 %.pr, 0
  br i1 %.not19, label %.thread, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #22
  %18 = tail call i64 @g_strlcat(ptr noundef %3, ptr noundef %17, i64 noundef %4) #22
  br label %45

.thread:                                          ; preds = %5, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %.thread
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #22
  %24 = tail call i64 @g_strlcat(ptr noundef %3, ptr noundef %23, i64 noundef %4) #22
  br label %45

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #22
  %31 = tail call i64 @g_strlcat(ptr noundef %3, ptr noundef %30, i64 noundef %4) #22
  br label %45

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #22
  %38 = tail call i64 @g_strlcat(ptr noundef %3, ptr noundef %37, i64 noundef %4) #22
  br label %45

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22
  %44 = tail call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %3, i64 noundef %4, ptr noundef %43, i32 noundef %2) #22
  br label %45

45:                                               ; preds = %16, %29, %39, %42, %36, %22, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_path_modify_property(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) #2 {
  %9 = fcmp reassoc nsz arcp contract afn une float %2, 0.000000e+00
  %10 = fcmp reassoc nsz arcp contract afn une float %3, 0.000000e+00
  %or.cond = and i1 %9, %10
  %11 = fdiv reassoc nsz arcp contract afn float %3, %2
  %12 = select reassoc nsz arcp contract afn i1 %or.cond, float %11, float 1.000000e+00
  switch i32 %1, label %.loopexit [
    i32 1, label %.preheader
    i32 3, label %.preheader135
  ]

.preheader135:                                    ; preds = %8
  %.0125136 = load ptr, ptr %0, align 8, !tbaa !25
  %.not137 = icmp eq ptr %.0125136, null
  br i1 %.not137, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader135
  %.promoted = load i32, ptr %5, align 4, !tbaa !26
  br label %87

.preheader:                                       ; preds = %8
  %.0129139 = load ptr, ptr %0, align 8, !tbaa !25
  %.not133140 = icmp eq ptr %.0129139, null
  br i1 %.not133140, label %._crit_edge152, label %g_list_next_wraparound.exit

._crit_edge:                                      ; preds = %g_list_next_wraparound.exit
  %13 = fmul reassoc nsz arcp contract afn float %30, 3.000000e+00
  %14 = fdiv reassoc nsz arcp contract afn float %33, %13
  %15 = fdiv reassoc nsz arcp contract afn float %36, %13
  %16 = fcmp reassoc nsz arcp contract afn une float %30, 0.000000e+00
  br i1 %16, label %37, label %.lr.ph151.preheader

g_list_next_wraparound.exit:                      ; preds = %.preheader, %g_list_next_wraparound.exit
  %.0129144 = phi ptr [ %18, %g_list_next_wraparound.exit ], [ %.0129139, %.preheader ]
  %.0126143 = phi float [ %33, %g_list_next_wraparound.exit ], [ 0.000000e+00, %.preheader ]
  %.0127142 = phi float [ %36, %g_list_next_wraparound.exit ], [ 0.000000e+00, %.preheader ]
  %.0128141 = phi float [ %30, %g_list_next_wraparound.exit ], [ 0.000000e+00, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.0129144, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %18, null
  %spec.select = select i1 %.not6.i, ptr %.0129139, ptr %18
  %19 = load ptr, ptr %.0129144, align 8, !tbaa !29
  %20 = load ptr, ptr %spec.select, align 8, !tbaa !29
  %21 = load float, ptr %19, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = fmul reassoc nsz arcp contract afn float %23, %21
  %25 = load float, ptr %20, align 4, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = fmul reassoc nsz arcp contract afn float %27, %25
  %29 = fsub reassoc nsz arcp contract afn float %24, %28
  %30 = fadd reassoc nsz arcp contract afn float %29, %.0128141
  %31 = fadd reassoc nsz arcp contract afn float %25, %21
  %32 = fmul reassoc nsz arcp contract afn float %29, %31
  %33 = fadd reassoc nsz arcp contract afn float %32, %.0126143
  %34 = fadd reassoc nsz arcp contract afn float %27, %23
  %35 = fmul reassoc nsz arcp contract afn float %29, %34
  %36 = fadd reassoc nsz arcp contract afn float %35, %.0127142
  br i1 %.not6.i, label %._crit_edge, label %g_list_next_wraparound.exit

37:                                               ; preds = %._crit_edge
  %38 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %30)
  %39 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %38)
  %40 = fdiv reassoc nsz arcp contract afn float 0x3F50624DE0000000, %39
  %41 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %12, float %40)
  %42 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %39
  %43 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %41, float %42)
  br label %.lr.ph151.preheader

.lr.ph151.preheader:                              ; preds = %37, %._crit_edge
  %.1.ph = phi float [ %30, %._crit_edge ], [ %39, %37 ]
  %.0.ph = phi float [ %12, %._crit_edge ], [ %43, %37 ]
  br label %.lr.ph151

._crit_edge152:                                   ; preds = %.lr.ph151, %.preheader
  %.0166 = phi float [ %12, %.preheader ], [ %.0.ph, %.lr.ph151 ]
  %.1164 = phi float [ 0.000000e+00, %.preheader ], [ %.1.ph, %.lr.ph151 ]
  tail call fastcc void @_path_init_ctrl_points(ptr noundef nonnull %0)
  %44 = fmul reassoc nsz arcp contract afn float %.0166, %.1164
  %45 = load float, ptr %7, align 4, !tbaa !6
  %46 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %44
  %47 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %45, float %46)
  store float %47, ptr %7, align 4, !tbaa !6
  %48 = load float, ptr %6, align 4, !tbaa !6
  %49 = fdiv reassoc nsz arcp contract afn float 0x3F50624DE0000000, %44
  %50 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float %49)
  store float %50, ptr %6, align 4, !tbaa !6
  %51 = fmul reassoc nsz arcp contract afn float %44, 5.000000e-01
  %52 = load float, ptr %4, align 4, !tbaa !6
  %53 = fadd reassoc nsz arcp contract afn float %52, %51
  store float %53, ptr %4, align 4, !tbaa !6
  %54 = load i32, ptr %5, align 4, !tbaa !26
  %55 = add nsw i32 %54, 1
  br label %.loopexit.sink.split

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %.lr.ph151
  %.0130149 = phi ptr [ %.0130, %.lr.ph151 ], [ %.0129139, %.lr.ph151.preheader ]
  %56 = load ptr, ptr %.0130149, align 8, !tbaa !29
  %57 = load float, ptr %56, align 4, !tbaa !6
  %58 = fsub reassoc nsz arcp contract afn float %57, %14
  %59 = fmul reassoc nsz arcp contract afn float %58, %.0.ph
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !6
  %62 = fsub reassoc nsz arcp contract afn float %61, %15
  %63 = fmul reassoc nsz arcp contract afn float %62, %.0.ph
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !6
  %66 = fsub reassoc nsz arcp contract afn float %65, %57
  %67 = fmul reassoc nsz arcp contract afn float %66, %.0.ph
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %69 = load float, ptr %68, align 4, !tbaa !6
  %70 = fsub reassoc nsz arcp contract afn float %69, %61
  %71 = fmul reassoc nsz arcp contract afn float %70, %.0.ph
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %73 = load float, ptr %72, align 4, !tbaa !6
  %74 = fsub reassoc nsz arcp contract afn float %73, %57
  %75 = fmul reassoc nsz arcp contract afn float %74, %.0.ph
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %77 = load float, ptr %76, align 4, !tbaa !6
  %78 = fsub reassoc nsz arcp contract afn float %77, %61
  %79 = fmul reassoc nsz arcp contract afn float %78, %.0.ph
  %80 = fadd reassoc nsz arcp contract afn float %59, %14
  store float %80, ptr %56, align 4, !tbaa !6
  %81 = fadd reassoc nsz arcp contract afn float %63, %15
  store float %81, ptr %60, align 4, !tbaa !6
  %82 = fadd reassoc nsz arcp contract afn float %67, %80
  store float %82, ptr %64, align 4, !tbaa !6
  %83 = fadd reassoc nsz arcp contract afn float %71, %81
  store float %83, ptr %68, align 4, !tbaa !6
  %84 = fadd reassoc nsz arcp contract afn float %75, %80
  store float %84, ptr %72, align 4, !tbaa !6
  %85 = fadd reassoc nsz arcp contract afn float %79, %81
  store float %85, ptr %76, align 4, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %.0130149, i64 8
  %.0130 = load ptr, ptr %86, align 8, !tbaa !25
  %.not134 = icmp eq ptr %.0130, null
  br i1 %.not134, label %._crit_edge152, label %.lr.ph151

87:                                               ; preds = %.lr.ph, %106
  %88 = phi i32 [ %.promoted, %.lr.ph ], [ %125, %106 ]
  %.0125138 = phi ptr [ %.0125136, %.lr.ph ], [ %.0125, %106 ]
  %89 = load ptr, ptr %.0125138, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load float, ptr %90, align 4, !tbaa !6
  %92 = fmul reassoc nsz arcp contract afn float %91, %12
  %93 = fcmp reassoc nsz arcp contract afn ogt float %92, 1.000000e+00
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = fcmp reassoc nsz arcp contract afn olt float %92, 0x3F40624DE0000000
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94, %87
  %98 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %87 ], [ %92, %96 ], [ 0x3F40624DE0000000, %94 ]
  store float %98, ptr %90, align 4, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %100 = load float, ptr %99, align 4, !tbaa !6
  %101 = fmul reassoc nsz arcp contract afn float %100, %12
  %102 = fcmp reassoc nsz arcp contract afn ogt float %101, 1.000000e+00
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = fcmp reassoc nsz arcp contract afn olt float %101, 0x3F40624DE0000000
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103, %97
  %107 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %97 ], [ %101, %105 ], [ 0x3F40624DE0000000, %103 ]
  store float %107, ptr %99, align 4, !tbaa !6
  %108 = fadd reassoc nsz arcp contract afn float %107, %98
  %109 = load float, ptr %4, align 4, !tbaa !6
  %110 = fadd reassoc nsz arcp contract afn float %108, %109
  store float %110, ptr %4, align 4, !tbaa !6
  %111 = load float, ptr %7, align 4, !tbaa !6
  %112 = load float, ptr %90, align 4, !tbaa !6
  %113 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %112
  %114 = load float, ptr %99, align 4, !tbaa !6
  %115 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %114
  %116 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %113, float %115)
  %117 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %111, float %116)
  store float %117, ptr %7, align 4, !tbaa !6
  %118 = load float, ptr %6, align 4, !tbaa !6
  %119 = load float, ptr %90, align 4, !tbaa !6
  %120 = fdiv reassoc nsz arcp contract afn float 0x3F40624DE0000000, %119
  %121 = load float, ptr %99, align 4, !tbaa !6
  %122 = fdiv reassoc nsz arcp contract afn float 0x3F40624DE0000000, %121
  %123 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %120, float %122)
  %124 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %118, float %123)
  store float %124, ptr %6, align 4, !tbaa !6
  %125 = add nsw i32 %88, 2
  %126 = getelementptr inbounds nuw i8, ptr %.0125138, i64 8
  %.0125 = load ptr, ptr %126, align 8, !tbaa !25
  %.not = icmp eq ptr %.0125, null
  br i1 %.not, label %.loopexit.sink.split, label %87

.loopexit.sink.split:                             ; preds = %106, %._crit_edge152
  %.lcssa169.sink = phi i32 [ %55, %._crit_edge152 ], [ %125, %106 ]
  store i32 %.lcssa169.sink, ptr %5, align 4, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %.preheader135, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_path_duplicate_points(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #2 {
  %.010 = load ptr, ptr %1, align 8, !tbaa !25
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %4 = phi ptr [ %7, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %.lr.ph.preheader ]
  %5 = load ptr, ptr %.012, align 8, !tbaa !29
  %6 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false)
  %7 = tail call ptr @g_list_append(ptr noundef %4, ptr noundef nonnull %6) #22
  store ptr %7, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.0 = load ptr, ptr %8, align 8, !tbaa !25
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_path_initial_source_pos(float noundef %0, float noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #3 {
  %5 = fmul reassoc nsz arcp contract afn float %0, 0x3F947AE140000000
  store float %5, ptr %2, align 4, !tbaa !6
  %6 = fmul reassoc nsz arcp contract afn float %1, 0x3F947AE140000000
  store float %6, ptr %3, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_path_get_distance(float noundef %0, float noundef %1, float noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7, ptr noundef initializes((0, 4)) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9, ptr noundef captures(none) initializes((0, 4)) %10) #2 {
  store i32 0, ptr %9, align 4, !tbaa !26
  store i32 0, ptr %6, align 4, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !26
  store i32 -1, ptr %8, align 4, !tbaa !26
  store float 0x47EFFFFFE0000000, ptr %10, align 4, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %123, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = tail call ptr @g_list_nth_data(ptr noundef %13, i32 noundef %4) #22
  %.not143 = icmp eq ptr %14, null
  br i1 %.not143, label %123, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = mul nsw i32 %5, 6
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = tail call i32 @dt_masks_point_in_form_exact(float noundef %0, float noundef %1, ptr noundef %17, i32 noundef %18, i32 noundef %20) #22
  %.not144 = icmp eq i32 %21, 0
  %22 = mul nsw i32 %5, 3
  br i1 %.not144, label %53, label %23

23:                                               ; preds = %15
  store i32 1, ptr %9, align 4, !tbaa !26
  store i32 1, ptr %6, align 4, !tbaa !26
  %24 = load i32, ptr %19, align 8, !tbaa !34
  %25 = icmp slt i32 %22, %24
  %.pre = load float, ptr %10, align 4, !tbaa !6
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %26 = load ptr, ptr %16, align 8, !tbaa !31
  %27 = sext i32 %22 to i64
  %wide.trip.count = sext i32 %24 to i64
  br label %37

._crit_edge:                                      ; preds = %37, %23
  %28 = phi float [ %.pre, %23 ], [ %52, %37 ]
  %.0126.lcssa = phi float [ 0x3810000000000000, %23 ], [ %46, %37 ]
  %.0125.lcssa = phi float [ 0x3810000000000000, %23 ], [ %44, %37 ]
  %.0124.lcssa = phi float [ 0x47EFFFFFE0000000, %23 ], [ %45, %37 ]
  %.0.lcssa = phi float [ 0x47EFFFFFE0000000, %23 ], [ %43, %37 ]
  %29 = fsub reassoc nsz arcp contract afn float %.0125.lcssa, %.0.lcssa
  %.neg = fmul reassoc nsz arcp contract afn float %29, -5.000000e-01
  %.neg147 = fsub reassoc nsz arcp contract afn float %0, %.0.lcssa
  %30 = fadd reassoc nsz arcp contract afn float %.neg147, %.neg
  %31 = fsub reassoc nsz arcp contract afn float %.0126.lcssa, %.0124.lcssa
  %.neg148 = fmul reassoc nsz arcp contract afn float %31, -5.000000e-01
  %.neg149 = fsub reassoc nsz arcp contract afn float %1, %.0124.lcssa
  %32 = fadd reassoc nsz arcp contract afn float %.neg149, %.neg148
  %33 = fmul reassoc nsz arcp contract afn float %30, %30
  %34 = fmul reassoc nsz arcp contract afn float %32, %32
  %35 = fadd reassoc nsz arcp contract afn float %33, %34
  %36 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %28, float %35)
  br label %.sink.split196

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = phi float [ %.pre, %.lr.ph ], [ %52, %37 ]
  %.0158 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %43, %37 ]
  %.0124157 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %45, %37 ]
  %.0125156 = phi float [ 0x3810000000000000, %.lr.ph ], [ %44, %37 ]
  %.0126155 = phi float [ 0x3810000000000000, %.lr.ph ], [ %46, %37 ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %39 = getelementptr inbounds i8, ptr %26, i64 %.idx
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = getelementptr i8, ptr %39, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !6
  %43 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.0158, float %40)
  %44 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.0125156, float %40)
  %45 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.0124157, float %42)
  %46 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.0126155, float %42)
  %47 = fsub reassoc nsz arcp contract afn float %40, %0
  %48 = fmul reassoc nsz arcp contract afn float %47, %47
  %49 = fsub reassoc nsz arcp contract afn float %42, %1
  %50 = fmul reassoc nsz arcp contract afn float %49, %49
  %51 = fadd reassoc nsz arcp contract afn float %50, %48
  %52 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %38, float %51)
  store float %52, ptr %10, align 4, !tbaa !6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37

53:                                               ; preds = %15
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !36
  %58 = tail call i32 @dt_masks_point_in_form_near(float noundef %0, float noundef %1, ptr noundef %55, i32 noundef %22, i32 noundef %57, float noundef %2, ptr noundef nonnull %8) #22
  %.not145 = icmp eq i32 %58, 0
  br i1 %.not145, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4, !tbaa !26
  %.not146 = icmp eq i32 %60, -1
  br i1 %.not146, label %123, label %61

61:                                               ; preds = %53, %59
  store i32 1, ptr %7, align 4, !tbaa !26
  store i32 1, ptr %6, align 4, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = add nsw i32 %22, 2
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %.lr.ph169, label %123

.lr.ph169:                                        ; preds = %61
  %66 = fmul reassoc nsz arcp contract afn float %2, %2
  %67 = load ptr, ptr %14, align 8, !tbaa !38
  br label %68

68:                                               ; preds = %.lr.ph169, %111
  %69 = phi i32 [ %63, %.lr.ph169 ], [ %112, %111 ]
  %.0128167 = phi i32 [ %22, %.lr.ph169 ], [ %.1, %111 ]
  %.0129166 = phi float [ 0x3810000000000000, %.lr.ph169 ], [ %.1130, %111 ]
  %.0131165 = phi float [ 0x3810000000000000, %.lr.ph169 ], [ %.1132, %111 ]
  %.0133164 = phi float [ 0x47EFFFFFE0000000, %.lr.ph169 ], [ %.1134, %111 ]
  %.0135163 = phi float [ 0x47EFFFFFE0000000, %.lr.ph169 ], [ %.1136, %111 ]
  %.0137162 = phi i32 [ 1, %.lr.ph169 ], [ %.1138, %111 ]
  %70 = shl nsw i32 %.0128167, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr [4 x i8], ptr %67, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !6
  %74 = fcmp reassoc nsz arcp contract afn oeq float %73, 0xC7EFFFFFE0000000
  %75 = getelementptr i8, ptr %72, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !6
  br i1 %74, label %77, label %81

77:                                               ; preds = %68
  %78 = fcmp reassoc nsz arcp contract afn oeq float %76, 0xC7EFFFFFE0000000
  br i1 %78, label %._crit_edge170, label %79

79:                                               ; preds = %77
  %80 = fptosi float %76 to i32
  br label %111

81:                                               ; preds = %68
  %82 = mul nsw i32 %.0137162, 6
  %83 = sext i32 %82 to i64
  %84 = getelementptr [4 x i8], ptr %67, i64 %83
  %85 = getelementptr i8, ptr %84, i64 12
  %86 = load float, ptr %85, align 4, !tbaa !6
  %87 = fcmp reassoc nsz arcp contract afn oeq float %76, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = getelementptr i8, ptr %84, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !6
  %91 = fcmp reassoc nsz arcp contract afn oeq float %73, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = add nsw i32 %.0137162, 1
  %94 = srem i32 %93, %5
  br label %95

95:                                               ; preds = %92, %88, %81
  %.2 = phi i32 [ %94, %92 ], [ %.0137162, %88 ], [ %.0137162, %81 ]
  %96 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.0135163, float %73)
  %97 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.0131165, float %73)
  %98 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.0133164, float %76)
  %99 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.0129166, float %76)
  %100 = fsub reassoc nsz arcp contract afn float %73, %0
  %101 = fmul reassoc nsz arcp contract afn float %100, %100
  %102 = fsub reassoc nsz arcp contract afn float %76, %1
  %103 = fmul reassoc nsz arcp contract afn float %102, %102
  %104 = fadd reassoc nsz arcp contract afn float %103, %101
  %105 = load float, ptr %10, align 4, !tbaa !6
  %106 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %105, float %104)
  store float %106, ptr %10, align 4, !tbaa !6
  %107 = fcmp reassoc nsz arcp contract afn olt float %104, %66
  br i1 %107, label %.sink.split, label %109

.sink.split:                                      ; preds = %95
  %108 = icmp eq i32 %.2, 0
  %.sink.v = select i1 %108, i32 %5, i32 %.2
  %.sink = add nsw i32 %.sink.v, -1
  store i32 %.sink, ptr %8, align 4, !tbaa !26
  br label %109

109:                                              ; preds = %.sink.split, %95
  %110 = add nsw i32 %.0128167, 1
  %.pre184 = load i32, ptr %62, align 8, !tbaa !37
  br label %111

111:                                              ; preds = %109, %79
  %112 = phi i32 [ %69, %79 ], [ %.pre184, %109 ]
  %.1138 = phi i32 [ %.0137162, %79 ], [ %.2, %109 ]
  %.1136 = phi nsz float [ %.0135163, %79 ], [ %96, %109 ]
  %.1134 = phi nsz float [ %.0133164, %79 ], [ %98, %109 ]
  %.1132 = phi nsz float [ %.0131165, %79 ], [ %97, %109 ]
  %.1130 = phi nsz float [ %.0129166, %79 ], [ %99, %109 ]
  %.1 = phi i32 [ %80, %79 ], [ %110, %109 ]
  %113 = icmp slt i32 %.1, %112
  br i1 %113, label %68, label %._crit_edge170

._crit_edge170:                                   ; preds = %111, %77
  %.0135.lcssa.ph = phi float [ %.1136, %111 ], [ %.0135163, %77 ]
  %.0133.lcssa.ph = phi float [ %.1134, %111 ], [ %.0133164, %77 ]
  %.0131.lcssa.ph = phi float [ %.1132, %111 ], [ %.0131165, %77 ]
  %.0129.lcssa.ph = phi float [ %.1130, %111 ], [ %.0129166, %77 ]
  %114 = fsub reassoc nsz arcp contract afn float %.0131.lcssa.ph, %.0135.lcssa.ph
  %.neg150 = fmul reassoc nsz arcp contract afn float %114, -5.000000e-01
  %.neg151 = fsub reassoc nsz arcp contract afn float %0, %.0135.lcssa.ph
  %115 = fadd reassoc nsz arcp contract afn float %.neg151, %.neg150
  %116 = fsub reassoc nsz arcp contract afn float %.0129.lcssa.ph, %.0133.lcssa.ph
  %.neg152 = fmul reassoc nsz arcp contract afn float %116, -5.000000e-01
  %.neg153 = fsub reassoc nsz arcp contract afn float %1, %.0133.lcssa.ph
  %117 = fadd reassoc nsz arcp contract afn float %.neg153, %.neg152
  %118 = fmul reassoc nsz arcp contract afn float %115, %115
  %119 = fmul reassoc nsz arcp contract afn float %117, %117
  %120 = fadd reassoc nsz arcp contract afn float %119, %118
  %121 = load float, ptr %10, align 4, !tbaa !6
  %122 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %121, float %120)
  br label %.sink.split196

.sink.split196:                                   ; preds = %._crit_edge170, %._crit_edge
  %.sink197 = phi float [ %36, %._crit_edge ], [ %122, %._crit_edge170 ]
  store float %.sink197, ptr %10, align 4, !tbaa !6
  br label %123

123:                                              ; preds = %.sink.split196, %12, %59, %61, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_path_get_points_border(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(none) %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) #2 {
  %9 = icmp eq i32 %6, 0
  %10 = icmp ne ptr %7, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %22

11:                                               ; preds = %8
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %14 = load i32, ptr %13, align 16, !tbaa !39
  %15 = sitofp i32 %14 to float
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  br label %17

17:                                               ; preds = %11, %12
  %18 = phi double [ %16, %12 ], [ 0.000000e+00, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 16, !tbaa !54
  %21 = tail call fastcc i32 @_path_get_pts_border(ptr noundef %0, ptr noundef %1, double noundef %18, i32 noundef 0, ptr noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %22

22:                                               ; preds = %8, %17
  %.0 = phi i32 [ %21, %17 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_path_get_mask(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) #2 {
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %446, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %23 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #22
  %24 = load i64, ptr %15, align 8, !tbaa !114
  %25 = add nsw i64 %24, -1290608000
  %26 = sitofp i64 %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !116
  %29 = sitofp i64 %28 to double
  %30 = fmul reassoc nnan nsz arcp contract afn double %29, 0x3EB0C6F7A0B5ED8D
  %31 = fadd reassoc nsz arcp contract afn double %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %20, %22
  %32 = phi reassoc nsz arcp contract afn double [ %31, %22 ], [ 0.000000e+00, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load i32, ptr %35, align 16, !tbaa !39
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = call fastcc i32 @_path_get_pts_border(ptr noundef %34, ptr noundef %2, double noundef %37, i32 noundef 3, ptr noundef %39, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %19, i32 noundef 0)
  %.not222 = icmp eq i32 %40, 0
  br i1 %.not222, label %41, label %44

41:                                               ; preds = %dt_get_debug_wtime.exit
  %42 = load ptr, ptr %16, align 8, !tbaa !117
  call void @free(ptr noundef %42) #22
  %43 = load ptr, ptr %17, align 8, !tbaa !117
  call void @free(ptr noundef %43) #22
  br label %445

44:                                               ; preds = %dt_get_debug_wtime.exit
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %46 = and i32 %45, 4112
  %or.cond.not = icmp eq i32 %46, 4112
  br i1 %or.cond.not, label %47, label %59

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %49 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #22
  %50 = load i64, ptr %14, align 8, !tbaa !114
  %51 = add nsw i64 %50, -1290608000
  %52 = sitofp i64 %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !116
  %55 = sitofp i64 %54 to double
  %56 = fmul reassoc nnan nsz arcp contract afn double %55, 0x3EB0C6F7A0B5ED8D
  %57 = fadd reassoc nsz arcp contract afn double %56, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %58 = fsub reassoc nsz arcp contract afn double %57, %32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, ptr noundef nonnull %48, double noundef %58) #22
  br label %59

59:                                               ; preds = %47, %44
  %.0276 = phi nsz double [ %32, %44 ], [ %57, %47 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !18
  %61 = call i32 @g_list_length(ptr noundef %60) #22
  %62 = load ptr, ptr %16, align 8, !tbaa !117
  %63 = load ptr, ptr %17, align 8, !tbaa !117
  %64 = load i32, ptr %18, align 4, !tbaa !26
  %65 = load i32, ptr %19, align 4, !tbaa !26
  %66 = mul nsw i32 %61, 3
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %59, %89
  %.092.i.i = phi float [ %.2.ph.i.i, %89 ], [ 0x47EFFFFFE0000000, %59 ]
  %.05991.i.i = phi float [ %.261.ph.i.i, %89 ], [ 0x3810000000000000, %59 ]
  %.06490.i.i = phi float [ %.266.ph.i.i, %89 ], [ 0x47EFFFFFE0000000, %59 ]
  %.06889.i.i = phi float [ %.270.ph.i.i, %89 ], [ 0x3810000000000000, %59 ]
  %.07388.i.i = phi i32 [ %90, %89 ], [ %66, %59 ]
  %68 = shl nsw i32 %.07388.i.i, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %63, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !6
  %72 = getelementptr i8, ptr %70, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !6
  %74 = fcmp reassoc nsz arcp contract afn oeq float %71, 0xC7EFFFFFE0000000
  br i1 %74, label %75, label %80

75:                                               ; preds = %.lr.ph.i.i
  %76 = fcmp reassoc nsz arcp contract afn oeq float %73, 0xC7EFFFFFE0000000
  br i1 %76, label %._crit_edge.i.i, label %77

77:                                               ; preds = %75
  %78 = fadd reassoc nsz arcp contract afn float %73, -1.000000e+00
  %79 = fptosi float %78 to i32
  br label %89

80:                                               ; preds = %.lr.ph.i.i
  %81 = fcmp reassoc nsz arcp contract afn olt float %71, %.092.i.i
  %82 = select reassoc nsz arcp contract afn i1 %81, float %71, float %.092.i.i
  %83 = fcmp reassoc nsz arcp contract afn ogt float %71, %.05991.i.i
  %84 = select reassoc nsz arcp contract afn i1 %83, float %71, float %.05991.i.i
  %85 = fcmp reassoc nsz arcp contract afn olt float %73, %.06490.i.i
  %86 = select reassoc nsz arcp contract afn i1 %85, float %73, float %.06490.i.i
  %87 = fcmp reassoc nsz arcp contract afn ogt float %73, %.06889.i.i
  %88 = select reassoc nsz arcp contract afn i1 %87, float %73, float %.06889.i.i
  br label %89

89:                                               ; preds = %80, %77
  %.174.ph.i.i = phi i32 [ %79, %77 ], [ %.07388.i.i, %80 ]
  %.270.ph.i.i = phi float [ %.06889.i.i, %77 ], [ %88, %80 ]
  %.266.ph.i.i = phi float [ %.06490.i.i, %77 ], [ %86, %80 ]
  %.261.ph.i.i = phi float [ %.05991.i.i, %77 ], [ %84, %80 ]
  %.2.ph.i.i = phi float [ %.092.i.i, %77 ], [ %82, %80 ]
  %90 = add nsw i32 %.174.ph.i.i, 1
  %91 = icmp slt i32 %90, %65
  br i1 %91, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %89, %75, %59
  %.068.lcssa.i.i = phi float [ 0x3810000000000000, %59 ], [ %.06889.i.i, %75 ], [ %.270.ph.i.i, %89 ]
  %.064.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %59 ], [ %.06490.i.i, %75 ], [ %.266.ph.i.i, %89 ]
  %.059.lcssa.i.i = phi float [ 0x3810000000000000, %59 ], [ %.05991.i.i, %75 ], [ %.261.ph.i.i, %89 ]
  %.0.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %59 ], [ %.092.i.i, %75 ], [ %.2.ph.i.i, %89 ]
  %92 = icmp slt i32 %66, %64
  br i1 %92, label %.lr.ph107.preheader.i.i, label %_path_bounding_box.exit

.lr.ph107.preheader.i.i:                          ; preds = %._crit_edge.i.i
  %93 = sext i32 %66 to i64
  %wide.trip.count.i.i = sext i32 %64 to i64
  br label %.lr.ph107.i.i

.lr.ph107.i.i:                                    ; preds = %.lr.ph107.i.i, %.lr.ph107.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %93, %.lr.ph107.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph107.i.i ]
  %.3105.i.i = phi float [ %.0.lcssa.i.i, %.lr.ph107.preheader.i.i ], [ %99, %.lr.ph107.i.i ]
  %.362104.i.i = phi float [ %.059.lcssa.i.i, %.lr.ph107.preheader.i.i ], [ %101, %.lr.ph107.i.i ]
  %.367102.i.i = phi float [ %.064.lcssa.i.i, %.lr.ph107.preheader.i.i ], [ %103, %.lr.ph107.i.i ]
  %.371101.i.i = phi float [ %.068.lcssa.i.i, %.lr.ph107.preheader.i.i ], [ %105, %.lr.ph107.i.i ]
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 3
  %94 = getelementptr inbounds i8, ptr %62, i64 %.idx.i.i
  %95 = load float, ptr %94, align 4, !tbaa !6
  %96 = getelementptr i8, ptr %94, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !6
  %98 = fcmp reassoc nsz arcp contract afn olt float %95, %.3105.i.i
  %99 = select reassoc nsz arcp contract afn i1 %98, float %95, float %.3105.i.i
  %100 = fcmp reassoc nsz arcp contract afn ogt float %95, %.362104.i.i
  %101 = select reassoc nsz arcp contract afn i1 %100, float %95, float %.362104.i.i
  %102 = fcmp reassoc nsz arcp contract afn olt float %97, %.367102.i.i
  %103 = select reassoc nsz arcp contract afn i1 %102, float %97, float %.367102.i.i
  %104 = fcmp reassoc nsz arcp contract afn ogt float %97, %.371101.i.i
  %105 = select reassoc nsz arcp contract afn i1 %104, float %97, float %.371101.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_path_bounding_box.exit, label %.lr.ph107.i.i

_path_bounding_box.exit:                          ; preds = %.lr.ph107.i.i, %._crit_edge.i.i
  %.371.lcssa.i.i = phi float [ %.068.lcssa.i.i, %._crit_edge.i.i ], [ %105, %.lr.ph107.i.i ]
  %.367.lcssa.i.i = phi float [ %.064.lcssa.i.i, %._crit_edge.i.i ], [ %103, %.lr.ph107.i.i ]
  %.362.lcssa.i.i = phi float [ %.059.lcssa.i.i, %._crit_edge.i.i ], [ %101, %.lr.ph107.i.i ]
  %.3.lcssa.i.i = phi float [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %99, %.lr.ph107.i.i ]
  %106 = fadd reassoc nsz arcp contract afn float %.371.lcssa.i.i, 4.000000e+00
  %107 = fsub reassoc nsz arcp contract afn float %106, %.367.lcssa.i.i
  %108 = fptosi float %107 to i32
  store i32 %108, ptr %5, align 4, !tbaa !26
  %109 = fadd reassoc nsz arcp contract afn float %.362.lcssa.i.i, 4.000000e+00
  %110 = fsub reassoc nsz arcp contract afn float %109, %.3.lcssa.i.i
  %111 = fptosi float %110 to i32
  store i32 %111, ptr %4, align 4, !tbaa !26
  %112 = fadd reassoc nsz arcp contract afn float %.3.lcssa.i.i, -2.000000e+00
  %113 = fptosi float %112 to i32
  store i32 %113, ptr %6, align 4, !tbaa !26
  %114 = fadd reassoc nsz arcp contract afn float %.367.lcssa.i.i, -2.000000e+00
  %115 = fptosi float %114 to i32
  store i32 %115, ptr %7, align 4, !tbaa !26
  %116 = load i32, ptr %5, align 4, !tbaa !26
  %117 = load i32, ptr %4, align 4, !tbaa !26
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %119 = and i32 %118, 4112
  %or.cond244.not = icmp eq i32 %119, 4112
  br i1 %or.cond244.not, label %120, label %132

120:                                              ; preds = %_path_bounding_box.exit
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %122 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #22
  %123 = load i64, ptr %13, align 8, !tbaa !114
  %124 = add nsw i64 %123, -1290608000
  %125 = sitofp i64 %124 to double
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !116
  %128 = sitofp i64 %127 to double
  %129 = fmul reassoc nnan nsz arcp contract afn double %128, 0x3EB0C6F7A0B5ED8D
  %130 = fadd reassoc nsz arcp contract afn double %129, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %131 = fsub reassoc nsz arcp contract afn double %130, %.0276
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull %121, double noundef %131) #22
  %.pre = load i32, ptr %4, align 4, !tbaa !26
  %.pre363 = load i32, ptr %5, align 4, !tbaa !26
  br label %132

132:                                              ; preds = %120, %_path_bounding_box.exit
  %133 = phi i32 [ %116, %_path_bounding_box.exit ], [ %.pre363, %120 ]
  %134 = phi i32 [ %117, %_path_bounding_box.exit ], [ %.pre, %120 ]
  %.0273 = phi nsz double [ %.0276, %_path_bounding_box.exit ], [ %130, %120 ]
  %135 = sext i32 %134 to i64
  %136 = sext i32 %133 to i64
  %137 = shl nsw i64 %135, 2
  %138 = mul i64 %137, %136
  %139 = call ptr @dt_alloc_aligned(i64 noundef %138) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %139, i64 64) ]
  %.not.i258 = icmp eq ptr %139, null
  br i1 %.not.i258, label %140, label %141

140:                                              ; preds = %132
  store ptr null, ptr %3, align 8, !tbaa !117
  call void @free(ptr noundef %62) #22
  call void @free(ptr noundef %63) #22
  br label %445

141:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr nonnull align 64 %139, i8 0, i64 %138, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %139, i64 64) ]
  store ptr %139, ptr %3, align 8, !tbaa !117
  %142 = icmp sgt i32 %65, 2
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %141
  %144 = shl nuw i32 %65, 1
  %145 = sub nsw i32 %144, %66
  %146 = icmp slt i32 %66, %145
  br i1 %146, label %.lr.ph307, label %.loopexit

.lr.ph307:                                        ; preds = %143
  %147 = add i32 %144, -3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !6
  %151 = fptosi float %150 to i32
  %152 = add i32 %144, -1
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !6
  %156 = fptosi float %155 to i32
  %157 = add i32 %144, -2
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !6
  %161 = fptosi float %160 to i32
  %162 = sub nsw i32 %65, %66
  br label %163

163:                                              ; preds = %.lr.ph307, %select.unfold
  %.0200304 = phi i32 [ %161, %.lr.ph307 ], [ %.1201.ph, %select.unfold ]
  %.0202303 = phi i32 [ %156, %.lr.ph307 ], [ %.1203.ph, %select.unfold ]
  %.0205302 = phi i32 [ %151, %.lr.ph307 ], [ %.1206.ph, %select.unfold ]
  %.0208301 = phi i32 [ 0, %.lr.ph307 ], [ %.1209.ph, %select.unfold ]
  %.0211300 = phi i32 [ %66, %.lr.ph307 ], [ %293, %select.unfold ]
  %.not227 = icmp slt i32 %.0211300, %65
  br i1 %.not227, label %168, label %164

164:                                              ; preds = %163
  %165 = sub nsw i32 %.0211300, %66
  %166 = srem i32 %165, %162
  %167 = add nsw i32 %166, %66
  br label %168

168:                                              ; preds = %164, %163
  %.0212 = phi i32 [ %167, %164 ], [ %.0211300, %163 ]
  %169 = shl nsw i32 %.0212, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %62, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !6
  %173 = fptosi float %172 to i32
  %174 = getelementptr i8, ptr %171, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !6
  %176 = fptosi float %175 to i32
  %177 = icmp eq i32 %.0202303, %176
  br i1 %177, label %select.unfold, label %178

178:                                              ; preds = %168
  %179 = sub nsw i32 %176, %.0202303
  %180 = add i32 %179, -2
  %or.cond245 = icmp ult i32 %180, -3
  br i1 %or.cond245, label %181, label %242

181:                                              ; preds = %178
  %182 = icmp sgt i32 %.0202303, %176
  br i1 %182, label %195, label %.preheader290

.preheader290:                                    ; preds = %181
  %.0214294 = add nsw i32 %.0202303, 1
  %183 = icmp slt i32 %.0214294, %176
  br i1 %183, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader290
  %184 = sub nsw i32 %173, %.0200304
  %185 = sitofp i32 %179 to float
  %186 = sitofp i32 %.0200304 to float
  %187 = load i32, ptr %7, align 4, !tbaa !26
  %188 = load i32, ptr %4, align 4, !tbaa !26
  %189 = sext i32 %188 to i64
  %190 = load i32, ptr %6, align 4, !tbaa !26
  %191 = sext i32 %190 to i64
  %192 = sext i32 %.0214294 to i64
  %193 = sext i32 %187 to i64
  %194 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %185
  br label %228

195:                                              ; preds = %181
  %196 = add nsw i32 %176, 1
  %197 = icmp slt i32 %196, %.0202303
  br i1 %197, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %195
  %198 = sub nsw i32 %.0200304, %173
  %199 = sub nsw i32 %.0202303, %176
  %200 = sitofp i32 %199 to float
  %201 = sitofp i32 %173 to float
  %202 = load i32, ptr %7, align 4, !tbaa !26
  %203 = load i32, ptr %4, align 4, !tbaa !26
  %204 = sext i32 %203 to i64
  %205 = load i32, ptr %6, align 4, !tbaa !26
  %206 = sext i32 %205 to i64
  %207 = sext i32 %176 to i64
  %208 = add nsw i64 %207, 1
  %209 = sext i32 %202 to i64
  %210 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %200
  br label %212

._crit_edge299:                                   ; preds = %212, %195
  %211 = add nsw i32 %176, 2
  br label %242

212:                                              ; preds = %.lr.ph298, %212
  %indvars.iv343 = phi i64 [ %208, %.lr.ph298 ], [ %indvars.iv.next344, %212 ]
  %213 = trunc i64 %indvars.iv343 to i32
  %214 = sub i32 %213, %176
  %215 = mul nsw i32 %214, %198
  %216 = sitofp i32 %215 to float
  %217 = fmul reassoc nsz arcp contract afn float %216, %210
  %218 = fadd reassoc nsz arcp contract afn float %217, %201
  %219 = fptosi float %218 to i32
  %220 = sub nsw i64 %indvars.iv343, %209
  %221 = mul nsw i64 %220, %204
  %222 = sext i32 %219 to i64
  %223 = add nsw i64 %221, %222
  %224 = sub i64 %223, %206
  %225 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %224
  store float 1.000000e+00, ptr %225, align 4, !tbaa !6
  %indvars.iv.next344 = add nsw i64 %indvars.iv343, 1
  %lftr.wideiv346 = trunc i64 %indvars.iv.next344 to i32
  %exitcond347.not = icmp eq i32 %.0202303, %lftr.wideiv346
  br i1 %exitcond347.not, label %._crit_edge299, label %212

._crit_edge:                                      ; preds = %228, %.preheader290
  %226 = add nsw i32 %176, -2
  %227 = add nsw i32 %176, -1
  br label %242

228:                                              ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ %192, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %229 = trunc i64 %indvars.iv to i32
  %230 = sub i32 %229, %.0202303
  %231 = mul nsw i32 %230, %184
  %232 = sitofp i32 %231 to float
  %233 = fmul reassoc nsz arcp contract afn float %232, %194
  %234 = fadd reassoc nsz arcp contract afn float %233, %186
  %235 = fptosi float %234 to i32
  %236 = sub nsw i64 %indvars.iv, %193
  %237 = mul nsw i64 %236, %189
  %238 = sext i32 %235 to i64
  %239 = add nsw i64 %237, %238
  %240 = sub i64 %239, %191
  %241 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %240
  store float 1.000000e+00, ptr %241, align 4, !tbaa !6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %176
  br i1 %exitcond.not, label %._crit_edge, label %228

242:                                              ; preds = %178, %._crit_edge299, %._crit_edge
  %.2207 = phi i32 [ %211, %._crit_edge299 ], [ %226, %._crit_edge ], [ %.0205302, %178 ]
  %.2204 = phi i32 [ %196, %._crit_edge299 ], [ %227, %._crit_edge ], [ %.0202303, %178 ]
  %243 = sub nsw i32 %.2204, %.2207
  %244 = sub nsw i32 %.2204, %176
  %245 = mul nsw i32 %243, %244
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %261

247:                                              ; preds = %242
  %248 = load i32, ptr %7, align 4, !tbaa !26
  %249 = sub nsw i32 %.2204, %248
  %250 = sext i32 %249 to i64
  %251 = load i32, ptr %4, align 4, !tbaa !26
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %250, %252
  %254 = sext i32 %.0200304 to i64
  %255 = load i32, ptr %6, align 4, !tbaa !26
  %256 = sext i32 %255 to i64
  %257 = add nsw i64 %254, 1
  %258 = add nsw i64 %257, %253
  %259 = sub nsw i64 %258, %256
  %260 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %259
  store float 1.000000e+00, ptr %260, align 4, !tbaa !6
  br label %261

261:                                              ; preds = %247, %242
  %.2210 = phi i32 [ 1, %247 ], [ %.0208301, %242 ]
  %.not228 = icmp ne i32 %.2210, 0
  %262 = icmp eq i32 %.0211300, %.0212
  %or.cond246 = and i1 %262, %.not228
  %263 = load i32, ptr %7, align 4, !tbaa !26
  %264 = sub nsw i32 %176, %263
  %265 = sext i32 %264 to i64
  %266 = load i32, ptr %4, align 4, !tbaa !26
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %265, %267
  %269 = sext i32 %173 to i64
  %270 = add nsw i64 %268, %269
  %271 = load i32, ptr %6, align 4, !tbaa !26
  %272 = sext i32 %271 to i64
  %273 = sub nsw i64 %270, %272
  %274 = getelementptr [4 x i8], ptr %139, i64 %273
  br i1 %or.cond246, label %275, label %291

275:                                              ; preds = %261
  %276 = load float, ptr %274, align 4, !tbaa !6
  %277 = fcmp reassoc nsz arcp contract afn ogt float %276, 0.000000e+00
  br i1 %277, label %278, label %290

278:                                              ; preds = %275
  %279 = sub nsw i32 %173, %271
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = xor i64 %272, -1
  %283 = getelementptr [4 x i8], ptr %139, i64 %270
  %284 = getelementptr [4 x i8], ptr %283, i64 %282
  store float 1.000000e+00, ptr %284, align 4, !tbaa !6
  br label %292

285:                                              ; preds = %278
  %286 = add nsw i32 %266, -1
  %287 = icmp slt i32 %279, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = getelementptr i8, ptr %274, i64 4
  store float 1.000000e+00, ptr %289, align 4, !tbaa !6
  br label %292

290:                                              ; preds = %275
  store float 1.000000e+00, ptr %274, align 4, !tbaa !6
  br label %292

291:                                              ; preds = %261
  store float 1.000000e+00, ptr %274, align 4, !tbaa !6
  br label %292

292:                                              ; preds = %290, %285, %288, %281, %291
  %.4 = phi i32 [ %.2210, %291 ], [ 1, %281 ], [ 1, %288 ], [ 1, %285 ], [ 0, %290 ]
  br i1 %262, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %292, %168
  %.1209.ph = phi i32 [ %.0208301, %168 ], [ %.4, %292 ]
  %.1206.ph = phi i32 [ %.0205302, %168 ], [ %.2204, %292 ]
  %.1203.ph = phi i32 [ %.0202303, %168 ], [ %176, %292 ]
  %.1201.ph = phi i32 [ %.0200304, %168 ], [ %173, %292 ]
  %293 = add i32 %.0211300, 1
  %exitcond348.not = icmp eq i32 %293, %145
  br i1 %exitcond348.not, label %.loopexit, label %163

.loopexit:                                        ; preds = %select.unfold, %292, %143, %141
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %295 = and i32 %294, 4112
  %or.cond247.not = icmp eq i32 %295, 4112
  br i1 %or.cond247.not, label %296, label %308

296:                                              ; preds = %.loopexit
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %298 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #22
  %299 = load i64, ptr %12, align 8, !tbaa !114
  %300 = add nsw i64 %299, -1290608000
  %301 = sitofp i64 %300 to double
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !116
  %304 = sitofp i64 %303 to double
  %305 = fmul reassoc nnan nsz arcp contract afn double %304, 0x3EB0C6F7A0B5ED8D
  %306 = fadd reassoc nsz arcp contract afn double %305, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %307 = fsub reassoc nsz arcp contract afn double %306, %.0273
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37, ptr noundef nonnull %297, double noundef %307) #22
  br label %308

308:                                              ; preds = %296, %.loopexit
  %.1274 = phi nsz double [ %.0273, %.loopexit ], [ %306, %296 ]
  %309 = icmp sgt i32 %116, 0
  %310 = icmp sgt i32 %117, 0
  %or.cond = select i1 %309, i1 %310, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge314

.preheader.us.preheader:                          ; preds = %308
  %311 = zext nneg i32 %117 to i64
  %wide.trip.count356 = zext nneg i32 %116 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge312.us
  %indvars.iv353 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next354, %._crit_edge312.us ]
  %312 = mul nuw nsw i64 %indvars.iv353, %311
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %312
  br label %313

313:                                              ; preds = %.preheader.us, %318
  %indvars.iv349 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next350, %318 ]
  %.0196309.us = phi i32 [ 0, %.preheader.us ], [ %.1197.us, %318 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv349
  %314 = load float, ptr %gep, align 4, !tbaa !6
  %315 = fcmp reassoc nsz arcp contract afn oeq float %314, 1.000000e+00
  %316 = zext i1 %315 to i32
  %.1197.us = xor i32 %.0196309.us, %316
  %.not243.us = icmp eq i32 %.0196309.us, %316
  br i1 %.not243.us, label %318, label %317

317:                                              ; preds = %313
  store float 1.000000e+00, ptr %gep, align 4, !tbaa !6
  br label %318

318:                                              ; preds = %317, %313
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, %311
  br i1 %exitcond352.not, label %._crit_edge312.us, label %313

._crit_edge312.us:                                ; preds = %318
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge314, label %.preheader.us

._crit_edge314:                                   ; preds = %._crit_edge312.us, %308
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %320 = and i32 %319, 4112
  %or.cond248.not = icmp eq i32 %320, 4112
  br i1 %or.cond248.not, label %321, label %333

321:                                              ; preds = %._crit_edge314
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %323 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #22
  %324 = load i64, ptr %11, align 8, !tbaa !114
  %325 = add nsw i64 %324, -1290608000
  %326 = sitofp i64 %325 to double
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !116
  %329 = sitofp i64 %328 to double
  %330 = fmul reassoc nnan nsz arcp contract afn double %329, 0x3EB0C6F7A0B5ED8D
  %331 = fadd reassoc nsz arcp contract afn double %330, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %332 = fsub reassoc nsz arcp contract afn double %331, %.1274
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull %322, double noundef %332) #22
  br label %333

333:                                              ; preds = %321, %._crit_edge314
  %.2275 = phi nsz double [ %.1274, %._crit_edge314 ], [ %331, %321 ]
  br i1 %67, label %.lr.ph334.preheader, label %._crit_edge335

.lr.ph334.preheader:                              ; preds = %333
  %334 = sext i32 %66 to i64
  %wide.trip.count361 = sext i32 %65 to i64
  br label %.lr.ph334

._crit_edge335:                                   ; preds = %_path_falloff.exit, %333
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %336 = and i32 %335, 4112
  %or.cond253.not = icmp eq i32 %336, 4112
  br i1 %or.cond253.not, label %418, label %430

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %_path_falloff.exit
  %indvars.iv358 = phi i64 [ %334, %.lr.ph334.preheader ], [ %indvars.iv.next359, %_path_falloff.exit ]
  %.0191331 = phi i32 [ 0, %.lr.ph334.preheader ], [ %.1.lcssa, %_path_falloff.exit ]
  %.sroa.0.0330 = phi i32 [ -100, %.lr.ph334.preheader ], [ %.sroa.0.1, %_path_falloff.exit ]
  %.sroa.5.0329 = phi i32 [ -100, %.lr.ph334.preheader ], [ %.sroa.5.1, %_path_falloff.exit ]
  %.sroa.014.0328 = phi i32 [ -100, %.lr.ph334.preheader ], [ %.sroa.014.1, %_path_falloff.exit ]
  %.sroa.515.0327 = phi i32 [ -100, %.lr.ph334.preheader ], [ %.sroa.515.1, %_path_falloff.exit ]
  %337 = shl nsw i64 %indvars.iv358, 1
  %338 = getelementptr inbounds [4 x i8], ptr %62, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !6
  %340 = fptosi float %339 to i32
  %341 = or disjoint i64 %337, 1
  %342 = getelementptr inbounds [4 x i8], ptr %62, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !6
  %344 = fptosi float %343 to i32
  %345 = icmp sgt i32 %.0191331, 0
  %346 = shl nuw nsw i32 %.0191331, 1
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %350 = getelementptr inbounds [4 x i8], ptr %63, i64 %337
  %351 = getelementptr inbounds [4 x i8], ptr %63, i64 %341
  %.sroa.016.0.in = select i1 %345, ptr %348, ptr %350
  %.sroa.7.0.in = select i1 %345, ptr %349, ptr %351
  %352 = trunc nsw i64 %indvars.iv358 to i32
  %353 = icmp eq i32 %.0191331, %352
  %spec.store.select = select i1 %353, i32 0, i32 %.0191331
  %.sroa.7.1315 = load float, ptr %.sroa.7.0.in, align 4, !tbaa !6
  %.sroa.016.1316 = load float, ptr %.sroa.016.0.in, align 4, !tbaa !6
  %.sroa.9.1317 = fptosi float %.sroa.7.1315 to i32
  %354 = fcmp reassoc nsz arcp contract afn oeq float %.sroa.016.1316, 0xC7EFFFFFE0000000
  br i1 %354, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %.lr.ph334
  %355 = trunc i64 %indvars.iv358 to i32
  %356 = add i32 %355, -1
  br label %357

357:                                              ; preds = %.lr.ph321, %357
  %.sroa.9.1319 = phi i32 [ %.sroa.9.1317, %.lr.ph321 ], [ %.sroa.9.1, %357 ]
  %.sroa.7.1318 = phi float [ %.sroa.7.1315, %.lr.ph321 ], [ %.sroa.7.1, %357 ]
  %358 = fcmp reassoc nsz arcp contract afn oeq float %.sroa.7.1318, 0xC7EFFFFFE0000000
  %.2 = select i1 %358, i32 %356, i32 %.sroa.9.1319
  %359 = shl nsw i32 %.2, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %63, i64 %360
  %362 = getelementptr i8, ptr %361, i64 4
  %.sroa.7.1 = load float, ptr %362, align 4, !tbaa !6
  %.sroa.016.1 = load float, ptr %361, align 4, !tbaa !6
  %.sroa.9.1 = fptosi float %.sroa.7.1 to i32
  %363 = fcmp reassoc nsz arcp contract afn oeq float %.sroa.016.1, 0xC7EFFFFFE0000000
  br i1 %363, label %357, label %._crit_edge322

._crit_edge322:                                   ; preds = %357, %.lr.ph334
  %.sroa.016.1.lcssa = phi float [ %.sroa.016.1316, %.lr.ph334 ], [ %.sroa.016.1, %357 ]
  %.1.lcssa = phi i32 [ %spec.store.select, %.lr.ph334 ], [ %.2, %357 ]
  %.sroa.9.1.lcssa = phi i32 [ %.sroa.9.1317, %.lr.ph334 ], [ %.sroa.9.1, %357 ]
  %.sroa.0.1272.le = fptosi float %.sroa.016.1.lcssa to i32
  %.not238 = icmp eq i32 %.sroa.014.0328, %340
  %.not239 = icmp eq i32 %.sroa.515.0327, %344
  %or.cond249 = select i1 %.not238, i1 %.not239, i1 false
  %.not240 = icmp eq i32 %.sroa.0.0330, %.sroa.0.1272.le
  %or.cond250 = select i1 %or.cond249, i1 %.not240, i1 false
  %.not241 = icmp eq i32 %.sroa.5.0329, %.sroa.9.1.lcssa
  %or.cond252 = select i1 %or.cond250, i1 %.not241, i1 false
  br i1 %or.cond252, label %_path_falloff.exit, label %364

364:                                              ; preds = %._crit_edge322
  %365 = load i32, ptr %4, align 4, !tbaa !26
  %366 = sub nsw i32 %.sroa.0.1272.le, %340
  %367 = sitofp i32 %366 to float
  %368 = fmul reassoc nnan nsz arcp contract afn float %367, %367
  %369 = sub nsw i32 %.sroa.9.1.lcssa, %344
  %370 = sitofp i32 %369 to float
  %371 = fmul reassoc nnan nsz arcp contract afn float %370, %370
  %372 = fadd reassoc nsz arcp contract afn float %368, %371
  %373 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %372)
  %374 = fadd reassoc nsz arcp contract afn float %373, 1.000000e+00
  %375 = fptosi float %374 to i32
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph.i, label %_path_falloff.exit

.lr.ph.i:                                         ; preds = %364
  %377 = load i32, ptr %7, align 4, !tbaa !26
  %378 = load i32, ptr %6, align 4, !tbaa !26
  %379 = uitofp nneg i32 %375 to float
  %380 = sub i32 %340, %378
  %381 = sub i32 %344, %377
  %382 = sext i32 %365 to i64
  %383 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %379
  %384 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %379
  %385 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %379
  br label %386

386:                                              ; preds = %416, %.lr.ph.i
  %.06.i = phi i32 [ 0, %.lr.ph.i ], [ %417, %416 ]
  %387 = uitofp nneg i32 %.06.i to float
  %388 = fmul reassoc nnan nsz arcp contract afn float %367, %387
  %389 = fmul reassoc nsz arcp contract afn float %388, %383
  %390 = fptosi float %389 to i32
  %391 = add i32 %380, %390
  %392 = fmul reassoc nnan nsz arcp contract afn float %370, %387
  %393 = fmul reassoc nsz arcp contract afn float %392, %384
  %394 = fptosi float %393 to i32
  %395 = add i32 %381, %394
  %396 = fmul reassoc nsz arcp contract afn float %387, %385
  %397 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %396
  %398 = mul nsw i32 %395, %365
  %399 = add nsw i32 %398, %391
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !6, !alias.scope !124
  %403 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %402, float %397)
  store float %403, ptr %401, align 4, !tbaa !6, !alias.scope !124
  %404 = icmp sgt i32 %391, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %386
  %406 = getelementptr i8, ptr %401, i64 -4
  %407 = load float, ptr %406, align 4, !tbaa !6, !alias.scope !124
  %408 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %407, float %397)
  store float %408, ptr %406, align 4, !tbaa !6, !alias.scope !124
  br label %409

409:                                              ; preds = %405, %386
  %410 = icmp sgt i32 %395, 0
  br i1 %410, label %411, label %416

411:                                              ; preds = %409
  %412 = sub nsw i64 %400, %382
  %413 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !6, !alias.scope !124
  %415 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %414, float %397)
  store float %415, ptr %413, align 4, !tbaa !6, !alias.scope !124
  br label %416

416:                                              ; preds = %411, %409
  %417 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %417, %375
  br i1 %exitcond.not.i, label %_path_falloff.exit, label %386

_path_falloff.exit:                               ; preds = %416, %364, %._crit_edge322
  %.sroa.515.1 = phi i32 [ %.sroa.515.0327, %._crit_edge322 ], [ %344, %364 ], [ %344, %416 ]
  %.sroa.014.1 = phi i32 [ %.sroa.014.0328, %._crit_edge322 ], [ %340, %364 ], [ %340, %416 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0329, %._crit_edge322 ], [ %.sroa.9.1.lcssa, %364 ], [ %.sroa.9.1.lcssa, %416 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0330, %._crit_edge322 ], [ %.sroa.0.1272.le, %364 ], [ %.sroa.0.1272.le, %416 ]
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge335, label %.lr.ph334

418:                                              ; preds = %._crit_edge335
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %420 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #22
  %421 = load i64, ptr %10, align 8, !tbaa !114
  %422 = add nsw i64 %421, -1290608000
  %423 = sitofp i64 %422 to double
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !116
  %426 = sitofp i64 %425 to double
  %427 = fmul reassoc nnan nsz arcp contract afn double %426, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %428 = fsub reassoc nsz arcp contract afn double %423, %.2275
  %429 = fadd reassoc nsz arcp contract afn double %428, %427
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull %419, double noundef %429) #22
  br label %430

430:                                              ; preds = %418, %._crit_edge335
  call void @free(ptr noundef %62) #22
  call void @free(ptr noundef %63) #22
  %431 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %432 = and i32 %431, 4112
  %or.cond254.not = icmp eq i32 %432, 4112
  br i1 %or.cond254.not, label %433, label %445

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %435 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #22
  %436 = load i64, ptr %9, align 8, !tbaa !114
  %437 = add nsw i64 %436, -1290608000
  %438 = sitofp i64 %437 to double
  %439 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !116
  %441 = sitofp i64 %440 to double
  %442 = fmul reassoc nnan nsz arcp contract afn double %441, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %443 = fsub reassoc nsz arcp contract afn double %438, %.0276
  %444 = fadd reassoc nsz arcp contract afn double %443, %442
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.40, ptr noundef nonnull %434, double noundef %444) #22
  br label %445

445:                                              ; preds = %430, %433, %140, %41
  %.1193 = phi i32 [ 0, %41 ], [ 0, %140 ], [ 1, %433 ], [ 1, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %446

446:                                              ; preds = %8, %445
  %.0192 = phi i32 [ %.1193, %445 ], [ 0, %8 ]
  ret i32 %.0192
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_path_get_mask_roi(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) #2 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %727, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #22
  %21 = load i64, ptr %11, align 8, !tbaa !114
  %22 = add nsw i64 %21, -1290608000
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !116
  %26 = sitofp i64 %25 to double
  %27 = fmul reassoc nnan nsz arcp contract afn double %26, 0x3EB0C6F7A0B5ED8D
  %28 = fadd reassoc nsz arcp contract afn double %27, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %17, %19
  %29 = phi reassoc nsz arcp contract afn double [ %28, %19 ], [ 0.000000e+00, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = load i32, ptr %3, align 4, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load float, ptr %37, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %42 = load i32, ptr %41, align 16, !tbaa !39
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = call fastcc i32 @_path_get_pts_border(ptr noundef %40, ptr noundef %2, double noundef %43, i32 noundef 3, ptr noundef %45, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %16, i32 noundef 0)
  %47 = icmp eq i32 %46, 0
  %48 = load i32, ptr %15, align 4
  %49 = icmp slt i32 %48, 3
  %or.cond = select i1 %47, i1 true, i1 %49
  br i1 %or.cond, label %50, label %53

50:                                               ; preds = %dt_get_debug_wtime.exit
  %51 = load ptr, ptr %13, align 8, !tbaa !117
  call void @free(ptr noundef %51) #22
  %52 = load ptr, ptr %14, align 8, !tbaa !117
  call void @free(ptr noundef %52) #22
  br label %726

53:                                               ; preds = %dt_get_debug_wtime.exit
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %55 = and i32 %54, 4112
  %or.cond343.not = icmp eq i32 %55, 4112
  br i1 %or.cond343.not, label %56, label %68

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #22
  %59 = load i64, ptr %10, align 8, !tbaa !114
  %60 = add nsw i64 %59, -1290608000
  %61 = sitofp i64 %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !116
  %64 = sitofp i64 %63 to double
  %65 = fmul reassoc nnan nsz arcp contract afn double %64, 0x3EB0C6F7A0B5ED8D
  %66 = fadd reassoc nsz arcp contract afn double %65, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = fsub reassoc nsz arcp contract afn double %66, %29
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, ptr noundef nonnull %57, double noundef %67) #22
  br label %68

68:                                               ; preds = %56, %53
  %.0381 = phi nsz double [ %29, %53 ], [ %66, %56 ]
  store double %.0381, ptr %12, align 8, !tbaa !132
  %69 = load ptr, ptr %2, align 8, !tbaa !18
  %70 = call i32 @g_list_length(ptr noundef %69) #22
  %71 = mul nsw i32 %70, 3
  %72 = load i32, ptr %16, align 4, !tbaa !26
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !117
  %75 = sitofp i32 %30 to float
  %76 = sitofp i32 %32 to float
  br label %77

77:                                               ; preds = %.lr.ph, %95
  %.0276414 = phi i32 [ %71, %.lr.ph ], [ %96, %95 ]
  %78 = shl nsw i32 %.0276414, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr [4 x i8], ptr %74, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !6
  %82 = getelementptr i8, ptr %80, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !6
  %84 = fcmp reassoc nsz arcp contract afn oeq float %81, 0xC7EFFFFFE0000000
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = fcmp reassoc nsz arcp contract afn oeq float %83, 0xC7EFFFFFE0000000
  br i1 %86, label %._crit_edge, label %87

87:                                               ; preds = %85
  %88 = fadd reassoc nsz arcp contract afn float %83, -1.000000e+00
  %89 = fptosi float %88 to i32
  br label %95

90:                                               ; preds = %77
  %91 = fmul reassoc nsz arcp contract afn float %81, %38
  %92 = fsub reassoc nsz arcp contract afn float %91, %75
  store float %92, ptr %80, align 4, !tbaa !6
  %93 = fmul reassoc nsz arcp contract afn float %83, %38
  %94 = fsub reassoc nsz arcp contract afn float %93, %76
  store float %94, ptr %82, align 4, !tbaa !6
  br label %95

95:                                               ; preds = %90, %87
  %.1277.ph = phi i32 [ %89, %87 ], [ %.0276414, %90 ]
  %96 = add nsw i32 %.1277.ph, 1
  %97 = icmp slt i32 %96, %72
  br i1 %97, label %77, label %._crit_edge

._crit_edge:                                      ; preds = %95, %85, %68
  %98 = icmp slt i32 %71, %48
  br i1 %98, label %.lr.ph419, label %._crit_edge432

.lr.ph419:                                        ; preds = %._crit_edge
  %99 = load ptr, ptr %13, align 8, !tbaa !117
  %100 = sitofp i32 %30 to float
  %101 = sitofp i32 %32 to float
  %102 = sext i32 %71 to i64
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %107

.lr.ph422:                                        ; preds = %107
  %103 = load ptr, ptr %13, align 8, !tbaa !117
  %104 = add nsw i32 %34, -2
  %105 = add nsw i32 %36, -2
  %106 = sext i32 %71 to i64
  br label %116

107:                                              ; preds = %.lr.ph419, %107
  %indvars.iv = phi i64 [ %102, %.lr.ph419 ], [ %indvars.iv.next, %107 ]
  %.idx = shl i64 %indvars.iv, 3
  %108 = getelementptr i8, ptr %99, i64 %.idx
  %109 = load float, ptr %108, align 4, !tbaa !6
  %110 = getelementptr i8, ptr %108, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !6
  %112 = fmul reassoc nsz arcp contract afn float %109, %38
  %113 = fsub reassoc nsz arcp contract afn float %112, %100
  store float %113, ptr %108, align 4, !tbaa !6
  %114 = fmul reassoc nsz arcp contract afn float %111, %38
  %115 = fsub reassoc nsz arcp contract afn float %114, %101
  store float %115, ptr %110, align 4, !tbaa !6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph422, label %107

116:                                              ; preds = %116, %.lr.ph422
  %indvars.iv500 = phi i64 [ %106, %.lr.ph422 ], [ %indvars.iv.next501, %116 ]
  %.idx595 = shl nsw i64 %indvars.iv500, 3
  %117 = getelementptr inbounds i8, ptr %103, i64 %.idx595
  %118 = load float, ptr %117, align 4, !tbaa !6
  %119 = fptosi float %118 to i32
  %120 = getelementptr i8, ptr %117, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !6
  %122 = fptosi float %121 to i32
  %123 = icmp sgt i32 %119, 1
  %124 = icmp sgt i32 %122, 1
  %or.cond5.not400.not614 = select i1 %123, i1 %124, i1 false
  %125 = icmp sgt i32 %104, %119
  %or.cond345.not397.not611 = select i1 %or.cond5.not400.not614, i1 %125, i1 false
  %126 = icmp sgt i32 %105, %122
  %or.cond347.not.not609 = select i1 %or.cond345.not397.not611, i1 %126, i1 false
  %indvars.iv.next501 = add nsw i64 %indvars.iv500, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next501 to i32
  %exitcond503.not = icmp eq i32 %48, %lftr.wideiv
  %or.cond607 = select i1 %or.cond347.not.not609, i1 true, i1 %exitcond503.not
  br i1 %or.cond607, label %._crit_edge423, label %116

._crit_edge423:                                   ; preds = %116
  br i1 %or.cond347.not.not609, label %144, label %.lr.ph431

.lr.ph431:                                        ; preds = %._crit_edge423
  %127 = sdiv i32 %36, 2
  %128 = sdiv i32 %34, 2
  %129 = load ptr, ptr %13, align 8, !tbaa !117
  %130 = sitofp i32 %128 to float
  %131 = sext i32 %71 to i64
  %wide.trip.count507 = zext nneg i32 %48 to i64
  br label %132

._crit_edge432:                                   ; preds = %143, %._crit_edge
  %.0280.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1281, %143 ]
  %.not314 = trunc i32 %.0280.lcssa to i1
  %spec.select = and i32 %.0280.lcssa, 1
  br label %144

132:                                              ; preds = %.lr.ph431, %143
  %indvars.iv504 = phi i64 [ %131, %.lr.ph431 ], [ %indvars.iv.next505, %143 ]
  %.0280429 = phi i32 [ 0, %.lr.ph431 ], [ %.1281, %143 ]
  %.0282428 = phi i32 [ -9999, %.lr.ph431 ], [ %136, %143 ]
  %.idx596 = shl i64 %indvars.iv504, 3
  %133 = getelementptr i8, ptr %129, i64 %.idx596
  %134 = getelementptr i8, ptr %133, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !6
  %136 = fptosi float %135 to i32
  %.not315 = icmp ne i32 %.0282428, %136
  %137 = icmp eq i32 %127, %136
  %or.cond348 = select i1 %.not315, i1 %137, i1 false
  br i1 %or.cond348, label %138, label %143

138:                                              ; preds = %132
  %139 = load float, ptr %133, align 4, !tbaa !6
  %140 = fcmp reassoc nsz arcp contract afn ogt float %139, %130
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = add nsw i32 %.0280429, 1
  br label %143

143:                                              ; preds = %138, %141, %132
  %.1281 = phi i32 [ %142, %141 ], [ %.0280429, %138 ], [ %.0280429, %132 ]
  %indvars.iv.next505 = add nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %._crit_edge432, label %132

144:                                              ; preds = %._crit_edge432, %._crit_edge423
  %.0263 = phi i32 [ 0, %._crit_edge423 ], [ %spec.select, %._crit_edge432 ]
  %.3256 = phi i1 [ true, %._crit_edge423 ], [ %.not314, %._crit_edge432 ]
  %.pre534.pre = load ptr, ptr %14, align 8, !tbaa !117
  br i1 %73, label %.lr.ph436, label %.thread386

.lr.ph436:                                        ; preds = %144
  %145 = add nsw i32 %34, -2
  %146 = sitofp i32 %145 to float
  %147 = add nsw i32 %36, -2
  %148 = sitofp i32 %147 to float
  br label %149

149:                                              ; preds = %.lr.ph436, %167
  %.0286434 = phi i32 [ %71, %.lr.ph436 ], [ %168, %167 ]
  %150 = shl nsw i32 %.0286434, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.pre534.pre, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !6
  %154 = getelementptr i8, ptr %152, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !6
  %156 = fcmp reassoc nsz arcp contract afn oeq float %153, 0xC7EFFFFFE0000000
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  %158 = fcmp reassoc nsz arcp contract afn oeq float %155, 0xC7EFFFFFE0000000
  br i1 %158, label %.thread386, label %159

159:                                              ; preds = %157
  %160 = fadd reassoc nsz arcp contract afn float %155, -1.000000e+00
  %161 = fptosi float %160 to i32
  br label %167

162:                                              ; preds = %149
  %163 = fcmp reassoc nsz arcp contract afn ogt float %153, 1.000000e+00
  %164 = fcmp reassoc nsz arcp contract afn ogt float %155, 1.000000e+00
  %or.cond7 = select i1 %163, i1 %164, i1 false
  %165 = fcmp reassoc nsz arcp contract afn olt float %153, %146
  %or.cond485 = select i1 %or.cond7, i1 %165, i1 false
  %166 = fcmp reassoc nsz arcp contract afn olt float %155, %148
  %or.cond486 = select i1 %or.cond485, i1 %166, i1 false
  br i1 %or.cond486, label %.thread386.thread.loopexit, label %167

167:                                              ; preds = %162, %159
  %.1287 = phi i32 [ %161, %159 ], [ %.0286434, %162 ]
  %168 = add nsw i32 %.1287, 1
  %169 = icmp slt i32 %168, %72
  br i1 %169, label %149, label %.thread386

.thread386:                                       ; preds = %167, %157, %144
  %.pre533 = load ptr, ptr %13, align 8, !tbaa !117
  br i1 %.3256, label %.thread386.thread, label %170

170:                                              ; preds = %.thread386
  call void @free(ptr noundef %.pre533) #22
  call void @free(ptr noundef %.pre534.pre) #22
  br label %726

.thread386.thread.loopexit:                       ; preds = %162
  %.pre = load ptr, ptr %13, align 8, !tbaa !117
  br label %.thread386.thread

.thread386.thread:                                ; preds = %.thread386.thread.loopexit, %.thread386
  %171 = phi ptr [ %.pre, %.thread386.thread.loopexit ], [ %.pre533, %.thread386 ]
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread386.thread, %193
  %.092.i = phi float [ %.2.ph.i, %193 ], [ 0x47EFFFFFE0000000, %.thread386.thread ]
  %.05991.i = phi float [ %.261.ph.i, %193 ], [ 0x3810000000000000, %.thread386.thread ]
  %.06490.i = phi float [ %.266.ph.i, %193 ], [ 0x47EFFFFFE0000000, %.thread386.thread ]
  %.06889.i = phi float [ %.270.ph.i, %193 ], [ 0x3810000000000000, %.thread386.thread ]
  %.07388.i = phi i32 [ %194, %193 ], [ %71, %.thread386.thread ]
  %172 = shl nsw i32 %.07388.i, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.pre534.pre, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !6
  %176 = getelementptr i8, ptr %174, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !6
  %178 = fcmp reassoc nsz arcp contract afn oeq float %175, 0xC7EFFFFFE0000000
  br i1 %178, label %179, label %184

179:                                              ; preds = %.lr.ph.i
  %180 = fcmp reassoc nsz arcp contract afn oeq float %177, 0xC7EFFFFFE0000000
  br i1 %180, label %._crit_edge.i, label %181

181:                                              ; preds = %179
  %182 = fadd reassoc nsz arcp contract afn float %177, -1.000000e+00
  %183 = fptosi float %182 to i32
  br label %193

184:                                              ; preds = %.lr.ph.i
  %185 = fcmp reassoc nsz arcp contract afn olt float %175, %.092.i
  %186 = select reassoc nsz arcp contract afn i1 %185, float %175, float %.092.i
  %187 = fcmp reassoc nsz arcp contract afn ogt float %175, %.05991.i
  %188 = select reassoc nsz arcp contract afn i1 %187, float %175, float %.05991.i
  %189 = fcmp reassoc nsz arcp contract afn olt float %177, %.06490.i
  %190 = select reassoc nsz arcp contract afn i1 %189, float %177, float %.06490.i
  %191 = fcmp reassoc nsz arcp contract afn ogt float %177, %.06889.i
  %192 = select reassoc nsz arcp contract afn i1 %191, float %177, float %.06889.i
  br label %193

193:                                              ; preds = %184, %181
  %.174.ph.i = phi i32 [ %183, %181 ], [ %.07388.i, %184 ]
  %.270.ph.i = phi float [ %.06889.i, %181 ], [ %192, %184 ]
  %.266.ph.i = phi float [ %.06490.i, %181 ], [ %190, %184 ]
  %.261.ph.i = phi float [ %.05991.i, %181 ], [ %188, %184 ]
  %.2.ph.i = phi float [ %.092.i, %181 ], [ %186, %184 ]
  %194 = add nsw i32 %.174.ph.i, 1
  %195 = icmp slt i32 %194, %72
  br i1 %195, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %193, %179, %.thread386.thread
  %.068.lcssa.i = phi float [ 0x3810000000000000, %.thread386.thread ], [ %.270.ph.i, %193 ], [ %.06889.i, %179 ]
  %.064.lcssa.i = phi float [ 0x47EFFFFFE0000000, %.thread386.thread ], [ %.266.ph.i, %193 ], [ %.06490.i, %179 ]
  %.059.lcssa.i = phi float [ 0x3810000000000000, %.thread386.thread ], [ %.261.ph.i, %193 ], [ %.05991.i, %179 ]
  %.0.lcssa.i = phi float [ 0x47EFFFFFE0000000, %.thread386.thread ], [ %.2.ph.i, %193 ], [ %.092.i, %179 ]
  br i1 %98, label %.lr.ph107.preheader.i, label %_path_bounding_box_raw.exit

.lr.ph107.preheader.i:                            ; preds = %._crit_edge.i
  %196 = sext i32 %71 to i64
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv.i = phi i64 [ %196, %.lr.ph107.preheader.i ], [ %indvars.iv.next.i, %.lr.ph107.i ]
  %.3105.i = phi float [ %.0.lcssa.i, %.lr.ph107.preheader.i ], [ %202, %.lr.ph107.i ]
  %.362104.i = phi float [ %.059.lcssa.i, %.lr.ph107.preheader.i ], [ %204, %.lr.ph107.i ]
  %.367102.i = phi float [ %.064.lcssa.i, %.lr.ph107.preheader.i ], [ %206, %.lr.ph107.i ]
  %.371101.i = phi float [ %.068.lcssa.i, %.lr.ph107.preheader.i ], [ %208, %.lr.ph107.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 3
  %197 = getelementptr inbounds i8, ptr %171, i64 %.idx.i
  %198 = load float, ptr %197, align 4, !tbaa !6
  %199 = getelementptr i8, ptr %197, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !6
  %201 = fcmp reassoc nsz arcp contract afn olt float %198, %.3105.i
  %202 = select reassoc nsz arcp contract afn i1 %201, float %198, float %.3105.i
  %203 = fcmp reassoc nsz arcp contract afn ogt float %198, %.362104.i
  %204 = select reassoc nsz arcp contract afn i1 %203, float %198, float %.362104.i
  %205 = fcmp reassoc nsz arcp contract afn olt float %200, %.367102.i
  %206 = select reassoc nsz arcp contract afn i1 %205, float %200, float %.367102.i
  %207 = fcmp reassoc nsz arcp contract afn ogt float %200, %.371101.i
  %208 = select reassoc nsz arcp contract afn i1 %207, float %200, float %.371101.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_path_bounding_box_raw.exit, label %.lr.ph107.i

_path_bounding_box_raw.exit:                      ; preds = %.lr.ph107.i, %._crit_edge.i
  %.371.lcssa.i = phi float [ %.068.lcssa.i, %._crit_edge.i ], [ %208, %.lr.ph107.i ]
  %.367.lcssa.i = phi float [ %.064.lcssa.i, %._crit_edge.i ], [ %206, %.lr.ph107.i ]
  %.362.lcssa.i = phi float [ %.059.lcssa.i, %._crit_edge.i ], [ %204, %.lr.ph107.i ]
  %.3.lcssa.i = phi float [ %.0.lcssa.i, %._crit_edge.i ], [ %202, %.lr.ph107.i ]
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %210 = and i32 %209, 4112
  %or.cond349.not = icmp eq i32 %210, 4112
  br i1 %or.cond349.not, label %211, label %223

211:                                              ; preds = %_path_bounding_box_raw.exit
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %213 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #22
  %214 = load i64, ptr %9, align 8, !tbaa !114
  %215 = add nsw i64 %214, -1290608000
  %216 = sitofp i64 %215 to double
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !116
  %219 = sitofp i64 %218 to double
  %220 = fmul reassoc nnan nsz arcp contract afn double %219, 0x3EB0C6F7A0B5ED8D
  %221 = fadd reassoc nsz arcp contract afn double %220, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store double %221, ptr %12, align 8, !tbaa !132
  %222 = fsub reassoc nsz arcp contract afn double %221, %.0381
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull %212, double noundef %222) #22
  %.pre535 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  br label %223

223:                                              ; preds = %_path_bounding_box_raw.exit, %211
  %224 = phi double [ %.0381, %_path_bounding_box_raw.exit ], [ %221, %211 ]
  %225 = phi i32 [ %209, %_path_bounding_box_raw.exit ], [ %.pre535, %211 ]
  %226 = and i32 %225, 4112
  %or.cond350.not = icmp eq i32 %226, 4112
  br i1 %or.cond350.not, label %227, label %239

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %229 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #22
  %230 = load i64, ptr %8, align 8, !tbaa !114
  %231 = add nsw i64 %230, -1290608000
  %232 = sitofp i64 %231 to double
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !116
  %235 = sitofp i64 %234 to double
  %236 = fmul reassoc nnan nsz arcp contract afn double %235, 0x3EB0C6F7A0B5ED8D
  %237 = fadd reassoc nsz arcp contract afn double %236, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store double %237, ptr %12, align 8, !tbaa !132
  %238 = fsub reassoc nsz arcp contract afn double %237, %224
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, ptr noundef nonnull %228, double noundef %238) #22
  br label %239

239:                                              ; preds = %227, %223
  %240 = phi double [ %237, %227 ], [ %224, %223 ]
  br i1 %.3256, label %241, label %581

241:                                              ; preds = %239
  %242 = zext nneg i32 %48 to i64
  %243 = shl nuw nsw i64 %242, 3
  %244 = call ptr @dt_alloc_aligned(i64 noundef %243) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %244, i64 64) ]
  %.not332 = icmp eq ptr %244, null
  br i1 %.not332, label %.thread390, label %245

.thread390:                                       ; preds = %241
  call void @free(ptr noundef %171) #22
  call void @free(ptr noundef %.pre534.pre) #22
  br label %726

245:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %244, ptr align 4 %171, i64 %243, i1 false)
  %246 = mul i32 %70, 6
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %244, i64 %247
  %249 = sub nsw i32 %48, %71
  %250 = add nsw i32 %34, -1
  %251 = sitofp i32 %250 to float
  %252 = sitofp i32 %36 to float
  %253 = icmp sgt i32 %249, 0
  br i1 %253, label %.lr.ph.i365, label %_path_crop_to_roi.exit

.lr.ph.i365:                                      ; preds = %245
  %254 = fadd reassoc nsz arcp contract afn float %251, -1.000000e+00
  %255 = fadd reassoc nsz arcp contract afn float %252, -1.000000e+00
  %wide.trip.count.i366 = zext nneg i32 %249 to i64
  br label %256

256:                                              ; preds = %265, %.lr.ph.i365
  %indvars.iv.i367 = phi i64 [ 0, %.lr.ph.i365 ], [ %indvars.iv.next.i370, %265 ]
  %.idx.i368 = shl nuw nsw i64 %indvars.iv.i367, 3
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx.i368
  %258 = load float, ptr %257, align 8, !tbaa !6
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !6
  %261 = fcmp reassoc nsz arcp contract afn ult float %258, 1.000000e+00
  %262 = fcmp reassoc nsz arcp contract afn ult float %260, 1.000000e+00
  %or.cond254.i = select i1 %261, i1 true, i1 %262
  %263 = fcmp reassoc nsz arcp contract afn ugt float %258, %254
  %or.cond256.i = or i1 %263, %or.cond254.i
  %264 = fcmp reassoc nsz arcp contract afn ugt float %260, %255
  %or.cond258.i = select i1 %or.cond256.i, i1 true, i1 %264
  br i1 %or.cond258.i, label %265, label %._crit_edge.i369

265:                                              ; preds = %256
  %indvars.iv.next.i370 = add nuw nsw i64 %indvars.iv.i367, 1
  %exitcond.not.i371 = icmp eq i64 %indvars.iv.next.i370, %wide.trip.count.i366
  br i1 %exitcond.not.i371, label %_path_crop_to_roi.exit, label %256

._crit_edge.i369:                                 ; preds = %256
  %266 = trunc nuw nsw i64 %indvars.iv.i367 to i32
  %267 = add nsw i32 %266, -1
  %268 = add nuw nsw i32 %266, 1
  br label %269

269:                                              ; preds = %.thread263.i, %._crit_edge.i369
  %.0223306.i = phi i32 [ -1, %._crit_edge.i369 ], [ %.2225.i, %.thread263.i ]
  %.0226305.i = phi i32 [ -1, %._crit_edge.i369 ], [ %.2228.i, %.thread263.i ]
  %.0240304.i = phi i32 [ 0, %._crit_edge.i369 ], [ %317, %.thread263.i ]
  %270 = add nuw nsw i32 %.0240304.i, %266
  %271 = urem i32 %270, %249
  %272 = icmp slt i32 %.0223306.i, 0
  %273 = shl nuw nsw i32 %271, 1
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %274
  %276 = load float, ptr %275, align 8, !tbaa !6
  br i1 %272, label %277, label %._crit_edge354.i

277:                                              ; preds = %269
  %278 = fcmp reassoc nsz arcp contract afn olt float %276, 0.000000e+00
  br i1 %278, label %._crit_edge354.i, label %.thread263.i

._crit_edge354.i:                                 ; preds = %269, %277
  %.1224.ph.i = phi i32 [ %.0240304.i, %277 ], [ %.0223306.i, %269 ]
  %279 = fcmp reassoc nsz arcp contract afn ult float %276, 0.000000e+00
  %280 = add nsw i32 %.0240304.i, -1
  %.1227.i = select i1 %279, i32 %.0226305.i, i32 %280
  %281 = icmp sgt i32 %.1227.i, -1
  br i1 %281, label %282, label %.thread263.i

282:                                              ; preds = %._crit_edge354.i
  %283 = add i32 %.1224.ph.i, %267
  %284 = srem i32 %283, %249
  %285 = icmp eq i32 %.1227.i, %.1224.ph.i
  br i1 %285, label %.thread.i, label %286

.thread.i:                                        ; preds = %282
  %.pre357.i = shl nsw i32 %284, 1
  %.pre359.i = sext i32 %.pre357.i to i64
  %.pn.i.phi.trans.insert = getelementptr [4 x i8], ptr %248, i64 %.pre359.i
  %.in.i.phi.trans.insert = getelementptr i8, ptr %.pn.i.phi.trans.insert, i64 4
  %.pre537 = load float, ptr %.in.i.phi.trans.insert, align 4, !tbaa !6
  br label %.lr.ph303.i

286:                                              ; preds = %282
  %287 = sub nsw i32 %.1227.i, %.1224.ph.i
  %288 = add nuw nsw i32 %.1227.i, %268
  %289 = urem i32 %288, %249
  %290 = shl nuw nsw i32 %289, 1
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load float, ptr %293, align 4, !tbaa !6
  %295 = shl nsw i32 %284, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr [4 x i8], ptr %248, i64 %296
  %298 = getelementptr i8, ptr %297, i64 4
  %299 = load float, ptr %298, align 4, !tbaa !6
  %300 = fsub reassoc nsz arcp contract afn float %294, %299
  %301 = uitofp nneg i32 %287 to float
  %302 = fdiv reassoc nsz arcp contract afn float %300, %301
  %.not253300.i = icmp slt i32 %287, 0
  br i1 %.not253300.i, label %.thread263.i, label %.lr.ph303.i

.lr.ph303.i:                                      ; preds = %286, %.thread.i
  %reass.sub.pre-phi = phi i32 [ %287, %286 ], [ 0, %.thread.i ]
  %303 = phi float [ %299, %286 ], [ %.pre537, %.thread.i ]
  %304 = phi float [ %302, %286 ], [ 0.000000e+00, %.thread.i ]
  %305 = add nuw nsw i32 %.1224.ph.i, %266
  br label %306

306:                                              ; preds = %306, %.lr.ph303.i
  %.0242301.i = phi i32 [ 0, %.lr.ph303.i ], [ %316, %306 ]
  %307 = add nuw nsw i32 %305, %.0242301.i
  %308 = urem i32 %307, %249
  %309 = shl nuw nsw i32 %308, 1
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %310
  store float 0.000000e+00, ptr %311, align 8, !tbaa !6
  %312 = uitofp nneg i32 %.0242301.i to float
  %313 = fmul reassoc nsz arcp contract afn float %304, %312
  %314 = fadd reassoc nsz arcp contract afn float %313, %303
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store float %314, ptr %315, align 4, !tbaa !6
  %316 = add nuw i32 %.0242301.i, 1
  %exitcond339.not.i = icmp eq i32 %.0242301.i, %reass.sub.pre-phi
  br i1 %exitcond339.not.i, label %.thread263.i, label %306

.thread263.i:                                     ; preds = %306, %286, %._crit_edge354.i, %277
  %.2228.i = phi i32 [ %.1227.i, %._crit_edge354.i ], [ %.0226305.i, %277 ], [ -1, %286 ], [ -1, %306 ]
  %.2225.i = phi i32 [ %.1224.ph.i, %._crit_edge354.i ], [ %.0223306.i, %277 ], [ -1, %286 ], [ -1, %306 ]
  %317 = add nuw nsw i32 %.0240304.i, 1
  %exitcond340.not.i = icmp eq i32 %317, %249
  br i1 %exitcond340.not.i, label %.preheader295.i, label %269

.preheader295.i:                                  ; preds = %.thread263.i, %.thread272.i
  %.3316.i = phi i32 [ %.5.i, %.thread272.i ], [ %.2225.i, %.thread263.i ]
  %.3229315.i = phi i32 [ %.5231.i, %.thread272.i ], [ %.2228.i, %.thread263.i ]
  %.0244314.i = phi i32 [ %365, %.thread272.i ], [ 0, %.thread263.i ]
  %318 = add nuw nsw i32 %.0244314.i, %266
  %319 = urem i32 %318, %249
  %320 = icmp slt i32 %.3316.i, 0
  %321 = shl nuw nsw i32 %319, 1
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %322
  %324 = load float, ptr %323, align 8, !tbaa !6
  br i1 %320, label %325, label %._crit_edge352.i

325:                                              ; preds = %.preheader295.i
  %326 = fcmp reassoc nsz arcp contract afn ogt float %324, %251
  br i1 %326, label %._crit_edge352.i, label %.thread272.i

._crit_edge352.i:                                 ; preds = %.preheader295.i, %325
  %.4.ph.i = phi i32 [ %.0244314.i, %325 ], [ %.3316.i, %.preheader295.i ]
  %327 = fcmp reassoc nsz arcp contract afn ugt float %324, %251
  %328 = add nsw i32 %.0244314.i, -1
  %.4230.i = select i1 %327, i32 %.3229315.i, i32 %328
  %329 = icmp sgt i32 %.4230.i, -1
  br i1 %329, label %330, label %.thread272.i

330:                                              ; preds = %._crit_edge352.i
  %331 = add i32 %.4.ph.i, %267
  %332 = srem i32 %331, %249
  %333 = icmp eq i32 %.4230.i, %.4.ph.i
  br i1 %333, label %.thread398.i, label %334

.thread398.i:                                     ; preds = %330
  %.pre365.i = shl nsw i32 %332, 1
  %.pre367.i = sext i32 %.pre365.i to i64
  %.pn412.i.phi.trans.insert = getelementptr [4 x i8], ptr %248, i64 %.pre367.i
  %.in411.i.phi.trans.insert = getelementptr i8, ptr %.pn412.i.phi.trans.insert, i64 4
  %.pre540 = load float, ptr %.in411.i.phi.trans.insert, align 4, !tbaa !6
  br label %.lr.ph313.i

334:                                              ; preds = %330
  %335 = sub nsw i32 %.4230.i, %.4.ph.i
  %336 = add nuw nsw i32 %.4230.i, %268
  %337 = urem i32 %336, %249
  %338 = shl nuw nsw i32 %337, 1
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !6
  %343 = shl nsw i32 %332, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr [4 x i8], ptr %248, i64 %344
  %346 = getelementptr i8, ptr %345, i64 4
  %347 = load float, ptr %346, align 4, !tbaa !6
  %348 = fsub reassoc nsz arcp contract afn float %342, %347
  %349 = uitofp nneg i32 %335 to float
  %350 = fdiv reassoc nsz arcp contract afn float %348, %349
  %.not252310.i = icmp slt i32 %335, 0
  br i1 %.not252310.i, label %.thread272.i, label %.lr.ph313.i

.lr.ph313.i:                                      ; preds = %334, %.thread398.i
  %reass.sub487.pre-phi = phi i32 [ %335, %334 ], [ 0, %.thread398.i ]
  %351 = phi float [ %347, %334 ], [ %.pre540, %.thread398.i ]
  %352 = phi float [ %350, %334 ], [ 0.000000e+00, %.thread398.i ]
  %353 = add nuw nsw i32 %.4.ph.i, %266
  br label %354

354:                                              ; preds = %354, %.lr.ph313.i
  %.0245311.i = phi i32 [ 0, %.lr.ph313.i ], [ %364, %354 ]
  %355 = add nuw nsw i32 %353, %.0245311.i
  %356 = urem i32 %355, %249
  %357 = shl nuw nsw i32 %356, 1
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %358
  store float %251, ptr %359, align 8, !tbaa !6
  %360 = uitofp nneg i32 %.0245311.i to float
  %361 = fmul reassoc nsz arcp contract afn float %352, %360
  %362 = fadd reassoc nsz arcp contract afn float %361, %351
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store float %362, ptr %363, align 4, !tbaa !6
  %364 = add nuw i32 %.0245311.i, 1
  %exitcond341.not.i = icmp eq i32 %.0245311.i, %reass.sub487.pre-phi
  br i1 %exitcond341.not.i, label %.thread272.i, label %354

.thread272.i:                                     ; preds = %354, %334, %._crit_edge352.i, %325
  %.5231.i = phi i32 [ %.4230.i, %._crit_edge352.i ], [ %.3229315.i, %325 ], [ -1, %334 ], [ -1, %354 ]
  %.5.i = phi i32 [ %.4.ph.i, %._crit_edge352.i ], [ %.3316.i, %325 ], [ -1, %334 ], [ -1, %354 ]
  %365 = add nuw nsw i32 %.0244314.i, 1
  %exitcond342.not.i = icmp eq i32 %365, %249
  br i1 %exitcond342.not.i, label %.preheader294.i, label %.preheader295.i

.preheader294.i:                                  ; preds = %.thread272.i, %.thread281.i
  %.6326.i = phi i32 [ %.8.i, %.thread281.i ], [ %.5.i, %.thread272.i ]
  %.6232325.i = phi i32 [ %.8234.i, %.thread281.i ], [ %.5231.i, %.thread272.i ]
  %.0246324.i = phi i32 [ %414, %.thread281.i ], [ 0, %.thread272.i ]
  %366 = add nuw nsw i32 %.0246324.i, %266
  %367 = urem i32 %366, %249
  %368 = icmp slt i32 %.6326.i, 0
  %369 = shl nuw nsw i32 %367, 1
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load float, ptr %372, align 4, !tbaa !6
  br i1 %368, label %374, label %._crit_edge350.i

374:                                              ; preds = %.preheader294.i
  %375 = fcmp reassoc nsz arcp contract afn olt float %373, 0.000000e+00
  br i1 %375, label %._crit_edge350.i, label %.thread281.i

._crit_edge350.i:                                 ; preds = %.preheader294.i, %374
  %.7.ph.i = phi i32 [ %.0246324.i, %374 ], [ %.6326.i, %.preheader294.i ]
  %376 = fcmp reassoc nsz arcp contract afn ult float %373, 0.000000e+00
  %377 = add nsw i32 %.0246324.i, -1
  %.7233.i = select i1 %376, i32 %.6232325.i, i32 %377
  %378 = icmp sgt i32 %.7233.i, -1
  br i1 %378, label %379, label %.thread281.i

379:                                              ; preds = %._crit_edge350.i
  %380 = add i32 %.7.ph.i, %267
  %381 = srem i32 %380, %249
  %382 = icmp eq i32 %.7233.i, %.7.ph.i
  br i1 %382, label %.thread403.i, label %385

.thread403.i:                                     ; preds = %379
  %.pre373.i = shl nsw i32 %381, 1
  %.pre375.i = sext i32 %.pre373.i to i64
  %383 = getelementptr inbounds [4 x i8], ptr %248, i64 %.pre375.i
  %384 = load float, ptr %383, align 8, !tbaa !6
  br label %.lr.ph323.i

385:                                              ; preds = %379
  %386 = sub nsw i32 %.7233.i, %.7.ph.i
  %387 = add nuw nsw i32 %.7233.i, %268
  %388 = urem i32 %387, %249
  %389 = shl nuw nsw i32 %388, 1
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %390
  %392 = load float, ptr %391, align 8, !tbaa !6
  %393 = shl nsw i32 %381, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i8], ptr %248, i64 %394
  %396 = load float, ptr %395, align 8, !tbaa !6
  %397 = fsub reassoc nsz arcp contract afn float %392, %396
  %398 = uitofp nneg i32 %386 to float
  %399 = fdiv reassoc nsz arcp contract afn float %397, %398
  %.not251320.i = icmp slt i32 %386, 0
  br i1 %.not251320.i, label %.thread281.i, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %385, %.thread403.i
  %reass.sub488.pre-phi = phi i32 [ %386, %385 ], [ 0, %.thread403.i ]
  %400 = phi float [ %396, %385 ], [ %384, %.thread403.i ]
  %401 = phi float [ %399, %385 ], [ 0.000000e+00, %.thread403.i ]
  %402 = add nuw nsw i32 %.7.ph.i, %266
  br label %403

403:                                              ; preds = %403, %.lr.ph323.i
  %.0243321.i = phi i32 [ 0, %.lr.ph323.i ], [ %413, %403 ]
  %404 = add nuw nsw i32 %402, %.0243321.i
  %405 = urem i32 %404, %249
  %406 = uitofp nneg i32 %.0243321.i to float
  %407 = fmul reassoc nsz arcp contract afn float %401, %406
  %408 = fadd reassoc nsz arcp contract afn float %407, %400
  %409 = shl nuw nsw i32 %405, 1
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %410
  store float %408, ptr %411, align 8, !tbaa !6
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store float 0.000000e+00, ptr %412, align 4, !tbaa !6
  %413 = add nuw i32 %.0243321.i, 1
  %exitcond343.not.i = icmp eq i32 %.0243321.i, %reass.sub488.pre-phi
  br i1 %exitcond343.not.i, label %.thread281.i, label %403

.thread281.i:                                     ; preds = %403, %385, %._crit_edge350.i, %374
  %.8234.i = phi i32 [ %.7233.i, %._crit_edge350.i ], [ %.6232325.i, %374 ], [ -1, %385 ], [ -1, %403 ]
  %.8.i = phi i32 [ %.7.ph.i, %._crit_edge350.i ], [ %.6326.i, %374 ], [ -1, %385 ], [ -1, %403 ]
  %414 = add nuw nsw i32 %.0246324.i, 1
  %exitcond344.not.i = icmp eq i32 %414, %249
  br i1 %exitcond344.not.i, label %.preheader.i, label %.preheader294.i

.preheader.i:                                     ; preds = %.thread281.i, %.thread290.i
  %.9336.i = phi i32 [ %.11.i, %.thread290.i ], [ %.8.i, %.thread281.i ]
  %.9235335.i = phi i32 [ %.11237.i, %.thread290.i ], [ %.8234.i, %.thread281.i ]
  %.0241334.i = phi i32 [ %463, %.thread290.i ], [ 0, %.thread281.i ]
  %415 = add nuw nsw i32 %.0241334.i, %266
  %416 = urem i32 %415, %249
  %417 = icmp slt i32 %.9336.i, 0
  %418 = shl nuw nsw i32 %416, 1
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load float, ptr %421, align 4, !tbaa !6
  br i1 %417, label %423, label %._crit_edge348.i

423:                                              ; preds = %.preheader.i
  %424 = fcmp reassoc nsz arcp contract afn ogt float %422, %252
  br i1 %424, label %._crit_edge348.i, label %.thread290.i

._crit_edge348.i:                                 ; preds = %.preheader.i, %423
  %.10.ph.i = phi i32 [ %.0241334.i, %423 ], [ %.9336.i, %.preheader.i ]
  %425 = fcmp reassoc nsz arcp contract afn ugt float %422, %252
  %426 = add nsw i32 %.0241334.i, -1
  %.10236.i = select i1 %425, i32 %.9235335.i, i32 %426
  %427 = icmp sgt i32 %.10236.i, -1
  br i1 %427, label %428, label %.thread290.i

428:                                              ; preds = %._crit_edge348.i
  %429 = add i32 %.10.ph.i, %267
  %430 = srem i32 %429, %249
  %431 = icmp eq i32 %.10236.i, %.10.ph.i
  br i1 %431, label %.thread406.i, label %434

.thread406.i:                                     ; preds = %428
  %.pre381.i = shl nsw i32 %430, 1
  %.pre383.i = sext i32 %.pre381.i to i64
  %432 = getelementptr inbounds [4 x i8], ptr %248, i64 %.pre383.i
  %433 = load float, ptr %432, align 8, !tbaa !6
  br label %.lr.ph333.i

434:                                              ; preds = %428
  %435 = sub nsw i32 %.10236.i, %.10.ph.i
  %436 = add nuw nsw i32 %.10236.i, %268
  %437 = urem i32 %436, %249
  %438 = shl nuw nsw i32 %437, 1
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %439
  %441 = load float, ptr %440, align 8, !tbaa !6
  %442 = shl nsw i32 %430, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %248, i64 %443
  %445 = load float, ptr %444, align 8, !tbaa !6
  %446 = fsub reassoc nsz arcp contract afn float %441, %445
  %447 = uitofp nneg i32 %435 to float
  %448 = fdiv reassoc nsz arcp contract afn float %446, %447
  %.not330.i = icmp slt i32 %435, 0
  br i1 %.not330.i, label %.thread290.i, label %.lr.ph333.i

.lr.ph333.i:                                      ; preds = %434, %.thread406.i
  %reass.sub489.pre-phi = phi i32 [ %435, %434 ], [ 0, %.thread406.i ]
  %449 = phi float [ %445, %434 ], [ %433, %.thread406.i ]
  %450 = phi float [ %448, %434 ], [ 0.000000e+00, %.thread406.i ]
  %451 = add nuw nsw i32 %.10.ph.i, %266
  br label %452

452:                                              ; preds = %452, %.lr.ph333.i
  %.0221331.i = phi i32 [ 0, %.lr.ph333.i ], [ %462, %452 ]
  %453 = add nuw nsw i32 %451, %.0221331.i
  %454 = urem i32 %453, %249
  %455 = uitofp nneg i32 %.0221331.i to float
  %456 = fmul reassoc nsz arcp contract afn float %450, %455
  %457 = fadd reassoc nsz arcp contract afn float %456, %449
  %458 = shl nuw nsw i32 %454, 1
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %459
  store float %457, ptr %460, align 8, !tbaa !6
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store float %252, ptr %461, align 4, !tbaa !6
  %462 = add nuw i32 %.0221331.i, 1
  %exitcond345.not.i = icmp eq i32 %.0221331.i, %reass.sub489.pre-phi
  br i1 %exitcond345.not.i, label %.thread290.i, label %452

.thread290.i:                                     ; preds = %452, %434, %._crit_edge348.i, %423
  %.11237.i = phi i32 [ %.10236.i, %._crit_edge348.i ], [ %.9235335.i, %423 ], [ -1, %434 ], [ -1, %452 ]
  %.11.i = phi i32 [ %.10.ph.i, %._crit_edge348.i ], [ %.9336.i, %423 ], [ -1, %434 ], [ -1, %452 ]
  %463 = add nuw nsw i32 %.0241334.i, 1
  %exitcond346.not.i = icmp eq i32 %463, %249
  br i1 %exitcond346.not.i, label %_path_crop_to_roi.exit, label %.preheader.i

_path_crop_to_roi.exit:                           ; preds = %265, %.thread290.i, %245
  %.not320 = phi i1 [ false, %.thread290.i ], [ true, %245 ], [ true, %265 ]
  %464 = icmp ne i32 %.0263, 0
  %465 = or i1 %464, %.not320
  %466 = zext i1 %465 to i32
  %467 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %468 = and i32 %467, 4112
  %or.cond351.not = icmp eq i32 %468, 4112
  br i1 %or.cond351.not, label %469, label %481

469:                                              ; preds = %_path_crop_to_roi.exit
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %471 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #22
  %472 = load i64, ptr %7, align 8, !tbaa !114
  %473 = add nsw i64 %472, -1290608000
  %474 = sitofp i64 %473 to double
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !116
  %477 = sitofp i64 %476 to double
  %478 = fmul reassoc nnan nsz arcp contract afn double %477, 0x3EB0C6F7A0B5ED8D
  %479 = fadd reassoc nsz arcp contract afn double %478, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store double %479, ptr %12, align 8, !tbaa !132
  %480 = fsub reassoc nsz arcp contract afn double %479, %240
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, ptr noundef nonnull %470, double noundef %480) #22
  br label %481

481:                                              ; preds = %469, %_path_crop_to_roi.exit
  br i1 %465, label %.preheader405, label %487

.preheader405:                                    ; preds = %481
  %482 = sext i32 %34 to i64
  %483 = sext i32 %36 to i64
  %484 = mul nsw i64 %483, %482
  %.not490 = icmp eq i64 %484, 0
  br i1 %.not490, label %.loopexit, label %.lr.ph457

.lr.ph457:                                        ; preds = %.preheader405, %.lr.ph457
  %.0288456 = phi i64 [ %486, %.lr.ph457 ], [ 0, %.preheader405 ]
  %485 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0288456
  store float 1.000000e+00, ptr %485, align 4, !tbaa !6
  %486 = add nuw i64 %.0288456, 1
  %exitcond524.not = icmp eq i64 %486, %484
  br i1 %exitcond524.not, label %.loopexit, label %.lr.ph457

487:                                              ; preds = %481
  br i1 %98, label %.lr.ph446, label %._crit_edge447

.lr.ph446:                                        ; preds = %487
  %488 = shl nuw i32 %48, 1
  %489 = add i32 %488, -1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4 x i8], ptr %244, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !6
  %493 = add i32 %488, -2
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x i8], ptr %244, i64 %494
  %496 = load float, ptr %495, align 8, !tbaa !6
  %497 = zext nneg i32 %34 to i64
  %498 = sext i32 %71 to i64
  %wide.trip.count512 = zext nneg i32 %48 to i64
  br label %501

._crit_edge447:                                   ; preds = %._crit_edge441, %487
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %500 = and i32 %499, 4112
  %or.cond353.not = icmp eq i32 %500, 4112
  br i1 %or.cond353.not, label %544, label %547

501:                                              ; preds = %.lr.ph446, %._crit_edge441
  %indvars.iv509 = phi i64 [ %498, %.lr.ph446 ], [ %indvars.iv.next510, %._crit_edge441 ]
  %.0294443 = phi float [ %492, %.lr.ph446 ], [ %505, %._crit_edge441 ]
  %.0295442 = phi float [ %496, %.lr.ph446 ], [ %503, %._crit_edge441 ]
  %.idx597 = shl nsw i64 %indvars.iv509, 3
  %502 = getelementptr inbounds i8, ptr %244, i64 %.idx597
  %503 = load float, ptr %502, align 8, !tbaa !6
  %504 = getelementptr i8, ptr %502, i64 4
  %505 = load float, ptr %504, align 4, !tbaa !6
  %506 = fcmp reassoc nsz arcp contract afn ogt float %.0294443, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507, %501
  %.0292 = phi nsz float [ %503, %507 ], [ %.0295442, %501 ]
  %.0291 = phi nsz float [ %505, %507 ], [ %.0294443, %501 ]
  %.0290 = phi nsz float [ %.0295442, %507 ], [ %503, %501 ]
  %.0289 = phi nsz float [ %.0294443, %507 ], [ %505, %501 ]
  %509 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %.0291)
  %510 = fptosi float %509 to i32
  %511 = sitofp i32 %510 to float
  %512 = fcmp reassoc nsz arcp contract afn ogt float %.0289, %511
  br i1 %512, label %.lr.ph440, label %._crit_edge441

.lr.ph440:                                        ; preds = %508
  %513 = fsub reassoc nsz arcp contract afn float %.0291, %.0289
  %514 = fsub reassoc nsz arcp contract afn float %.0292, %.0290
  %515 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %513
  br label %516

._crit_edge441:                                   ; preds = %540, %508
  %indvars.iv.next510 = add nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %._crit_edge447, label %501

516:                                              ; preds = %.lr.ph440, %540
  %517 = phi float [ %511, %.lr.ph440 ], [ %542, %540 ]
  %.0285438 = phi i32 [ %510, %.lr.ph440 ], [ %541, %540 ]
  %518 = fsub reassoc nsz arcp contract afn float %517, %.0291
  %519 = fmul reassoc nsz arcp contract afn float %514, %518
  %520 = fmul reassoc nsz arcp contract afn float %519, %515
  %521 = fadd reassoc nsz arcp contract afn float %520, %.0292
  %522 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %521)
  %523 = fptosi float %522 to i32
  %524 = sitofp i32 %523 to float
  %525 = fadd reassoc nsz arcp contract afn float %524, 5.000000e-01
  %526 = fcmp reassoc nsz arcp contract afn ole float %525, %521
  %527 = zext i1 %526 to i32
  %.0283 = add nsw i32 %527, %523
  %528 = icmp slt i32 %.0283, 0
  br i1 %528, label %540, label %529

529:                                              ; preds = %516
  %530 = icmp slt i32 %.0283, %34
  %531 = icmp sgt i32 %.0285438, -1
  %or.cond11.not403 = and i1 %531, %530
  %.not331 = icmp slt i32 %.0285438, %36
  %or.cond352 = select i1 %or.cond11.not403, i1 %.not331, i1 false
  br i1 %or.cond352, label %532, label %540

532:                                              ; preds = %529
  %533 = zext nneg i32 %.0285438 to i64
  %534 = mul nuw nsw i64 %533, %497
  %535 = zext nneg i32 %.0283 to i64
  %536 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %534
  %537 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %535
  %538 = load float, ptr %537, align 4, !tbaa !6
  %539 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %538
  store float %539, ptr %537, align 4, !tbaa !6
  br label %540

540:                                              ; preds = %516, %529, %532
  %541 = add nsw i32 %.0285438, 1
  %542 = sitofp i32 %541 to float
  %543 = fcmp reassoc nsz arcp contract afn ogt float %.0289, %542
  br i1 %543, label %516, label %._crit_edge441

544:                                              ; preds = %._crit_edge447
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %546 = call reassoc nsz arcp contract afn fastcc double @dt_get_lap_time(ptr noundef %12)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37, ptr noundef nonnull %545, double noundef %546) #22
  br label %547

547:                                              ; preds = %544, %._crit_edge447
  %548 = fcmp reassoc nsz arcp contract afn ogt float %.3.lcssa.i, 0.000000e+00
  %549 = select reassoc nsz arcp contract afn i1 %548, float %.3.lcssa.i, float 0.000000e+00
  %550 = fptosi float %549 to i32
  %551 = fcmp reassoc nsz arcp contract afn olt float %.362.lcssa.i, %251
  %552 = select reassoc nsz arcp contract afn i1 %551, float %.362.lcssa.i, float %251
  %553 = fptosi float %552 to i32
  %554 = fcmp reassoc nsz arcp contract afn ogt float %.367.lcssa.i, 0.000000e+00
  %555 = select reassoc nsz arcp contract afn i1 %554, float %.367.lcssa.i, float 0.000000e+00
  %556 = fptosi float %555 to i32
  %557 = add nsw i32 %36, -1
  %558 = sitofp i32 %557 to float
  %559 = fcmp reassoc nsz arcp contract afn olt float %.371.lcssa.i, %558
  %560 = select reassoc nsz arcp contract afn i1 %559, float %.371.lcssa.i, float %558
  %561 = fptosi float %560 to i32
  %.not325453 = icmp sgt i32 %556, %561
  br i1 %.not325453, label %._crit_edge455, label %.preheader406.lr.ph

.preheader406.lr.ph:                              ; preds = %547
  %.not328448 = icmp sgt i32 %550, %553
  %562 = sext i32 %34 to i64
  br i1 %.not328448, label %._crit_edge455, label %.preheader406.preheader

.preheader406.preheader:                          ; preds = %.preheader406.lr.ph
  %563 = sext i32 %550 to i64
  %564 = add i32 %553, 1
  %565 = sext i32 %556 to i64
  %566 = add i32 %561, 1
  br label %.preheader406

.preheader406:                                    ; preds = %.preheader406.preheader, %._crit_edge452
  %indvars.iv519 = phi i64 [ %565, %.preheader406.preheader ], [ %indvars.iv.next520, %._crit_edge452 ]
  %567 = mul nsw i64 %indvars.iv519, %562
  %568 = getelementptr [4 x i8], ptr %4, i64 %567
  br label %571

._crit_edge455:                                   ; preds = %._crit_edge452, %.preheader406.lr.ph, %547
  %569 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %570 = and i32 %569, 4112
  %or.cond354.not = icmp eq i32 %570, 4112
  br i1 %or.cond354.not, label %578, label %.loopexit

._crit_edge452:                                   ; preds = %577
  %indvars.iv.next520 = add nsw i64 %indvars.iv519, 1
  %lftr.wideiv522 = trunc i64 %indvars.iv.next520 to i32
  %exitcond523.not = icmp eq i32 %566, %lftr.wideiv522
  br i1 %exitcond523.not, label %._crit_edge455, label %.preheader406

571:                                              ; preds = %.preheader406, %577
  %indvars.iv514 = phi i64 [ %563, %.preheader406 ], [ %indvars.iv.next515, %577 ]
  %.0273449 = phi i32 [ 0, %.preheader406 ], [ %.1274, %577 ]
  %572 = getelementptr [4 x i8], ptr %568, i64 %indvars.iv514
  %573 = load float, ptr %572, align 4, !tbaa !6
  %574 = fcmp reassoc nsz arcp contract afn ogt float %573, 5.000000e-01
  %575 = zext i1 %574 to i32
  %.1274 = xor i32 %.0273449, %575
  %.not330 = icmp eq i32 %.0273449, %575
  br i1 %.not330, label %577, label %576

576:                                              ; preds = %571
  store float 1.000000e+00, ptr %572, align 4, !tbaa !6
  br label %577

577:                                              ; preds = %576, %571
  %indvars.iv.next515 = add nsw i64 %indvars.iv514, 1
  %lftr.wideiv517 = trunc i64 %indvars.iv.next515 to i32
  %exitcond518.not = icmp eq i32 %564, %lftr.wideiv517
  br i1 %exitcond518.not, label %._crit_edge452, label %571

578:                                              ; preds = %._crit_edge455
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %580 = call reassoc nsz arcp contract afn fastcc double @dt_get_lap_time(ptr noundef %12)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull %579, double noundef %580) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph457, %.preheader405, %578, %._crit_edge455
  call void @free(ptr noundef %244) #22
  br label %581

581:                                              ; preds = %.loopexit, %239
  %.2265 = phi i32 [ %466, %.loopexit ], [ %.0263, %239 ]
  %.not333 = icmp eq i32 %.2265, 0
  br i1 %.not333, label %582, label %711

582:                                              ; preds = %581
  %583 = shl nsw i32 %72, 2
  %584 = sext i32 %583 to i64
  %585 = shl nsw i64 %584, 2
  %586 = call ptr @dt_alloc_aligned(i64 noundef %585) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %586, i64 64) ]
  %.not340 = icmp eq ptr %586, null
  br i1 %.not340, label %.thread392, label %.preheader404

.preheader404:                                    ; preds = %582
  br i1 %73, label %.lr.ph476.preheader, label %._crit_edge484

.lr.ph476.preheader:                              ; preds = %.preheader404
  %587 = sext i32 %71 to i64
  %wide.trip.count528 = sext i32 %72 to i64
  br label %.lr.ph476

.thread392:                                       ; preds = %582
  call void @free(ptr noundef %171) #22
  call void @free(ptr noundef %.pre534.pre) #22
  br label %726

.preheader:                                       ; preds = %628
  %588 = icmp sgt i32 %.1259, 0
  br i1 %588, label %.lr.ph483, label %._crit_edge484

.lr.ph483:                                        ; preds = %.preheader
  %589 = sext i32 %34 to i64
  %590 = zext nneg i32 %.1259 to i64
  br label %631

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %628
  %indvars.iv525 = phi i64 [ %587, %.lr.ph476.preheader ], [ %indvars.iv.next526, %628 ]
  %.0249474 = phi i32 [ 0, %.lr.ph476.preheader ], [ %.1.lcssa, %628 ]
  %.sroa.0.0473 = phi i32 [ -100, %.lr.ph476.preheader ], [ %.sroa.0.1, %628 ]
  %.sroa.5.0472 = phi i32 [ -100, %.lr.ph476.preheader ], [ %.sroa.5.1, %628 ]
  %.sroa.029.0471 = phi i32 [ -100, %.lr.ph476.preheader ], [ %.sroa.029.1, %628 ]
  %.sroa.530.0470 = phi i32 [ -100, %.lr.ph476.preheader ], [ %.sroa.530.1, %628 ]
  %.0258469 = phi i32 [ 0, %.lr.ph476.preheader ], [ %.1259, %628 ]
  %591 = shl nsw i64 %indvars.iv525, 1
  %592 = getelementptr inbounds [4 x i8], ptr %171, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !6
  %594 = fadd reassoc nsz arcp contract afn float %593, 5.000000e-01
  %595 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %594)
  %596 = fptosi float %595 to i32
  %597 = or disjoint i64 %591, 1
  %598 = getelementptr inbounds [4 x i8], ptr %171, i64 %597
  %599 = load float, ptr %598, align 4, !tbaa !6
  %600 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %599)
  %601 = fptosi float %600 to i32
  %602 = icmp sgt i32 %.0249474, 0
  %603 = shl nuw nsw i32 %.0249474, 1
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw [4 x i8], ptr %.pre534.pre, i64 %604
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %607 = getelementptr inbounds [4 x i8], ptr %.pre534.pre, i64 %591
  %608 = getelementptr inbounds [4 x i8], ptr %.pre534.pre, i64 %597
  %.sroa.6.0.in = select i1 %602, ptr %606, ptr %608
  %.sroa.031.0.in = select i1 %602, ptr %605, ptr %607
  %609 = trunc nsw i64 %indvars.iv525 to i32
  %610 = icmp eq i32 %.0249474, %609
  %spec.store.select = select i1 %610, i32 0, i32 %.0249474
  %.sroa.031.1458 = load float, ptr %.sroa.031.0.in, align 4, !tbaa !6
  %.sroa.6.1459 = load float, ptr %.sroa.6.0.in, align 4, !tbaa !6
  %.sroa.8.1460 = fptosi float %.sroa.6.1459 to i32
  %611 = fcmp reassoc nsz arcp contract afn oeq float %.sroa.031.1458, 0xC7EFFFFFE0000000
  br i1 %611, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %.lr.ph476
  %612 = trunc i64 %indvars.iv525 to i32
  %613 = add i32 %612, -1
  br label %614

614:                                              ; preds = %.lr.ph464, %614
  %.sroa.8.1462 = phi i32 [ %.sroa.8.1460, %.lr.ph464 ], [ %.sroa.8.1, %614 ]
  %.sroa.6.1461 = phi float [ %.sroa.6.1459, %.lr.ph464 ], [ %.sroa.6.1, %614 ]
  %615 = fcmp reassoc nsz arcp contract afn oeq float %.sroa.6.1461, 0xC7EFFFFFE0000000
  %.2 = select i1 %615, i32 %613, i32 %.sroa.8.1462
  %616 = shl nsw i32 %.2, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr [4 x i8], ptr %.pre534.pre, i64 %617
  %619 = getelementptr i8, ptr %618, i64 4
  %.sroa.031.1 = load float, ptr %618, align 4, !tbaa !6
  %.sroa.6.1 = load float, ptr %619, align 4, !tbaa !6
  %.sroa.8.1 = fptosi float %.sroa.6.1 to i32
  %620 = fcmp reassoc nsz arcp contract afn oeq float %.sroa.031.1, 0xC7EFFFFFE0000000
  br i1 %620, label %614, label %._crit_edge465

._crit_edge465:                                   ; preds = %614, %.lr.ph476
  %.sroa.031.1.lcssa = phi float [ %.sroa.031.1458, %.lr.ph476 ], [ %.sroa.031.1, %614 ]
  %.1.lcssa = phi i32 [ %spec.store.select, %.lr.ph476 ], [ %.2, %614 ]
  %.sroa.8.1.lcssa = phi i32 [ %.sroa.8.1460, %.lr.ph476 ], [ %.sroa.8.1, %614 ]
  %.sroa.032.1.le = fptosi float %.sroa.031.1.lcssa to i32
  %.not336 = icmp eq i32 %.sroa.029.0471, %596
  %.not337 = icmp eq i32 %.sroa.530.0470, %601
  %or.cond355 = select i1 %.not336, i1 %.not337, i1 false
  %.not338 = icmp eq i32 %.sroa.0.0473, %.sroa.032.1.le
  %or.cond356 = select i1 %or.cond355, i1 %.not338, i1 false
  %.not339 = icmp eq i32 %.sroa.5.0472, %.sroa.8.1.lcssa
  %or.cond357 = select i1 %or.cond356, i1 %.not339, i1 false
  br i1 %or.cond357, label %628, label %621

621:                                              ; preds = %._crit_edge465
  %622 = sext i32 %.0258469 to i64
  %623 = getelementptr inbounds [4 x i8], ptr %586, i64 %622
  store i32 %596, ptr %623, align 4, !tbaa !26
  %624 = getelementptr i8, ptr %623, i64 4
  store i32 %601, ptr %624, align 4, !tbaa !26
  %625 = getelementptr i8, ptr %623, i64 8
  store i32 %.sroa.032.1.le, ptr %625, align 4, !tbaa !26
  %626 = getelementptr i8, ptr %623, i64 12
  store i32 %.sroa.8.1.lcssa, ptr %626, align 4, !tbaa !26
  %627 = add nsw i32 %.0258469, 4
  br label %628

628:                                              ; preds = %._crit_edge465, %621
  %.1259 = phi i32 [ %627, %621 ], [ %.0258469, %._crit_edge465 ]
  %.sroa.530.1 = phi i32 [ %601, %621 ], [ %.sroa.530.0470, %._crit_edge465 ]
  %.sroa.029.1 = phi i32 [ %596, %621 ], [ %.sroa.029.0471, %._crit_edge465 ]
  %.sroa.5.1 = phi i32 [ %.sroa.8.1.lcssa, %621 ], [ %.sroa.5.0472, %._crit_edge465 ]
  %.sroa.0.1 = phi i32 [ %.sroa.032.1.le, %621 ], [ %.sroa.0.0473, %._crit_edge465 ]
  %indvars.iv.next526 = add nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %.preheader, label %.lr.ph476

._crit_edge484:                                   ; preds = %_path_falloff_roi.exit, %.preheader404, %.preheader
  call void @free(ptr noundef %586) #22
  %629 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %630 = and i32 %629, 4112
  %or.cond358.not = icmp eq i32 %630, 4112
  br i1 %or.cond358.not, label %708, label %711

631:                                              ; preds = %.lr.ph483, %_path_falloff_roi.exit
  %indvars.iv530 = phi i64 [ 0, %.lr.ph483 ], [ %indvars.iv.next531, %_path_falloff_roi.exit ]
  %632 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %indvars.iv530
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %.val = load i32, ptr %632, align 16, !tbaa !26
  %634 = getelementptr i8, ptr %632, i64 4
  %.val362 = load i32, ptr %634, align 4, !tbaa !26
  %.val363 = load i32, ptr %633, align 8, !tbaa !26
  %635 = getelementptr i8, ptr %632, i64 12
  %.val364 = load i32, ptr %635, align 4, !tbaa !26
  %636 = sub nsw i32 %.val363, %.val
  %637 = mul nsw i32 %636, %636
  %638 = sub nsw i32 %.val364, %.val362
  %639 = mul nsw i32 %638, %638
  %640 = add nuw nsw i32 %639, %637
  %641 = uitofp nneg i32 %640 to double
  %642 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %641)
  %643 = fadd reassoc nsz arcp contract afn double %642, 1.000000e+00
  %644 = fptosi double %643 to i32
  %.inv.i = icmp sgt i32 %636, -1
  %645 = select i1 %.inv.i, i32 1, i32 -1
  %.inv89.i = icmp sgt i32 %638, -1
  %646 = select i1 %.inv89.i, i32 1, i32 -1
  %647 = icmp sgt i32 %644, 0
  br i1 %647, label %.lr.ph.i373, label %_path_falloff_roi.exit

.lr.ph.i373:                                      ; preds = %631
  %648 = sitofp i32 %638 to float
  %649 = sitofp i32 %636 to float
  %650 = mul nsw i32 %646, %34
  %651 = uitofp nneg i32 %644 to float
  %652 = sext i32 %645 to i64
  %653 = sext i32 %650 to i64
  %654 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %651
  %655 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %651
  %656 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %651
  br label %657

657:                                              ; preds = %705, %.lr.ph.i373
  %.05.i = phi i32 [ 0, %.lr.ph.i373 ], [ %706, %705 ]
  %658 = uitofp nneg i32 %.05.i to float
  %659 = fmul reassoc nnan nsz arcp contract afn float %649, %658
  %660 = fmul reassoc nsz arcp contract afn float %659, %654
  %661 = fptosi float %660 to i32
  %662 = add nsw i32 %.val, %661
  %663 = fmul reassoc nnan nsz arcp contract afn float %648, %658
  %664 = fmul reassoc nsz arcp contract afn float %663, %655
  %665 = fptosi float %664 to i32
  %666 = add nsw i32 %.val362, %665
  %667 = fmul reassoc nsz arcp contract afn float %658, %656
  %668 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %667
  %669 = sext i32 %666 to i64
  %670 = mul nsw i64 %669, %589
  %671 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %670
  %672 = sext i32 %662 to i64
  %673 = getelementptr inbounds [4 x i8], ptr %671, i64 %672
  %674 = icmp sgt i32 %662, -1
  br i1 %674, label %675, label %683

675:                                              ; preds = %657
  %676 = icmp slt i32 %662, %34
  %677 = icmp sgt i32 %666, -1
  %678 = icmp slt i32 %666, %36
  %679 = and i1 %677, %678
  %or.cond90.i = select i1 %676, i1 %679, i1 false
  br i1 %or.cond90.i, label %680, label %683

680:                                              ; preds = %675
  %681 = load float, ptr %673, align 4, !tbaa !6
  %682 = fcmp reassoc nsz arcp contract afn ogt float %681, %668
  %..i = select reassoc nsz arcp contract afn i1 %682, float %681, float %668
  store float %..i, ptr %673, align 4, !tbaa !6
  br label %683

683:                                              ; preds = %680, %675, %657
  %684 = add nsw i32 %662, %645
  %685 = icmp sgt i32 %684, -1
  br i1 %685, label %686, label %695

686:                                              ; preds = %683
  %687 = icmp slt i32 %684, %34
  %688 = icmp sgt i32 %666, -1
  %689 = icmp slt i32 %666, %36
  %690 = and i1 %688, %689
  %or.cond91.i = select i1 %687, i1 %690, i1 false
  br i1 %or.cond91.i, label %691, label %695

691:                                              ; preds = %686
  %692 = getelementptr inbounds [4 x i8], ptr %673, i64 %652
  %693 = load float, ptr %692, align 4, !tbaa !6
  %694 = fcmp reassoc nsz arcp contract afn ogt float %693, %668
  %.92.i = select reassoc nsz arcp contract afn i1 %694, float %693, float %668
  store float %.92.i, ptr %692, align 4, !tbaa !6
  br label %695

695:                                              ; preds = %691, %686, %683
  %696 = icmp slt i32 %662, %34
  %or.cond93.i = and i1 %674, %696
  br i1 %or.cond93.i, label %697, label %705

697:                                              ; preds = %695
  %698 = add nsw i32 %666, %646
  %699 = icmp sgt i32 %698, -1
  %700 = icmp slt i32 %698, %36
  %or.cond94.i = and i1 %699, %700
  br i1 %or.cond94.i, label %701, label %705

701:                                              ; preds = %697
  %702 = getelementptr inbounds [4 x i8], ptr %673, i64 %653
  %703 = load float, ptr %702, align 4, !tbaa !6
  %704 = fcmp reassoc nsz arcp contract afn ogt float %703, %668
  %.95.i = select reassoc nsz arcp contract afn i1 %704, float %703, float %668
  store float %.95.i, ptr %702, align 4, !tbaa !6
  br label %705

705:                                              ; preds = %701, %697, %695
  %706 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i374 = icmp eq i32 %706, %644
  br i1 %exitcond.not.i374, label %_path_falloff_roi.exit, label %657

_path_falloff_roi.exit:                           ; preds = %705, %631
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 4
  %707 = icmp samesign ult i64 %indvars.iv.next531, %590
  br i1 %707, label %631, label %._crit_edge484

708:                                              ; preds = %._crit_edge484
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %710 = call reassoc nsz arcp contract afn fastcc double @dt_get_lap_time(ptr noundef %12)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39, ptr noundef nonnull %709, double noundef %710) #22
  br label %711

711:                                              ; preds = %708, %._crit_edge484, %581
  call void @free(ptr noundef %171) #22
  call void @free(ptr noundef %.pre534.pre) #22
  %712 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %713 = and i32 %712, 4112
  %or.cond359.not = icmp eq i32 %713, 4112
  br i1 %or.cond359.not, label %714, label %726

714:                                              ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %716 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #22
  %717 = load i64, ptr %6, align 8, !tbaa !114
  %718 = add nsw i64 %717, -1290608000
  %719 = sitofp i64 %718 to double
  %720 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %721 = load i64, ptr %720, align 8, !tbaa !116
  %722 = sitofp i64 %721 to double
  %723 = fmul reassoc nnan nsz arcp contract afn double %722, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %724 = fsub reassoc nsz arcp contract afn double %719, %.0381
  %725 = fadd reassoc nsz arcp contract afn double %724, %723
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.40, ptr noundef nonnull %715, double noundef %725) #22
  br label %726

726:                                              ; preds = %714, %711, %.thread390, %.thread392, %170, %50
  %.1251 = phi i32 [ 0, %50 ], [ 1, %170 ], [ 0, %.thread390 ], [ 0, %.thread392 ], [ 1, %714 ], [ 1, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %727

727:                                              ; preds = %5, %726
  %.0250 = phi i32 [ %.1251, %726 ], [ 0, %5 ]
  ret i32 %.0250
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_path_get_area(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) #2 {
  %8 = tail call fastcc i32 @_get_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_path_get_source_area(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) #2 {
  %8 = tail call fastcc i32 @_get_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_path_events_mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double %3, i32 %4, float noundef %5, ptr noundef %6, i32 %7, ptr noundef %8, i32 noundef %9) #2 {
  %11 = alloca [2 x float], align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca [2 x float], align 4
  %15 = alloca [2 x float], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1424
  %23 = load double, ptr %22, align 8, !tbaa !134
  %24 = fmul reassoc nsz arcp contract afn double %23, 7.000000e+00
  %25 = fpext reassoc nsz arcp contract afn float %5 to double
  %26 = fdiv reassoc nsz arcp contract afn double %24, %25
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %10
  %29 = load ptr, ptr %8, align 8, !tbaa !30
  %30 = tail call ptr @g_list_nth_data(ptr noundef %29, i32 noundef %9) #22
  %.not360 = icmp eq ptr %30, null
  br i1 %.not360, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 16, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 368
  %36 = load i32, ptr %35, align 16, !tbaa !140
  %37 = sitofp i32 %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 372
  %39 = load i32, ptr %38, align 4, !tbaa !147
  %40 = sitofp i32 %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %42 = load i32, ptr %41, align 16, !tbaa !148
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 148
  %45 = load i32, ptr %44, align 4, !tbaa !149
  %46 = sitofp i32 %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %48 = load i32, ptr %47, align 8, !tbaa !150
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %120

50:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = fmul reassoc nsz arcp contract afn float %1, %37
  store float %51, ptr %11, align 4, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %53 = fmul reassoc nsz arcp contract afn float %2, %40
  store float %53, ptr %52, align 4, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %55 = load i32, ptr %54, align 8, !tbaa !10
  %.not373 = icmp eq i32 %55, 0
  br i1 %.not373, label %g_list_shorter_than.exit, label %.preheader

.preheader:                                       ; preds = %50, %56
  %.in.i = phi i32 [ %57, %56 ], [ 4, %50 ]
  %.047.i.in = phi ptr [ %58, %56 ], [ %6, %50 ]
  %.047.i = load ptr, ptr %.047.i.in, align 8, !tbaa !25
  %.not6.i = icmp eq ptr %.047.i, null
  br i1 %.not6.i, label %g_list_shorter_than.exit, label %56

56:                                               ; preds = %.preheader
  %57 = add nsw i32 %.in.i, -1
  %58 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %59, label %.preheader

59:                                               ; preds = %56
  %60 = load ptr, ptr %30, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !6
  %63 = fsub reassoc nsz arcp contract afn float %51, %62
  %64 = fcmp reassoc nsz arcp contract afn olt float %63, %27
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = fneg reassoc nsz arcp contract afn float %27
  %67 = fcmp reassoc nsz arcp contract afn ogt float %63, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !6
  %71 = fsub reassoc nsz arcp contract afn float %53, %70
  %72 = fcmp reassoc nsz arcp contract afn olt float %71, %27
  %73 = fcmp reassoc nsz arcp contract afn ogt float %71, %66
  %or.cond = and i1 %72, %73
  br i1 %or.cond, label %g_list_shorter_than.exit.sink.split, label %74

74:                                               ; preds = %68, %65, %59
  br label %g_list_shorter_than.exit.sink.split

g_list_shorter_than.exit.sink.split:              ; preds = %68, %74
  %.sink = phi i32 [ 0, %74 ], [ 1, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 %.sink, ptr %75, align 8, !tbaa !151
  br label %g_list_shorter_than.exit

g_list_shorter_than.exit:                         ; preds = %.preheader, %g_list_shorter_than.exit.sink.split, %50
  %76 = call i32 @dt_dev_distort_backtransform(ptr noundef %32, ptr noundef nonnull %11, i64 noundef 1) #22
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = load i32, ptr %47, align 8, !tbaa !150
  %79 = call ptr @g_list_nth_data(ptr noundef %77, i32 noundef %78) #22
  %80 = load float, ptr %11, align 4, !tbaa !6
  %81 = fdiv reassoc nsz arcp contract afn float %80, %43
  %82 = load float, ptr %52, align 4, !tbaa !6
  %83 = fdiv reassoc nsz arcp contract afn float %82, %46
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !152
  %86 = and i32 %85, 8
  %.not375 = icmp eq i32 %86, 0
  br i1 %.not375, label %102, label %87

87:                                               ; preds = %g_list_shorter_than.exit
  %88 = load i32, ptr %47, align 8, !tbaa !150
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load float, ptr %79, align 4, !tbaa !6
  %92 = fsub reassoc nsz arcp contract afn float %81, %91
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %94 = load float, ptr %93, align 8, !tbaa !6
  %95 = fadd reassoc nsz arcp contract afn float %92, %94
  store float %95, ptr %93, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !6
  %98 = fsub reassoc nsz arcp contract afn float %83, %97
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %100 = load float, ptr %99, align 4, !tbaa !6
  %101 = fadd reassoc nsz arcp contract afn float %98, %100
  store float %101, ptr %99, align 4, !tbaa !6
  br label %102

102:                                              ; preds = %90, %87, %g_list_shorter_than.exit
  %103 = load float, ptr %79, align 4, !tbaa !6
  %104 = fsub reassoc nsz arcp contract afn float %81, %103
  %105 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !6
  %107 = fadd reassoc nsz arcp contract afn float %106, %104
  store float %107, ptr %105, align 4, !tbaa !6
  %108 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %109 = load float, ptr %108, align 4, !tbaa !6
  %110 = fadd reassoc nsz arcp contract afn float %109, %104
  store float %110, ptr %108, align 4, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !6
  %113 = fsub reassoc nsz arcp contract afn float %83, %112
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %115 = load float, ptr %114, align 4, !tbaa !6
  %116 = fadd reassoc nsz arcp contract afn float %115, %113
  store float %116, ptr %114, align 4, !tbaa !6
  %117 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %118 = load float, ptr %117, align 4, !tbaa !6
  %119 = fadd reassoc nsz arcp contract afn float %118, %113
  store float %119, ptr %117, align 4, !tbaa !6
  store float %81, ptr %79, align 4, !tbaa !6
  store float %83, ptr %111, align 4, !tbaa !6
  call fastcc void @_path_init_ctrl_points(ptr noundef nonnull %6)
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #22
  call void (...) @dt_control_queue_redraw_center() #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

120:                                              ; preds = %31
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %122 = load i32, ptr %121, align 8, !tbaa !153
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %208

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !tbaa !18
  %126 = tail call ptr @g_list_nth(ptr noundef %125, i32 noundef %122) #22
  %127 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i388 = icmp eq ptr %126, null
  br i1 %.not.i388, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %.not6.i389 = icmp eq ptr %130, null
  br i1 %.not6.i389, label %131, label %g_list_next_wraparound.exit

131:                                              ; preds = %128, %124
  br label %g_list_next_wraparound.exit

g_list_next_wraparound.exit:                      ; preds = %128, %131
  %132 = phi ptr [ %127, %131 ], [ %130, %128 ]
  %133 = load ptr, ptr %126, align 8, !tbaa !29
  %134 = load ptr, ptr %132, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %135 = fmul reassoc nsz arcp contract afn float %1, %37
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %137 = load float, ptr %136, align 4, !tbaa !154
  %138 = fadd reassoc nsz arcp contract afn float %137, %135
  store float %138, ptr %12, align 4, !tbaa !6
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %140 = fmul reassoc nsz arcp contract afn float %2, %40
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %142 = load float, ptr %141, align 8, !tbaa !155
  %143 = fadd reassoc nsz arcp contract afn float %142, %140
  store float %143, ptr %139, align 4, !tbaa !6
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %145 = call i32 @dt_dev_distort_backtransform(ptr noundef %144, ptr noundef nonnull %12, i64 noundef 1) #22
  %146 = load float, ptr %12, align 4, !tbaa !6
  %147 = fdiv reassoc nsz arcp contract afn float %146, %43
  %148 = load float, ptr %133, align 4, !tbaa !6
  %149 = fsub reassoc nsz arcp contract afn float %147, %148
  %150 = load float, ptr %139, align 4, !tbaa !6
  %151 = fdiv reassoc nsz arcp contract afn float %150, %46
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !6
  %154 = fsub reassoc nsz arcp contract afn float %151, %153
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !152
  %157 = and i32 %156, 8
  %.not372 = icmp eq i32 %157, 0
  br i1 %.not372, label %173, label %158

158:                                              ; preds = %g_list_next_wraparound.exit
  %159 = load i32, ptr %121, align 8, !tbaa !153
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8, !tbaa !18
  %163 = call i32 @g_list_length(ptr noundef %162) #22
  %164 = add i32 %163, -1
  %165 = icmp eq i32 %159, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %161, %158
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %168 = load float, ptr %167, align 8, !tbaa !6
  %169 = fadd reassoc nsz arcp contract afn float %168, %149
  store float %169, ptr %167, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %171 = load float, ptr %170, align 4, !tbaa !6
  %172 = fadd reassoc nsz arcp contract afn float %171, %154
  store float %172, ptr %170, align 4, !tbaa !6
  br label %173

173:                                              ; preds = %166, %161, %g_list_next_wraparound.exit
  %174 = load float, ptr %133, align 4, !tbaa !6
  %175 = fadd reassoc nsz arcp contract afn float %174, %149
  store float %175, ptr %133, align 4, !tbaa !6
  %176 = load float, ptr %152, align 4, !tbaa !6
  %177 = fadd reassoc nsz arcp contract afn float %176, %154
  store float %177, ptr %152, align 4, !tbaa !6
  %178 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %179 = load float, ptr %178, align 4, !tbaa !6
  %180 = fadd reassoc nsz arcp contract afn float %179, %149
  store float %180, ptr %178, align 4, !tbaa !6
  %181 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %182 = load float, ptr %181, align 4, !tbaa !6
  %183 = fadd reassoc nsz arcp contract afn float %182, %154
  store float %183, ptr %181, align 4, !tbaa !6
  %184 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %185 = load float, ptr %184, align 4, !tbaa !6
  %186 = fadd reassoc nsz arcp contract afn float %185, %149
  store float %186, ptr %184, align 4, !tbaa !6
  %187 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %188 = load float, ptr %187, align 4, !tbaa !6
  %189 = fadd reassoc nsz arcp contract afn float %188, %154
  store float %189, ptr %187, align 4, !tbaa !6
  %190 = load float, ptr %134, align 4, !tbaa !6
  %191 = fadd reassoc nsz arcp contract afn float %190, %149
  store float %191, ptr %134, align 4, !tbaa !6
  %192 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !6
  %194 = fadd reassoc nsz arcp contract afn float %193, %154
  store float %194, ptr %192, align 4, !tbaa !6
  %195 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %196 = load float, ptr %195, align 4, !tbaa !6
  %197 = fadd reassoc nsz arcp contract afn float %196, %149
  store float %197, ptr %195, align 4, !tbaa !6
  %198 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %199 = load float, ptr %198, align 4, !tbaa !6
  %200 = fadd reassoc nsz arcp contract afn float %199, %154
  store float %200, ptr %198, align 4, !tbaa !6
  %201 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %202 = load float, ptr %201, align 4, !tbaa !6
  %203 = fadd reassoc nsz arcp contract afn float %202, %149
  store float %203, ptr %201, align 4, !tbaa !6
  %204 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %205 = load float, ptr %204, align 4, !tbaa !6
  %206 = fadd reassoc nsz arcp contract afn float %205, %154
  store float %206, ptr %204, align 4, !tbaa !6
  call fastcc void @_path_init_ctrl_points(ptr noundef nonnull %6)
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  call void @dt_dev_add_masks_history_item(ptr noundef %207, ptr noundef %0, i32 noundef 1) #22
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #22
  call void (...) @dt_control_queue_redraw_center() #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

208:                                              ; preds = %120
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %210 = load i32, ptr %209, align 4, !tbaa !156
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %234

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %213 = fmul reassoc nsz arcp contract afn float %1, %37
  store float %213, ptr %13, align 4, !tbaa !6
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %215 = fmul reassoc nsz arcp contract afn float %2, %40
  store float %215, ptr %214, align 4, !tbaa !6
  %216 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %32, ptr noundef nonnull %13, i64 noundef 1) #22
  %217 = load ptr, ptr %6, align 8, !tbaa !18
  %218 = load i32, ptr %209, align 4, !tbaa !156
  %219 = call ptr @g_list_nth_data(ptr noundef %217, i32 noundef %218) #22
  %220 = load float, ptr %13, align 4, !tbaa !6
  %221 = fdiv reassoc nsz arcp contract afn float %220, %43
  %222 = load float, ptr %214, align 4, !tbaa !6
  %223 = fdiv reassoc nsz arcp contract afn float %222, %46
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %225 = load i32, ptr %224, align 4, !tbaa !157
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %227 = load i32, ptr %226, align 8, !tbaa !158
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %229 = load float, ptr %228, align 4, !tbaa !159
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %231 = load float, ptr %230, align 8, !tbaa !160
  %232 = fdiv reassoc nsz arcp contract afn float %43, %46
  call void @_update_bezier_ctrl_points(ptr noundef %219, float noundef %221, float noundef %223, i32 noundef %225, i32 noundef %227, float noundef %229, float noundef %231, float noundef %232)
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store i32 2, ptr %233, align 4, !tbaa !161
  call fastcc void @_path_init_ctrl_points(ptr noundef nonnull %6)
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #22
  call void (...) @dt_control_queue_redraw_center() #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

234:                                              ; preds = %208
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %236 = load i32, ptr %235, align 4, !tbaa !163
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %238, label %290

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !35
  %241 = mul nuw nsw i32 %236, 6
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load float, ptr %244, align 4, !tbaa !6
  %246 = load ptr, ptr %30, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %242
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %249 = load float, ptr %248, align 4, !tbaa !6
  %250 = fsub reassoc nsz arcp contract afn float %245, %249
  %251 = load float, ptr %243, align 4, !tbaa !6
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !6
  %254 = fsub reassoc nsz arcp contract afn float %251, %253
  %255 = fdiv reassoc nsz arcp contract afn float %250, %254
  %256 = fmul reassoc nsz arcp contract afn float %255, %253
  %257 = fsub reassoc nsz arcp contract afn float %249, %256
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %258 = fmul reassoc nsz arcp contract afn float %2, %40
  %259 = fmul reassoc nsz arcp contract afn float %1, %37
  %reass.add = fsub reassoc nsz arcp contract afn float %258, %257
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, %255
  %260 = fadd reassoc nsz arcp contract afn float %reass.mul, %259
  %261 = fpext reassoc nsz arcp contract afn float %260 to double
  %262 = fmul reassoc nsz arcp contract afn float %255, %255
  %263 = fpext reassoc nsz arcp contract afn float %262 to double
  %264 = fadd reassoc nsz arcp contract afn double %263, 1.000000e+00
  %265 = fdiv reassoc nsz arcp contract afn double %261, %264
  %266 = fptrunc reassoc nsz arcp contract afn double %265 to float
  store float %266, ptr %14, align 4, !tbaa !6
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %268 = fmul reassoc nsz arcp contract afn float %255, %266
  %269 = fadd reassoc nsz arcp contract afn float %268, %257
  store float %269, ptr %267, align 4, !tbaa !6
  %270 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %32, ptr noundef nonnull %14, i64 noundef 1) #22
  %271 = load ptr, ptr %6, align 8, !tbaa !18
  %272 = call ptr @g_list_nth_data(ptr noundef %271, i32 noundef %236) #22
  %273 = load float, ptr %272, align 4, !tbaa !6
  %274 = fmul reassoc nsz arcp contract afn float %273, %43
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !6
  %277 = fmul reassoc nsz arcp contract afn float %276, %46
  %278 = load float, ptr %14, align 4, !tbaa !6
  %279 = fsub reassoc nsz arcp contract afn float %278, %274
  %280 = fmul reassoc nsz arcp contract afn float %279, %279
  %281 = load float, ptr %267, align 4, !tbaa !6
  %282 = fsub reassoc nsz arcp contract afn float %281, %277
  %283 = fmul reassoc nsz arcp contract afn float %282, %282
  %284 = fadd reassoc nsz arcp contract afn float %283, %280
  %285 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %284)
  %286 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %43, float %46)
  %287 = fdiv reassoc nsz arcp contract afn float %285, %286
  %288 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 28
  store float %287, ptr %289, align 4, !tbaa !6
  store float %287, ptr %288, align 4, !tbaa !6
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #22
  call void (...) @dt_control_queue_redraw_center() #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

290:                                              ; preds = %234
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %292 = load i32, ptr %291, align 4, !tbaa !164
  %.not361 = icmp eq i32 %292, 0
  br i1 %.not361, label %293, label %296

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %295 = load i32, ptr %294, align 8, !tbaa !165
  %.not362 = icmp eq i32 %295, 0
  br i1 %.not362, label %348, label %296

296:                                              ; preds = %293, %290
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %297 = fmul reassoc nsz arcp contract afn float %1, %37
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %299 = load float, ptr %298, align 4, !tbaa !154
  %300 = fadd reassoc nsz arcp contract afn float %299, %297
  store float %300, ptr %15, align 4, !tbaa !6
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %302 = fmul reassoc nsz arcp contract afn float %2, %40
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %304 = load float, ptr %303, align 8, !tbaa !155
  %305 = fadd reassoc nsz arcp contract afn float %304, %302
  store float %305, ptr %301, align 4, !tbaa !6
  %306 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %32, ptr noundef nonnull %15, i64 noundef 1) #22
  %307 = load i32, ptr %291, align 4, !tbaa !164
  %.not370 = icmp eq i32 %307, 0
  br i1 %.not370, label %341, label %308

308:                                              ; preds = %296
  %309 = load ptr, ptr %6, align 8, !tbaa !18
  %310 = load ptr, ptr %309, align 8, !tbaa !29
  %311 = load float, ptr %15, align 4, !tbaa !6
  %312 = fdiv reassoc nsz arcp contract afn float %311, %43
  %313 = load float, ptr %310, align 4, !tbaa !6
  %314 = fsub reassoc nsz arcp contract afn float %312, %313
  %315 = load float, ptr %301, align 4, !tbaa !6
  %316 = fdiv reassoc nsz arcp contract afn float %315, %46
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %318 = load float, ptr %317, align 4, !tbaa !6
  %319 = fsub reassoc nsz arcp contract afn float %316, %318
  br label %320

320:                                              ; preds = %308, %320
  %.0329419 = phi ptr [ %309, %308 ], [ %340, %320 ]
  %321 = load ptr, ptr %.0329419, align 8, !tbaa !29
  %322 = load float, ptr %321, align 4, !tbaa !6
  %323 = fadd reassoc nsz arcp contract afn float %322, %314
  store float %323, ptr %321, align 4, !tbaa !6
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %325 = load float, ptr %324, align 4, !tbaa !6
  %326 = fadd reassoc nsz arcp contract afn float %325, %319
  store float %326, ptr %324, align 4, !tbaa !6
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %328 = load float, ptr %327, align 4, !tbaa !6
  %329 = fadd reassoc nsz arcp contract afn float %328, %314
  store float %329, ptr %327, align 4, !tbaa !6
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %331 = load float, ptr %330, align 4, !tbaa !6
  %332 = fadd reassoc nsz arcp contract afn float %331, %319
  store float %332, ptr %330, align 4, !tbaa !6
  %333 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %334 = load float, ptr %333, align 4, !tbaa !6
  %335 = fadd reassoc nsz arcp contract afn float %334, %314
  store float %335, ptr %333, align 4, !tbaa !6
  %336 = getelementptr inbounds nuw i8, ptr %321, i64 20
  %337 = load float, ptr %336, align 4, !tbaa !6
  %338 = fadd reassoc nsz arcp contract afn float %337, %319
  store float %338, ptr %336, align 4, !tbaa !6
  %339 = getelementptr inbounds nuw i8, ptr %.0329419, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !27
  %.not371 = icmp eq ptr %340, null
  br i1 %.not371, label %.loopexit, label %320

341:                                              ; preds = %296
  %342 = load float, ptr %15, align 4, !tbaa !6
  %343 = fdiv reassoc nsz arcp contract afn float %342, %43
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %343, ptr %344, align 8, !tbaa !6
  %345 = load float, ptr %301, align 4, !tbaa !6
  %346 = fdiv reassoc nsz arcp contract afn float %345, %46
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %346, ptr %347, align 4, !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %320, %341
  call void @dt_masks_gui_form_create(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0) #22
  call void (...) @dt_control_queue_redraw_center() #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

348:                                              ; preds = %293
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 0, ptr %349, align 4, !tbaa !24
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %350, align 8, !tbaa !166
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 0, ptr %351, align 4, !tbaa !167
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 -1, ptr %352, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -1, ptr %353, align 8, !tbaa !21
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 -1, ptr %354, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 -1, ptr %355, align 4, !tbaa !168
  %356 = load ptr, ptr %6, align 8, !tbaa !18
  %357 = tail call i32 @g_list_length(ptr noundef %356) #22
  %358 = fmul reassoc nsz arcp contract afn float %1, %37
  %359 = fmul reassoc nsz arcp contract afn float %2, %40
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %361 = load i32, ptr %360, align 8, !tbaa !169
  %362 = icmp eq i32 %361, %9
  br i1 %362, label %363, label %419

363:                                              ; preds = %348
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %365 = load i32, ptr %364, align 4, !tbaa !170
  %366 = icmp sgt i32 %365, -1
  br i1 %366, label %367, label %419

367:                                              ; preds = %363
  %368 = load ptr, ptr %30, align 8, !tbaa !38
  %369 = mul nuw nsw i32 %365, 6
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load float, ptr %372, align 4, !tbaa !6
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %375 = load float, ptr %374, align 4, !tbaa !6
  %376 = fcmp reassoc nsz arcp contract afn une float %373, %375
  br i1 %376, label %377, label %407

377:                                              ; preds = %367
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %379 = load float, ptr %378, align 4, !tbaa !6
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 20
  %381 = load float, ptr %380, align 4, !tbaa !6
  %382 = fcmp reassoc nsz arcp contract afn une float %379, %381
  br i1 %382, label %383, label %407

383:                                              ; preds = %377
  %384 = load float, ptr %371, align 4, !tbaa !6
  %385 = fsub reassoc nsz arcp contract afn float %358, %384
  %386 = fneg reassoc nsz arcp contract afn float %27
  %387 = fcmp reassoc nsz arcp contract afn ogt float %385, %386
  %388 = fcmp reassoc nsz arcp contract afn olt float %385, %27
  %or.cond376 = and i1 %387, %388
  br i1 %or.cond376, label %389, label %397

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %391 = load float, ptr %390, align 4, !tbaa !6
  %392 = fsub reassoc nsz arcp contract afn float %359, %391
  %393 = fcmp reassoc nsz arcp contract afn ogt float %392, %386
  %394 = fcmp reassoc nsz arcp contract afn olt float %392, %27
  %or.cond377 = and i1 %393, %394
  br i1 %or.cond377, label %395, label %397

395:                                              ; preds = %389
  store i32 %365, ptr %352, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 1, ptr %396, align 4, !tbaa !157
  tail call void (...) @dt_control_queue_redraw_center() #22
  br label %.critedge

397:                                              ; preds = %389, %383
  %398 = fsub reassoc nsz arcp contract afn float %358, %375
  %399 = fcmp reassoc nsz arcp contract afn ogt float %398, %386
  %400 = fcmp reassoc nsz arcp contract afn olt float %398, %27
  %or.cond378 = and i1 %399, %400
  br i1 %or.cond378, label %401, label %407

401:                                              ; preds = %397
  %402 = fsub reassoc nsz arcp contract afn float %359, %381
  %403 = fcmp reassoc nsz arcp contract afn ogt float %402, %386
  %404 = fcmp reassoc nsz arcp contract afn olt float %402, %27
  %or.cond379 = and i1 %403, %404
  br i1 %or.cond379, label %405, label %407

405:                                              ; preds = %401
  store i32 %365, ptr %352, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 2, ptr %406, align 4, !tbaa !157
  tail call void (...) @dt_control_queue_redraw_center() #22
  br label %.critedge

407:                                              ; preds = %397, %401, %377, %367
  %408 = fsub reassoc nsz arcp contract afn float %358, %373
  %409 = fneg reassoc nsz arcp contract afn float %27
  %410 = fcmp reassoc nsz arcp contract afn ogt float %408, %409
  %411 = fcmp reassoc nsz arcp contract afn olt float %408, %27
  %or.cond380 = and i1 %410, %411
  br i1 %or.cond380, label %412, label %419

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %414 = load float, ptr %413, align 4, !tbaa !6
  %415 = fsub reassoc nsz arcp contract afn float %359, %414
  %416 = fcmp reassoc nsz arcp contract afn ogt float %415, %409
  %417 = fcmp reassoc nsz arcp contract afn olt float %415, %27
  %or.cond381 = and i1 %416, %417
  br i1 %or.cond381, label %418, label %419

418:                                              ; preds = %412
  store i32 %365, ptr %353, align 8, !tbaa !21
  tail call void (...) @dt_control_queue_redraw_center() #22
  br label %.critedge

419:                                              ; preds = %412, %407, %363, %348
  %.not363420.not = icmp eq i32 %357, 0
  br i1 %.not363420.not, label %.critedge387, label %.lr.ph

.lr.ph:                                           ; preds = %419
  %420 = load ptr, ptr %30, align 8, !tbaa !38
  %421 = fneg reassoc nsz arcp contract afn float %27
  %422 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %wide.trip.count = zext i32 %357 to i64
  br label %423

423:                                              ; preds = %.lr.ph, %454
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %454 ]
  %424 = mul nuw nsw i64 %indvars.iv, 6
  %425 = getelementptr inbounds nuw [4 x i8], ptr %420, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load float, ptr %426, align 4, !tbaa !6
  %428 = fsub reassoc nsz arcp contract afn float %358, %427
  %429 = fcmp reassoc nsz arcp contract afn ogt float %428, %421
  %430 = fcmp reassoc nsz arcp contract afn olt float %428, %27
  %or.cond382 = and i1 %429, %430
  br i1 %or.cond382, label %431, label %439

431:                                              ; preds = %423
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %433 = load float, ptr %432, align 4, !tbaa !6
  %434 = fsub reassoc nsz arcp contract afn float %359, %433
  %435 = fcmp reassoc nsz arcp contract afn ogt float %434, %421
  %436 = fcmp reassoc nsz arcp contract afn olt float %434, %27
  %or.cond383 = and i1 %435, %436
  br i1 %or.cond383, label %437, label %439

437:                                              ; preds = %431
  %438 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %438, ptr %353, align 8, !tbaa !21
  tail call void (...) @dt_control_queue_redraw_center() #22
  br label %.critedge

439:                                              ; preds = %431, %423
  %440 = load ptr, ptr %422, align 8, !tbaa !35
  %441 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %424
  %442 = load float, ptr %441, align 4, !tbaa !6
  %443 = fsub reassoc nsz arcp contract afn float %358, %442
  %444 = fcmp reassoc nsz arcp contract afn ogt float %443, %421
  %445 = fcmp reassoc nsz arcp contract afn olt float %443, %27
  %or.cond384 = and i1 %444, %445
  br i1 %or.cond384, label %446, label %454

446:                                              ; preds = %439
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %448 = load float, ptr %447, align 4, !tbaa !6
  %449 = fsub reassoc nsz arcp contract afn float %359, %448
  %450 = fcmp reassoc nsz arcp contract afn ogt float %449, %421
  %451 = fcmp reassoc nsz arcp contract afn olt float %449, %27
  %or.cond385 = and i1 %450, %451
  br i1 %or.cond385, label %452, label %454

452:                                              ; preds = %446
  %453 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %453, ptr %355, align 4, !tbaa !168
  tail call void (...) @dt_control_queue_redraw_center() #22
  br label %.critedge

454:                                              ; preds = %439, %446
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge387, label %423

.critedge387:                                     ; preds = %454, %419
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_path_get_distance(float noundef %358, float noundef %359, float noundef %27, ptr noundef nonnull %8, i32 noundef %9, i32 noundef %357, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %20)
  %455 = load float, ptr %20, align 4, !tbaa !6
  %456 = fmul reassoc nsz arcp contract afn float %27, %27
  %457 = fcmp reassoc nsz arcp contract afn olt float %455, %456
  %458 = load i32, ptr %19, align 4
  %459 = select i1 %457, i32 %458, i32 -1
  store i32 %459, ptr %354, align 8, !tbaa !23
  %460 = icmp slt i32 %458, 0
  br i1 %460, label %461, label %470

461:                                              ; preds = %.critedge387
  %462 = load i32, ptr %18, align 4, !tbaa !26
  %.not364 = icmp eq i32 %462, 0
  br i1 %.not364, label %464, label %463

463:                                              ; preds = %461
  store i32 1, ptr %349, align 4, !tbaa !24
  store i32 1, ptr %351, align 4, !tbaa !167
  br label %470

464:                                              ; preds = %461
  %465 = load i32, ptr %17, align 4, !tbaa !26
  %.not365 = icmp eq i32 %465, 0
  br i1 %.not365, label %467, label %466

466:                                              ; preds = %464
  store i32 1, ptr %349, align 4, !tbaa !24
  store i32 1, ptr %350, align 8, !tbaa !166
  br label %470

467:                                              ; preds = %464
  %468 = load i32, ptr %16, align 4, !tbaa !26
  %.not366 = icmp eq i32 %468, 0
  br i1 %.not366, label %470, label %469

469:                                              ; preds = %467
  store i32 1, ptr %349, align 4, !tbaa !24
  br label %470

470:                                              ; preds = %463, %467, %469, %466, %.critedge387
  call void (...) @dt_control_queue_redraw_center() #22
  %471 = load i32, ptr %349, align 4, !tbaa !24
  %.not367 = icmp eq i32 %471, 0
  br i1 %.not367, label %472, label %477

472:                                              ; preds = %470
  %473 = load i32, ptr %350, align 8, !tbaa !166
  %.not368 = icmp eq i32 %473, 0
  br i1 %.not368, label %474, label %477

474:                                              ; preds = %472
  %475 = load i32, ptr %354, align 8, !tbaa !23
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %474, %472, %470
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %479 = load i32, ptr %478, align 4, !tbaa !171
  %.not369 = icmp eq i32 %479, 1
  %. = zext i1 %.not369 to i32
  br label %480

480:                                              ; preds = %477, %474
  %.7 = phi i32 [ %., %477 ], [ 0, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

.critedge:                                        ; preds = %102, %173, %212, %238, %.loopexit, %395, %405, %418, %480, %452, %437, %28, %10
  %.0328 = phi i32 [ 0, %10 ], [ 0, %28 ], [ 1, %102 ], [ 1, %173 ], [ 1, %212 ], [ 1, %238 ], [ 1, %.loopexit ], [ %.7, %480 ], [ 1, %395 ], [ 1, %418 ], [ 1, %405 ], [ 1, %452 ], [ 1, %437 ]
  ret i32 %.0328
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_path_events_mouse_scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #2 {
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %28

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %26 = load i32, ptr %25, align 4, !tbaa !168
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24, %20, %16, %12, %9
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %30 = load float, ptr %29, align 4, !tbaa !172
  %31 = fcmp reassoc nsz arcp contract afn oeq float %30, 0.000000e+00
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = load float, ptr %33, align 8, !tbaa !173
  %35 = fcmp reassoc nsz arcp contract afn oeq float %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store float %1, ptr %29, align 4, !tbaa !172
  store float %2, ptr %33, align 8, !tbaa !173
  br label %37

37:                                               ; preds = %36, %32, %28
  %38 = tail call i32 @gtk_accelerator_get_default_mod_mask() #22
  %39 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !26
  %40 = or i32 %39, %4
  %41 = and i32 %40, %38
  %.not167 = icmp eq i32 %41, 4
  br i1 %.not167, label %42, label %45

42:                                               ; preds = %37
  %.not160 = icmp eq i32 %3, 0
  %43 = select reassoc nsz arcp contract afn i1 %.not160, float 0xBFA99999A0000000, float 0x3FA99999A0000000
  %44 = tail call reassoc nsz arcp contract afn float @dt_masks_form_change_opacity(ptr noundef %5, i32 noundef %6, float noundef %43) #22
  br label %.thread

45:                                               ; preds = %37
  %46 = tail call i32 @gtk_accelerator_get_default_mod_mask() #22
  %47 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !26
  %48 = or i32 %47, %4
  %49 = and i32 %48, %46
  %.not168 = icmp eq i32 %49, 1
  br i1 %.not168, label %.preheader, label %86

.preheader:                                       ; preds = %45
  %.0140183 = load ptr, ptr %5, align 8, !tbaa !25
  %.not155.not184 = icmp eq ptr %.0140183, null
  br i1 %.not155.not184, label %.critedge162._crit_edge, label %.lr.ph186

.lr.ph186:                                        ; preds = %.preheader
  %.not156 = icmp eq i32 %3, 0
  br i1 %.not156, label %.critedge.us, label %.lr.ph186.split

.critedge.us:                                     ; preds = %.lr.ph186, %.critedge.us
  %.0140185.us = phi ptr [ %.0140.us, %.critedge.us ], [ %.0140183, %.lr.ph186 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0140185.us, i64 8
  %.0140.us = load ptr, ptr %50, align 8, !tbaa !25
  %.not155.not.us = icmp eq ptr %.0140.us, null
  br i1 %.not155.not.us, label %.critedge162.preheader, label %.critedge.us

.lr.ph186.split:                                  ; preds = %.lr.ph186, %.critedge
  %.0140185 = phi ptr [ %.0140, %.critedge ], [ %.0140183, %.lr.ph186 ]
  %51 = load ptr, ptr %.0140185, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load float, ptr %52, align 4, !tbaa !6
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 1.000000e+00
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %.lr.ph186.split
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %57 = load float, ptr %56, align 4, !tbaa !6
  %58 = fcmp reassoc nsz arcp contract afn ogt float %57, 1.000000e+00
  br i1 %58, label %.thread, label %.critedge

.critedge:                                        ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.0140185, i64 8
  %.0140 = load ptr, ptr %59, align 8, !tbaa !25
  %.not155.not = icmp eq ptr %.0140, null
  br i1 %.not155.not, label %.critedge162.preheader, label %.lr.ph186.split

.critedge162.preheader:                           ; preds = %.critedge, %.critedge.us
  br label %.critedge162

.critedge162:                                     ; preds = %.critedge162.preheader, %.critedge162
  %.0145190 = phi ptr [ %.0145, %.critedge162 ], [ %.0140183, %.critedge162.preheader ]
  %.0139189 = phi float [ %69, %.critedge162 ], [ 0.000000e+00, %.critedge162.preheader ]
  %60 = load ptr, ptr %.0145190, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load float, ptr %61, align 4, !tbaa !6
  %63 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %62, float noundef 0x3F40624DE0000000, float noundef 5.000000e-01) #22
  store float %63, ptr %61, align 4, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %65 = load float, ptr %64, align 4, !tbaa !6
  %66 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %65, float noundef 0x3F40624DE0000000, float noundef 5.000000e-01) #22
  store float %66, ptr %64, align 4, !tbaa !6
  %67 = load float, ptr %61, align 4, !tbaa !6
  %68 = fadd reassoc nsz arcp contract afn float %66, %.0139189
  %69 = fadd reassoc nsz arcp contract afn float %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %.0145190, i64 8
  %.0145 = load ptr, ptr %70, align 8, !tbaa !25
  %.not157 = icmp eq ptr %.0145, null
  br i1 %.not157, label %.critedge162._crit_edge.loopexit, label %.critedge162

.critedge162._crit_edge.loopexit:                 ; preds = %.critedge162
  %71 = fmul reassoc nsz arcp contract afn float %69, 5.000000e+01
  br label %.critedge162._crit_edge

.critedge162._crit_edge:                          ; preds = %.preheader, %.critedge162._crit_edge.loopexit
  %.0139.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %71, %.critedge162._crit_edge.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !152
  %74 = and i32 %73, 136
  %.not158 = icmp eq i32 %74, 0
  %75 = select i1 %.not158, ptr @.str.44, ptr @.str.43
  %76 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %75) #22
  %77 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %76, float noundef 0x3F40624DE0000000, float noundef 5.000000e-01) #22
  %78 = load i32, ptr %72, align 8, !tbaa !152
  %79 = and i32 %78, 136
  %.not159 = icmp eq i32 %79, 0
  %80 = select i1 %.not159, ptr @.str.44, ptr @.str.43
  tail call void @dt_conf_set_float(ptr noundef nonnull %80, float noundef %77) #22
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #22
  %82 = load ptr, ptr %5, align 8, !tbaa !18
  %83 = tail call i32 @g_list_length(ptr noundef %82) #22
  %84 = uitofp i32 %83 to float
  %85 = fdiv reassoc nsz arcp contract afn float %.0139.lcssa, %84
  br label %158

86:                                               ; preds = %45
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %88 = load i32, ptr %87, align 4, !tbaa !171
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %.preheader170, label %.thread

.preheader170:                                    ; preds = %86
  %.0150171 = load ptr, ptr %5, align 8, !tbaa !25
  %.not153172 = icmp eq ptr %.0150171, null
  br i1 %.not153172, label %._crit_edge, label %g_list_next_wraparound.exit

._crit_edge:                                      ; preds = %g_list_next_wraparound.exit, %.preheader170
  %.0149.lcssa = phi float [ 0.000000e+00, %.preheader170 ], [ %110, %g_list_next_wraparound.exit ]
  %.0147.lcssa = phi float [ 0.000000e+00, %.preheader170 ], [ %116, %g_list_next_wraparound.exit ]
  %.0146.lcssa = phi float [ 0.000000e+00, %.preheader170 ], [ %113, %g_list_next_wraparound.exit ]
  %90 = fmul reassoc nsz arcp contract afn float %.0149.lcssa, 3.000000e+00
  %91 = fdiv reassoc nsz arcp contract afn float %.0146.lcssa, %90
  %92 = fdiv reassoc nsz arcp contract afn float %.0147.lcssa, %90
  %93 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.0149.lcssa)
  %94 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %93)
  %95 = icmp eq i32 %3, 0
  %96 = fcmp reassoc nsz arcp contract afn olt float %94, 0x3F50624DE0000000
  %or.cond = select i1 %95, i1 %96, i1 false
  br i1 %or.cond, label %.thread, label %117

g_list_next_wraparound.exit:                      ; preds = %.preheader170, %g_list_next_wraparound.exit
  %.0150176 = phi ptr [ %98, %g_list_next_wraparound.exit ], [ %.0150171, %.preheader170 ]
  %.0146175 = phi float [ %113, %g_list_next_wraparound.exit ], [ 0.000000e+00, %.preheader170 ]
  %.0147174 = phi float [ %116, %g_list_next_wraparound.exit ], [ 0.000000e+00, %.preheader170 ]
  %.0149173 = phi float [ %110, %g_list_next_wraparound.exit ], [ 0.000000e+00, %.preheader170 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0150176, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %98, null
  %spec.select = select i1 %.not6.i, ptr %.0150171, ptr %98
  %99 = load ptr, ptr %.0150176, align 8, !tbaa !29
  %100 = load ptr, ptr %spec.select, align 8, !tbaa !29
  %101 = load float, ptr %99, align 4, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !6
  %104 = fmul reassoc nsz arcp contract afn float %103, %101
  %105 = load float, ptr %100, align 4, !tbaa !6
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !6
  %108 = fmul reassoc nsz arcp contract afn float %107, %105
  %109 = fsub reassoc nsz arcp contract afn float %104, %108
  %110 = fadd reassoc nsz arcp contract afn float %109, %.0149173
  %111 = fadd reassoc nsz arcp contract afn float %105, %101
  %112 = fmul reassoc nsz arcp contract afn float %109, %111
  %113 = fadd reassoc nsz arcp contract afn float %112, %.0146175
  %114 = fadd reassoc nsz arcp contract afn float %107, %103
  %115 = fmul reassoc nsz arcp contract afn float %109, %114
  %116 = fadd reassoc nsz arcp contract afn float %115, %.0147174
  br i1 %.not6.i, label %._crit_edge, label %g_list_next_wraparound.exit

117:                                              ; preds = %._crit_edge
  %118 = icmp ne i32 %3, 0
  %119 = fcmp reassoc nsz arcp contract afn ogt float %94, 2.000000e+00
  %or.cond4 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond4, label %.thread, label %.preheader169

.preheader169:                                    ; preds = %117
  br i1 %.not153172, label %._crit_edge182, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader169, %.lr.ph
  %.0148181 = phi ptr [ %.0148, %.lr.ph ], [ %.0150171, %.preheader169 ]
  %120 = load ptr, ptr %.0148181, align 8, !tbaa !29
  %121 = load float, ptr %120, align 4, !tbaa !6
  %122 = fsub reassoc nsz arcp contract afn float %121, %91
  %123 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %122, float noundef 0xC7EFFFFFE0000000, float noundef 0x47EFFFFFE0000000) #22
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !6
  %126 = fsub reassoc nsz arcp contract afn float %125, %92
  %127 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %126, float noundef 0xC7EFFFFFE0000000, float noundef 0x47EFFFFFE0000000) #22
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !6
  %130 = load float, ptr %120, align 4, !tbaa !6
  %131 = fsub reassoc nsz arcp contract afn float %129, %130
  %132 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %131, float noundef 0xC7EFFFFFE0000000, float noundef 0x47EFFFFFE0000000) #22
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %134 = load float, ptr %133, align 4, !tbaa !6
  %135 = load float, ptr %124, align 4, !tbaa !6
  %136 = fsub reassoc nsz arcp contract afn float %134, %135
  %137 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %136, float noundef 0xC7EFFFFFE0000000, float noundef 0x47EFFFFFE0000000) #22
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %139 = load float, ptr %138, align 4, !tbaa !6
  %140 = load float, ptr %120, align 4, !tbaa !6
  %141 = fsub reassoc nsz arcp contract afn float %139, %140
  %142 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %141, float noundef 0xC7EFFFFFE0000000, float noundef 0x47EFFFFFE0000000) #22
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %144 = load float, ptr %143, align 4, !tbaa !6
  %145 = load float, ptr %124, align 4, !tbaa !6
  %146 = fsub reassoc nsz arcp contract afn float %144, %145
  %147 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %146, float noundef 0xC7EFFFFFE0000000, float noundef 0x47EFFFFFE0000000) #22
  %148 = fadd reassoc nsz arcp contract afn float %123, %91
  store float %148, ptr %120, align 4, !tbaa !6
  %149 = fadd reassoc nsz arcp contract afn float %127, %92
  store float %149, ptr %124, align 4, !tbaa !6
  %150 = fadd reassoc nsz arcp contract afn float %132, %148
  store float %150, ptr %128, align 4, !tbaa !6
  %151 = fadd reassoc nsz arcp contract afn float %137, %149
  store float %151, ptr %133, align 4, !tbaa !6
  %152 = fadd reassoc nsz arcp contract afn float %142, %148
  store float %152, ptr %138, align 4, !tbaa !6
  %153 = fadd reassoc nsz arcp contract afn float %147, %149
  store float %153, ptr %143, align 4, !tbaa !6
  %154 = getelementptr inbounds nuw i8, ptr %.0148181, i64 8
  %.0148 = load ptr, ptr %154, align 8, !tbaa !25
  %.not154 = icmp eq ptr %.0148, null
  br i1 %.not154, label %._crit_edge182, label %.lr.ph

._crit_edge182:                                   ; preds = %.lr.ph, %.preheader169
  tail call fastcc void @_path_init_ctrl_points(ptr noundef nonnull %5)
  %155 = tail call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %3, float noundef %94, float noundef 0xC7EFFFFFE0000000, float noundef 0x47EFFFFFE0000000) #22
  %156 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #22
  %157 = fmul reassoc nsz arcp contract afn float %155, 5.000000e+01
  br label %158

158:                                              ; preds = %.critedge162._crit_edge, %._crit_edge182
  %.sink203 = phi float [ %85, %.critedge162._crit_edge ], [ %157, %._crit_edge182 ]
  %.sink = phi ptr [ %81, %.critedge162._crit_edge ], [ %156, %._crit_edge182 ]
  %159 = fpext reassoc nsz arcp contract afn float %.sink203 to double
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %.sink, double noundef %159) #22
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  tail call void @dt_dev_add_masks_history_item(ptr noundef %160, ptr noundef %0, i32 noundef 1) #22
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef %7, i32 noundef %8, ptr noundef %0) #22
  br label %.thread

.thread:                                          ; preds = %55, %.lr.ph186.split, %117, %._crit_edge, %24, %42, %158, %86
  %.3 = phi i32 [ 0, %86 ], [ 1, %117 ], [ 1, %._crit_edge ], [ 1, %42 ], [ 1, %158 ], [ 0, %24 ], [ 1, %.lr.ph186.split ], [ 1, %55 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_path_events_button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #2 {
  %12 = alloca [2 x float], align 4
  %13 = alloca [2 x float], align 4
  %14 = add i32 %5, -5
  %or.cond = icmp ult i32 %14, 2
  br i1 %or.cond, label %.critedge, label %15

15:                                               ; preds = %11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = tail call ptr @g_list_nth_data(ptr noundef %17, i32 noundef %10) #22
  %.not407 = icmp eq ptr %18, null
  br i1 %.not407, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 16, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %24 = load i32, ptr %23, align 16, !tbaa !140
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 372
  %27 = load i32, ptr %26, align 4, !tbaa !147
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %30 = load i32, ptr %29, align 16, !tbaa !148
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 148
  %33 = load i32, ptr %32, align 4, !tbaa !149
  %34 = sitofp i32 %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !152
  %37 = and i32 %36, 136
  %.not408 = icmp eq i32 %37, 0
  %38 = select i1 %.not408, ptr @.str.44, ptr @.str.43
  %39 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %38) #22
  %40 = fcmp reassoc nsz arcp contract afn olt float %39, 5.000000e-01
  br i1 %40, label %41, label %46

41:                                               ; preds = %19
  %42 = load i32, ptr %35, align 8, !tbaa !152
  %43 = and i32 %42, 136
  %.not409 = icmp eq i32 %43, 0
  %44 = select i1 %.not409, ptr @.str.44, ptr @.str.43
  %45 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %44) #22
  br label %46

46:                                               ; preds = %19, %41
  %47 = phi reassoc nsz arcp contract afn float [ %45, %41 ], [ 5.000000e-01, %19 ]
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %49 = load i32, ptr %48, align 8, !tbaa !10
  %50 = icmp ne i32 %49, 0
  %51 = icmp eq i32 %4, 1
  %or.cond7 = and i1 %51, %50
  br i1 %or.cond7, label %52, label %69

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.thread501

55:                                               ; preds = %52
  %56 = tail call i32 @gtk_accelerator_get_default_mod_mask() #22
  %57 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !26
  %58 = or i32 %57, %6
  %59 = and i32 %58, %56
  %.not524 = icmp eq i32 %59, 5
  br i1 %.not524, label %65, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @gtk_accelerator_get_default_mod_mask() #22
  %62 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !26
  %63 = or i32 %62, %6
  %64 = and i32 %63, %61
  %.not525 = icmp eq i32 %64, 1
  br i1 %.not525, label %65, label %.thread

65:                                               ; preds = %60, %55
  %66 = load i32, ptr %35, align 8, !tbaa !152
  %67 = and i32 %66, 8
  %.not451 = icmp eq i32 %67, 0
  br i1 %.not451, label %.critedge, label %68

68:                                               ; preds = %65
  tail call void @dt_masks_set_source_pos_initial_state(ptr noundef nonnull %9, i32 noundef %6, float noundef %1, float noundef %2) #22
  br label %.critedge

69:                                               ; preds = %46
  %.not412 = icmp eq i32 %49, 0
  br i1 %.not412, label %190, label %71

.thread:                                          ; preds = %60
  %.pr.pre = load i32, ptr %48, align 8, !tbaa !10
  %70 = icmp eq i32 %.pr.pre, 0
  br i1 %70, label %.thread513, label %.thread501

71:                                               ; preds = %69
  %72 = icmp eq i32 %4, 3
  br i1 %72, label %75, label %.thread501

.thread501:                                       ; preds = %52, %.thread, %71
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %74 = load i32, ptr %73, align 8, !tbaa !151
  %.not413 = icmp eq i32 %74, 0
  br i1 %.not413, label %.thread582, label %75

75:                                               ; preds = %.thread501, %71
  %76 = load ptr, ptr %7, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %78, %75
  %.in.i = phi i32 [ 4, %75 ], [ %79, %78 ]
  %.047.i = phi ptr [ %76, %75 ], [ %81, %78 ]
  %.not6.i = icmp eq ptr %.047.i, null
  br i1 %.not6.i, label %g_list_shorter_than.exit, label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.in.i, -1
  %80 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %84, label %77

g_list_shorter_than.exit:                         ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 0, ptr %82, align 4, !tbaa !174
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr null, ptr %83, align 8, !tbaa !175
  tail call void @dt_masks_set_edit_mode(ptr noundef %0, i32 noundef 1) #22
  tail call void @dt_masks_iop_update(ptr noundef %0) #22
  tail call void (...) @dt_control_queue_redraw_center() #22
  br label %.critedge

84:                                               ; preds = %78
  %85 = tail call ptr @g_list_last(ptr noundef %76) #22
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = load ptr, ptr %7, align 8, !tbaa !18
  %88 = tail call ptr @g_list_remove(ptr noundef %87, ptr noundef %86) #22
  store ptr %88, ptr %7, align 8, !tbaa !18
  tail call void @free(ptr noundef %86) #22
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 -1, ptr %89, align 8, !tbaa !150
  tail call fastcc void @_path_init_ctrl_points(ptr noundef %7)
  tail call void @dt_masks_gui_form_create(ptr noundef %7, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %0) #22
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %91 = load ptr, ptr %90, align 8, !tbaa !176
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  tail call void @dt_masks_gui_form_save_creation(ptr noundef %92, ptr noundef %91, ptr noundef %7, ptr noundef nonnull %9) #22
  %.not437 = icmp eq ptr %91, null
  br i1 %.not437, label %111, label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  tail call void @dt_dev_add_history_item(ptr noundef %94, ptr noundef nonnull %91, i32 noundef 1) #22
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %96 = load i32, ptr %95, align 4, !tbaa !174
  %.not438 = icmp eq i32 %96, 0
  br i1 %.not438, label %.thread508, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 944
  %99 = load ptr, ptr %98, align 16, !tbaa !177
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 496
  %101 = tail call i32 @g_strcmp0(ptr noundef nonnull %100, ptr noundef nonnull @.str.47) #22
  %.not.i461.not = icmp eq i32 %101, 0
  br i1 %.not.i461.not, label %106, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %98, align 16, !tbaa !177
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 496
  %105 = tail call i32 @g_strcmp0(ptr noundef nonnull %104, ptr noundef nonnull @.str.48) #22
  %.not.i462.not = icmp eq i32 %105, 0
  br i1 %.not.i462.not, label %106, label %109

106:                                              ; preds = %102, %97
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %108 = load i32, ptr %107, align 8, !tbaa !178
  tail call void @dt_masks_set_edit_mode_single_form(ptr noundef nonnull %91, i32 noundef %108, i32 noundef 1) #22
  br label %110

109:                                              ; preds = %102
  %.pr507 = load i32, ptr %95, align 4, !tbaa !174
  %.not441 = icmp eq i32 %.pr507, 0
  br i1 %.not441, label %.thread508, label %110

.thread508:                                       ; preds = %93, %109
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %91, i32 noundef 1) #22
  br label %110

110:                                              ; preds = %109, %.thread508, %106
  tail call void @dt_masks_iop_update(ptr noundef nonnull %91) #22
  br label %111

111:                                              ; preds = %110, %84
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %114 = load i32, ptr %113, align 8, !tbaa !178
  tail call void @dt_dev_masks_selection_change(ptr noundef %112, ptr noundef %91, i32 noundef %114) #22
  store ptr null, ptr %90, align 8, !tbaa !176
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %116 = load i32, ptr %115, align 4, !tbaa !174
  %.not442 = icmp eq i32 %116, 0
  br i1 %.not442, label %166, label %117

117:                                              ; preds = %111
  br i1 %.not437, label %157, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 944
  %120 = load ptr, ptr %119, align 16, !tbaa !177
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 496
  %122 = tail call i32 @g_strcmp0(ptr noundef nonnull %121, ptr noundef nonnull @.str.47) #22
  %.not.i463.not = icmp eq i32 %122, 0
  br i1 %.not.i463.not, label %157, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %119, align 16, !tbaa !177
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 496
  %126 = tail call i32 @g_strcmp0(ptr noundef nonnull %125, ptr noundef nonnull @.str.48) #22
  %.not.i464.not = icmp eq i32 %126, 0
  br i1 %.not.i464.not, label %157, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %91, i64 776
  %129 = load ptr, ptr %128, align 8, !tbaa !179
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 552
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 512
  br label %146

132:                                              ; preds = %156
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 576
  %134 = load ptr, ptr %133, align 8, !tbaa !180
  %135 = tail call i64 @gtk_toggle_button_get_type() #24
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135) #22
  tail call void @gtk_toggle_button_set_active(ptr noundef %136, i32 noundef 0) #22
  %137 = load i32, ptr %35, align 8, !tbaa !152
  %138 = tail call ptr @dt_masks_create(i32 noundef %137) #22
  tail call void @dt_masks_change_form_gui(ptr noundef %138) #22
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2136
  %141 = load ptr, ptr %140, align 8, !tbaa !185
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 168
  store i32 1, ptr %142, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 184
  store ptr %91, ptr %143, align 8, !tbaa !176
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 172
  store i32 1, ptr %144, align 4, !tbaa !174
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 192
  store ptr %91, ptr %145, align 8, !tbaa !175
  br label %.critedge454

146:                                              ; preds = %127, %156
  %indvars.iv = phi i64 [ 0, %127 ], [ %indvars.iv.next, %156 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv
  %148 = load i32, ptr %147, align 4, !tbaa !26
  %149 = load i32, ptr %35, align 8, !tbaa !152
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv
  %153 = load ptr, ptr %152, align 8, !tbaa !186
  %154 = tail call i64 @gtk_toggle_button_get_type() #24
  %155 = tail call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %154) #22
  tail call void @gtk_toggle_button_set_active(ptr noundef %155, i32 noundef 1) #22
  br label %156

156:                                              ; preds = %146, %151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %132, label %146

157:                                              ; preds = %123, %118, %117
  %158 = load i32, ptr %35, align 8, !tbaa !152
  %159 = tail call ptr @dt_masks_create(i32 noundef %158) #22
  tail call void @dt_masks_change_form_gui(ptr noundef %159) #22
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %161 = load ptr, ptr %160, align 8, !tbaa !175
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2136
  %164 = load ptr, ptr %163, align 8, !tbaa !185
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 184
  store ptr %161, ptr %165, align 8, !tbaa !176
  br label %.critedge454

166:                                              ; preds = %111
  %167 = load i32, ptr %35, align 8, !tbaa !152
  %168 = and i32 %167, 136
  %.not443 = icmp eq i32 %168, 0
  br i1 %.not443, label %.critedge454, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2128
  %172 = load ptr, ptr %171, align 16, !tbaa !187
  %.not444 = icmp eq ptr %172, null
  br i1 %.not444, label %.critedge, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !152
  %176 = and i32 %175, 4
  %.not445 = icmp eq i32 %176, 0
  br i1 %.not445, label %.critedge, label %.preheader535

.preheader535:                                    ; preds = %173
  %.0387538 = load ptr, ptr %172, align 8, !tbaa !25
  %.not446539 = icmp eq ptr %.0387538, null
  br i1 %.not446539, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader535
  %177 = load i32, ptr %113, align 8, !tbaa !178
  br label %178

178:                                              ; preds = %.lr.ph, %181
  %.0387541 = phi ptr [ %.0387538, %.lr.ph ], [ %.0387, %181 ]
  %.0381540 = phi i32 [ 0, %.lr.ph ], [ %182, %181 ]
  %179 = load ptr, ptr %.0387541, align 8, !tbaa !29
  %180 = load i32, ptr %179, align 4, !tbaa !188
  %.not447 = icmp eq i32 %180, %177
  br i1 %.not447, label %._crit_edge, label %181

181:                                              ; preds = %178
  %182 = add nuw nsw i32 %.0381540, 1
  %183 = getelementptr inbounds nuw i8, ptr %.0387541, i64 8
  %.0387 = load ptr, ptr %183, align 8, !tbaa !25
  %.not446 = icmp eq ptr %.0387, null
  br i1 %.not446, label %.critedge, label %178

._crit_edge:                                      ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 2136
  %185 = load ptr, ptr %184, align 8, !tbaa !185
  %.not448.not = icmp eq ptr %185, null
  br i1 %.not448.not, label %.critedge, label %186

186:                                              ; preds = %._crit_edge
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 160
  store i32 %.0381540, ptr %187, align 8, !tbaa !169
  %188 = load i32, ptr %113, align 8, !tbaa !178
  %189 = tail call ptr @dt_masks_get_from_id(ptr noundef nonnull %170, i32 noundef %188) #22
  tail call void @dt_masks_select_form(ptr noundef %91, ptr noundef %189) #22
  br label %.critedge454

.critedge454:                                     ; preds = %186, %166, %132, %157
  tail call void (...) @dt_control_queue_redraw_center() #22
  br label %.critedge

190:                                              ; preds = %69
  br i1 %51, label %.thread513, label %518

.thread582:                                       ; preds = %.thread501
  br i1 %51, label %191, label %.critedge

191:                                              ; preds = %.thread582
  %192 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #23
  %193 = load ptr, ptr %7, align 8, !tbaa !18
  %194 = tail call i32 @g_list_length(ptr noundef %193) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %195 = fmul reassoc nsz arcp contract afn float %1, %25
  store float %195, ptr %12, align 4, !tbaa !6
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %197 = fmul reassoc nsz arcp contract afn float %2, %28
  store float %197, ptr %196, align 4, !tbaa !6
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %199 = call i32 @dt_dev_distort_backtransform(ptr noundef %198, ptr noundef nonnull %12, i64 noundef 1) #22
  %200 = load float, ptr %12, align 4, !tbaa !6
  %201 = fdiv reassoc nsz arcp contract afn float %200, %31
  store float %201, ptr %192, align 4, !tbaa !6
  %202 = load float, ptr %196, align 4, !tbaa !6
  %203 = fdiv reassoc nsz arcp contract afn float %202, %34
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store float %203, ptr %204, align 4, !tbaa !6
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 20
  store float -1.000000e+00, ptr %206, align 4, !tbaa !6
  store float -1.000000e+00, ptr %205, align 4, !tbaa !6
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store float -1.000000e+00, ptr %208, align 4, !tbaa !6
  store float -1.000000e+00, ptr %207, align 4, !tbaa !6
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store i32 1, ptr %209, align 4, !tbaa !161
  %210 = fcmp reassoc nsz arcp contract afn olt float %47, 0x3F40624DE0000000
  %211 = select reassoc nsz arcp contract afn i1 %210, float 0x3F40624DE0000000, float %47
  %212 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 28
  store float %211, ptr %213, align 4, !tbaa !6
  store float %211, ptr %212, align 4, !tbaa !6
  %214 = icmp eq i32 %194, 0
  %.pre555 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %214, label %215, label %232

215:                                              ; preds = %191
  %216 = call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #23
  store float %201, ptr %216, align 4, !tbaa !6
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store float %203, ptr %217, align 4, !tbaa !6
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 20
  store float -1.000000e+00, ptr %219, align 4, !tbaa !6
  store float -1.000000e+00, ptr %218, align 4, !tbaa !6
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store float -1.000000e+00, ptr %221, align 4, !tbaa !6
  store float -1.000000e+00, ptr %220, align 4, !tbaa !6
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 28
  store float %211, ptr %223, align 4, !tbaa !6
  store float %211, ptr %222, align 4, !tbaa !6
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store i32 1, ptr %224, align 4, !tbaa !161
  %225 = call ptr @g_list_append(ptr noundef %.pre555, ptr noundef nonnull %216) #22
  store ptr %225, ptr %7, align 8, !tbaa !18
  %226 = load i32, ptr %35, align 8, !tbaa !152
  %227 = and i32 %226, 8
  %.not434 = icmp eq i32 %227, 0
  br i1 %.not434, label %229, label %228

228:                                              ; preds = %215
  call void @dt_masks_set_source_pos_initial_value(ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %7, float noundef %1, float noundef %2) #22
  %.pre = load ptr, ptr %7, align 8, !tbaa !18
  br label %232

229:                                              ; preds = %215
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %231, align 4, !tbaa !6
  store float 0.000000e+00, ptr %230, align 8, !tbaa !6
  br label %232

232:                                              ; preds = %228, %229, %191
  %233 = phi ptr [ %.pre555, %191 ], [ %225, %229 ], [ %.pre, %228 ]
  %.0388 = phi i32 [ %194, %191 ], [ 1, %229 ], [ 1, %228 ]
  %234 = call ptr @g_list_append(ptr noundef %233, ptr noundef nonnull %192) #22
  store ptr %234, ptr %7, align 8, !tbaa !18
  %235 = call i32 @gtk_accelerator_get_default_mod_mask() #22
  %236 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !26
  %237 = or i32 %236, %6
  %238 = and i32 %237, %235
  %.not526 = icmp eq i32 %238, 4
  br i1 %.not526, label %239, label %251

239:                                              ; preds = %232
  %240 = load ptr, ptr %7, align 8, !tbaa !18
  %241 = add nsw i32 %.0388, -1
  %242 = call ptr @g_list_nth_data(ptr noundef %240, i32 noundef %241) #22
  %243 = load float, ptr %242, align 4, !tbaa !6
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store float %243, ptr %244, align 4, !tbaa !6
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store float %243, ptr %245, align 4, !tbaa !6
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !6
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 20
  store float %247, ptr %248, align 4, !tbaa !6
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store float %247, ptr %249, align 4, !tbaa !6
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store i32 2, ptr %250, align 4, !tbaa !161
  br label %251

251:                                              ; preds = %239, %232
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %.0388, ptr %252, align 8, !tbaa !150
  call fastcc void @_path_init_ctrl_points(ptr noundef nonnull %7)
  call void @dt_masks_gui_form_create(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %0) #22
  call void (...) @dt_control_queue_redraw_center() #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

.thread513:                                       ; preds = %190, %.thread
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %254 = load i32, ptr %253, align 4, !tbaa !167
  %.not426 = icmp eq i32 %254, 0
  br i1 %.not426, label %276, label %255

255:                                              ; preds = %.thread513
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %257 = load i32, ptr %256, align 4, !tbaa !171
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %276

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 1, ptr %260, align 8, !tbaa !165
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 -1, ptr %261, align 4, !tbaa !170
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load float, ptr %264, align 4, !tbaa !6
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %267 = load float, ptr %266, align 4, !tbaa !190
  %268 = fsub reassoc nsz arcp contract afn float %265, %267
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %268, ptr %269, align 4, !tbaa !154
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %271 = load float, ptr %270, align 4, !tbaa !6
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %273 = load float, ptr %272, align 8, !tbaa !191
  %274 = fsub reassoc nsz arcp contract afn float %271, %273
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %274, ptr %275, align 8, !tbaa !155
  br label %.critedge

276:                                              ; preds = %255, %.thread513
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %278 = load i32, ptr %277, align 4, !tbaa !24
  %.not427 = icmp eq i32 %278, 0
  br i1 %.not427, label %299, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %281 = load i32, ptr %280, align 4, !tbaa !171
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %299

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 1, ptr %284, align 4, !tbaa !164
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 -1, ptr %285, align 4, !tbaa !170
  %286 = load ptr, ptr %18, align 8, !tbaa !38
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !6
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %290 = load float, ptr %289, align 4, !tbaa !190
  %291 = fsub reassoc nsz arcp contract afn float %288, %290
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %291, ptr %292, align 4, !tbaa !154
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %294 = load float, ptr %293, align 4, !tbaa !6
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %296 = load float, ptr %295, align 8, !tbaa !191
  %297 = fsub reassoc nsz arcp contract afn float %294, %296
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %297, ptr %298, align 8, !tbaa !155
  br label %.critedge

299:                                              ; preds = %279, %276
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %301 = load i32, ptr %300, align 8, !tbaa !21
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %303, label %351

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %305 = load i32, ptr %304, align 4, !tbaa !170
  %306 = icmp eq i32 %305, %301
  br i1 %306, label %307, label %334

307:                                              ; preds = %303
  %308 = tail call i32 @gtk_accelerator_get_default_mod_mask() #22
  %309 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !26
  %310 = or i32 %309, %6
  %311 = and i32 %310, %308
  %.not532 = icmp eq i32 %311, 4
  br i1 %.not532, label %312, label %thread-pre-split515

312:                                              ; preds = %307
  %313 = load ptr, ptr %7, align 8, !tbaa !18
  %314 = load i32, ptr %304, align 4, !tbaa !170
  %315 = tail call ptr @g_list_nth_data(ptr noundef %313, i32 noundef %314) #22
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  store i32 -1, ptr %300, align 8, !tbaa !21
  br label %.critedge

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %320 = load i32, ptr %319, align 4, !tbaa !161
  %.not433 = icmp eq i32 %320, 1
  br i1 %.not433, label %322, label %321

321:                                              ; preds = %318
  store i32 1, ptr %319, align 4, !tbaa !161
  tail call fastcc void @_path_init_ctrl_points(ptr noundef nonnull %7)
  br label %330

322:                                              ; preds = %318
  %323 = load float, ptr %315, align 4, !tbaa !6
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store float %323, ptr %324, align 4, !tbaa !6
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store float %323, ptr %325, align 4, !tbaa !6
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %327 = load float, ptr %326, align 4, !tbaa !6
  %328 = getelementptr inbounds nuw i8, ptr %315, i64 20
  store float %327, ptr %328, align 4, !tbaa !6
  %329 = getelementptr inbounds nuw i8, ptr %315, i64 12
  store float %327, ptr %329, align 4, !tbaa !6
  store i32 2, ptr %319, align 4, !tbaa !161
  br label %330

330:                                              ; preds = %322, %321
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  tail call void @dt_dev_add_masks_history_item(ptr noundef %331, ptr noundef %0, i32 noundef 1) #22
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %0) #22
  %332 = tail call fastcc i32 @_path_is_clockwise(ptr noundef nonnull %7)
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %332, ptr %333, align 4, !tbaa !192
  br label %.critedge

thread-pre-split515:                              ; preds = %307
  %.pr516 = load i32, ptr %304, align 4, !tbaa !170
  br label %334

334:                                              ; preds = %thread-pre-split515, %303
  %335 = phi i32 [ %.pr516, %thread-pre-split515 ], [ %305, %303 ]
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %346

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %339 = load float, ptr %338, align 4, !tbaa !172
  %340 = fcmp reassoc nsz arcp contract afn oeq float %339, 0.000000e+00
  br i1 %340, label %341, label %346

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %343 = load float, ptr %342, align 8, !tbaa !173
  %344 = fcmp reassoc nsz arcp contract afn oeq float %343, 0.000000e+00
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  store float %1, ptr %338, align 4, !tbaa !172
  store float %2, ptr %342, align 8, !tbaa !173
  br label %346

346:                                              ; preds = %345, %341, %337, %334
  %347 = load i32, ptr %300, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %347, ptr %348, align 8, !tbaa !150
  store i32 %347, ptr %304, align 4, !tbaa !170
  %349 = tail call fastcc i32 @_path_is_clockwise(ptr noundef nonnull %7)
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %349, ptr %350, align 4, !tbaa !192
  tail call void (...) @dt_control_queue_redraw_center() #22
  br label %.critedge

351:                                              ; preds = %299
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %353 = load i32, ptr %352, align 8, !tbaa !22
  %354 = icmp sgt i32 %353, -1
  br i1 %354, label %355, label %428

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 %353, ptr %356, align 4, !tbaa !156
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 0, ptr %357, align 8, !tbaa !158
  %358 = tail call i32 @gtk_accelerator_get_default_mod_mask() #22
  %359 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !26
  %360 = or i32 %359, %6
  %361 = and i32 %360, %358
  %.not529 = icmp eq i32 %361, 1
  br i1 %.not529, label %.sink.split, label %362

362:                                              ; preds = %355
  %363 = tail call i32 @gtk_accelerator_get_default_mod_mask() #22
  %364 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !26
  %365 = or i32 %364, %6
  %366 = and i32 %365, %363
  %.not530 = icmp eq i32 %366, 4
  br i1 %.not530, label %.sink.split, label %367

367:                                              ; preds = %362
  %368 = tail call i32 @gtk_accelerator_get_default_mod_mask() #22
  %369 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !26
  %370 = or i32 %369, %6
  %371 = and i32 %370, %368
  %.not531 = icmp eq i32 %371, 5
  br i1 %.not531, label %.sink.split, label %372

.sink.split:                                      ; preds = %367, %362, %355
  %.sink = phi i32 [ 1, %355 ], [ 2, %362 ], [ 3, %367 ]
  store i32 %.sink, ptr %357, align 8, !tbaa !158
  br label %372

372:                                              ; preds = %.sink.split, %367
  %373 = load ptr, ptr %7, align 8, !tbaa !18
  %374 = load i32, ptr %352, align 8, !tbaa !22
  %375 = tail call ptr @g_list_nth_data(ptr noundef %373, i32 noundef %374) #22
  %376 = load float, ptr %375, align 4, !tbaa !6
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %378 = load float, ptr %377, align 4, !tbaa !6
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %380 = load float, ptr %379, align 4, !tbaa !6
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %382 = load float, ptr %381, align 4, !tbaa !6
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %384 = load float, ptr %383, align 4, !tbaa !6
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 20
  %386 = load float, ptr %385, align 4, !tbaa !6
  %387 = fdiv reassoc nsz arcp contract afn float %31, %34
  %388 = fmul reassoc nsz arcp contract afn float %380, %387
  %389 = fmul reassoc nsz arcp contract afn float %384, %387
  %390 = fmul reassoc nsz arcp contract afn float %376, %387
  %391 = fsub reassoc nsz arcp contract afn float %386, %378
  %392 = fpext reassoc nsz arcp contract afn float %391 to double
  %393 = fsub reassoc nsz arcp contract afn float %389, %390
  %394 = fpext reassoc nsz arcp contract afn float %393 to double
  %395 = tail call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %392, double %394)
  %396 = fptrunc reassoc nsz arcp contract afn double %395 to float
  %397 = fsub reassoc nsz arcp contract afn float %382, %378
  %398 = fpext reassoc nsz arcp contract afn float %397 to double
  %399 = fsub reassoc nsz arcp contract afn float %388, %390
  %400 = fpext reassoc nsz arcp contract afn float %399 to double
  %401 = tail call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %398, double %400)
  %402 = fptrunc reassoc nsz arcp contract afn double %401 to float
  %403 = fsub reassoc nsz arcp contract afn float %396, %402
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store float %403, ptr %404, align 4, !tbaa !159
  %405 = load float, ptr %375, align 4, !tbaa !6
  %406 = load float, ptr %377, align 4, !tbaa !6
  %407 = load float, ptr %379, align 4, !tbaa !6
  %408 = load float, ptr %381, align 4, !tbaa !6
  %409 = load float, ptr %383, align 4, !tbaa !6
  %410 = load float, ptr %385, align 4, !tbaa !6
  %411 = fmul reassoc nsz arcp contract afn float %407, %387
  %412 = fmul reassoc nsz arcp contract afn float %409, %387
  %413 = fmul reassoc nsz arcp contract afn float %405, %387
  %414 = fsub reassoc nsz arcp contract afn float %411, %413
  %415 = fmul reassoc nsz arcp contract afn float %414, %414
  %416 = fsub reassoc nsz arcp contract afn float %408, %406
  %417 = fmul reassoc nsz arcp contract afn float %416, %416
  %418 = fadd reassoc nsz arcp contract afn float %415, %417
  %419 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %418)
  %420 = fsub reassoc nsz arcp contract afn float %412, %413
  %421 = fmul reassoc nsz arcp contract afn float %420, %420
  %422 = fsub reassoc nsz arcp contract afn float %410, %406
  %423 = fmul reassoc nsz arcp contract afn float %422, %422
  %424 = fadd reassoc nsz arcp contract afn float %421, %423
  %425 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %424)
  %426 = fdiv reassoc nsz arcp contract afn float %419, %425
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store float %426, ptr %427, align 8, !tbaa !160
  tail call void (...) @dt_control_queue_redraw_center() #22
  br label %.critedge

428:                                              ; preds = %351
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %430 = load i32, ptr %429, align 4, !tbaa !168
  %431 = icmp sgt i32 %430, -1
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 -1, ptr %433, align 4, !tbaa !170
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 %430, ptr %434, align 4, !tbaa !163
  tail call void (...) @dt_control_queue_redraw_center() #22
  br label %.critedge

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %437 = load i32, ptr %436, align 8, !tbaa !23
  %438 = icmp sgt i32 %437, -1
  %439 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 -1, ptr %439, align 4, !tbaa !170
  br i1 %438, label %440, label %.critedge

440:                                              ; preds = %435
  %441 = tail call i32 @gtk_accelerator_get_default_mod_mask() #22
  %442 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !26
  %443 = or i32 %442, %6
  %444 = and i32 %443, %441
  %.not527 = icmp eq i32 %444, 4
  br i1 %.not527, label %445, label %499

445:                                              ; preds = %440
  %446 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %447 = fmul reassoc nsz arcp contract afn float %1, %25
  store float %447, ptr %13, align 4, !tbaa !6
  %448 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %449 = fmul reassoc nsz arcp contract afn float %2, %28
  store float %449, ptr %448, align 4, !tbaa !6
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %451 = call i32 @dt_dev_distort_backtransform(ptr noundef %450, ptr noundef nonnull %13, i64 noundef 1) #22
  %452 = load float, ptr %13, align 4, !tbaa !6
  %453 = fdiv reassoc nsz arcp contract afn float %452, %31
  store float %453, ptr %446, align 4, !tbaa !6
  %454 = load float, ptr %448, align 4, !tbaa !6
  %455 = fdiv reassoc nsz arcp contract afn float %454, %34
  %456 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store float %455, ptr %456, align 4, !tbaa !6
  %457 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %446, i64 20
  store float -1.000000e+00, ptr %458, align 4, !tbaa !6
  store float -1.000000e+00, ptr %457, align 4, !tbaa !6
  %459 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %446, i64 12
  store float -1.000000e+00, ptr %460, align 4, !tbaa !6
  store float -1.000000e+00, ptr %459, align 4, !tbaa !6
  %461 = getelementptr inbounds nuw i8, ptr %446, i64 32
  store i32 1, ptr %461, align 4, !tbaa !161
  %462 = load ptr, ptr %7, align 8, !tbaa !18
  %463 = load i32, ptr %436, align 8, !tbaa !23
  %464 = call ptr @g_list_nth(ptr noundef %462, i32 noundef %463) #22
  %465 = load ptr, ptr %7, align 8, !tbaa !18
  %.not.i465 = icmp eq ptr %464, null
  br i1 %.not.i465, label %469, label %466

466:                                              ; preds = %445
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !27
  %.not6.i466 = icmp eq ptr %468, null
  br i1 %.not6.i466, label %469, label %g_list_next_wraparound.exit

469:                                              ; preds = %466, %445
  br label %g_list_next_wraparound.exit

g_list_next_wraparound.exit:                      ; preds = %466, %469
  %470 = phi ptr [ %465, %469 ], [ %468, %466 ]
  %471 = load ptr, ptr %464, align 8, !tbaa !29
  %472 = load ptr, ptr %470, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %474 = load float, ptr %473, align 4, !tbaa !6
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %476 = load float, ptr %475, align 4, !tbaa !6
  %477 = fadd reassoc nsz arcp contract afn float %476, %474
  %478 = fpext reassoc nsz arcp contract afn float %477 to double
  %479 = fmul reassoc nsz arcp contract afn double %478, 5.000000e-01
  %.inv = fcmp reassoc nsz arcp contract afn ole double %479, 0x3F40624DE0000000
  %480 = select i1 %.inv, double 0x3F40624DE0000000, double %479
  %481 = fptrunc double %480 to float
  %482 = getelementptr inbounds nuw i8, ptr %446, i64 24
  store float %481, ptr %482, align 4, !tbaa !6
  %483 = getelementptr inbounds nuw i8, ptr %471, i64 28
  %484 = load float, ptr %483, align 4, !tbaa !6
  %485 = getelementptr inbounds nuw i8, ptr %472, i64 28
  %486 = load float, ptr %485, align 4, !tbaa !6
  %487 = fadd reassoc nsz arcp contract afn float %486, %484
  %488 = fpext reassoc nsz arcp contract afn float %487 to double
  %489 = fmul reassoc nsz arcp contract afn double %488, 5.000000e-01
  %.inv528 = fcmp reassoc nsz arcp contract afn ole double %489, 0x3F40624DE0000000
  %490 = select i1 %.inv528, double 0x3F40624DE0000000, double %489
  %491 = fptrunc double %490 to float
  %492 = getelementptr inbounds nuw i8, ptr %446, i64 28
  store float %491, ptr %492, align 4, !tbaa !6
  %493 = load i32, ptr %436, align 8, !tbaa !23
  %494 = add nsw i32 %493, 1
  %495 = call ptr @g_list_insert(ptr noundef %465, ptr noundef nonnull %446, i32 noundef %494) #22
  store ptr %495, ptr %7, align 8, !tbaa !18
  call fastcc void @_path_init_ctrl_points(ptr noundef nonnull %7)
  call void @dt_masks_gui_form_create(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %0) #22
  %496 = load i32, ptr %436, align 8, !tbaa !23
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %300, align 8, !tbaa !21
  %498 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %497, ptr %498, align 8, !tbaa !150
  store i32 %497, ptr %439, align 4, !tbaa !170
  store i32 -1, ptr %436, align 8, !tbaa !23
  call void (...) @dt_control_queue_redraw_center() #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

499:                                              ; preds = %440
  %500 = load i32, ptr %436, align 8, !tbaa !23
  %501 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %500, ptr %501, align 8, !tbaa !153
  %502 = load ptr, ptr %18, align 8, !tbaa !38
  %503 = mul nsw i32 %500, 6
  %504 = sext i32 %503 to i64
  %505 = getelementptr [4 x i8], ptr %502, i64 %504
  %506 = getelementptr i8, ptr %505, i64 8
  %507 = load float, ptr %506, align 4, !tbaa !6
  %508 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %509 = load float, ptr %508, align 4, !tbaa !190
  %510 = fsub reassoc nsz arcp contract afn float %507, %509
  %511 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %510, ptr %511, align 4, !tbaa !154
  %512 = getelementptr i8, ptr %505, i64 12
  %513 = load float, ptr %512, align 4, !tbaa !6
  %514 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %515 = load float, ptr %514, align 8, !tbaa !191
  %516 = fsub reassoc nsz arcp contract afn float %513, %515
  %517 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %516, ptr %517, align 8, !tbaa !155
  br label %.critedge

518:                                              ; preds = %190
  %519 = icmp eq i32 %4, 3
  br i1 %519, label %520, label %.critedge

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %522 = load i32, ptr %521, align 8, !tbaa !21
  %523 = icmp sgt i32 %522, -1
  br i1 %523, label %524, label %570

524:                                              ; preds = %520
  %525 = load ptr, ptr %7, align 8, !tbaa !18
  br label %526

526:                                              ; preds = %527, %524
  %.in.i467 = phi i32 [ 4, %524 ], [ %528, %527 ]
  %.047.i468 = phi ptr [ %525, %524 ], [ %530, %527 ]
  %.not6.i469 = icmp eq ptr %.047.i468, null
  br i1 %.not6.i469, label %g_list_shorter_than.exit472, label %527

527:                                              ; preds = %526
  %528 = add nsw i32 %.in.i467, -1
  %529 = getelementptr inbounds nuw i8, ptr %.047.i468, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !27
  %.not.i470 = icmp eq i32 %528, 0
  br i1 %.not.i470, label %560, label %526

g_list_shorter_than.exit472:                      ; preds = %526
  %531 = icmp sgt i32 %8, 0
  br i1 %531, label %532, label %.critedge

532:                                              ; preds = %g_list_shorter_than.exit472
  %533 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 2128
  %535 = load ptr, ptr %534, align 16, !tbaa !187
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !152
  %538 = and i32 %537, 4
  %.not421 = icmp eq i32 %538, 0
  br i1 %.not421, label %539, label %.preheader

539:                                              ; preds = %532
  tail call void @dt_masks_change_form_gui(ptr noundef null) #22
  br label %559

.preheader:                                       ; preds = %532, %540
  %.not.i476 = phi i1 [ true, %540 ], [ false, %532 ]
  %.047.i474.in = phi ptr [ %541, %540 ], [ %535, %532 ]
  %.047.i474 = load ptr, ptr %.047.i474.in, align 8, !tbaa !25
  %.not6.i475 = icmp eq ptr %.047.i474, null
  br i1 %.not6.i475, label %g_list_shorter_than.exit478, label %540

540:                                              ; preds = %.preheader
  %541 = getelementptr inbounds nuw i8, ptr %.047.i474, i64 8
  br i1 %.not.i476, label %542, label %.preheader

g_list_shorter_than.exit478:                      ; preds = %.preheader
  tail call void @dt_masks_change_form_gui(ptr noundef null) #22
  br label %559

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %544 = load i32, ptr %543, align 4, !tbaa !171
  tail call void @dt_masks_clear_form_gui(ptr noundef %533) #22
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 2128
  %547 = load ptr, ptr %546, align 16, !tbaa !187
  %.0383547 = load ptr, ptr %547, align 8, !tbaa !25
  %.not423548 = icmp eq ptr %.0383547, null
  br i1 %.not423548, label %.loopexit, label %.critedge456.lr.ph

.critedge456.lr.ph:                               ; preds = %542
  %548 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %549 = load i32, ptr %548, align 8, !tbaa !178
  br label %.critedge456

550:                                              ; preds = %.critedge456
  %551 = getelementptr inbounds nuw i8, ptr %.0383549, i64 8
  %.0383 = load ptr, ptr %551, align 8, !tbaa !25
  %.not423 = icmp eq ptr %.0383, null
  br i1 %.not423, label %.loopexit, label %.critedge456

.critedge456:                                     ; preds = %.critedge456.lr.ph, %550
  %.0383549 = phi ptr [ %.0383547, %.critedge456.lr.ph ], [ %.0383, %550 ]
  %552 = load ptr, ptr %.0383549, align 8, !tbaa !29
  %553 = load i32, ptr %552, align 4, !tbaa !188
  %.not424 = icmp eq i32 %553, %549
  br i1 %.not424, label %554, label %550

554:                                              ; preds = %.critedge456
  %555 = tail call ptr @g_list_remove(ptr noundef nonnull %.0383547, ptr noundef nonnull %552) #22
  %556 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 2128
  %558 = load ptr, ptr %557, align 16, !tbaa !187
  store ptr %555, ptr %558, align 8, !tbaa !18
  tail call void @free(ptr noundef nonnull %552) #22
  br label %.loopexit

.loopexit:                                        ; preds = %550, %542, %554
  store i32 %544, ptr %543, align 4, !tbaa !171
  br label %559

559:                                              ; preds = %g_list_shorter_than.exit478, %.loopexit, %539
  tail call void @dt_masks_form_remove(ptr noundef %0, ptr noundef null, ptr noundef nonnull %7) #22
  tail call void (...) @dt_control_queue_redraw_center() #22
  br label %.critedge

560:                                              ; preds = %527
  %561 = tail call ptr @g_list_nth_data(ptr noundef %525, i32 noundef %522) #22
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  store i32 -1, ptr %521, align 8, !tbaa !21
  br label %.critedge

564:                                              ; preds = %560
  %565 = load ptr, ptr %7, align 8, !tbaa !18
  %566 = tail call ptr @g_list_remove(ptr noundef %565, ptr noundef nonnull %561) #22
  store ptr %566, ptr %7, align 8, !tbaa !18
  tail call void @free(ptr noundef nonnull %561) #22
  store i32 -1, ptr %521, align 8, !tbaa !21
  tail call fastcc void @_path_init_ctrl_points(ptr noundef nonnull %7)
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  tail call void @dt_dev_add_masks_history_item(ptr noundef %567, ptr noundef %0, i32 noundef 1) #22
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %0) #22
  %568 = tail call fastcc i32 @_path_is_clockwise(ptr noundef nonnull %7)
  %569 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %568, ptr %569, align 4, !tbaa !192
  br label %.critedge

570:                                              ; preds = %520
  %571 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %572 = load i32, ptr %571, align 8, !tbaa !22
  %573 = icmp sgt i32 %572, -1
  br i1 %573, label %574, label %.critedge458

574:                                              ; preds = %570
  %575 = load ptr, ptr %7, align 8, !tbaa !18
  %576 = tail call ptr @g_list_nth_data(ptr noundef %575, i32 noundef %572) #22
  %.not418 = icmp eq ptr %576, null
  br i1 %.not418, label %.critedge, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %579 = load i32, ptr %578, align 4, !tbaa !161
  %.not419 = icmp eq i32 %579, 1
  br i1 %.not419, label %.critedge, label %580

580:                                              ; preds = %577
  store i32 1, ptr %578, align 4, !tbaa !161
  tail call fastcc void @_path_init_ctrl_points(ptr noundef nonnull %7)
  %581 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  tail call void @dt_dev_add_masks_history_item(ptr noundef %581, ptr noundef %0, i32 noundef 1) #22
  tail call void @dt_masks_gui_form_create(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %0) #22
  %582 = tail call fastcc i32 @_path_is_clockwise(ptr noundef nonnull %7)
  %583 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %582, ptr %583, align 4, !tbaa !192
  br label %.critedge

.critedge458:                                     ; preds = %570
  %584 = icmp sgt i32 %8, 0
  br i1 %584, label %585, label %.critedge

585:                                              ; preds = %.critedge458
  %586 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %587 = load i32, ptr %586, align 4, !tbaa !171
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %.critedge

589:                                              ; preds = %585
  %590 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 2128
  %592 = load ptr, ptr %591, align 16, !tbaa !187
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load i32, ptr %593, align 8, !tbaa !152
  %595 = and i32 %594, 4
  %.not414 = icmp eq i32 %595, 0
  br i1 %.not414, label %596, label %.preheader534

596:                                              ; preds = %589
  tail call void @dt_masks_change_form_gui(ptr noundef null) #22
  br label %614

.preheader534:                                    ; preds = %589, %597
  %.not.i482 = phi i1 [ true, %597 ], [ false, %589 ]
  %.047.i480.in = phi ptr [ %598, %597 ], [ %592, %589 ]
  %.047.i480 = load ptr, ptr %.047.i480.in, align 8, !tbaa !25
  %.not6.i481 = icmp eq ptr %.047.i480, null
  br i1 %.not6.i481, label %g_list_shorter_than.exit484, label %597

597:                                              ; preds = %.preheader534
  %598 = getelementptr inbounds nuw i8, ptr %.047.i480, i64 8
  br i1 %.not.i482, label %599, label %.preheader534

g_list_shorter_than.exit484:                      ; preds = %.preheader534
  tail call void @dt_masks_change_form_gui(ptr noundef null) #22
  br label %614

599:                                              ; preds = %597
  tail call void @dt_masks_clear_form_gui(ptr noundef %590) #22
  %600 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 2128
  %602 = load ptr, ptr %601, align 16, !tbaa !187
  %.0372544 = load ptr, ptr %602, align 8, !tbaa !25
  %.not416545 = icmp eq ptr %.0372544, null
  br i1 %.not416545, label %.loopexit533, label %.critedge460.lr.ph

.critedge460.lr.ph:                               ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %604 = load i32, ptr %603, align 8, !tbaa !178
  br label %.critedge460

605:                                              ; preds = %.critedge460
  %606 = getelementptr inbounds nuw i8, ptr %.0372546, i64 8
  %.0372 = load ptr, ptr %606, align 8, !tbaa !25
  %.not416 = icmp eq ptr %.0372, null
  br i1 %.not416, label %.loopexit533, label %.critedge460

.critedge460:                                     ; preds = %.critedge460.lr.ph, %605
  %.0372546 = phi ptr [ %.0372544, %.critedge460.lr.ph ], [ %.0372, %605 ]
  %607 = load ptr, ptr %.0372546, align 8, !tbaa !29
  %608 = load i32, ptr %607, align 4, !tbaa !188
  %.not417 = icmp eq i32 %608, %604
  br i1 %.not417, label %609, label %605

609:                                              ; preds = %.critedge460
  %610 = tail call ptr @g_list_remove(ptr noundef nonnull %.0372544, ptr noundef nonnull %607) #22
  %611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 2128
  %613 = load ptr, ptr %612, align 16, !tbaa !187
  store ptr %610, ptr %613, align 8, !tbaa !18
  tail call void @free(ptr noundef nonnull %607) #22
  br label %.loopexit533

.loopexit533:                                     ; preds = %605, %599, %609
  store i32 1, ptr %586, align 4, !tbaa !171
  br label %614

614:                                              ; preds = %g_list_shorter_than.exit484, %.loopexit533, %596
  %615 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %616 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %617 = load i32, ptr %616, align 8, !tbaa !178
  tail call void @dt_dev_masks_list_remove(ptr noundef %615, i32 noundef %617, i32 noundef %8) #22
  %618 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %619 = tail call ptr @dt_masks_get_from_id(ptr noundef %618, i32 noundef %8) #22
  tail call void @dt_masks_form_remove(ptr noundef %0, ptr noundef %619, ptr noundef %7) #22
  br label %.critedge

.critedge:                                        ; preds = %181, %435, %.thread582, %.preheader535, %518, %g_list_shorter_than.exit, %251, %259, %283, %346, %372, %432, %559, %614, %68, %65, %._crit_edge, %169, %173, %330, %317, %499, %g_list_next_wraparound.exit, %g_list_shorter_than.exit472, %564, %563, %580, %577, %574, %.critedge454, %.critedge458, %585, %16, %15, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %15 ], [ 0, %16 ], [ 1, %563 ], [ 1, %g_list_shorter_than.exit ], [ 1, %574 ], [ 1, %65 ], [ 1, %251 ], [ 1, %259 ], [ 1, %614 ], [ 1, %283 ], [ 0, %435 ], [ 1, %346 ], [ 1, %372 ], [ 1, %432 ], [ 1, %317 ], [ 1, %559 ], [ 1, %g_list_next_wraparound.exit ], [ 1, %g_list_shorter_than.exit472 ], [ 1, %68 ], [ 1, %._crit_edge ], [ 1, %169 ], [ 1, %173 ], [ 0, %.thread582 ], [ 1, %330 ], [ 1, %499 ], [ 1, %564 ], [ 1, %580 ], [ 1, %577 ], [ 0, %.critedge454 ], [ 0, %.critedge458 ], [ 0, %585 ], [ 0, %518 ], [ 1, %.preheader535 ], [ 1, %181 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_path_events_button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 %3, i32 %4, ptr noundef %5, i32 %6, ptr noundef %7, i32 noundef %8) #2 {
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x float], align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca [2 x float], align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %188, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %.not117 = icmp eq i32 %16, 0
  br i1 %.not117, label %17, label %188

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = tail call ptr @g_list_nth_data(ptr noundef %18, i32 noundef %8) #22
  %.not118 = icmp eq ptr %19, null
  br i1 %.not118, label %188, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 16, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 368
  %25 = load i32, ptr %24, align 16, !tbaa !140
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %28 = load i32, ptr %27, align 4, !tbaa !147
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %31 = load i32, ptr %30, align 16, !tbaa !148
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 148
  %34 = load i32, ptr %33, align 4, !tbaa !149
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %37 = load i32, ptr %36, align 4, !tbaa !164
  %.not119 = icmp eq i32 %37, 0
  br i1 %.not119, label %80, label %38

38:                                               ; preds = %20
  store i32 0, ptr %36, align 4, !tbaa !164
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = fmul reassoc nsz arcp contract afn float %1, %26
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %43 = load float, ptr %42, align 4, !tbaa !154
  %44 = fadd reassoc nsz arcp contract afn float %43, %41
  store float %44, ptr %10, align 4, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %46 = fmul reassoc nsz arcp contract afn float %2, %29
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load float, ptr %47, align 8, !tbaa !155
  %49 = fadd reassoc nsz arcp contract afn float %48, %46
  store float %49, ptr %45, align 4, !tbaa !6
  %50 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %21, ptr noundef nonnull %10, i64 noundef 1) #22
  %51 = load float, ptr %10, align 4, !tbaa !6
  %52 = fdiv reassoc nsz arcp contract afn float %51, %32
  %53 = load float, ptr %40, align 4, !tbaa !6
  %54 = fsub reassoc nsz arcp contract afn float %52, %53
  %55 = load float, ptr %45, align 4, !tbaa !6
  %56 = fdiv reassoc nsz arcp contract afn float %55, %35
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !6
  %59 = fsub reassoc nsz arcp contract afn float %56, %58
  %.0112137 = load ptr, ptr %5, align 8, !tbaa !25
  %.not121138 = icmp eq ptr %.0112137, null
  br i1 %.not121138, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %38
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  call void @dt_dev_add_masks_history_item(ptr noundef %60, ptr noundef %0, i32 noundef 1) #22
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %188

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.0112139 = phi ptr [ %.0112, %.lr.ph ], [ %.0112137, %38 ]
  %61 = load ptr, ptr %.0112139, align 8, !tbaa !29
  %62 = load float, ptr %61, align 4, !tbaa !6
  %63 = fadd reassoc nsz arcp contract afn float %62, %54
  store float %63, ptr %61, align 4, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !6
  %66 = fadd reassoc nsz arcp contract afn float %65, %59
  store float %66, ptr %64, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !6
  %69 = fadd reassoc nsz arcp contract afn float %68, %54
  store float %69, ptr %67, align 4, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %71 = load float, ptr %70, align 4, !tbaa !6
  %72 = fadd reassoc nsz arcp contract afn float %71, %59
  store float %72, ptr %70, align 4, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %74 = load float, ptr %73, align 4, !tbaa !6
  %75 = fadd reassoc nsz arcp contract afn float %74, %54
  store float %75, ptr %73, align 4, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %77 = load float, ptr %76, align 4, !tbaa !6
  %78 = fadd reassoc nsz arcp contract afn float %77, %59
  store float %78, ptr %76, align 4, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %.0112139, i64 8
  %.0112 = load ptr, ptr %79, align 8, !tbaa !25
  %.not121 = icmp eq ptr %.0112, null
  br i1 %.not121, label %._crit_edge, label %.lr.ph

80:                                               ; preds = %20
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %82 = load i32, ptr %81, align 8, !tbaa !165
  %.not120 = icmp eq i32 %82, 0
  br i1 %.not120, label %101, label %83

83:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = fmul reassoc nsz arcp contract afn float %1, %26
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %86 = load float, ptr %85, align 4, !tbaa !154
  %87 = fadd reassoc nsz arcp contract afn float %86, %84
  store float %87, ptr %11, align 4, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %89 = fmul reassoc nsz arcp contract afn float %2, %29
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %91 = load float, ptr %90, align 8, !tbaa !155
  %92 = fadd reassoc nsz arcp contract afn float %91, %89
  store float %92, ptr %88, align 4, !tbaa !6
  %93 = call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %21, ptr noundef nonnull %11, i64 noundef 1) #22
  %94 = load float, ptr %11, align 4, !tbaa !6
  %95 = fdiv reassoc nsz arcp contract afn float %94, %32
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %95, ptr %96, align 8, !tbaa !6
  %97 = load float, ptr %88, align 4, !tbaa !6
  %98 = fdiv reassoc nsz arcp contract afn float %97, %35
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %98, ptr %99, align 4, !tbaa !6
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  call void @dt_dev_add_masks_history_item(ptr noundef %100, ptr noundef %0, i32 noundef 1) #22
  call void @dt_masks_gui_form_create(ptr noundef %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %188

101:                                              ; preds = %80
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %103 = load i32, ptr %102, align 8, !tbaa !153
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  store i32 -1, ptr %102, align 8, !tbaa !153
  %106 = tail call fastcc i32 @_path_is_clockwise(ptr noundef %5)
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %106, ptr %107, align 4, !tbaa !192
  tail call void @dt_dev_add_masks_history_item(ptr noundef nonnull %21, ptr noundef %0, i32 noundef 1) #22
  br label %188

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %110 = load i32, ptr %109, align 8, !tbaa !150
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %154

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !18
  %114 = tail call ptr @g_list_nth_data(ptr noundef %113, i32 noundef %110) #22
  store i32 -1, ptr %109, align 8, !tbaa !150
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %116 = load float, ptr %115, align 4, !tbaa !172
  %117 = fcmp reassoc nsz arcp contract afn une float %116, 0.000000e+00
  br i1 %117, label %122, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %120 = load float, ptr %119, align 8, !tbaa !173
  %121 = fcmp reassoc nsz arcp contract afn une float %120, 0.000000e+00
  br i1 %121, label %122, label %124

122:                                              ; preds = %118, %112
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float 0.000000e+00, ptr %123, align 8, !tbaa !173
  store float 0.000000e+00, ptr %115, align 4, !tbaa !172
  br label %188

124:                                              ; preds = %118
  store float 0.000000e+00, ptr %119, align 8, !tbaa !173
  store float 0.000000e+00, ptr %115, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %125 = fmul reassoc nsz arcp contract afn float %1, %26
  store float %125, ptr %12, align 4, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %127 = fmul reassoc nsz arcp contract afn float %2, %29
  store float %127, ptr %126, align 4, !tbaa !6
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %129 = call i32 @dt_dev_distort_backtransform(ptr noundef %128, ptr noundef nonnull %12, i64 noundef 1) #22
  %130 = load float, ptr %12, align 4, !tbaa !6
  %131 = fdiv reassoc nsz arcp contract afn float %130, %32
  %132 = load float, ptr %114, align 4, !tbaa !6
  %133 = fsub reassoc nsz arcp contract afn float %131, %132
  %134 = load float, ptr %126, align 4, !tbaa !6
  %135 = fdiv reassoc nsz arcp contract afn float %134, %35
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !6
  %138 = fsub reassoc nsz arcp contract afn float %135, %137
  store float %131, ptr %114, align 4, !tbaa !6
  store float %135, ptr %136, align 4, !tbaa !6
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %140 = load float, ptr %139, align 4, !tbaa !6
  %141 = fadd reassoc nsz arcp contract afn float %140, %133
  store float %141, ptr %139, align 4, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %143 = load float, ptr %142, align 4, !tbaa !6
  %144 = fadd reassoc nsz arcp contract afn float %143, %138
  store float %144, ptr %142, align 4, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %146 = load float, ptr %145, align 4, !tbaa !6
  %147 = fadd reassoc nsz arcp contract afn float %146, %133
  store float %147, ptr %145, align 4, !tbaa !6
  %148 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %149 = load float, ptr %148, align 4, !tbaa !6
  %150 = fadd reassoc nsz arcp contract afn float %149, %138
  store float %150, ptr %148, align 4, !tbaa !6
  call fastcc void @_path_init_ctrl_points(ptr noundef nonnull %5)
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  call void @dt_dev_add_masks_history_item(ptr noundef %151, ptr noundef %0, i32 noundef 1) #22
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #22
  %152 = call fastcc i32 @_path_is_clockwise(ptr noundef nonnull %5)
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %152, ptr %153, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %188

154:                                              ; preds = %108
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %156 = load i32, ptr %155, align 4, !tbaa !156
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %183

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !tbaa !18
  %160 = tail call ptr @g_list_nth_data(ptr noundef %159, i32 noundef %156) #22
  store i32 -1, ptr %155, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %161 = fmul reassoc nsz arcp contract afn float %1, %26
  store float %161, ptr %13, align 4, !tbaa !6
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %163 = fmul reassoc nsz arcp contract afn float %2, %29
  store float %163, ptr %162, align 4, !tbaa !6
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %165 = call i32 @dt_dev_distort_backtransform(ptr noundef %164, ptr noundef nonnull %13, i64 noundef 1) #22
  %166 = load float, ptr %13, align 4, !tbaa !6
  %167 = fdiv reassoc nsz arcp contract afn float %166, %32
  %168 = load float, ptr %162, align 4, !tbaa !6
  %169 = fdiv reassoc nsz arcp contract afn float %168, %35
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %171 = load i32, ptr %170, align 4, !tbaa !157
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %173 = load i32, ptr %172, align 8, !tbaa !158
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %175 = load float, ptr %174, align 4, !tbaa !159
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %177 = load float, ptr %176, align 8, !tbaa !160
  %178 = fdiv reassoc nsz arcp contract afn float %32, %35
  call void @_update_bezier_ctrl_points(ptr noundef %160, float noundef %167, float noundef %169, i32 noundef %171, i32 noundef %173, float noundef %175, float noundef %177, float noundef %178)
  store i32 0, ptr %172, align 8, !tbaa !158
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i32 2, ptr %179, align 4, !tbaa !161
  call fastcc void @_path_init_ctrl_points(ptr noundef nonnull %5)
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  call void @dt_dev_add_masks_history_item(ptr noundef %180, ptr noundef %0, i32 noundef 1) #22
  call void @dt_masks_gui_form_create(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %0) #22
  %181 = call fastcc i32 @_path_is_clockwise(ptr noundef nonnull %5)
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %181, ptr %182, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %188

183:                                              ; preds = %154
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %185 = load i32, ptr %184, align 4, !tbaa !163
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 -1, ptr %184, align 4, !tbaa !163
  tail call void @dt_dev_add_masks_history_item(ptr noundef nonnull %21, ptr noundef %0, i32 noundef 1) #22
  br label %188

188:                                              ; preds = %._crit_edge, %83, %105, %158, %187, %124, %122, %183, %17, %14, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %14 ], [ 0, %17 ], [ 1, %._crit_edge ], [ 1, %83 ], [ 1, %105 ], [ 1, %122 ], [ 1, %158 ], [ 1, %187 ], [ 1, %124 ], [ 0, %183 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_path_events_post_expose(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %387, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = tail call ptr @g_list_nth_data(ptr noundef %15, i32 noundef %3) #22
  %.not243 = icmp eq ptr %16, null
  br i1 %.not243, label %387, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = mul nsw i32 %4, 3
  %21 = add nsw i32 %20, 6
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %.loopexit260

23:                                               ; preds = %17
  %24 = load ptr, ptr %16, align 8, !tbaa !38
  %25 = mul nsw i32 %4, 6
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !6
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %29, double noundef %32) #22
  %33 = load i32, ptr %18, align 8, !tbaa !37
  %34 = icmp slt i32 %20, %33
  br i1 %34, label %.lr.ph, label %.loopexit260

.lr.ph:                                           ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = sext i32 %20 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %.0226266 = phi i32 [ 1, %.lr.ph ], [ %.1, %88 ]
  %.0227265 = phi i32 [ 0, %.lr.ph ], [ %.1228, %88 ]
  %41 = load ptr, ptr %16, align 8, !tbaa !38
  %42 = shl nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !6
  %45 = fpext reassoc nsz arcp contract afn float %44 to double
  %46 = or disjoint i64 %42, 1
  %47 = getelementptr inbounds [4 x i8], ptr %41, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !6
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %45, double noundef %49) #22
  %50 = load ptr, ptr %16, align 8, !tbaa !38
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 %46
  %52 = load float, ptr %51, align 4, !tbaa !6
  %53 = mul nsw i32 %.0226266, 6
  %54 = sext i32 %53 to i64
  %55 = getelementptr [4 x i8], ptr %50, i64 %54
  %56 = getelementptr i8, ptr %55, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !6
  %58 = fcmp reassoc nsz arcp contract afn oeq float %52, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %40
  %60 = getelementptr inbounds [4 x i8], ptr %50, i64 %42
  %61 = load float, ptr %60, align 4, !tbaa !6
  %62 = getelementptr i8, ptr %55, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !6
  %64 = fcmp reassoc nsz arcp contract afn oeq float %61, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %59
  %66 = load i32, ptr %35, align 8, !tbaa !169
  %67 = icmp eq i32 %66, %3
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i32, ptr %36, align 4, !tbaa !24
  %.not251 = icmp eq i32 %69, 0
  br i1 %.not251, label %70, label %76

70:                                               ; preds = %68
  %71 = load i32, ptr %37, align 4, !tbaa !164
  %.not252 = icmp eq i32 %71, 0
  br i1 %.not252, label %72, label %76

72:                                               ; preds = %70
  %73 = load i32, ptr %38, align 8, !tbaa !23
  %74 = icmp eq i32 %73, %.0227265
  %75 = zext i1 %74 to i32
  br label %76

76:                                               ; preds = %68, %70, %72, %65
  %77 = phi i32 [ 0, %65 ], [ 1, %70 ], [ 1, %68 ], [ %75, %72 ]
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %77, float noundef %1) #22
  %78 = add nsw i32 %.0226266, 1
  %79 = srem i32 %78, %4
  %80 = add nsw i32 %.0227265, 1
  %81 = load ptr, ptr %16, align 8, !tbaa !38
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %42
  %83 = load float, ptr %82, align 4, !tbaa !6
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = getelementptr inbounds [4 x i8], ptr %81, i64 %46
  %86 = load float, ptr %85, align 4, !tbaa !6
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %84, double noundef %87) #22
  br label %88

88:                                               ; preds = %40, %59, %76
  %.1228 = phi i32 [ %80, %76 ], [ %.0227265, %59 ], [ %.0227265, %40 ]
  %.1 = phi i32 [ %79, %76 ], [ %.0226266, %59 ], [ %.0226266, %40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %18, align 8, !tbaa !37
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %40, label %.loopexit260

.loopexit260:                                     ; preds = %88, %23, %17
  %92 = phi i32 [ %19, %17 ], [ %33, %23 ], [ %89, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %94 = load i32, ptr %93, align 8, !tbaa !169
  %95 = icmp eq i32 %94, %3
  br i1 %95, label %96, label %.loopexit259.thread316

96:                                               ; preds = %.loopexit260
  %97 = icmp sgt i32 %92, %21
  %98 = icmp sgt i32 %4, 0
  %or.cond = and i1 %97, %98
  br i1 %or.cond, label %.lr.ph268, label %.loopexit259.thread

.lr.ph268:                                        ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %101

101:                                              ; preds = %.lr.ph268, %110
  %indvars.iv283 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next284, %110 ]
  %102 = load i32, ptr %99, align 8, !tbaa !150
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %indvars.iv283, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %100, align 8, !tbaa !21
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %indvars.iv283, %107
  %109 = zext i1 %108 to i32
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi i32 [ 1, %101 ], [ %109, %105 ]
  %112 = load ptr, ptr %16, align 8, !tbaa !38
  %.idx = mul nuw nsw i64 %indvars.iv283, 24
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !6
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %117 = load float, ptr %116, align 4, !tbaa !6
  tail call void @dt_masks_draw_anchor(ptr noundef %0, i32 noundef %111, float noundef %1, float noundef %115, float noundef %117) #22
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit259, label %101

.loopexit259:                                     ; preds = %110
  %.pre = load i32, ptr %93, align 8, !tbaa !169
  %118 = icmp eq i32 %.pre, %3
  br i1 %118, label %.loopexit259.thread, label %.loopexit259.thread316

.loopexit259.thread:                              ; preds = %96, %.loopexit259
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %120 = load i32, ptr %119, align 4, !tbaa !170
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %.loopexit259.thread316

122:                                              ; preds = %.loopexit259.thread
  %123 = load ptr, ptr %16, align 8, !tbaa !38
  %124 = mul nuw nsw i32 %120, 6
  %125 = add nuw nsw i32 %124, 2
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !6
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = add nuw nsw i32 %124, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !6
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %129, double noundef %134) #22
  %135 = load ptr, ptr %16, align 8, !tbaa !38
  %136 = zext nneg i32 %124 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !6
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = or disjoint i32 %124, 1
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !6
  %144 = fpext reassoc nsz arcp contract afn float %143 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %139, double noundef %144) #22
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, float noundef %1) #22
  %145 = load ptr, ptr %16, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %136
  %147 = load float, ptr %146, align 4, !tbaa !6
  %148 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %141
  %149 = load float, ptr %148, align 4, !tbaa !6
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %151 = load i32, ptr %150, align 4, !tbaa !156
  %152 = icmp eq i32 %120, %151
  br i1 %152, label %158, label %153

153:                                              ; preds = %122
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %155 = load i32, ptr %154, align 8, !tbaa !22
  %156 = icmp eq i32 %120, %155
  %157 = zext i1 %156 to i32
  br label %158

158:                                              ; preds = %153, %122
  %159 = phi i32 [ 1, %122 ], [ %157, %153 ]
  tail call void @dt_masks_draw_ctrl(ptr noundef %0, float noundef %147, float noundef %149, float noundef %1, i32 noundef %159) #22
  %160 = load ptr, ptr %16, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %126
  %162 = load float, ptr %161, align 4, !tbaa !6
  %163 = fpext reassoc nsz arcp contract afn float %162 to double
  %164 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %131
  %165 = load float, ptr %164, align 4, !tbaa !6
  %166 = fpext reassoc nsz arcp contract afn float %165 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %163, double noundef %166) #22
  %167 = load ptr, ptr %16, align 8, !tbaa !38
  %168 = add nuw nsw i32 %124, 4
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !6
  %172 = fpext reassoc nsz arcp contract afn float %171 to double
  %173 = add nuw nsw i32 %124, 5
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !6
  %177 = fpext reassoc nsz arcp contract afn float %176 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %172, double noundef %177) #22
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, float noundef %1) #22
  %178 = load ptr, ptr %16, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %169
  %180 = load float, ptr %179, align 4, !tbaa !6
  %181 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %174
  %182 = load float, ptr %181, align 4, !tbaa !6
  %183 = load i32, ptr %150, align 4, !tbaa !156
  %184 = icmp eq i32 %120, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %158
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %187 = load i32, ptr %186, align 8, !tbaa !22
  %188 = icmp eq i32 %120, %187
  %189 = zext i1 %188 to i32
  br label %190

190:                                              ; preds = %185, %158
  %191 = phi i32 [ 1, %158 ], [ %189, %185 ]
  tail call void @dt_masks_draw_ctrl(ptr noundef %0, float noundef %180, float noundef %182, float noundef %1, i32 noundef %191) #22
  br label %.loopexit259.thread316

.loopexit259.thread316:                           ; preds = %.loopexit260, %190, %.loopexit259.thread, %.loopexit259
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %193 = load i32, ptr %192, align 4, !tbaa !193
  %.not244 = icmp eq i32 %193, 0
  br i1 %.not244, label %194, label %197

194:                                              ; preds = %.loopexit259.thread316
  %195 = load i32, ptr %93, align 8, !tbaa !169
  %196 = icmp eq i32 %195, %3
  br i1 %196, label %197, label %.loopexit

197:                                              ; preds = %194, %.loopexit259.thread316
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %199 = load i32, ptr %198, align 8, !tbaa !36
  %200 = icmp sgt i32 %199, %21
  br i1 %200, label %.lr.ph271, label %.loopexit

.lr.ph271:                                        ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %202

202:                                              ; preds = %.lr.ph271, %223
  %.0230270 = phi i32 [ %20, %.lr.ph271 ], [ %224, %223 ]
  %.0232269 = phi i32 [ 1, %.lr.ph271 ], [ %.1233, %223 ]
  %203 = load ptr, ptr %201, align 8, !tbaa !35
  %204 = shl nsw i32 %.0230270, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %203, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !6
  %208 = fcmp reassoc nsz arcp contract afn oeq float %207, 0xC7EFFFFFE0000000
  br i1 %208, label %209, label %216

209:                                              ; preds = %202
  %210 = getelementptr i8, ptr %206, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !6
  %212 = fcmp reassoc nsz arcp contract afn oeq float %211, 0xC7EFFFFFE0000000
  br i1 %212, label %._crit_edge, label %213

213:                                              ; preds = %209
  %214 = fadd reassoc nsz arcp contract afn float %211, -1.000000e+00
  %215 = fptosi float %214 to i32
  br label %223

216:                                              ; preds = %202
  %.not245 = icmp eq i32 %.0232269, 0
  %217 = fpext reassoc nsz arcp contract afn float %207 to double
  %218 = getelementptr i8, ptr %206, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !6
  %220 = fpext reassoc nsz arcp contract afn float %219 to double
  br i1 %.not245, label %222, label %221

221:                                              ; preds = %216
  tail call void @cairo_move_to(ptr noundef %0, double noundef %217, double noundef %220) #22
  br label %223

222:                                              ; preds = %216
  tail call void @cairo_line_to(ptr noundef %0, double noundef %217, double noundef %220) #22
  br label %223

223:                                              ; preds = %221, %222, %213
  %.1233 = phi i32 [ %.0232269, %213 ], [ 0, %221 ], [ 0, %222 ]
  %.1231 = phi i32 [ %215, %213 ], [ %.0230270, %221 ], [ %.0230270, %222 ]
  %224 = add nsw i32 %.1231, 1
  %225 = load i32, ptr %198, align 8, !tbaa !36
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %202, label %._crit_edge

._crit_edge:                                      ; preds = %223, %209
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %228 = load i32, ptr %227, align 8, !tbaa !166
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef %228, float noundef %1) #22
  %229 = icmp sgt i32 %4, 0
  br i1 %229, label %.lr.ph275, label %.loopexit

.lr.ph275:                                        ; preds = %._crit_edge
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %wide.trip.count289 = zext nneg i32 %4 to i64
  br label %232

232:                                              ; preds = %.lr.ph275, %255
  %indvars.iv286 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next287, %255 ]
  %233 = load i32, ptr %230, align 4, !tbaa !168
  %234 = zext i32 %233 to i64
  %235 = icmp eq i64 %indvars.iv286, %234
  br i1 %235, label %236, label %._crit_edge296

._crit_edge296:                                   ; preds = %232
  %.pre297 = mul nuw nsw i64 %indvars.iv286, 6
  br label %255

236:                                              ; preds = %232
  %237 = load ptr, ptr %16, align 8, !tbaa !38
  %238 = mul nuw nsw i64 %indvars.iv286, 6
  %239 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load float, ptr %240, align 4, !tbaa !6
  %242 = fpext reassoc nsz arcp contract afn float %241 to double
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %244 = load float, ptr %243, align 4, !tbaa !6
  %245 = fpext reassoc nsz arcp contract afn float %244 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %242, double noundef %245) #22
  %246 = load ptr, ptr %231, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %238
  %248 = load float, ptr %247, align 4, !tbaa !6
  %249 = fpext reassoc nsz arcp contract afn float %248 to double
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !6
  %252 = fpext reassoc nsz arcp contract afn float %251 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %249, double noundef %252) #22
  tail call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, float noundef %1) #22
  %.pre294 = load i32, ptr %230, align 4, !tbaa !168
  %.pre295 = zext i32 %.pre294 to i64
  %253 = icmp eq i64 %indvars.iv286, %.pre295
  %254 = zext i1 %253 to i32
  br label %255

255:                                              ; preds = %._crit_edge296, %236
  %.pre-phi298 = phi i64 [ %.pre297, %._crit_edge296 ], [ %238, %236 ]
  %.pre-phi = phi i32 [ 0, %._crit_edge296 ], [ %254, %236 ]
  %256 = load ptr, ptr %231, align 8, !tbaa !35
  %257 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %.pre-phi298
  %258 = load float, ptr %257, align 4, !tbaa !6
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !6
  tail call void @dt_masks_draw_anchor(ptr noundef %0, i32 noundef %.pre-phi, float noundef %1, float noundef %258, float noundef %260) #22
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.loopexit, label %232

.loopexit:                                        ; preds = %255, %._crit_edge, %197, %194
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %262 = load i32, ptr %261, align 8, !tbaa !10
  %.not246 = icmp eq i32 %262, 0
  br i1 %.not246, label %.thread, label %263

263:                                              ; preds = %.loopexit
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !139
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 2128
  %266 = load ptr, ptr %265, align 16, !tbaa !187
  %.not247 = icmp eq ptr %266, null
  br i1 %.not247, label %297, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !152
  %270 = and i32 %269, 8
  %.not248 = icmp eq i32 %270, 0
  br i1 %.not248, label %297, label %271

271:                                              ; preds = %267
  %272 = mul i32 %4, 6
  %273 = add i32 %272, -4
  %274 = icmp sgt i32 %273, -1
  br i1 %274, label %275, label %290

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !6
  %276 = load ptr, ptr %16, align 8, !tbaa !38
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load float, ptr %277, align 4, !tbaa !6
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %280 = load float, ptr %279, align 4, !tbaa !6
  %281 = zext nneg i32 %273 to i64
  %282 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !6
  %284 = add i32 %272, -3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %276, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !6
  call void @dt_masks_calculate_source_pos_value(ptr noundef nonnull %2, i32 noundef 2, float noundef %278, float noundef %280, float noundef %283, float noundef %287, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1) #22
  %288 = load float, ptr %6, align 4, !tbaa !6
  %289 = load float, ptr %7, align 4, !tbaa !6
  call void @dt_masks_draw_clone_source_pos(ptr noundef %0, float noundef %1, float noundef %288, float noundef %289) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %297

290:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !6
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %292 = load float, ptr %291, align 4, !tbaa !190
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %294 = load float, ptr %293, align 8, !tbaa !191
  call void @dt_masks_calculate_source_pos_value(ptr noundef nonnull %2, i32 noundef 2, float noundef %292, float noundef %294, float noundef %292, float noundef %294, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #22
  %295 = load float, ptr %8, align 4, !tbaa !6
  %296 = load float, ptr %9, align 4, !tbaa !6
  call void @dt_masks_draw_clone_source_pos(ptr noundef %0, float noundef %1, float noundef %295, float noundef %296) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %297

297:                                              ; preds = %275, %290, %267, %263
  %.pr = load i32, ptr %261, align 8, !tbaa !10
  %.not249 = icmp eq i32 %.pr, 0
  br i1 %.not249, label %.thread, label %387

.thread:                                          ; preds = %.loopexit, %297
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %299 = load i32, ptr %298, align 8, !tbaa !34
  %300 = icmp sgt i32 %299, %21
  br i1 %300, label %._crit_edge.i.i, label %387

._crit_edge.i.i:                                  ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !6
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !31
  %303 = icmp sgt i32 %4, -1
  call void @llvm.assume(i1 %303)
  %304 = zext nneg i32 %20 to i64
  %wide.trip.count.i.i = sext i32 %299 to i64
  br label %.lr.ph107.i.i

.lr.ph107.i.i:                                    ; preds = %.lr.ph107.i.i, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %304, %._crit_edge.i.i ], [ %indvars.iv.next.i.i, %.lr.ph107.i.i ]
  %.3105.i.i = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i.i ], [ %310, %.lr.ph107.i.i ]
  %.362104.i.i = phi float [ 0x3810000000000000, %._crit_edge.i.i ], [ %312, %.lr.ph107.i.i ]
  %.367102.i.i = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i.i ], [ %314, %.lr.ph107.i.i ]
  %.371101.i.i = phi float [ 0x3810000000000000, %._crit_edge.i.i ], [ %316, %.lr.ph107.i.i ]
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 3
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %.idx.i.i
  %306 = load float, ptr %305, align 4, !tbaa !6
  %307 = getelementptr i8, ptr %305, i64 4
  %308 = load float, ptr %307, align 4, !tbaa !6
  %309 = fcmp reassoc nsz arcp contract afn olt float %306, %.3105.i.i
  %310 = select reassoc nsz arcp contract afn i1 %309, float %306, float %.3105.i.i
  %311 = fcmp reassoc nsz arcp contract afn ogt float %306, %.362104.i.i
  %312 = select reassoc nsz arcp contract afn i1 %311, float %306, float %.362104.i.i
  %313 = fcmp reassoc nsz arcp contract afn olt float %308, %.367102.i.i
  %314 = select reassoc nsz arcp contract afn i1 %313, float %308, float %.367102.i.i
  %315 = fcmp reassoc nsz arcp contract afn ogt float %308, %.371101.i.i
  %316 = select reassoc nsz arcp contract afn i1 %315, float %308, float %.371101.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_path_bounding_box.exit, label %.lr.ph107.i.i

_path_bounding_box.exit:                          ; preds = %.lr.ph107.i.i
  %317 = fadd reassoc nsz arcp contract afn float %316, 4.000000e+00
  %318 = fsub reassoc nsz arcp contract afn float %317, %314
  %319 = fptosi float %318 to i32
  %320 = fadd reassoc nsz arcp contract afn float %312, 4.000000e+00
  %321 = fsub reassoc nsz arcp contract afn float %320, %310
  %322 = fptosi float %321 to i32
  %323 = fadd reassoc nsz arcp contract afn float %310, -2.000000e+00
  %324 = fptosi float %323 to i32
  %325 = fadd reassoc nsz arcp contract afn float %314, -2.000000e+00
  %326 = fptosi float %325 to i32
  %327 = sitofp i32 %324 to float
  %328 = sitofp i32 %322 to float
  %329 = fmul reassoc nnan nsz arcp contract afn float %328, 5.000000e-01
  %330 = fadd reassoc nsz arcp contract afn float %329, %327
  %331 = sitofp i32 %326 to float
  %332 = sitofp i32 %319 to float
  %333 = fmul reassoc nnan nsz arcp contract afn float %332, 5.000000e-01
  %334 = fadd reassoc nsz arcp contract afn float %333, %331
  %335 = load i32, ptr %18, align 8, !tbaa !37
  %336 = load ptr, ptr %16, align 8, !tbaa !38
  call void @dt_masks_closest_point(i32 noundef %335, i32 noundef %20, ptr noundef %336, float noundef %330, float noundef %334, ptr noundef nonnull %10, ptr noundef nonnull %11) #22
  %337 = load i32, ptr %298, align 8, !tbaa !34
  %338 = load ptr, ptr %301, align 8, !tbaa !31
  %339 = load float, ptr %10, align 4, !tbaa !6
  %340 = load float, ptr %11, align 4, !tbaa !6
  call void @dt_masks_closest_point(i32 noundef %337, i32 noundef %20, ptr noundef %338, float noundef %339, float noundef %340, ptr noundef nonnull %12, ptr noundef nonnull %13) #22
  %341 = load float, ptr %12, align 4, !tbaa !6
  %342 = load float, ptr %13, align 4, !tbaa !6
  %343 = load float, ptr %10, align 4, !tbaa !6
  %344 = load float, ptr %11, align 4, !tbaa !6
  call void @dt_masks_draw_arrow(ptr noundef %0, float noundef %341, float noundef %342, float noundef %343, float noundef %344, float noundef %1, i32 noundef 0) #22
  call void @dt_masks_stroke_arrow(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, float noundef %1) #22
  %345 = load ptr, ptr %301, align 8, !tbaa !31
  %346 = mul nuw nsw i32 %4, 6
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !6
  %350 = fpext reassoc nsz arcp contract afn float %349 to double
  %351 = or disjoint i32 %346, 1
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !6
  %355 = fpext reassoc nsz arcp contract afn float %354 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %350, double noundef %355) #22
  %356 = load i32, ptr %298, align 8, !tbaa !34
  %357 = icmp slt i32 %20, %356
  br i1 %357, label %.lr.ph277, label %._crit_edge278

._crit_edge278:                                   ; preds = %.lr.ph277, %_path_bounding_box.exit
  %358 = load ptr, ptr %301, align 8, !tbaa !31
  %359 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %347
  %360 = load float, ptr %359, align 4, !tbaa !6
  %361 = fpext reassoc nsz arcp contract afn float %360 to double
  %362 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %352
  %363 = load float, ptr %362, align 4, !tbaa !6
  %364 = fpext reassoc nsz arcp contract afn float %363 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %361, double noundef %364) #22
  %365 = load i32, ptr %93, align 8, !tbaa !169
  %366 = icmp eq i32 %365, %3
  br i1 %366, label %377, label %385

.lr.ph277:                                        ; preds = %_path_bounding_box.exit, %.lr.ph277
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph277 ], [ %304, %_path_bounding_box.exit ]
  %367 = load ptr, ptr %301, align 8, !tbaa !31
  %.idx315 = shl nuw nsw i64 %indvars.iv291, 3
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %.idx315
  %369 = load float, ptr %368, align 4, !tbaa !6
  %370 = fpext reassoc nsz arcp contract afn float %369 to double
  %371 = getelementptr i8, ptr %368, i64 4
  %372 = load float, ptr %371, align 4, !tbaa !6
  %373 = fpext reassoc nsz arcp contract afn float %372 to double
  call void @cairo_line_to(ptr noundef %0, double noundef %370, double noundef %373) #22
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %374 = load i32, ptr %298, align 8, !tbaa !34
  %375 = trunc nuw i64 %indvars.iv.next292 to i32
  %376 = icmp sgt i32 %374, %375
  br i1 %376, label %.lr.ph277, label %._crit_edge278

377:                                              ; preds = %._crit_edge278
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %379 = load i32, ptr %378, align 4, !tbaa !24
  %.not250 = icmp eq i32 %379, 0
  br i1 %.not250, label %380, label %385

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %382 = load i32, ptr %381, align 4, !tbaa !164
  %383 = icmp ne i32 %382, 0
  %384 = zext i1 %383 to i32
  br label %385

385:                                              ; preds = %377, %380, %._crit_edge278
  %386 = phi i32 [ 0, %._crit_edge278 ], [ 1, %377 ], [ %384, %380 ]
  call void @dt_masks_line_stroke(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %386, float noundef %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %387

387:                                              ; preds = %14, %385, %.thread, %297, %5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #5

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #6

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_path_init_ctrl_points(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = tail call i32 @g_list_length(ptr noundef %2) #22
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %107
  %.076.in = phi ptr [ %108, %107 ], [ %0, %1 ]
  %.04775 = phi i32 [ %109, %107 ], [ 0, %1 ]
  %.076 = load ptr, ptr %.076.in, align 8, !tbaa !25
  %5 = load ptr, ptr %.076, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !161
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %107, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %g_list_prev_wraparound.exit, label %g_list_prev_wraparound.exit.thread

g_list_prev_wraparound.exit:                      ; preds = %9
  %12 = tail call ptr @g_list_last(ptr noundef nonnull %.076) #22
  %.not.i49 = icmp eq ptr %12, null
  br i1 %.not.i49, label %16, label %g_list_prev_wraparound.exit.thread

g_list_prev_wraparound.exit.thread:               ; preds = %9, %g_list_prev_wraparound.exit
  %13 = phi ptr [ %12, %g_list_prev_wraparound.exit ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %.not6.i50 = icmp eq ptr %15, null
  br i1 %.not6.i50, label %16, label %g_list_next_wraparound.exit.thread

16:                                               ; preds = %g_list_prev_wraparound.exit.thread, %g_list_prev_wraparound.exit
  %17 = phi ptr [ %13, %g_list_prev_wraparound.exit.thread ], [ null, %g_list_prev_wraparound.exit ]
  %18 = tail call ptr @g_list_last(ptr noundef %17) #22
  br label %g_list_next_wraparound.exit.thread

g_list_next_wraparound.exit.thread:               ; preds = %16, %g_list_prev_wraparound.exit.thread
  %19 = phi ptr [ %17, %16 ], [ %13, %g_list_prev_wraparound.exit.thread ]
  %20 = phi ptr [ %18, %16 ], [ %15, %g_list_prev_wraparound.exit.thread ]
  %21 = load ptr, ptr %0, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %.not6.i53 = icmp eq ptr %23, null
  %spec.select66 = select i1 %.not6.i53, ptr %21, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %spec.select66, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %.not6.i55 = icmp eq ptr %25, null
  %spec.select = select i1 %.not6.i55, ptr %21, ptr %25
  %26 = load ptr, ptr %20, align 8, !tbaa !29
  %27 = load ptr, ptr %19, align 8, !tbaa !29
  %28 = load ptr, ptr %spec.select66, align 8, !tbaa !29
  %29 = load ptr, ptr %spec.select, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = load float, ptr %27, align 4, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !6
  %35 = load float, ptr %5, align 4, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = load float, ptr %28, align 4, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = fmul reassoc nsz arcp contract afn float %34, 6.000000e+00
  %42 = fsub reassoc nsz arcp contract afn float %41, %31
  %43 = fadd reassoc nsz arcp contract afn float %42, %37
  %44 = fmul reassoc nsz arcp contract afn float %43, 0x3FC5555560000000
  %45 = fmul reassoc nsz arcp contract afn float %35, 6.000000e+00
  %46 = fadd reassoc nsz arcp contract afn float %45, %32
  %47 = fsub reassoc nsz arcp contract afn float %46, %38
  %48 = fmul reassoc nsz arcp contract afn float %47, 0x3FC5555560000000
  %49 = fmul reassoc nsz arcp contract afn float %37, 6.000000e+00
  %50 = fadd reassoc nsz arcp contract afn float %49, %34
  %51 = fsub reassoc nsz arcp contract afn float %50, %40
  %52 = fmul reassoc nsz arcp contract afn float %51, 0x3FC5555560000000
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %54 = load float, ptr %53, align 4, !tbaa !6
  %55 = fcmp reassoc nsz arcp contract afn oeq float %54, -1.000000e+00
  br i1 %55, label %56, label %62

56:                                               ; preds = %g_list_next_wraparound.exit.thread
  %57 = fmul reassoc nsz arcp contract afn float %32, 6.000000e+00
  %58 = load float, ptr %26, align 4, !tbaa !6
  %59 = fadd reassoc nsz arcp contract afn float %35, %57
  %60 = fsub reassoc nsz arcp contract afn float %59, %58
  %61 = fmul reassoc nsz arcp contract afn float %60, 0x3FC5555560000000
  store float %61, ptr %53, align 4, !tbaa !6
  br label %62

62:                                               ; preds = %56, %g_list_next_wraparound.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %64 = load float, ptr %63, align 4, !tbaa !6
  %65 = fcmp reassoc nsz arcp contract afn oeq float %64, -1.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store float %44, ptr %63, align 4, !tbaa !6
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %48, ptr %68, align 4, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %52, ptr %69, align 4, !tbaa !6
  %70 = load float, ptr %27, align 4, !tbaa !6
  %71 = load float, ptr %33, align 4, !tbaa !6
  %72 = load float, ptr %5, align 4, !tbaa !6
  %73 = load float, ptr %36, align 4, !tbaa !6
  %74 = load float, ptr %28, align 4, !tbaa !6
  %75 = load float, ptr %39, align 4, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !6
  %78 = fmul reassoc nsz arcp contract afn float %72, 6.000000e+00
  %79 = fsub reassoc nsz arcp contract afn float %78, %70
  %80 = fadd reassoc nsz arcp contract afn float %79, %74
  %81 = fmul reassoc nsz arcp contract afn float %80, 0x3FC5555560000000
  %82 = fmul reassoc nsz arcp contract afn float %73, 6.000000e+00
  %83 = fsub reassoc nsz arcp contract afn float %82, %71
  %84 = fadd reassoc nsz arcp contract afn float %83, %75
  %85 = fmul reassoc nsz arcp contract afn float %84, 0x3FC5555560000000
  %86 = fmul reassoc nsz arcp contract afn float %75, 6.000000e+00
  %87 = fadd reassoc nsz arcp contract afn float %86, %73
  %88 = fsub reassoc nsz arcp contract afn float %87, %77
  %89 = fmul reassoc nsz arcp contract afn float %88, 0x3FC5555560000000
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !6
  %92 = fcmp reassoc nsz arcp contract afn oeq float %91, -1.000000e+00
  br i1 %92, label %93, label %99

93:                                               ; preds = %67
  %94 = fmul reassoc nsz arcp contract afn float %74, 6.000000e+00
  %95 = fadd reassoc nsz arcp contract afn float %94, %72
  %96 = load float, ptr %29, align 4, !tbaa !6
  %97 = fsub reassoc nsz arcp contract afn float %95, %96
  %98 = fmul reassoc nsz arcp contract afn float %97, 0x3FC5555560000000
  store float %98, ptr %90, align 4, !tbaa !6
  br label %99

99:                                               ; preds = %93, %67
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %101 = load float, ptr %100, align 4, !tbaa !6
  %102 = fcmp reassoc nsz arcp contract afn oeq float %101, -1.000000e+00
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store float %89, ptr %100, align 4, !tbaa !6
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %81, ptr %105, align 4, !tbaa !6
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %85, ptr %106, align 4, !tbaa !6
  br label %107

107:                                              ; preds = %104, %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %109 = add nuw i32 %.04775, 1
  %exitcond.not = icmp eq i32 %109, %3
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %107, %1
  ret void
}

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @dt_masks_point_in_form_exact(float noundef, float noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @dt_masks_point_in_form_near(float noundef, float noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_path_get_pts_border(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef range(i32 0, 4) %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 8)) %5, ptr noundef captures(none) initializes((0, 4)) %6, ptr noundef captures(address_is_null) %7, ptr noundef captures(none) %8, i32 noundef %9) unnamed_addr #2 {
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.timeval, align 8
  %25 = alloca %struct.timeval, align 8
  %26 = alloca %struct.timeval, align 8
  %27 = alloca [5 x float], align 16
  %28 = alloca [5 x float], align 16
  %29 = alloca [2 x float], align 8
  %30 = alloca [2 x float], align 8
  %31 = alloca [2 x float], align 8
  %32 = alloca [2 x float], align 8
  %33 = alloca [2 x float], align 8
  %34 = alloca [2 x float], align 8
  %35 = alloca [2 x float], align 4
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %37

37:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %38 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #22
  %39 = load i64, ptr %26, align 8, !tbaa !114
  %40 = add nsw i64 %39, -1290608000
  %41 = sitofp i64 %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !116
  %44 = sitofp i64 %43 to double
  %45 = fmul reassoc nnan nsz arcp contract afn double %44, 0x3EB0C6F7A0B5ED8D
  %46 = fadd reassoc nsz arcp contract afn double %45, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %10, %37
  %47 = phi reassoc nsz arcp contract afn double [ %46, %37 ], [ 0.000000e+00, %10 ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %49 = load i32, ptr %48, align 16, !tbaa !148
  %50 = sitofp i32 %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %52 = load i32, ptr %51, align 4, !tbaa !149
  %53 = sitofp i32 %52 to float
  %54 = load ptr, ptr %1, align 8, !tbaa !18
  %55 = tail call i32 @g_list_length(ptr noundef %54) #22
  store ptr null, ptr %5, align 8, !tbaa !117
  store i32 0, ptr %6, align 4, !tbaa !26
  %56 = icmp ne ptr %7, null
  br i1 %56, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %dt_get_debug_wtime.exit
  store ptr null, ptr %7, align 8, !tbaa !117
  store i32 0, ptr %8, align 4, !tbaa !26
  %57 = tail call fastcc ptr @dt_masks_dynbuf_init(i64 noundef 1000000, ptr noundef nonnull @.str.17)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge439, label %61

.critedge.thread:                                 ; preds = %dt_get_debug_wtime.exit
  %59 = tail call fastcc ptr @dt_masks_dynbuf_init(i64 noundef 1000000, ptr noundef nonnull @.str.17)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge439, label %.thread

61:                                               ; preds = %.critedge
  %62 = tail call fastcc ptr @dt_masks_dynbuf_init(i64 noundef 1000000, ptr noundef nonnull @.str.18)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %66 = and i32 %65, 4096
  %.not.i476 = icmp eq i32 %66, 0
  br i1 %.not.i476, label %dt_masks_dynbuf_free.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load ptr, ptr %57, align 8, !tbaa !195
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef nonnull %68, ptr noundef %69) #22
  br label %dt_masks_dynbuf_free.exit

dt_masks_dynbuf_free.exit:                        ; preds = %64, %67
  %70 = load ptr, ptr %57, align 8, !tbaa !195
  tail call void @free(ptr noundef %70) #22
  tail call void @free(ptr noundef nonnull %57) #22
  br label %.critedge439

.thread:                                          ; preds = %.critedge.thread, %61
  %71 = phi ptr [ %57, %61 ], [ %59, %.critedge.thread ]
  %.0370 = phi ptr [ %62, %61 ], [ null, %.critedge.thread ]
  %72 = tail call i32 @llvm.umax.i32(i32 %55, i32 1)
  %73 = mul i32 %72, 10
  %74 = zext i32 %73 to i64
  %75 = tail call fastcc ptr @dt_masks_dynbuf_init(i64 noundef %74, ptr noundef nonnull @.str.19)
  %76 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #25
  %.not.i477 = icmp eq ptr %76, null
  br i1 %.not.i477, label %dt_masks_intbuf_init.exit.thread, label %77

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = tail call i64 @g_strlcpy(ptr noundef nonnull %78, ptr noundef nonnull @.str.20, i64 noundef 128) #22
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 136
  store i64 0, ptr %80, align 8, !tbaa !197
  %81 = shl nuw nsw i64 %74, 2
  %82 = tail call ptr @dt_alloc_aligned(i64 noundef %81) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %82, i64 64) ]
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_dt_masks_intbuf_growto.exit.thread.i, label %83

_dt_masks_intbuf_growto.exit.thread.i:            ; preds = %77
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull %78, i64 noundef range(i64 0, 4294967296) %74) #22
  br label %101

83:                                               ; preds = %77
  %84 = load ptr, ptr %76, align 8, !tbaa !199
  %.not19.i.i = icmp eq ptr %84, null
  br i1 %.not19.i.i, label %96, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %87 = load i64, ptr %86, align 8, !tbaa !200
  %88 = shl i64 %87, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %82, ptr nonnull align 4 %84, i64 %88, i1 false)
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %90 = and i32 %89, 4096
  %.not20.i.i = icmp eq i32 %90, 0
  br i1 %.not20.i.i, label %94, label %91

91:                                               ; preds = %85
  %92 = load i64, ptr %86, align 8, !tbaa !200
  %93 = load ptr, ptr %76, align 8, !tbaa !199
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull %78, i64 noundef %92, ptr noundef nonnull %82, ptr noundef %93) #22
  br label %94

94:                                               ; preds = %91, %85
  %95 = load ptr, ptr %76, align 8, !tbaa !199
  tail call void @free(ptr noundef %95) #22
  br label %96

96:                                               ; preds = %94, %83
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 144
  store i64 %74, ptr %97, align 8, !tbaa !200
  store ptr %82, ptr %76, align 8, !tbaa !199
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %99 = and i32 %98, 4096
  %.not13.i = icmp eq i32 %99, 0
  br i1 %.not13.i, label %dt_masks_intbuf_init.exit, label %100

100:                                              ; preds = %96
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.30, ptr noundef nonnull %78, i64 noundef range(i64 0, 4294967296) %74, ptr noundef nonnull %82) #22
  br label %101

101:                                              ; preds = %100, %_dt_masks_intbuf_growto.exit.thread.i
  %.pr.i = load ptr, ptr %76, align 8, !tbaa !199
  %102 = icmp eq ptr %.pr.i, null
  br i1 %102, label %103, label %dt_masks_intbuf_init.exit

103:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %76) #22
  br label %dt_masks_intbuf_init.exit.thread

dt_masks_intbuf_init.exit.thread:                 ; preds = %103, %.thread
  %104 = icmp eq ptr %75, null
  br label %106

dt_masks_intbuf_init.exit:                        ; preds = %96, %101
  %105 = icmp eq ptr %75, null
  br i1 %105, label %106, label %139

106:                                              ; preds = %dt_masks_intbuf_init.exit, %dt_masks_intbuf_init.exit.thread
  %107 = phi i1 [ true, %dt_masks_intbuf_init.exit.thread ], [ false, %dt_masks_intbuf_init.exit ]
  %108 = phi i1 [ %104, %dt_masks_intbuf_init.exit.thread ], [ true, %dt_masks_intbuf_init.exit ]
  %.0.i573 = phi ptr [ null, %dt_masks_intbuf_init.exit.thread ], [ %76, %dt_masks_intbuf_init.exit ]
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %110 = and i32 %109, 4096
  %.not.i478 = icmp eq i32 %110, 0
  br i1 %.not.i478, label %dt_masks_dynbuf_free.exit479, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %113 = load ptr, ptr %71, align 8, !tbaa !195
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef nonnull %112, ptr noundef %113) #22
  br label %dt_masks_dynbuf_free.exit479

dt_masks_dynbuf_free.exit479:                     ; preds = %106, %111
  %114 = load ptr, ptr %71, align 8, !tbaa !195
  tail call void @free(ptr noundef %114) #22
  tail call void @free(ptr noundef nonnull %71) #22
  %115 = icmp eq ptr %.0370, null
  br i1 %115, label %dt_masks_dynbuf_free.exit481, label %116

116:                                              ; preds = %dt_masks_dynbuf_free.exit479
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %118 = and i32 %117, 4096
  %.not.i480 = icmp eq i32 %118, 0
  br i1 %.not.i480, label %122, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.0370, i64 8
  %121 = load ptr, ptr %.0370, align 8, !tbaa !195
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef nonnull %120, ptr noundef %121) #22
  br label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %.0370, align 8, !tbaa !195
  tail call void @free(ptr noundef %123) #22
  tail call void @free(ptr noundef nonnull %.0370) #22
  br label %dt_masks_dynbuf_free.exit481

dt_masks_dynbuf_free.exit481:                     ; preds = %dt_masks_dynbuf_free.exit479, %122
  br i1 %108, label %131, label %124

124:                                              ; preds = %dt_masks_dynbuf_free.exit481
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %126 = and i32 %125, 4096
  %.not.i482 = icmp eq i32 %126, 0
  br i1 %.not.i482, label %dt_masks_dynbuf_free.exit483, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %129 = load ptr, ptr %75, align 8, !tbaa !195
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef nonnull %128, ptr noundef %129) #22
  br label %dt_masks_dynbuf_free.exit483

dt_masks_dynbuf_free.exit483:                     ; preds = %124, %127
  %130 = load ptr, ptr %75, align 8, !tbaa !195
  tail call void @free(ptr noundef %130) #22
  tail call void @free(ptr noundef nonnull %75) #22
  br label %131

131:                                              ; preds = %dt_masks_dynbuf_free.exit483, %dt_masks_dynbuf_free.exit481
  br i1 %107, label %.critedge439, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %134 = and i32 %133, 4096
  %.not.i484 = icmp eq i32 %134, 0
  br i1 %.not.i484, label %dt_masks_intbuf_free.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.0.i573, i64 8
  %137 = load ptr, ptr %.0.i573, align 8, !tbaa !199
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33, ptr noundef nonnull %136, ptr noundef %137) #22
  br label %dt_masks_intbuf_free.exit

dt_masks_intbuf_free.exit:                        ; preds = %132, %135
  %138 = load ptr, ptr %.0.i573, align 8, !tbaa !199
  tail call void @free(ptr noundef %138) #22
  tail call void @free(ptr noundef nonnull %.0.i573) #22
  br label %.critedge439

139:                                              ; preds = %dt_masks_intbuf_init.exit
  %140 = icmp ne i32 %9, 0
  %141 = icmp ne i32 %55, 0
  %or.cond3 = select i1 %140, i1 %141, i1 false
  %142 = icmp ne i32 %3, 0
  %or.cond5 = and i1 %142, %or.cond3
  %.0376611.pre = load ptr, ptr %1, align 8, !tbaa !25
  br i1 %or.cond5, label %.thread764, label %155

.thread764:                                       ; preds = %139
  %143 = load ptr, ptr %.0376611.pre, align 8, !tbaa !29
  %144 = load float, ptr %143, align 4, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load float, ptr %145, align 8, !tbaa !6
  %147 = fsub reassoc nsz arcp contract afn float %144, %146
  %148 = fmul reassoc nsz arcp contract afn float %147, %50
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !6
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %152 = load float, ptr %151, align 4, !tbaa !6
  %153 = fsub reassoc nsz arcp contract afn float %150, %152
  %154 = fmul reassoc nsz arcp contract afn float %153, %53
  br label %.lr.ph

155:                                              ; preds = %139
  %.not612 = icmp eq ptr %.0376611.pre, null
  br i1 %.not612, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread764, %155
  %.0374770 = phi float [ %148, %.thread764 ], [ 0.000000e+00, %155 ]
  %.0375768 = phi float [ %154, %.thread764 ], [ 0.000000e+00, %155 ]
  %156 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %157 = getelementptr inbounds nuw i8, ptr %71, i64 144
  br label %158

._crit_edge:                                      ; preds = %dt_masks_dynbuf_reserve_n.exit.thread, %155
  %.0374771 = phi float [ 0.000000e+00, %155 ], [ %.0374770, %dt_masks_dynbuf_reserve_n.exit.thread ]
  %.0375769 = phi float [ 0.000000e+00, %155 ], [ %.0375768, %dt_masks_dynbuf_reserve_n.exit.thread ]
  %.not417 = icmp eq ptr %.0370, null
  br i1 %.not417, label %dt_masks_dynbuf_add_zeros.exit, label %201

158:                                              ; preds = %.lr.ph, %dt_masks_dynbuf_reserve_n.exit.thread
  %.0376613 = phi ptr [ %.0376611.pre, %.lr.ph ], [ %.0376, %dt_masks_dynbuf_reserve_n.exit.thread ]
  %159 = load ptr, ptr %.0376613, align 8, !tbaa !29
  %160 = load i64, ptr %156, align 8, !tbaa !201
  %161 = add i64 %160, 6
  %162 = load i64, ptr %157, align 8, !tbaa !202
  %.not.i485 = icmp ult i64 %161, %162
  br i1 %.not.i485, label %dt_masks_dynbuf_reserve_n.exit, label %163, !prof !203

163:                                              ; preds = %158
  %164 = icmp eq i64 %162, 0
  br i1 %164, label %dt_masks_dynbuf_reserve_n.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %163, %.preheader.i
  %.018.i = phi i64 [ %165, %.preheader.i ], [ %162, %163 ]
  %.not20.i = icmp ult i64 %161, %.018.i
  %165 = shl i64 %.018.i, 1
  br i1 %.not20.i, label %166, label %.preheader.i

166:                                              ; preds = %.preheader.i
  %167 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %71, i64 noundef %.018.i)
  %.not21.not.i = icmp eq i32 %167, 0
  br i1 %.not21.not.i, label %dt_masks_dynbuf_reserve_n.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %166
  %.pre.i = load i64, ptr %156, align 8, !tbaa !201
  %.pre22.i = add i64 %.pre.i, 6
  br label %dt_masks_dynbuf_reserve_n.exit

dt_masks_dynbuf_reserve_n.exit:                   ; preds = %158, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre22.i, %._crit_edge.i ], [ %161, %158 ]
  %168 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %160, %158 ]
  %169 = load ptr, ptr %71, align 8, !tbaa !195
  store i64 %.pre-phi.i, ptr %156, align 8, !tbaa !201
  %.not418 = icmp eq ptr %169, null
  br i1 %.not418, label %dt_masks_dynbuf_reserve_n.exit.thread, label %170

170:                                              ; preds = %dt_masks_dynbuf_reserve_n.exit
  %171 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %168
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !6
  %174 = fmul reassoc nsz arcp contract afn float %173, %50
  %175 = fsub reassoc nsz arcp contract afn float %174, %.0374770
  store float %175, ptr %171, align 4, !tbaa !6
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %177 = load float, ptr %176, align 4, !tbaa !6
  %178 = fmul reassoc nsz arcp contract afn float %177, %53
  %179 = fsub reassoc nsz arcp contract afn float %178, %.0375768
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store float %179, ptr %180, align 4, !tbaa !6
  %181 = load float, ptr %159, align 4, !tbaa !6
  %182 = fmul reassoc nsz arcp contract afn float %181, %50
  %183 = fsub reassoc nsz arcp contract afn float %182, %.0374770
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store float %183, ptr %184, align 4, !tbaa !6
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !6
  %187 = fmul reassoc nsz arcp contract afn float %186, %53
  %188 = fsub reassoc nsz arcp contract afn float %187, %.0375768
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store float %188, ptr %189, align 4, !tbaa !6
  %190 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %191 = load float, ptr %190, align 4, !tbaa !6
  %192 = fmul reassoc nsz arcp contract afn float %191, %50
  %193 = fsub reassoc nsz arcp contract afn float %192, %.0374770
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store float %193, ptr %194, align 4, !tbaa !6
  %195 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %196 = load float, ptr %195, align 4, !tbaa !6
  %197 = fmul reassoc nsz arcp contract afn float %196, %53
  %198 = fsub reassoc nsz arcp contract afn float %197, %.0375768
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 20
  store float %198, ptr %199, align 4, !tbaa !6
  br label %dt_masks_dynbuf_reserve_n.exit.thread

dt_masks_dynbuf_reserve_n.exit.thread:            ; preds = %163, %166, %170, %dt_masks_dynbuf_reserve_n.exit
  %200 = getelementptr inbounds nuw i8, ptr %.0376613, i64 8
  %.0376 = load ptr, ptr %200, align 8, !tbaa !25
  %.not = icmp eq ptr %.0376, null
  br i1 %.not, label %._crit_edge, label %158

201:                                              ; preds = %._crit_edge
  %202 = mul i32 %55, 6
  %203 = getelementptr inbounds nuw i8, ptr %.0370, i64 136
  %204 = load i64, ptr %203, align 8, !tbaa !201
  %205 = sext i32 %202 to i64
  %206 = add i64 %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %.0370, i64 144
  %208 = load i64, ptr %207, align 8, !tbaa !202
  %.not.i487 = icmp ult i64 %206, %208
  br i1 %.not.i487, label %214, label %209, !prof !203

209:                                              ; preds = %201
  %210 = icmp eq i64 %208, 0
  br i1 %210, label %dt_masks_dynbuf_add_zeros.exit, label %.preheader.i488

.preheader.i488:                                  ; preds = %209, %.preheader.i488
  %.016.i = phi i64 [ %211, %.preheader.i488 ], [ %208, %209 ]
  %.not18.i = icmp ult i64 %206, %.016.i
  %211 = shl i64 %.016.i, 1
  br i1 %.not18.i, label %212, label %.preheader.i488

212:                                              ; preds = %.preheader.i488
  %213 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %.0370, i64 noundef %.016.i)
  %.not19.not.i = icmp eq i32 %213, 0
  br i1 %.not19.not.i, label %dt_masks_dynbuf_add_zeros.exit, label %._crit_edge.i489

._crit_edge.i489:                                 ; preds = %212
  %.pre.i490 = load i64, ptr %203, align 8, !tbaa !201
  br label %214

214:                                              ; preds = %._crit_edge.i489, %201
  %215 = phi i64 [ %.pre.i490, %._crit_edge.i489 ], [ %204, %201 ]
  %216 = load ptr, ptr %.0370, align 8, !tbaa !195
  %217 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %215
  %218 = shl nsw i64 %205, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %217, i8 0, i64 %218, i1 false)
  %219 = load i64, ptr %203, align 8, !tbaa !201
  %220 = add i64 %219, %205
  store i64 %220, ptr %203, align 8, !tbaa !201
  br label %dt_masks_dynbuf_add_zeros.exit

dt_masks_dynbuf_add_zeros.exit:                   ; preds = %214, %212, %209, %._crit_edge
  %221 = zext i32 %55 to i64
  %222 = mul nuw nsw i64 %221, 24
  %223 = tail call ptr @dt_alloc_aligned(i64 noundef %222) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %223, i64 64) ]
  %224 = load ptr, ptr %1, align 8, !tbaa !18
  br label %225

225:                                              ; preds = %226, %dt_masks_dynbuf_add_zeros.exit
  %.in.i.i = phi i32 [ 3, %dt_masks_dynbuf_add_zeros.exit ], [ %227, %226 ]
  %.047.i.i = phi ptr [ %224, %dt_masks_dynbuf_add_zeros.exit ], [ %229, %226 ]
  %.not6.i.i = icmp eq ptr %.047.i.i, null
  br i1 %.not6.i.i, label %_path_is_clockwise.exit.thread582, label %226

226:                                              ; preds = %225
  %227 = add nsw i32 %.in.i.i, -1
  %228 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !27
  %.not.i.i491 = icmp eq i32 %227, 0
  br i1 %.not.i.i491, label %g_list_shorter_than.exit.preheader.i, label %225

g_list_shorter_than.exit.preheader.i:             ; preds = %226
  %.not1723.i = icmp eq ptr %224, null
  br i1 %.not1723.i, label %_path_is_clockwise.exit.thread, label %g_list_next_wraparound.exit.i

g_list_next_wraparound.exit.i:                    ; preds = %g_list_shorter_than.exit.preheader.i, %g_list_next_wraparound.exit.i
  %.01625.i = phi ptr [ %231, %g_list_next_wraparound.exit.i ], [ %224, %g_list_shorter_than.exit.preheader.i ]
  %.01524.i = phi float [ %243, %g_list_next_wraparound.exit.i ], [ 0.000000e+00, %g_list_shorter_than.exit.preheader.i ]
  %230 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  %.not6.i19.i = icmp eq ptr %231, null
  %spec.select.i = select i1 %.not6.i19.i, ptr %224, ptr %231
  %232 = load ptr, ptr %.01625.i, align 8, !tbaa !29
  %233 = load ptr, ptr %spec.select.i, align 8, !tbaa !29
  %234 = load float, ptr %233, align 4, !tbaa !6
  %235 = load float, ptr %232, align 4, !tbaa !6
  %236 = fsub reassoc nsz arcp contract afn float %234, %235
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !6
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !6
  %241 = fadd reassoc nsz arcp contract afn float %240, %238
  %242 = fmul reassoc nsz arcp contract afn float %241, %236
  %.fr = freeze float %242
  %243 = fadd reassoc nsz arcp contract afn float %.fr, %.01524.i
  br i1 %.not6.i19.i, label %_path_is_clockwise.exit, label %g_list_next_wraparound.exit.i

_path_is_clockwise.exit:                          ; preds = %g_list_next_wraparound.exit.i
  %244 = fcmp reassoc nsz arcp contract afn olt float %243, 0.000000e+00
  br i1 %244, label %_path_is_clockwise.exit.thread582, label %_path_is_clockwise.exit.thread

_path_is_clockwise.exit.thread:                   ; preds = %g_list_shorter_than.exit.preheader.i, %_path_is_clockwise.exit
  br label %_path_is_clockwise.exit.thread582

_path_is_clockwise.exit.thread582:                ; preds = %225, %_path_is_clockwise.exit, %_path_is_clockwise.exit.thread
  %245 = phi float [ -1.000000e+00, %_path_is_clockwise.exit.thread ], [ 1.000000e+00, %_path_is_clockwise.exit ], [ 1.000000e+00, %225 ]
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %247 = and i32 %246, 4112
  %or.cond421.not = icmp eq i32 %247, 4112
  br i1 %or.cond421.not, label %248, label %260

248:                                              ; preds = %_path_is_clockwise.exit.thread582
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %250 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #22
  %251 = load i64, ptr %25, align 8, !tbaa !114
  %252 = add nsw i64 %251, -1290608000
  %253 = sitofp i64 %252 to double
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !116
  %256 = sitofp i64 %255 to double
  %257 = fmul reassoc nnan nsz arcp contract afn double %256, 0x3EB0C6F7A0B5ED8D
  %258 = fadd reassoc nsz arcp contract afn double %257, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %259 = fsub reassoc nsz arcp contract afn double %258, %47
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull %249, double noundef %259) #22
  br label %260

260:                                              ; preds = %248, %_path_is_clockwise.exit.thread582
  %.0570 = phi nsz double [ %47, %_path_is_clockwise.exit.thread582 ], [ %258, %248 ]
  %.not628 = icmp eq i32 %55, 0
  br i1 %.not628, label %._crit_edge619, label %.lr.ph618

.lr.ph618:                                        ; preds = %260
  %261 = load ptr, ptr %1, align 8, !tbaa !18
  %262 = getelementptr i8, ptr %.0370, i64 136
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %264 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %267 = fcmp reassoc nsz arcp contract afn olt float %50, %53
  %268 = select reassoc nsz arcp contract afn i1 %267, float %50, float %53
  %269 = fmul reassoc nnan nsz arcp contract afn float %268, %245
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %274 = icmp ugt i32 %55, 2
  %275 = select i1 %56, i1 %274, i1 false
  %276 = zext i1 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %279 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %280 = getelementptr i8, ptr %71, i64 136
  %281 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %282 = getelementptr inbounds nuw i8, ptr %.0370, i64 144
  %283 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %76, i64 144
  br label %296

._crit_edge619:                                   ; preds = %.critedge427, %260
  %286 = getelementptr i8, ptr %71, i64 136
  %.val = load i64, ptr %286, align 8, !tbaa !201
  %287 = lshr i64 %.val, 1
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %6, align 4, !tbaa !26
  %289 = load ptr, ptr %71, align 8, !tbaa !195
  store ptr null, ptr %71, align 8, !tbaa !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false)
  store ptr %289, ptr %5, align 8, !tbaa !117
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %291 = and i32 %290, 4096
  %.not.i493 = icmp eq i32 %291, 0
  br i1 %.not.i493, label %dt_masks_dynbuf_free.exit494, label %292

292:                                              ; preds = %._crit_edge619
  %293 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %294 = load ptr, ptr %71, align 8, !tbaa !195
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef nonnull %293, ptr noundef %294) #22
  br label %dt_masks_dynbuf_free.exit494

dt_masks_dynbuf_free.exit494:                     ; preds = %._crit_edge619, %292
  %295 = load ptr, ptr %71, align 8, !tbaa !195
  call void @free(ptr noundef %295) #22
  call void @free(ptr noundef nonnull %71) #22
  br i1 %.not417, label %681, label %670

296:                                              ; preds = %.lr.ph618, %.critedge427
  %indvars.iv = phi i64 [ 0, %.lr.ph618 ], [ %indvars.iv.next, %.critedge427 ]
  %.0377615 = phi ptr [ %261, %.lr.ph618 ], [ %310, %.critedge427 ]
  br i1 %.not417, label %299, label %297

297:                                              ; preds = %296
  %.0370.val = load i64, ptr %262, align 8, !tbaa !201
  %298 = trunc i64 %.0370.val to i32
  br label %299

299:                                              ; preds = %296, %297
  %300 = phi i32 [ %298, %297 ], [ 0, %296 ]
  %301 = sub nsw i32 0, %300
  %302 = sitofp i32 %301 to float
  %303 = mul nuw nsw i64 %indvars.iv, 6
  %304 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store float %302, ptr %305, align 8, !tbaa !6
  %306 = load ptr, ptr %1, align 8, !tbaa !18
  %.not.i495 = icmp eq ptr %.0377615, null
  br i1 %.not.i495, label %.g_list_next_wraparound.exit_crit_edge, label %307

.g_list_next_wraparound.exit_crit_edge:           ; preds = %299
  %.pre.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !27
  br label %g_list_next_wraparound.exit

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw i8, ptr %.0377615, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !27
  %.not6.i = icmp eq ptr %309, null
  br i1 %.not6.i, label %g_list_next_wraparound.exit, label %g_list_next_wraparound.exit.thread

g_list_next_wraparound.exit:                      ; preds = %.g_list_next_wraparound.exit_crit_edge, %307
  %.pre = phi ptr [ %.pre.pre, %.g_list_next_wraparound.exit_crit_edge ], [ null, %307 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %306) ]
  br label %g_list_next_wraparound.exit.thread

g_list_next_wraparound.exit.thread:               ; preds = %g_list_next_wraparound.exit, %307
  %310 = phi ptr [ %.pre, %g_list_next_wraparound.exit ], [ %309, %307 ]
  %311 = phi ptr [ %306, %g_list_next_wraparound.exit ], [ %309, %307 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !27
  %.not6.i497 = icmp eq ptr %313, null
  %spec.select = select i1 %.not6.i497, ptr %306, ptr %313
  %314 = load ptr, ptr %.0377615, align 8, !tbaa !29
  %315 = load ptr, ptr %311, align 8, !tbaa !29
  %316 = load ptr, ptr %spec.select, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %317 = load float, ptr %314, align 4, !tbaa !6
  %318 = fmul reassoc nsz arcp contract afn float %317, %50
  %319 = fsub reassoc nsz arcp contract afn float %318, %.0374771
  store float %319, ptr %27, align 16, !tbaa !6
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %321 = load float, ptr %320, align 4, !tbaa !6
  %322 = fmul reassoc nsz arcp contract afn float %321, %53
  %323 = fsub reassoc nsz arcp contract afn float %322, %.0375769
  store float %323, ptr %263, align 4, !tbaa !6
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %325 = load float, ptr %324, align 4, !tbaa !6
  %326 = fmul reassoc nsz arcp contract afn float %325, %50
  %327 = fsub reassoc nsz arcp contract afn float %326, %.0374771
  store float %327, ptr %264, align 8, !tbaa !6
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 20
  %329 = load float, ptr %328, align 4, !tbaa !6
  %330 = fmul reassoc nsz arcp contract afn float %329, %53
  %331 = fsub reassoc nsz arcp contract afn float %330, %.0375769
  store float %331, ptr %265, align 4, !tbaa !6
  %332 = getelementptr inbounds nuw i8, ptr %314, i64 28
  %333 = load float, ptr %332, align 4, !tbaa !6
  %334 = fmul reassoc nsz arcp contract afn float %269, %333
  store float %334, ptr %266, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %335 = load float, ptr %315, align 4, !tbaa !6
  %336 = fmul reassoc nsz arcp contract afn float %335, %50
  %337 = fsub reassoc nsz arcp contract afn float %336, %.0374771
  store float %337, ptr %28, align 16, !tbaa !6
  %338 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %339 = load float, ptr %338, align 4, !tbaa !6
  %340 = fmul reassoc nsz arcp contract afn float %339, %53
  %341 = fsub reassoc nsz arcp contract afn float %340, %.0375769
  store float %341, ptr %270, align 4, !tbaa !6
  %342 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %343 = load float, ptr %342, align 4, !tbaa !6
  %344 = fmul reassoc nsz arcp contract afn float %343, %50
  %345 = fsub reassoc nsz arcp contract afn float %344, %.0374771
  store float %345, ptr %271, align 8, !tbaa !6
  %346 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %347 = load float, ptr %346, align 4, !tbaa !6
  %348 = fmul reassoc nsz arcp contract afn float %347, %53
  %349 = fsub reassoc nsz arcp contract afn float %348, %.0375769
  store float %349, ptr %272, align 4, !tbaa !6
  %350 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %351 = load float, ptr %350, align 4, !tbaa !6
  %352 = fmul reassoc nsz arcp contract afn float %269, %351
  store float %352, ptr %273, align 16, !tbaa !6
  %353 = load float, ptr %315, align 4, !tbaa !6
  %354 = fmul reassoc nsz arcp contract afn float %353, %50
  %355 = fsub reassoc nsz arcp contract afn float %354, %.0374771
  %356 = load float, ptr %338, align 4, !tbaa !6
  %357 = fmul reassoc nsz arcp contract afn float %356, %53
  %358 = fsub reassoc nsz arcp contract afn float %357, %.0375769
  %359 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %360 = load float, ptr %359, align 4, !tbaa !6
  %361 = fmul reassoc nsz arcp contract afn float %360, %50
  %362 = fsub reassoc nsz arcp contract afn float %361, %.0374771
  %363 = getelementptr inbounds nuw i8, ptr %315, i64 20
  %364 = load float, ptr %363, align 4, !tbaa !6
  %365 = fmul reassoc nsz arcp contract afn float %364, %53
  %366 = fsub reassoc nsz arcp contract afn float %365, %.0375769
  %367 = getelementptr inbounds nuw i8, ptr %315, i64 28
  %368 = load float, ptr %367, align 4, !tbaa !6
  %369 = fmul reassoc nsz arcp contract afn float %269, %368
  %370 = load float, ptr %316, align 4, !tbaa !6
  %371 = fmul reassoc nsz arcp contract afn float %370, %50
  %372 = fsub reassoc nsz arcp contract afn float %371, %.0374771
  %373 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %374 = load float, ptr %373, align 4, !tbaa !6
  %375 = fmul reassoc nsz arcp contract afn float %374, %53
  %376 = fsub reassoc nsz arcp contract afn float %375, %.0375769
  %377 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %378 = load float, ptr %377, align 4, !tbaa !6
  %379 = fmul reassoc nsz arcp contract afn float %378, %50
  %380 = fsub reassoc nsz arcp contract afn float %379, %.0374771
  %381 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %382 = load float, ptr %381, align 4, !tbaa !6
  %383 = fmul reassoc nsz arcp contract afn float %382, %53
  %384 = fsub reassoc nsz arcp contract afn float %383, %.0375769
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 -36028797027352577, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 -36028797027352577, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 -36028797027352577, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 -36028797027352577, ptr %34, align 8
  call fastcc void @_path_points_recurs(ptr noundef %27, ptr noundef %28, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef %33, ptr noundef %34, ptr noundef %31, ptr noundef %32, ptr noundef %29, ptr noundef %30, ptr noundef %71, ptr noundef %.0370, i32 noundef %276)
  br i1 %.not417, label %.critedge423, label %385

385:                                              ; preds = %g_list_next_wraparound.exit.thread
  %.0370.val442 = load ptr, ptr %.0370, align 8, !tbaa !195
  %.0370.val443 = load i64, ptr %262, align 8, !tbaa !201
  %386 = getelementptr [4 x i8], ptr %.0370.val442, i64 %.0370.val443
  %387 = getelementptr i8, ptr %386, i64 -8
  %388 = load float, ptr %387, align 4, !tbaa !6
  %389 = load float, ptr %30, align 8, !tbaa !6
  %390 = fsub reassoc nsz arcp contract afn float %388, %389
  %391 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %390)
  %392 = fcmp reassoc nsz arcp contract afn ogt float %391, 1.000000e+00
  %.phi.trans.insert666 = getelementptr i8, ptr %386, i64 -4
  %.pre667 = load float, ptr %.phi.trans.insert666, align 4, !tbaa !6
  br i1 %392, label %._crit_edge665, label %393

393:                                              ; preds = %385
  %394 = load float, ptr %277, align 4, !tbaa !6
  %395 = fsub reassoc nsz arcp contract afn float %.pre667, %394
  %396 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %395)
  %397 = fcmp reassoc nsz arcp contract afn ogt float %396, 1.000000e+00
  br i1 %397, label %._crit_edge665, label %398

._crit_edge665:                                   ; preds = %385, %393
  store float %388, ptr %31, align 8, !tbaa !6
  store float %.pre667, ptr %278, align 4, !tbaa !6
  br label %398

398:                                              ; preds = %._crit_edge665, %393
  %399 = load float, ptr %29, align 8, !tbaa !6
  %400 = load float, ptr %279, align 4, !tbaa !6
  %401 = load i64, ptr %280, align 8, !tbaa !201
  %402 = add i64 %401, 2
  %403 = load i64, ptr %281, align 8, !tbaa !202
  %.not.i499 = icmp ult i64 %402, %403
  br i1 %.not.i499, label %410, label %404, !prof !203

404:                                              ; preds = %398
  %405 = icmp eq i64 %403, 0
  br i1 %405, label %432, label %406

406:                                              ; preds = %404
  %407 = shl i64 %403, 1
  %408 = add i64 %407, 2
  %409 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %71, i64 noundef %408)
  %.not11.i = icmp eq i32 %409, 0
  br i1 %.not11.i, label %432, label %._crit_edge.i500

._crit_edge.i500:                                 ; preds = %406
  %.pre.i501 = load i64, ptr %280, align 8, !tbaa !201
  %.pre12.i = add i64 %.pre.i501, 2
  br label %410

410:                                              ; preds = %._crit_edge.i500, %398
  %.pre-phi.i502 = phi i64 [ %.pre12.i, %._crit_edge.i500 ], [ %402, %398 ]
  %411 = phi i64 [ %.pre.i501, %._crit_edge.i500 ], [ %401, %398 ]
  %412 = load ptr, ptr %71, align 8, !tbaa !195
  %413 = getelementptr inbounds nuw [4 x i8], ptr %412, i64 %411
  store float %399, ptr %413, align 4, !tbaa !6
  store i64 %.pre-phi.i502, ptr %280, align 8, !tbaa !201
  %414 = getelementptr i8, ptr %413, i64 4
  store float %400, ptr %414, align 4, !tbaa !6
  br label %432

.critedge423:                                     ; preds = %g_list_next_wraparound.exit.thread
  %415 = load float, ptr %29, align 8, !tbaa !6
  %416 = load float, ptr %279, align 4, !tbaa !6
  %417 = load i64, ptr %280, align 8, !tbaa !201
  %418 = add i64 %417, 2
  %419 = load i64, ptr %281, align 8, !tbaa !202
  %.not.i503 = icmp ult i64 %418, %419
  br i1 %.not.i503, label %426, label %420, !prof !203

420:                                              ; preds = %.critedge423
  %421 = icmp eq i64 %419, 0
  br i1 %421, label %dt_masks_dynbuf_add_2.exit509.thread, label %422

422:                                              ; preds = %420
  %423 = shl i64 %419, 1
  %424 = add i64 %423, 2
  %425 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %71, i64 noundef %424)
  %.not11.i504 = icmp eq i32 %425, 0
  br i1 %.not11.i504, label %dt_masks_dynbuf_add_2.exit509.thread, label %._crit_edge.i505

._crit_edge.i505:                                 ; preds = %422
  %.pre.i506 = load i64, ptr %280, align 8, !tbaa !201
  %.pre12.i507 = add i64 %.pre.i506, 2
  br label %426

426:                                              ; preds = %._crit_edge.i505, %.critedge423
  %.pre-phi.i508 = phi i64 [ %.pre12.i507, %._crit_edge.i505 ], [ %418, %.critedge423 ]
  %427 = phi i64 [ %.pre.i506, %._crit_edge.i505 ], [ %417, %.critedge423 ]
  %428 = load ptr, ptr %71, align 8, !tbaa !195
  %429 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %427
  store float %415, ptr %429, align 4, !tbaa !6
  store i64 %.pre-phi.i508, ptr %280, align 8, !tbaa !201
  %430 = getelementptr i8, ptr %429, i64 4
  store float %416, ptr %430, align 4, !tbaa !6
  br label %dt_masks_dynbuf_add_2.exit509.thread

dt_masks_dynbuf_add_2.exit509.thread:             ; preds = %426, %422, %420
  %431 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store float 0.000000e+00, ptr %431, align 8, !tbaa !6
  br label %.critedge427

432:                                              ; preds = %410, %406, %404
  %.0370.val440 = load i64, ptr %262, align 8, !tbaa !201
  %433 = sub i64 0, %.0370.val440
  %434 = uitofp i64 %433 to float
  %435 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store float %434, ptr %435, align 8, !tbaa !6
  %436 = fcmp reassoc nsz arcp contract afn oeq float %389, 0xC7EFFFFFE0000000
  br i1 %436, label %437, label %._crit_edge671

._crit_edge671:                                   ; preds = %432
  %.pre672 = load float, ptr %277, align 4, !tbaa !6
  br label %451

437:                                              ; preds = %432
  %.0370.val450 = load ptr, ptr %.0370, align 8, !tbaa !195
  %438 = getelementptr [4 x i8], ptr %.0370.val450, i64 %.0370.val440
  %439 = getelementptr i8, ptr %438, i64 -8
  %440 = load float, ptr %439, align 4, !tbaa !6
  %441 = fcmp reassoc nsz arcp contract afn oeq float %440, 0xC7EFFFFFE0000000
  br i1 %441, label %442, label %._crit_edge668

._crit_edge668:                                   ; preds = %437
  %.phi.trans.insert669 = getelementptr i8, ptr %438, i64 -4
  %.pre670 = load float, ptr %.phi.trans.insert669, align 4, !tbaa !6
  br label %448

442:                                              ; preds = %437
  %443 = getelementptr i8, ptr %438, i64 -16
  %444 = load float, ptr %443, align 4, !tbaa !6
  store float %444, ptr %439, align 4, !tbaa !6
  %445 = getelementptr i8, ptr %438, i64 -12
  %446 = load float, ptr %445, align 4, !tbaa !6
  %447 = getelementptr i8, ptr %438, i64 -4
  store float %446, ptr %447, align 4, !tbaa !6
  br label %448

448:                                              ; preds = %._crit_edge668, %442
  %449 = phi float [ %446, %442 ], [ %.pre670, %._crit_edge668 ]
  %450 = phi float [ %444, %442 ], [ %440, %._crit_edge668 ]
  store float %450, ptr %30, align 8, !tbaa !6
  store float %449, ptr %277, align 4, !tbaa !6
  br label %451

451:                                              ; preds = %._crit_edge671, %448
  %452 = phi float [ %449, %448 ], [ %.pre672, %._crit_edge671 ]
  %453 = phi float [ %450, %448 ], [ %389, %._crit_edge671 ]
  %454 = add i64 %.0370.val440, 2
  %455 = load i64, ptr %282, align 8, !tbaa !202
  %.not.i510 = icmp ult i64 %454, %455
  br i1 %.not.i510, label %462, label %456, !prof !203

456:                                              ; preds = %451
  %457 = icmp eq i64 %455, 0
  br i1 %457, label %dt_masks_dynbuf_add_2.exit516, label %458

458:                                              ; preds = %456
  %459 = shl i64 %455, 1
  %460 = add i64 %459, 2
  %461 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %.0370, i64 noundef %460)
  %.not11.i511 = icmp eq i32 %461, 0
  br i1 %.not11.i511, label %dt_masks_dynbuf_add_2.exit516, label %._crit_edge.i512

._crit_edge.i512:                                 ; preds = %458
  %.pre.i513 = load i64, ptr %262, align 8, !tbaa !201
  %.pre12.i514 = add i64 %.pre.i513, 2
  br label %462

462:                                              ; preds = %._crit_edge.i512, %451
  %.pre-phi.i515 = phi i64 [ %.pre12.i514, %._crit_edge.i512 ], [ %454, %451 ]
  %463 = phi i64 [ %.pre.i513, %._crit_edge.i512 ], [ %.0370.val440, %451 ]
  %464 = load ptr, ptr %.0370, align 8, !tbaa !195
  %465 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %463
  store float %453, ptr %465, align 4, !tbaa !6
  store i64 %.pre-phi.i515, ptr %262, align 8, !tbaa !201
  %466 = getelementptr i8, ptr %465, i64 4
  store float %452, ptr %466, align 4, !tbaa !6
  br label %dt_masks_dynbuf_add_2.exit516

dt_masks_dynbuf_add_2.exit516:                    ; preds = %456, %458, %462
  %.0370.val464 = load ptr, ptr %.0370, align 8, !tbaa !195
  %467 = sext i32 %300 to i64
  %468 = getelementptr inbounds [4 x i8], ptr %.0370.val464, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !6
  store float %469, ptr %304, align 8, !tbaa !6
  %470 = getelementptr inbounds nuw [4 x i8], ptr %.0370.val464, i64 %303
  store float %469, ptr %470, align 4, !tbaa !6
  %471 = getelementptr i8, ptr %468, i64 4
  %472 = load float, ptr %471, align 4, !tbaa !6
  %473 = or disjoint i64 %303, 1
  %474 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %473
  store float %472, ptr %474, align 4, !tbaa !6
  %475 = getelementptr inbounds nuw [4 x i8], ptr %.0370.val464, i64 %473
  store float %472, ptr %475, align 4, !tbaa !6
  br i1 %274, label %476, label %.critedge427

476:                                              ; preds = %dt_masks_dynbuf_add_2.exit516
  %477 = fmul reassoc nsz arcp contract afn float %355, 0x3FEFFFC100000000
  %478 = fmul reassoc nsz arcp contract afn float %362, 0x3EFF74E700000000
  %479 = fmul reassoc nsz arcp contract afn float %380, 0x3DF49D9A60000000
  %480 = fmul reassoc nsz arcp contract afn float %372, 0x3CD203AF80000000
  %481 = fadd reassoc nsz arcp contract afn float %478, %477
  %482 = fadd reassoc nsz arcp contract afn float %481, %480
  %483 = fadd reassoc nsz arcp contract afn float %482, %479
  %484 = fmul reassoc nsz arcp contract afn float %358, 0x3FEFFFC100000000
  %485 = fmul reassoc nsz arcp contract afn float %366, 0x3EFF74E700000000
  %486 = fmul reassoc nsz arcp contract afn float %384, 0x3DF49D9A60000000
  %487 = fmul reassoc nsz arcp contract afn float %376, 0x3CD203AF80000000
  %488 = fadd reassoc nsz arcp contract afn float %485, %484
  %489 = fadd reassoc nsz arcp contract afn float %488, %487
  %490 = fadd reassoc nsz arcp contract afn float %489, %486
  %491 = fneg reassoc nsz arcp contract afn float %355
  %492 = fpext reassoc nsz arcp contract afn float %491 to double
  %493 = fmul reassoc nsz arcp contract afn double %492, 0x4007FFE08AFA0ED4
  %494 = fpext reassoc nsz arcp contract afn float %362 to double
  %495 = fmul reassoc nsz arcp contract afn double %494, 0x4007FFC115FE6C7C
  %496 = fpext reassoc nsz arcp contract afn float %380 to double
  %497 = fmul reassoc nsz arcp contract afn double %496, 0x3F0F74F153844524
  %498 = fpext reassoc nsz arcp contract afn float %372 to double
  %499 = fmul reassoc nsz arcp contract afn double %498, 0x3DF49DA7D1E82B00
  %500 = fadd reassoc nsz arcp contract afn double %495, %493
  %501 = fadd reassoc nsz arcp contract afn double %500, %499
  %502 = fadd reassoc nsz arcp contract afn double %501, %497
  %503 = fneg reassoc nsz arcp contract afn float %358
  %504 = fpext reassoc nsz arcp contract afn float %503 to double
  %505 = fmul reassoc nsz arcp contract afn double %504, 0x4007FFE08AFA0ED4
  %506 = fpext reassoc nsz arcp contract afn float %366 to double
  %507 = fmul reassoc nsz arcp contract afn double %506, 0x4007FFC115FE6C7C
  %508 = fpext reassoc nsz arcp contract afn float %384 to double
  %509 = fmul reassoc nsz arcp contract afn double %508, 0x3F0F74F153844524
  %510 = fpext reassoc nsz arcp contract afn float %376 to double
  %511 = fmul reassoc nsz arcp contract afn double %510, 0x3DF49DA7D1E82B00
  %512 = fadd reassoc nsz arcp contract afn double %507, %505
  %513 = fadd reassoc nsz arcp contract afn double %512, %511
  %514 = fadd reassoc nsz arcp contract afn double %513, %509
  %515 = fcmp reassoc nsz arcp contract afn oeq double %502, 0.000000e+00
  %516 = fcmp reassoc nsz arcp contract afn oeq double %514, 0.000000e+00
  %or.cond.i = select i1 %515, i1 %516, i1 false
  br i1 %or.cond.i, label %_path_border_get_XY.exit519, label %_path_border_get_XY.exit

_path_border_get_XY.exit:                         ; preds = %476
  %517 = fmul reassoc nsz arcp contract afn double %502, %502
  %518 = fmul reassoc nsz arcp contract afn double %514, %514
  %519 = fadd reassoc nsz arcp contract afn double %518, %517
  %520 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %519)
  %521 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %520
  %522 = fpext reassoc nsz arcp contract afn float %483 to double
  %523 = fpext reassoc nsz arcp contract afn float %369 to double
  %524 = fmul reassoc nsz arcp contract afn double %514, %523
  %525 = fmul reassoc nsz arcp contract afn double %524, %521
  %526 = fadd reassoc nsz arcp contract afn double %525, %522
  %527 = fptrunc reassoc nsz arcp contract afn double %526 to float
  %528 = fpext reassoc nsz arcp contract afn float %490 to double
  %529 = fmul reassoc nsz arcp contract afn double %502, %523
  %530 = fmul reassoc nsz arcp contract afn double %529, %521
  %531 = fsub reassoc nsz arcp contract afn double %528, %530
  %532 = fptrunc reassoc nsz arcp contract afn double %531 to float
  %533 = fcmp reassoc nsz arcp contract afn oeq float %527, 0xC7EFFFFFE0000000
  br i1 %533, label %_path_border_get_XY.exit519, label %534

_path_border_get_XY.exit519:                      ; preds = %476, %_path_border_get_XY.exit
  %storemerge.i518 = phi float [ %532, %_path_border_get_XY.exit ], [ 0xC7EFFFFFE0000000, %476 ]
  store float %483, ptr %33, align 8, !tbaa !6
  store float %490, ptr %283, align 4, !tbaa !6
  store float 0xC7EFFFFFE0000000, ptr %32, align 8, !tbaa !6
  store float %storemerge.i518, ptr %284, align 4, !tbaa !6
  br label %534

534:                                              ; preds = %_path_border_get_XY.exit519, %_path_border_get_XY.exit
  %.val475 = phi float [ %storemerge.i518, %_path_border_get_XY.exit519 ], [ %532, %_path_border_get_XY.exit ]
  %535 = phi float [ 0xC7EFFFFFE0000000, %_path_border_get_XY.exit519 ], [ %527, %_path_border_get_XY.exit ]
  %536 = fsub reassoc nsz arcp contract afn float %535, %453
  %537 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %536)
  %or.cond428 = fcmp reassoc nsz arcp contract afn ogt float %537, 1.000000e+00
  br i1 %or.cond428, label %541, label %538

538:                                              ; preds = %534
  %539 = fsub reassoc nsz arcp contract afn float %.val475, %452
  %540 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %539)
  %or.cond429 = fcmp reassoc nsz arcp contract afn ogt float %540, 1.000000e+00
  br i1 %or.cond429, label %541, label %.critedge427

541:                                              ; preds = %538, %534
  %542 = load ptr, ptr %1, align 8, !tbaa !18
  br label %543

543:                                              ; preds = %544, %541
  %.in.i.i520 = phi i32 [ 3, %541 ], [ %545, %544 ]
  %.047.i.i521 = phi ptr [ %542, %541 ], [ %547, %544 ]
  %.not6.i.i522 = icmp eq ptr %.047.i.i521, null
  br i1 %.not6.i.i522, label %_path_is_clockwise.exit533, label %544

544:                                              ; preds = %543
  %545 = add nsw i32 %.in.i.i520, -1
  %546 = getelementptr inbounds nuw i8, ptr %.047.i.i521, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !27
  %.not.i.i523 = icmp eq i32 %545, 0
  br i1 %.not.i.i523, label %g_list_shorter_than.exit.preheader.i524, label %543

g_list_shorter_than.exit.preheader.i524:          ; preds = %544
  %.not1723.i525 = icmp eq ptr %542, null
  br i1 %.not1723.i525, label %_path_is_clockwise.exit533, label %g_list_next_wraparound.exit.i526

g_list_shorter_than.exit._crit_edge.loopexit.i531: ; preds = %g_list_next_wraparound.exit.i526
  %548 = fcmp reassoc nsz arcp contract afn olt float %562, 0.000000e+00
  br label %_path_is_clockwise.exit533

g_list_next_wraparound.exit.i526:                 ; preds = %g_list_shorter_than.exit.preheader.i524, %g_list_next_wraparound.exit.i526
  %.01625.i527 = phi ptr [ %550, %g_list_next_wraparound.exit.i526 ], [ %542, %g_list_shorter_than.exit.preheader.i524 ]
  %.01524.i528 = phi float [ %562, %g_list_next_wraparound.exit.i526 ], [ 0.000000e+00, %g_list_shorter_than.exit.preheader.i524 ]
  %549 = getelementptr inbounds nuw i8, ptr %.01625.i527, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !27
  %.not6.i19.i529 = icmp eq ptr %550, null
  %spec.select.i530 = select i1 %.not6.i19.i529, ptr %542, ptr %550
  %551 = load ptr, ptr %.01625.i527, align 8, !tbaa !29
  %552 = load ptr, ptr %spec.select.i530, align 8, !tbaa !29
  %553 = load float, ptr %552, align 4, !tbaa !6
  %554 = load float, ptr %551, align 4, !tbaa !6
  %555 = fsub reassoc nsz arcp contract afn float %553, %554
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %557 = load float, ptr %556, align 4, !tbaa !6
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %559 = load float, ptr %558, align 4, !tbaa !6
  %560 = fadd reassoc nsz arcp contract afn float %559, %557
  %561 = fmul reassoc nsz arcp contract afn float %560, %555
  %562 = fadd reassoc nsz arcp contract afn float %561, %.01524.i528
  br i1 %.not6.i19.i529, label %g_list_shorter_than.exit._crit_edge.loopexit.i531, label %g_list_next_wraparound.exit.i526

_path_is_clockwise.exit533:                       ; preds = %543, %g_list_shorter_than.exit.preheader.i524, %g_list_shorter_than.exit._crit_edge.loopexit.i531
  %.0.i532 = phi i1 [ %548, %g_list_shorter_than.exit._crit_edge.loopexit.i531 ], [ false, %g_list_shorter_than.exit.preheader.i524 ], [ true, %543 ]
  %563 = fsub reassoc nsz arcp contract afn float %452, %400
  %564 = fpext reassoc nsz arcp contract afn float %563 to double
  %565 = fsub reassoc nsz arcp contract afn float %453, %399
  %566 = fpext reassoc nsz arcp contract afn float %565 to double
  %567 = call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %564, double %566)
  %568 = fptrunc reassoc nsz arcp contract afn double %567 to float
  %569 = fsub reassoc nsz arcp contract afn float %.val475, %400
  %570 = fpext reassoc nsz arcp contract afn float %569 to double
  %571 = fsub reassoc nsz arcp contract afn float %535, %399
  %572 = fpext reassoc nsz arcp contract afn float %571 to double
  %573 = call reassoc nsz arcp contract afn double @llvm.atan2.f64(double %570, double %572)
  %574 = fptrunc reassoc nsz arcp contract afn double %573 to float
  %575 = fcmp reassoc nsz arcp contract afn oeq float %568, %574
  br i1 %575, label %.critedge427, label %576

576:                                              ; preds = %_path_is_clockwise.exit533
  %577 = fpext reassoc nsz arcp contract afn float %574 to double
  %578 = fpext reassoc nsz arcp contract afn float %568 to double
  %579 = fcmp reassoc nsz arcp contract afn olt float %574, %568
  %or.cond.i534 = and i1 %.0.i532, %579
  %580 = fadd reassoc nsz arcp contract afn double %577, 0x401921FB54442D18
  %spec.select.i535 = select i1 %or.cond.i534, double %580, double %577
  %581 = fcmp reassoc nsz arcp contract afn ule double %spec.select.i535, %578
  %or.cond3.i = or i1 %.0.i532, %581
  %582 = fadd reassoc nsz arcp contract afn double %578, 0x401921FB54442D18
  %.090.i = select nsz i1 %or.cond3.i, double %578, double %582
  %583 = fmul reassoc nsz arcp contract afn float %563, %563
  %584 = fmul reassoc nsz arcp contract afn float %565, %565
  %585 = fadd reassoc nsz arcp contract afn float %583, %584
  %586 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %585)
  %587 = fmul reassoc nsz arcp contract afn float %569, %569
  %588 = fmul reassoc nsz arcp contract afn float %571, %571
  %589 = fadd reassoc nsz arcp contract afn float %587, %588
  %590 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %589)
  %591 = fcmp reassoc nsz arcp contract afn ogt double %spec.select.i535, %.090.i
  %592 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %586, float %590)
  %593 = fpext reassoc nsz arcp contract afn float %592 to double
  %594 = fsub reassoc nsz arcp contract afn double %.090.i, %spec.select.i535
  %595 = fsub reassoc nsz arcp contract afn double %spec.select.i535, %.090.i
  %.sink.i = select i1 %591, double %595, double %594
  %596 = fmul reassoc nsz arcp contract afn double %.sink.i, %593
  %.094.i = fptosi double %596 to i32
  %597 = icmp slt i32 %.094.i, 2
  br i1 %597, label %.critedge427, label %598

598:                                              ; preds = %576
  %599 = uitofp nneg i32 %.094.i to double
  %600 = fdiv reassoc nsz arcp contract afn double %595, %599
  %601 = fptrunc reassoc nsz arcp contract afn double %600 to float
  %602 = fsub reassoc nsz arcp contract afn float %590, %586
  %603 = uitofp nneg i32 %.094.i to float
  %604 = fdiv reassoc nsz arcp contract afn float %602, %603
  %605 = fpext reassoc nsz arcp contract afn float %601 to double
  %606 = fadd reassoc nsz arcp contract afn double %.090.i, %605
  %607 = fptrunc reassoc nsz arcp contract afn double %606 to float
  %.val.i = load i64, ptr %280, align 8, !tbaa !201
  %608 = lshr i64 %.val.i, 1
  %609 = trunc i64 %608 to i32
  %610 = sitofp i32 %609 to float
  %611 = shl nuw i32 %.094.i, 1
  %612 = add i32 %611, -2
  %613 = add nsw i32 %612, %609
  %614 = sitofp i32 %613 to float
  %615 = load i64, ptr %80, align 8, !tbaa !197
  %616 = add i64 %615, 2
  %617 = load i64, ptr %285, align 8, !tbaa !200
  %.not.i.i536 = icmp ult i64 %616, %617
  br i1 %.not.i.i536, label %624, label %618, !prof !203

618:                                              ; preds = %598
  %619 = icmp eq i64 %617, 0
  br i1 %619, label %dt_masks_intbuf_add2.exit.i, label %620

620:                                              ; preds = %618
  %621 = shl i64 %617, 1
  %622 = add i64 %621, 2
  %623 = call fastcc i32 @_dt_masks_intbuf_growto(ptr noundef nonnull %76, i64 noundef %622)
  %.not11.i.i = icmp eq i32 %623, 0
  br i1 %.not11.i.i, label %dt_masks_intbuf_add2.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %620
  %.pre.i.i = load i64, ptr %80, align 8, !tbaa !197
  %.pre12.i.i = add i64 %.pre.i.i, 2
  br label %624

624:                                              ; preds = %._crit_edge.i.i, %598
  %.pre-phi.i.i = phi i64 [ %.pre12.i.i, %._crit_edge.i.i ], [ %616, %598 ]
  %625 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %615, %598 ]
  %626 = fptosi float %610 to i32
  %627 = load ptr, ptr %76, align 8, !tbaa !199
  %628 = getelementptr inbounds nuw [4 x i8], ptr %627, i64 %625
  store i32 %626, ptr %628, align 4, !tbaa !26
  %629 = fptosi float %614 to i32
  store i64 %.pre-phi.i.i, ptr %80, align 8, !tbaa !197
  %630 = getelementptr i8, ptr %628, i64 4
  store i32 %629, ptr %630, align 4, !tbaa !26
  br label %dt_masks_intbuf_add2.exit.i

dt_masks_intbuf_add2.exit.i:                      ; preds = %624, %620, %618
  %631 = load i64, ptr %280, align 8, !tbaa !201
  %632 = zext nneg i32 %612 to i64
  %633 = add i64 %631, %632
  %634 = load i64, ptr %281, align 8, !tbaa !202
  %.not.i100.i = icmp ult i64 %633, %634
  br i1 %.not.i100.i, label %640, label %635, !prof !203

635:                                              ; preds = %dt_masks_intbuf_add2.exit.i
  %636 = icmp eq i64 %634, 0
  br i1 %636, label %dt_masks_dynbuf_reserve_n.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %635, %.preheader.i.i
  %.018.i.i = phi i64 [ %637, %.preheader.i.i ], [ %634, %635 ]
  %.not20.i.i537 = icmp ult i64 %633, %.018.i.i
  %637 = shl i64 %.018.i.i, 1
  br i1 %.not20.i.i537, label %638, label %.preheader.i.i

638:                                              ; preds = %.preheader.i.i
  %639 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %71, i64 noundef %.018.i.i)
  %.not21.not.i.i = icmp eq i32 %639, 0
  br i1 %.not21.not.i.i, label %dt_masks_dynbuf_reserve_n.exit.i, label %._crit_edge.i101.i

._crit_edge.i101.i:                               ; preds = %638
  %.pre.i102.i = load i64, ptr %280, align 8, !tbaa !201
  %.pre22.i.i = add i64 %.pre.i102.i, %632
  br label %640

640:                                              ; preds = %._crit_edge.i101.i, %dt_masks_intbuf_add2.exit.i
  %.pre-phi.i103.i = phi i64 [ %.pre22.i.i, %._crit_edge.i101.i ], [ %633, %dt_masks_intbuf_add2.exit.i ]
  %641 = phi i64 [ %.pre.i102.i, %._crit_edge.i101.i ], [ %631, %dt_masks_intbuf_add2.exit.i ]
  %642 = load ptr, ptr %71, align 8, !tbaa !195
  %643 = getelementptr inbounds nuw [4 x i8], ptr %642, i64 %641
  store i64 %.pre-phi.i103.i, ptr %280, align 8, !tbaa !201
  br label %dt_masks_dynbuf_reserve_n.exit.i

dt_masks_dynbuf_reserve_n.exit.i:                 ; preds = %640, %638, %635
  %.0.i.i = phi ptr [ null, %638 ], [ %643, %640 ], [ null, %635 ]
  %644 = load i64, ptr %262, align 8, !tbaa !201
  %645 = add i64 %644, %632
  %646 = load i64, ptr %282, align 8, !tbaa !202
  %.not.i104.i = icmp ult i64 %645, %646
  br i1 %.not.i104.i, label %652, label %647, !prof !203

647:                                              ; preds = %dt_masks_dynbuf_reserve_n.exit.i
  %648 = icmp eq i64 %646, 0
  br i1 %648, label %dt_masks_dynbuf_reserve_n.exit114.i, label %.preheader.i105.i

.preheader.i105.i:                                ; preds = %647, %.preheader.i105.i
  %.018.i106.i = phi i64 [ %649, %.preheader.i105.i ], [ %646, %647 ]
  %.not20.i107.i = icmp ult i64 %645, %.018.i106.i
  %649 = shl i64 %.018.i106.i, 1
  br i1 %.not20.i107.i, label %650, label %.preheader.i105.i

650:                                              ; preds = %.preheader.i105.i
  %651 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %.0370, i64 noundef %.018.i106.i)
  %.not21.not.i108.i = icmp eq i32 %651, 0
  br i1 %.not21.not.i108.i, label %dt_masks_dynbuf_reserve_n.exit114.i, label %._crit_edge.i109.i

._crit_edge.i109.i:                               ; preds = %650
  %.pre.i110.i = load i64, ptr %262, align 8, !tbaa !201
  %.pre22.i111.i = add i64 %.pre.i110.i, %632
  br label %652

652:                                              ; preds = %._crit_edge.i109.i, %dt_masks_dynbuf_reserve_n.exit.i
  %.pre-phi.i112.i = phi i64 [ %.pre22.i111.i, %._crit_edge.i109.i ], [ %645, %dt_masks_dynbuf_reserve_n.exit.i ]
  %653 = phi i64 [ %.pre.i110.i, %._crit_edge.i109.i ], [ %644, %dt_masks_dynbuf_reserve_n.exit.i ]
  %654 = load ptr, ptr %.0370, align 8, !tbaa !195
  %655 = getelementptr inbounds nuw [4 x i8], ptr %654, i64 %653
  store i64 %.pre-phi.i112.i, ptr %262, align 8, !tbaa !201
  br label %dt_masks_dynbuf_reserve_n.exit114.i

dt_masks_dynbuf_reserve_n.exit114.i:              ; preds = %652, %650, %647
  %.0.i113.i = phi ptr [ null, %650 ], [ %655, %652 ], [ null, %647 ]
  %.not.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i, label %.critedge427, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dt_masks_dynbuf_reserve_n.exit114.i, %667
  %.09214.pn.i = phi float [ %.09214.i, %667 ], [ %586, %dt_masks_dynbuf_reserve_n.exit114.i ]
  %.013.i = phi i32 [ %669, %667 ], [ 1, %dt_masks_dynbuf_reserve_n.exit114.i ]
  %.08812.i = phi ptr [ %.1.i, %667 ], [ %.0.i113.i, %dt_masks_dynbuf_reserve_n.exit114.i ]
  %.08911.i = phi ptr [ %657, %667 ], [ %.0.i.i, %dt_masks_dynbuf_reserve_n.exit114.i ]
  %.09110.i = phi float [ %668, %667 ], [ %607, %dt_masks_dynbuf_reserve_n.exit114.i ]
  %.09214.i = fadd reassoc nsz arcp contract afn float %.09214.pn.i, %604
  %656 = getelementptr inbounds nuw i8, ptr %.08911.i, i64 4
  store float %399, ptr %.08911.i, align 4, !tbaa !6
  %657 = getelementptr inbounds nuw i8, ptr %.08911.i, i64 8
  store float %400, ptr %656, align 4, !tbaa !6
  %.not99.i = icmp eq ptr %.08812.i, null
  br i1 %.not99.i, label %667, label %658

658:                                              ; preds = %.lr.ph.i
  %659 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %.09110.i)
  %660 = fmul reassoc nsz arcp contract afn float %659, %.09214.i
  %661 = fadd reassoc nsz arcp contract afn float %660, %399
  %662 = getelementptr inbounds nuw i8, ptr %.08812.i, i64 4
  store float %661, ptr %.08812.i, align 4, !tbaa !6
  %663 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %.09110.i)
  %664 = fmul reassoc nsz arcp contract afn float %663, %.09214.i
  %665 = fadd reassoc nsz arcp contract afn float %664, %400
  %666 = getelementptr inbounds nuw i8, ptr %.08812.i, i64 8
  store float %665, ptr %662, align 4, !tbaa !6
  br label %667

667:                                              ; preds = %658, %.lr.ph.i
  %.1.i = phi ptr [ %666, %658 ], [ null, %.lr.ph.i ]
  %668 = fadd reassoc nsz arcp contract afn float %.09110.i, %601
  %669 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %669, %.094.i
  br i1 %exitcond.not.i, label %.critedge427, label %.lr.ph.i

.critedge427:                                     ; preds = %667, %dt_masks_dynbuf_reserve_n.exit114.i, %576, %_path_is_clockwise.exit533, %dt_masks_dynbuf_add_2.exit509.thread, %538, %dt_masks_dynbuf_add_2.exit516
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %221
  br i1 %exitcond.not, label %._crit_edge619, label %296

670:                                              ; preds = %dt_masks_dynbuf_free.exit494
  %671 = getelementptr i8, ptr %.0370, i64 136
  %.0370.val441 = load i64, ptr %671, align 8, !tbaa !201
  %672 = lshr i64 %.0370.val441, 1
  %673 = trunc i64 %672 to i32
  store i32 %673, ptr %8, align 4, !tbaa !26
  %674 = load ptr, ptr %.0370, align 8, !tbaa !195
  store ptr null, ptr %.0370, align 8, !tbaa !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %671, i8 0, i64 16, i1 false)
  store ptr %674, ptr %7, align 8, !tbaa !117
  %675 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %676 = and i32 %675, 4096
  %.not.i538 = icmp eq i32 %676, 0
  br i1 %.not.i538, label %dt_masks_dynbuf_free.exit539, label %677

677:                                              ; preds = %670
  %678 = getelementptr inbounds nuw i8, ptr %.0370, i64 8
  %679 = load ptr, ptr %.0370, align 8, !tbaa !195
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef nonnull %678, ptr noundef %679) #22
  br label %dt_masks_dynbuf_free.exit539

dt_masks_dynbuf_free.exit539:                     ; preds = %670, %677
  %680 = load ptr, ptr %.0370, align 8, !tbaa !195
  call void @free(ptr noundef %680) #22
  call void @free(ptr noundef nonnull %.0370) #22
  br label %681

681:                                              ; preds = %dt_masks_dynbuf_free.exit494, %dt_masks_dynbuf_free.exit539
  %682 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %683 = and i32 %682, 4112
  %or.cond430.not = icmp eq i32 %683, 4112
  br i1 %or.cond430.not, label %684, label %696

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %686 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #22
  %687 = load i64, ptr %24, align 8, !tbaa !114
  %688 = add nsw i64 %687, -1290608000
  %689 = sitofp i64 %688 to double
  %690 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %691 = load i64, ptr %690, align 8, !tbaa !116
  %692 = sitofp i64 %691 to double
  %693 = fmul reassoc nnan nsz arcp contract afn double %692, 0x3EB0C6F7A0B5ED8D
  %694 = fadd reassoc nsz arcp contract afn double %693, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %695 = fsub reassoc nsz arcp contract afn double %694, %.0570
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef nonnull %685, double noundef %695) #22
  br label %696

696:                                              ; preds = %684, %681
  %.1 = phi nsz double [ %.0570, %681 ], [ %694, %684 ]
  br i1 %56, label %697, label %1047

697:                                              ; preds = %696
  %698 = load ptr, ptr %7, align 8, !tbaa !117
  %699 = load i32, ptr %8, align 4, !tbaa !26
  %700 = icmp eq i32 %699, 0
  %or.cond.i540 = or i1 %.not628, %700
  br i1 %or.cond.i540, label %_path_find_self_intersection.exit, label %701

701:                                              ; preds = %697
  %702 = mul nsw i32 %55, 3
  %703 = sub nsw i32 %699, %702
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) @__const._path_find_self_intersection.posextr, i64 16, i1 false)
  %704 = icmp slt i32 %702, %699
  br i1 %704, label %.lr.ph.i550, label %711

.lr.ph.i550:                                      ; preds = %701
  %705 = sext i32 %702 to i64
  %wide.trip.count.i = sext i32 %699 to i64
  br label %713

._crit_edge.i552:                                 ; preds = %727
  %706 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %707 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %.0246387398.i, ptr %706, align 4
  store i32 %.0246387401.i, ptr %707, align 8
  store i32 %.0246387404.i, ptr %708, align 4
  %709 = add nsw i32 %.1241.i, 1
  %710 = add nsw i32 %.1245.i, 1
  br label %711

711:                                              ; preds = %._crit_edge.i552, %701
  %712 = phi i32 [ %.0246387398.i, %._crit_edge.i552 ], [ 0, %701 ]
  %.0246385.lcssa.i = phi i32 [ %.0246384.i, %._crit_edge.i552 ], [ -1, %701 ]
  %.0244.lcssa.i = phi i32 [ %710, %._crit_edge.i552 ], [ -2147483647, %701 ]
  %.0242.lcssa.i = phi i32 [ %.1243.i, %._crit_edge.i552 ], [ 2147483647, %701 ]
  %.0240.lcssa.i = phi i32 [ %709, %._crit_edge.i552 ], [ -2147483647, %701 ]
  %.0238.lcssa.i = phi i32 [ %.1239.i, %._crit_edge.i552 ], [ 2147483647, %701 ]
  store i32 %.0246385.lcssa.i, ptr %15, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %754

713:                                              ; preds = %727, %.lr.ph.i550
  %indvars.iv.i = phi i64 [ %705, %.lr.ph.i550 ], [ %indvars.iv.next.i, %727 ]
  %.0246387403.i = phi i32 [ 0, %.lr.ph.i550 ], [ %.0246387404.i, %727 ]
  %.0246387400.i = phi i32 [ 0, %.lr.ph.i550 ], [ %.0246387401.i, %727 ]
  %.0246387397.i = phi i32 [ 0, %.lr.ph.i550 ], [ %.0246387398.i, %727 ]
  %.0238391.i = phi i32 [ 2147483647, %.lr.ph.i550 ], [ %.1239.i, %727 ]
  %.0240390.i = phi i32 [ -2147483648, %.lr.ph.i550 ], [ %.1241.i, %727 ]
  %.0242389.i = phi i32 [ 2147483647, %.lr.ph.i550 ], [ %.1243.i, %727 ]
  %.0244388.i = phi i32 [ -2147483648, %.lr.ph.i550 ], [ %.1245.i, %727 ]
  %.0246385386.i = phi i32 [ -1, %.lr.ph.i550 ], [ %.0246384.i, %727 ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 3
  %714 = getelementptr inbounds i8, ptr %698, i64 %.idx.i
  %715 = load float, ptr %714, align 4, !tbaa !6
  %716 = fcmp reassoc nsz arcp contract afn oeq float %715, 0xC7EFFFFFE0000000
  br i1 %716, label %721, label %717

717:                                              ; preds = %713
  %718 = getelementptr i8, ptr %714, i64 4
  %719 = load float, ptr %718, align 4, !tbaa !6
  %720 = fcmp reassoc nsz arcp contract afn oeq float %719, 0xC7EFFFFFE0000000
  br i1 %720, label %721, label %727

721:                                              ; preds = %717, %713
  %722 = getelementptr i8, ptr %714, i64 -8
  %723 = load float, ptr %722, align 4, !tbaa !6
  store float %723, ptr %714, align 4, !tbaa !6
  %724 = getelementptr i8, ptr %714, i64 -4
  %725 = load float, ptr %724, align 4, !tbaa !6
  %726 = getelementptr i8, ptr %714, i64 4
  store float %725, ptr %726, align 4, !tbaa !6
  br label %727

727:                                              ; preds = %721, %717
  %728 = phi float [ %725, %721 ], [ %719, %717 ]
  %729 = phi float [ %723, %721 ], [ %715, %717 ]
  %730 = sitofp i32 %.0238391.i to float
  %731 = fcmp reassoc nsz arcp contract afn olt float %729, %730
  %732 = fptosi float %729 to i32
  %733 = trunc nsw i64 %indvars.iv.i to i32
  %.0246384.i = select i1 %731, i32 %733, i32 %.0246385386.i
  %.1239.i = select i1 %731, i32 %732, i32 %.0238391.i
  %734 = sitofp i32 %.0240390.i to float
  %735 = fcmp reassoc nsz arcp contract afn ogt float %729, %734
  %.0246387398.i = select i1 %735, i32 %733, i32 %.0246387397.i
  %.1241.i = select i1 %735, i32 %732, i32 %.0240390.i
  %736 = sitofp i32 %.0242389.i to float
  %737 = fcmp reassoc nsz arcp contract afn olt float %728, %736
  %738 = fptosi float %728 to i32
  %.0246387401.i = select i1 %737, i32 %733, i32 %.0246387400.i
  %.1243.i = select i1 %737, i32 %738, i32 %.0242389.i
  %739 = sitofp i32 %.0244388.i to float
  %740 = fcmp reassoc nsz arcp contract afn ogt float %728, %739
  %.0246387404.i = select i1 %740, i32 %733, i32 %.0246387403.i
  %.1245.i = select i1 %740, i32 %738, i32 %.0244388.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i551 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i551, label %._crit_edge.i552, label %713

741:                                              ; preds = %754
  %742 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !26
  %744 = add i32 %703, -1
  %745 = add i32 %744, %743
  %reass.sub.i = sub i32 %.0244.lcssa.i, %.0242.lcssa.i
  %746 = add i32 %reass.sub.i, 1
  %reass.sub440.i = sub i32 %.0240.lcssa.i, %.0238.lcssa.i
  %747 = add i32 %reass.sub440.i, 1
  %748 = sext i32 %746 to i64
  %749 = sext i32 %747 to i64
  %750 = mul nsw i64 %749, %748
  %751 = icmp ult i64 %750, 10
  %752 = or i32 %747, %746
  %753 = icmp slt i32 %752, 0
  %or.cond7.i = or i1 %753, %751
  br i1 %or.cond7.i, label %1032, label %760

754:                                              ; preds = %754, %711
  %indvars.iv449.i = phi i64 [ 0, %711 ], [ %indvars.iv.next450.i, %754 ]
  %755 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv449.i
  %756 = load i32, ptr %755, align 4, !tbaa !26
  %.not.i.i541 = icmp slt i32 %756, %712
  %757 = select i1 %.not.i.i541, i32 %703, i32 0
  %758 = add nsw i32 %757, %756
  %759 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv449.i
  store i32 %758, ptr %759, align 4, !tbaa !26
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %exitcond452.not.i = icmp eq i64 %indvars.iv.next450.i, 4
  br i1 %exitcond452.not.i, label %741, label %754

760:                                              ; preds = %741
  %761 = shl i64 %750, 2
  %762 = call ptr @dt_alloc_aligned(i64 noundef %761) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %762, i64 64) ]
  %763 = icmp eq ptr %762, null
  br i1 %763, label %1032, label %764

764:                                              ; preds = %760
  call void @llvm.memset.p0.i64(ptr nonnull align 64 %762, i8 0, i64 %761, i1 false)
  %765 = call fastcc ptr @dt_masks_dynbuf_init(i64 noundef 100000, ptr noundef nonnull @.str.34)
  %766 = icmp eq ptr %765, null
  br i1 %766, label %.sink.split.i, label %767

767:                                              ; preds = %764
  br i1 %704, label %.lr.ph434.i, label %.thread362.i

.lr.ph434.i:                                      ; preds = %767
  %768 = shl i32 %712, 1
  %769 = add i32 %768, -1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [4 x i8], ptr %698, i64 %770
  %772 = load float, ptr %771, align 4, !tbaa !6
  %773 = fptosi float %772 to i32
  %774 = add i32 %768, -2
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [4 x i8], ptr %698, i64 %775
  %777 = load float, ptr %776, align 4, !tbaa !6
  %778 = fptosi float %777 to i32
  %779 = shl nsw i32 %55, 2
  %780 = getelementptr inbounds nuw i8, ptr %765, i64 136
  %781 = getelementptr inbounds nuw i8, ptr %765, i64 144
  %782 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %783 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %785 = getelementptr inbounds nuw i8, ptr %75, i64 144
  br label %786

786:                                              ; preds = %._crit_edge423.i, %.lr.ph434.i
  %.0227431.i = phi i32 [ 0, %.lr.ph434.i ], [ %.3230.lcssa.i, %._crit_edge423.i ]
  %.0253430.i = phi i32 [ %778, %.lr.ph434.i ], [ %.2255.lcssa.i, %._crit_edge423.i ]
  %.0260429.i = phi i32 [ %702, %.lr.ph434.i ], [ %1026, %._crit_edge423.i ]
  %.0261428.i = phi i32 [ %773, %.lr.ph434.i ], [ %.2263.lcssa.i, %._crit_edge423.i ]
  %787 = sub nsw i32 %.0260429.i, %702
  %788 = add nsw i32 %787, %712
  %.not.i542 = icmp slt i32 %788, %699
  %789 = select i1 %.not.i542, i32 0, i32 %703
  %spec.select.i543 = sub nsw i32 %788, %789
  %.not286.i = icmp slt i32 %.0227431.i, %779
  br i1 %.not286.i, label %790, label %.thread362.i

790:                                              ; preds = %786
  %791 = shl nsw i32 %spec.select.i543, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [4 x i8], ptr %698, i64 %792
  %794 = load float, ptr %793, align 4, !tbaa !6
  %795 = fptosi float %794 to i32
  %796 = getelementptr i8, ptr %793, i64 4
  %797 = load float, ptr %796, align 4, !tbaa !6
  %798 = fptosi float %797 to i32
  store i64 0, ptr %780, align 8, !tbaa !201
  %799 = sitofp i32 %795 to float
  %800 = sitofp i32 %798 to float
  %801 = load i64, ptr %781, align 8, !tbaa !202
  %.not.i.i.i = icmp ugt i64 %801, 2
  br i1 %.not.i.i.i, label %808, label %802, !prof !203

802:                                              ; preds = %790
  %803 = icmp eq i64 %801, 0
  br i1 %803, label %dt_masks_dynbuf_add_2.exit.i.i, label %804

804:                                              ; preds = %802
  %805 = shl nuw nsw i64 %801, 1
  %806 = add nuw nsw i64 %805, 2
  %807 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %765, i64 noundef %806)
  %.not11.i.i.i = icmp eq i32 %807, 0
  br i1 %.not11.i.i.i, label %dt_masks_dynbuf_add_2.exit.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %804
  %.pre.i.i.i = load i64, ptr %780, align 8, !tbaa !201
  %.pre12.i.i.i = add i64 %.pre.i.i.i, 2
  br label %808

808:                                              ; preds = %._crit_edge.i.i.i, %790
  %.pre-phi.i.i.i = phi i64 [ %.pre12.i.i.i, %._crit_edge.i.i.i ], [ 2, %790 ]
  %809 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ 0, %790 ]
  %810 = load ptr, ptr %765, align 8, !tbaa !195
  %811 = getelementptr inbounds nuw [4 x i8], ptr %810, i64 %809
  store float %799, ptr %811, align 4, !tbaa !6
  store i64 %.pre-phi.i.i.i, ptr %780, align 8, !tbaa !201
  %812 = getelementptr i8, ptr %811, i64 4
  store float %800, ptr %812, align 4, !tbaa !6
  br label %dt_masks_dynbuf_add_2.exit.i.i

dt_masks_dynbuf_add_2.exit.i.i:                   ; preds = %808, %804, %802
  %813 = sub nsw i32 %795, %.0253430.i
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %.preheader147.i.i, label %842

.preheader147.i.i:                                ; preds = %dt_masks_dynbuf_add_2.exit.i.i
  %.074169.i.i = add nsw i32 %795, -1
  %815 = sub nsw i32 %798, %.0261428.i
  %816 = uitofp nneg i32 %813 to float
  %817 = sitofp i32 %.0261428.i to float
  %818 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %816
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %dt_masks_dynbuf_add_2.exit106.i.i, %.preheader147.i.i
  %.074170.i.i = phi i32 [ %.074169.i.i, %.preheader147.i.i ], [ %.074.i.i, %dt_masks_dynbuf_add_2.exit106.i.i ]
  %819 = sub nsw i32 %.074170.i.i, %.0253430.i
  %820 = mul nsw i32 %819, %815
  %821 = sitofp i32 %820 to float
  %822 = fmul reassoc nsz arcp contract afn float %821, %818
  %823 = fadd reassoc nsz arcp contract afn float %822, %817
  %824 = fptosi float %823 to i32
  %825 = sitofp i32 %.074170.i.i to float
  %826 = sitofp i32 %824 to float
  %827 = load i64, ptr %780, align 8, !tbaa !201
  %828 = add i64 %827, 2
  %829 = load i64, ptr %781, align 8, !tbaa !202
  %.not.i100.i.i = icmp ult i64 %828, %829
  br i1 %.not.i100.i.i, label %836, label %830, !prof !203

830:                                              ; preds = %.loopexit.i.i
  %831 = icmp eq i64 %829, 0
  br i1 %831, label %dt_masks_dynbuf_add_2.exit106.i.i, label %832

832:                                              ; preds = %830
  %833 = shl i64 %829, 1
  %834 = add i64 %833, 2
  %835 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %765, i64 noundef %834)
  %.not11.i101.i.i = icmp eq i32 %835, 0
  br i1 %.not11.i101.i.i, label %dt_masks_dynbuf_add_2.exit106.i.i, label %._crit_edge.i102.i.i

._crit_edge.i102.i.i:                             ; preds = %832
  %.pre.i103.i.i = load i64, ptr %780, align 8, !tbaa !201
  %.pre12.i104.i.i = add i64 %.pre.i103.i.i, 2
  br label %836

836:                                              ; preds = %._crit_edge.i102.i.i, %.loopexit.i.i
  %.pre-phi.i105.i.i = phi i64 [ %.pre12.i104.i.i, %._crit_edge.i102.i.i ], [ %828, %.loopexit.i.i ]
  %837 = phi i64 [ %.pre.i103.i.i, %._crit_edge.i102.i.i ], [ %827, %.loopexit.i.i ]
  %838 = load ptr, ptr %765, align 8, !tbaa !195
  %839 = getelementptr inbounds nuw [4 x i8], ptr %838, i64 %837
  store float %825, ptr %839, align 4, !tbaa !6
  store i64 %.pre-phi.i105.i.i, ptr %780, align 8, !tbaa !201
  %840 = getelementptr i8, ptr %839, i64 4
  store float %826, ptr %840, align 4, !tbaa !6
  br label %dt_masks_dynbuf_add_2.exit106.i.i

dt_masks_dynbuf_add_2.exit106.i.i:                ; preds = %836, %832, %830
  %.074.i.i = add nsw i32 %.074170.i.i, -1
  %841 = icmp sgt i32 %.074.i.i, %.0253430.i
  br i1 %841, label %.loopexit.i.i, label %_path_fill_gaps.exit.i

842:                                              ; preds = %dt_masks_dynbuf_add_2.exit.i.i
  %843 = icmp slt i32 %813, -1
  br i1 %843, label %.preheader153.i.i, label %_path_fill_gaps.exit.i

.preheader153.i.i:                                ; preds = %842
  %.075160.i.i = add nsw i32 %795, 1
  %844 = sub nsw i32 %798, %.0261428.i
  %845 = sitofp i32 %813 to float
  %846 = sitofp i32 %.0261428.i to float
  %847 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %845
  br label %.loopexit150.i.i

.loopexit150.i.i:                                 ; preds = %dt_masks_dynbuf_add_2.exit127.i.i, %.preheader153.i.i
  %.075161.i.i = phi i32 [ %.075160.i.i, %.preheader153.i.i ], [ %.075.i.i, %dt_masks_dynbuf_add_2.exit127.i.i ]
  %848 = sub nsw i32 %.075161.i.i, %.0253430.i
  %849 = mul nsw i32 %848, %844
  %850 = sitofp i32 %849 to float
  %851 = fmul reassoc nsz arcp contract afn float %850, %847
  %852 = fadd reassoc nsz arcp contract afn float %851, %846
  %853 = fptosi float %852 to i32
  %854 = sitofp i32 %.075161.i.i to float
  %855 = sitofp i32 %853 to float
  %856 = load i64, ptr %780, align 8, !tbaa !201
  %857 = add i64 %856, 2
  %858 = load i64, ptr %781, align 8, !tbaa !202
  %.not.i121.i.i = icmp ult i64 %857, %858
  br i1 %.not.i121.i.i, label %865, label %859, !prof !203

859:                                              ; preds = %.loopexit150.i.i
  %860 = icmp eq i64 %858, 0
  br i1 %860, label %dt_masks_dynbuf_add_2.exit127.i.i, label %861

861:                                              ; preds = %859
  %862 = shl i64 %858, 1
  %863 = add i64 %862, 2
  %864 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %765, i64 noundef %863)
  %.not11.i122.i.i = icmp eq i32 %864, 0
  br i1 %.not11.i122.i.i, label %dt_masks_dynbuf_add_2.exit127.i.i, label %._crit_edge.i123.i.i

._crit_edge.i123.i.i:                             ; preds = %861
  %.pre.i124.i.i = load i64, ptr %780, align 8, !tbaa !201
  %.pre12.i125.i.i = add i64 %.pre.i124.i.i, 2
  br label %865

865:                                              ; preds = %._crit_edge.i123.i.i, %.loopexit150.i.i
  %.pre-phi.i126.i.i = phi i64 [ %.pre12.i125.i.i, %._crit_edge.i123.i.i ], [ %857, %.loopexit150.i.i ]
  %866 = phi i64 [ %.pre.i124.i.i, %._crit_edge.i123.i.i ], [ %856, %.loopexit150.i.i ]
  %867 = load ptr, ptr %765, align 8, !tbaa !195
  %868 = getelementptr inbounds nuw [4 x i8], ptr %867, i64 %866
  store float %854, ptr %868, align 4, !tbaa !6
  store i64 %.pre-phi.i126.i.i, ptr %780, align 8, !tbaa !201
  %869 = getelementptr i8, ptr %868, i64 4
  store float %855, ptr %869, align 4, !tbaa !6
  br label %dt_masks_dynbuf_add_2.exit127.i.i

dt_masks_dynbuf_add_2.exit127.i.i:                ; preds = %865, %861, %859
  %.075.i.i = add i32 %.075161.i.i, 1
  %exitcond175.not.i.i = icmp eq i32 %.075.i.i, %.0253430.i
  br i1 %exitcond175.not.i.i, label %_path_fill_gaps.exit.i, label %.loopexit150.i.i

_path_fill_gaps.exit.i:                           ; preds = %dt_masks_dynbuf_add_2.exit127.i.i, %dt_masks_dynbuf_add_2.exit106.i.i, %842
  %.val.i544 = load i64, ptr %780, align 8, !tbaa !201
  %870 = lshr i64 %.val.i544, 1
  %871 = trunc i64 %870 to i32
  %.0258416.i = add i32 %871, -1
  %872 = icmp sgt i32 %.0258416.i, -1
  br i1 %872, label %.lr.ph422.i, label %._crit_edge423.i

.lr.ph422.i:                                      ; preds = %_path_fill_gaps.exit.i
  %873 = add nsw i32 %spec.select.i543, -1
  %.not.i303.i = icmp slt i32 %spec.select.i543, %712
  %874 = select i1 %.not.i303.i, i32 %703, i32 0
  %875 = add nsw i32 %874, %spec.select.i543
  %876 = zext nneg i32 %.0258416.i to i64
  br label %877

877:                                              ; preds = %1024, %.lr.ph422.i
  %indvars.iv462.i = phi i64 [ %876, %.lr.ph422.i ], [ %indvars.iv.next463.i, %1024 ]
  %.3230419.i = phi i32 [ %.0227431.i, %.lr.ph422.i ], [ %.5232.ph.i, %1024 ]
  %.2255418.i = phi i32 [ %.0253430.i, %.lr.ph422.i ], [ %.4257.ph.i, %1024 ]
  %.2263417.i = phi i32 [ %.0261428.i, %.lr.ph422.i ], [ %.4265.ph.i, %1024 ]
  %.val299.i = load ptr, ptr %765, align 8, !tbaa !195
  %.idx500.i = shl nuw nsw i64 %indvars.iv462.i, 3
  %878 = getelementptr inbounds nuw i8, ptr %.val299.i, i64 %.idx500.i
  %879 = load float, ptr %878, align 4, !tbaa !6
  %880 = fptosi float %879 to i32
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %882 = load float, ptr %881, align 4, !tbaa !6
  %883 = fptosi float %882 to i32
  %reass.sub = sub i32 %883, %.0242.lcssa.i
  %884 = add i32 %reass.sub, 1
  %885 = mul nsw i32 %884, %747
  %reass.sub629 = sub i32 %880, %.0238.lcssa.i
  %886 = add i32 %reass.sub629, 1
  %887 = add nsw i32 %886, %885
  %888 = icmp slt i32 %887, 0
  br i1 %888, label %.sink.split.i, label %889

889:                                              ; preds = %877
  %890 = zext nneg i32 %887 to i64
  %891 = icmp ult i64 %750, %890
  br i1 %891, label %.sink.split.i, label %892

892:                                              ; preds = %889
  %893 = icmp eq i32 %.2255418.i, %880
  %894 = icmp eq i32 %.2263417.i, %883
  %or.cond292.i = select i1 %893, i1 %894, i1 false
  br i1 %or.cond292.i, label %895, label %897

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw [4 x i8], ptr %762, i64 %890
  store i32 %spec.select.i543, ptr %896, align 4, !tbaa !26
  br label %1024

897:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %782, align 4
  %898 = getelementptr inbounds nuw [4 x i8], ptr %762, i64 %890
  %899 = load i32, ptr %898, align 4, !tbaa !26
  store i32 %899, ptr %17, align 4, !tbaa !26
  %.not287.i = icmp sgt i32 %.0238.lcssa.i, %880
  br i1 %.not287.i, label %903, label %900

900:                                              ; preds = %897
  %901 = getelementptr i8, ptr %898, i64 -4
  %902 = load i32, ptr %901, align 4, !tbaa !26
  store i32 %902, ptr %782, align 4, !tbaa !26
  br label %903

903:                                              ; preds = %900, %897
  %.not288.i = icmp sgt i32 %.0242.lcssa.i, %883
  br i1 %.not288.i, label %.preheader803, label %904

.preheader803:                                    ; preds = %904, %903
  br label %910

904:                                              ; preds = %903
  %905 = sub nsw i32 %887, %747
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [4 x i8], ptr %762, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !26
  store i32 %908, ptr %783, align 4, !tbaa !26
  br label %.preheader803

909:                                              ; preds = %.loopexit.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1024

910:                                              ; preds = %.preheader803, %.loopexit.i.thread
  %indvars.iv458.i = phi i64 [ %indvars.iv.next459.i, %.loopexit.i.thread ], [ 0, %.preheader803 ]
  %.6233414.i = phi i32 [ %.7234.i, %.loopexit.i.thread ], [ %.3230419.i, %.preheader803 ]
  %911 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv458.i
  %912 = load i32, ptr %911, align 4, !tbaa !26
  %913 = icmp eq i32 %912, %spec.select.i543
  %914 = icmp eq i32 %912, %873
  %or.cond294.i = select i1 %913, i1 true, i1 %914
  br i1 %or.cond294.i, label %.loopexit.i.thread, label %915

915:                                              ; preds = %910
  %916 = icmp eq i32 %912, 0
  br i1 %916, label %917, label %918

917:                                              ; preds = %915
  store i32 %spec.select.i543, ptr %898, align 4, !tbaa !26
  br label %.loopexit.i.thread

918:                                              ; preds = %915
  %.not.i302.i = icmp slt i32 %912, %712
  %919 = select i1 %.not.i302.i, i32 %703, i32 0
  %920 = add nsw i32 %919, %912
  %921 = sub nsw i32 %875, %920
  %922 = sitofp i32 %921 to float
  %923 = load i64, ptr %80, align 8, !tbaa !197
  %.not49.i.i = icmp eq i64 %923, 0
  br i1 %.not49.i.i, label %._crit_edge.i306.i, label %.lr.ph.i304.i

.lr.ph.i304.i:                                    ; preds = %918
  %924 = load ptr, ptr %76, align 8, !tbaa !199
  br label %927

._crit_edge.i306.i:                               ; preds = %938, %918
  %.035.lcssa.i.i = phi float [ 0.000000e+00, %918 ], [ %.136.i.i, %938 ]
  %925 = fdiv reassoc nsz arcp contract afn float %.035.lcssa.i.i, %922
  %926 = fcmp reassoc nsz arcp contract afn ogt float %925, 5.000000e-01
  br i1 %926, label %_check_cutable.exit.thread.i, label %.preheader.i307.i

927:                                              ; preds = %938, %.lr.ph.i304.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i304.i ], [ %indvars.iv.next.i.i, %938 ]
  %.03547.i.i = phi float [ 0.000000e+00, %.lr.ph.i304.i ], [ %.136.i.i, %938 ]
  %928 = getelementptr inbounds nuw [4 x i8], ptr %924, i64 %indvars.iv.i.i
  %929 = load i32, ptr %928, align 4, !tbaa !26
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %931 = load i32, ptr %930, align 4, !tbaa !26
  %.not.i305.i = icmp slt i32 %931, %920
  %.not44.i.i = icmp sgt i32 %929, %875
  %or.cond.i.i = select i1 %.not.i305.i, i1 true, i1 %.not44.i.i
  br i1 %or.cond.i.i, label %938, label %932

932:                                              ; preds = %927
  %933 = call i32 @llvm.smin.i32(i32 %875, i32 %931)
  %934 = call i32 @llvm.smax.i32(i32 %920, i32 %929)
  %935 = sub nsw i32 %933, %934
  %936 = sitofp i32 %935 to float
  %937 = fadd reassoc nsz arcp contract afn float %.03547.i.i, %936
  br label %938

938:                                              ; preds = %932, %927
  %.136.i.i = phi nsz float [ %937, %932 ], [ %.03547.i.i, %927 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %939 = icmp ugt i64 %923, %indvars.iv.next.i.i
  br i1 %939, label %927, label %._crit_edge.i306.i

.preheader.i307.i:                                ; preds = %._crit_edge.i306.i, %.preheader.i307.i
  %indvars.iv53.i.i = phi i64 [ %indvars.iv.next54.i.i, %.preheader.i307.i ], [ 0, %._crit_edge.i306.i ]
  %940 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv53.i.i
  %941 = load i32, ptr %940, align 4, !tbaa !26
  %942 = icmp sge i32 %920, %941
  %943 = icmp sge i32 %941, %875
  %or.cond45.not.i.i = or i1 %942, %943
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond.i.i = icmp ne i64 %indvars.iv.next54.i.i, 4
  %or.cond60.not.i.i = select i1 %or.cond45.not.i.i, i1 %exitcond.i.i, i1 false
  br i1 %or.cond60.not.i.i, label %.preheader.i307.i, label %_check_cutable.exit.i

_check_cutable.exit.i:                            ; preds = %.preheader.i307.i
  br i1 %or.cond45.not.i.i, label %_check_cutable.exit.thread.i, label %.loopexit.i.thread

_check_cutable.exit.thread.i:                     ; preds = %_check_cutable.exit.i, %._crit_edge.i306.i
  %944 = icmp eq i32 %.6233414.i, 0
  br i1 %944, label %946, label %.preheader.i545

.preheader.i545:                                  ; preds = %_check_cutable.exit.thread.i
  %945 = icmp sgt i32 %.6233414.i, 0
  br i1 %945, label %.lr.ph407.i, label %.loopexit.i.thread

.lr.ph407.i:                                      ; preds = %.preheader.i545
  %.val300.i = load ptr, ptr %75, align 8, !tbaa !195
  %wide.trip.count456.i = zext nneg i32 %.6233414.i to i64
  br label %965

946:                                              ; preds = %_check_cutable.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %912, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %spec.select.i543, ptr %19, align 4, !tbaa !26
  call fastcc void @_optimize_intersection_points(ptr noundef %698, i32 noundef %702, i32 noundef %712, i32 noundef %699, ptr noundef %18, ptr noundef %19, i32 noundef %712, i32 noundef %745, i32 noundef %712, i32 noundef %875)
  %947 = load i32, ptr %18, align 4, !tbaa !26
  %948 = sitofp i32 %947 to float
  %949 = load i32, ptr %19, align 4, !tbaa !26
  %950 = sitofp i32 %949 to float
  %951 = load i64, ptr %784, align 8, !tbaa !201
  %952 = add i64 %951, 2
  %953 = load i64, ptr %785, align 8, !tbaa !202
  %.not.i308.i = icmp ult i64 %952, %953
  br i1 %.not.i308.i, label %960, label %954, !prof !203

954:                                              ; preds = %946
  %955 = icmp eq i64 %953, 0
  br i1 %955, label %dt_masks_dynbuf_add_2.exit.i, label %956

956:                                              ; preds = %954
  %957 = shl i64 %953, 1
  %958 = add i64 %957, 2
  %959 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %75, i64 noundef %958)
  %.not11.i.i547 = icmp eq i32 %959, 0
  br i1 %.not11.i.i547, label %dt_masks_dynbuf_add_2.exit.i, label %._crit_edge.i309.i

._crit_edge.i309.i:                               ; preds = %956
  %.pre.i310.i = load i64, ptr %784, align 8, !tbaa !201
  %.pre12.i.i548 = add i64 %.pre.i310.i, 2
  br label %960

960:                                              ; preds = %._crit_edge.i309.i, %946
  %.pre-phi.i.i549 = phi i64 [ %.pre12.i.i548, %._crit_edge.i309.i ], [ %952, %946 ]
  %961 = phi i64 [ %.pre.i310.i, %._crit_edge.i309.i ], [ %951, %946 ]
  %962 = load ptr, ptr %75, align 8, !tbaa !195
  %963 = getelementptr inbounds nuw [4 x i8], ptr %962, i64 %961
  store float %948, ptr %963, align 4, !tbaa !6
  store i64 %.pre-phi.i.i549, ptr %784, align 8, !tbaa !201
  %964 = getelementptr i8, ptr %963, i64 4
  store float %950, ptr %964, align 4, !tbaa !6
  br label %dt_masks_dynbuf_add_2.exit.i

dt_masks_dynbuf_add_2.exit.i:                     ; preds = %960, %956, %954
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.i.thread

965:                                              ; preds = %1000, %.lr.ph407.i
  %indvars.iv453.i = phi i64 [ 0, %.lr.ph407.i ], [ %indvars.iv.next454.i, %1000 ]
  %966 = shl nuw nsw i64 %indvars.iv453.i, 1
  %967 = getelementptr inbounds nuw [4 x i8], ptr %.val300.i, i64 %966
  %968 = load float, ptr %967, align 4, !tbaa !6
  %969 = fptosi float %968 to i32
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %971 = load float, ptr %970, align 4, !tbaa !6
  %972 = fptosi float %971 to i32
  %.not.i311.i = icmp sgt i32 %712, %969
  %973 = select i1 %.not.i311.i, i32 %703, i32 0
  %974 = add nsw i32 %973, %969
  %.not.i312.i = icmp sgt i32 %712, %972
  %975 = select i1 %.not.i312.i, i32 %703, i32 0
  %976 = add nsw i32 %975, %972
  %.not290.i = icmp sgt i32 %974, %920
  %.not291.i = icmp sgt i32 %920, %976
  %or.cond295.i = select i1 %.not290.i, i1 true, i1 %.not291.i
  br i1 %or.cond295.i, label %977, label %.loopexit.loopexit.split.loop.exit.i

977:                                              ; preds = %965
  %978 = icmp slt i32 %976, %875
  %or.cond296.i = select i1 %.not290.i, i1 %978, i1 false
  br i1 %or.cond296.i, label %979, label %1000

979:                                              ; preds = %977
  %980 = trunc nuw nsw i64 %indvars.iv453.i to i32
  %981 = and i64 %966, 4294967294
  store i64 %981, ptr %784, align 8, !tbaa !201
  %982 = add nuw nsw i32 %980, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %912, ptr %20, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %spec.select.i543, ptr %21, align 4, !tbaa !26
  call fastcc void @_optimize_intersection_points(ptr noundef %698, i32 noundef %702, i32 noundef %712, i32 noundef %699, ptr noundef %20, ptr noundef %21, i32 noundef %712, i32 noundef %974, i32 noundef %976, i32 noundef %875)
  %983 = load i32, ptr %20, align 4, !tbaa !26
  %984 = sitofp i32 %983 to float
  %985 = load i32, ptr %21, align 4, !tbaa !26
  %986 = sitofp i32 %985 to float
  %987 = add nuw nsw i64 %981, 2
  %988 = load i64, ptr %785, align 8, !tbaa !202
  %.not.i313.i = icmp ult i64 %987, %988
  br i1 %.not.i313.i, label %995, label %989, !prof !203

989:                                              ; preds = %979
  %990 = icmp eq i64 %988, 0
  br i1 %990, label %.loopexit.thread.i, label %991

991:                                              ; preds = %989
  %992 = shl nuw nsw i64 %988, 1
  %993 = add nuw nsw i64 %992, 2
  %994 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %75, i64 noundef %993)
  %.not11.i314.i = icmp eq i32 %994, 0
  br i1 %.not11.i314.i, label %.loopexit.thread.i, label %._crit_edge.i315.i

._crit_edge.i315.i:                               ; preds = %991
  %.pre.i316.i = load i64, ptr %784, align 8, !tbaa !201
  %.pre12.i317.i = add i64 %.pre.i316.i, 2
  %.pre.i546 = load ptr, ptr %75, align 8, !tbaa !195
  br label %995

995:                                              ; preds = %._crit_edge.i315.i, %979
  %996 = phi ptr [ %.pre.i546, %._crit_edge.i315.i ], [ %.val300.i, %979 ]
  %.pre-phi.i318.i = phi i64 [ %.pre12.i317.i, %._crit_edge.i315.i ], [ %987, %979 ]
  %997 = phi i64 [ %.pre.i316.i, %._crit_edge.i315.i ], [ %981, %979 ]
  %998 = getelementptr inbounds nuw [4 x i8], ptr %996, i64 %997
  store float %984, ptr %998, align 4, !tbaa !6
  store i64 %.pre-phi.i318.i, ptr %784, align 8, !tbaa !201
  %999 = getelementptr i8, ptr %998, i64 4
  store float %986, ptr %999, align 4, !tbaa !6
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %995, %991, %989
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.i.thread

1000:                                             ; preds = %977
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond457.not.i = icmp eq i64 %indvars.iv.next454.i, %wide.trip.count456.i
  br i1 %exitcond457.not.i, label %.loopexit.i, label %965

.loopexit.loopexit.split.loop.exit.i:             ; preds = %965
  %1001 = trunc nuw nsw i64 %indvars.iv453.i to i32
  %1002 = icmp eq i32 %.6233414.i, %1001
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1000, %.loopexit.loopexit.split.loop.exit.i
  %.0376.i = phi i1 [ %1002, %.loopexit.loopexit.split.loop.exit.i ], [ true, %1000 ]
  %1003 = icmp slt i32 %976, %920
  %or.cond297.i = select i1 %.0376.i, i1 %1003, i1 false
  br i1 %or.cond297.i, label %1004, label %.loopexit.i.thread

1004:                                             ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %912, ptr %22, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %spec.select.i543, ptr %23, align 4, !tbaa !26
  call fastcc void @_optimize_intersection_points(ptr noundef %698, i32 noundef %702, i32 noundef %712, i32 noundef %699, ptr noundef %22, ptr noundef %23, i32 noundef %976, i32 noundef %745, i32 noundef %712, i32 noundef %875)
  %1005 = load i32, ptr %22, align 4, !tbaa !26
  %1006 = sitofp i32 %1005 to float
  %1007 = load i32, ptr %23, align 4, !tbaa !26
  %1008 = sitofp i32 %1007 to float
  %1009 = load i64, ptr %784, align 8, !tbaa !201
  %1010 = add i64 %1009, 2
  %1011 = load i64, ptr %785, align 8, !tbaa !202
  %.not.i320.i = icmp ult i64 %1010, %1011
  br i1 %.not.i320.i, label %1018, label %1012, !prof !203

1012:                                             ; preds = %1004
  %1013 = icmp eq i64 %1011, 0
  br i1 %1013, label %dt_masks_dynbuf_add_2.exit326.i, label %1014

1014:                                             ; preds = %1012
  %1015 = shl i64 %1011, 1
  %1016 = add i64 %1015, 2
  %1017 = call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %75, i64 noundef %1016)
  %.not11.i321.i = icmp eq i32 %1017, 0
  br i1 %.not11.i321.i, label %dt_masks_dynbuf_add_2.exit326.i, label %._crit_edge.i322.i

._crit_edge.i322.i:                               ; preds = %1014
  %.pre.i323.i = load i64, ptr %784, align 8, !tbaa !201
  %.pre12.i324.i = add i64 %.pre.i323.i, 2
  br label %1018

1018:                                             ; preds = %._crit_edge.i322.i, %1004
  %.pre-phi.i325.i = phi i64 [ %.pre12.i324.i, %._crit_edge.i322.i ], [ %1010, %1004 ]
  %1019 = phi i64 [ %.pre.i323.i, %._crit_edge.i322.i ], [ %1009, %1004 ]
  %1020 = load ptr, ptr %75, align 8, !tbaa !195
  %1021 = getelementptr inbounds nuw [4 x i8], ptr %1020, i64 %1019
  store float %1006, ptr %1021, align 4, !tbaa !6
  store i64 %.pre-phi.i325.i, ptr %784, align 8, !tbaa !201
  %1022 = getelementptr i8, ptr %1021, i64 4
  store float %1008, ptr %1022, align 4, !tbaa !6
  br label %dt_masks_dynbuf_add_2.exit326.i

dt_masks_dynbuf_add_2.exit326.i:                  ; preds = %1018, %1014, %1012
  %1023 = add nuw nsw i32 %.6233414.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.i.thread

.loopexit.i.thread:                               ; preds = %.preheader.i545, %dt_masks_dynbuf_add_2.exit326.i, %.loopexit.i, %.loopexit.thread.i, %dt_masks_dynbuf_add_2.exit.i, %_check_cutable.exit.i, %917, %910
  %.7234.i = phi i32 [ %.6233414.i, %910 ], [ %.6233414.i, %917 ], [ 1, %dt_masks_dynbuf_add_2.exit.i ], [ %.6233414.i, %_check_cutable.exit.i ], [ %1023, %dt_masks_dynbuf_add_2.exit326.i ], [ %.6233414.i, %.loopexit.i ], [ %982, %.loopexit.thread.i ], [ %.6233414.i, %.preheader.i545 ]
  %indvars.iv.next459.i = add nuw nsw i64 %indvars.iv458.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next459.i, 3
  br i1 %exitcond461.not.i, label %909, label %910

1024:                                             ; preds = %909, %895
  %.4265.ph.i = phi i32 [ %883, %909 ], [ %.2263417.i, %895 ]
  %.4257.ph.i = phi i32 [ %880, %909 ], [ %.2255418.i, %895 ]
  %.5232.ph.i = phi i32 [ %.7234.i, %909 ], [ %.3230419.i, %895 ]
  %indvars.iv.next463.i = add nsw i64 %indvars.iv462.i, -1
  %1025 = icmp sgt i64 %indvars.iv462.i, 0
  br i1 %1025, label %877, label %._crit_edge423.i

._crit_edge423.i:                                 ; preds = %1024, %_path_fill_gaps.exit.i
  %.2263.lcssa.i = phi i32 [ %.0261428.i, %_path_fill_gaps.exit.i ], [ %.4265.ph.i, %1024 ]
  %.2255.lcssa.i = phi i32 [ %.0253430.i, %_path_fill_gaps.exit.i ], [ %.4257.ph.i, %1024 ]
  %.3230.lcssa.i = phi i32 [ %.0227431.i, %_path_fill_gaps.exit.i ], [ %.5232.ph.i, %1024 ]
  %1026 = add i32 %.0260429.i, 1
  %exitcond465.not.i = icmp eq i32 %1026, %699
  br i1 %exitcond465.not.i, label %.thread362.i, label %786

.thread362.i:                                     ; preds = %._crit_edge423.i, %786, %767
  %.0227.lcssa.i = phi i32 [ 0, %767 ], [ %.3230.lcssa.i, %._crit_edge423.i ], [ %.0227431.i, %786 ]
  %1027 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %1028 = and i32 %1027, 4096
  %.not.i327.i = icmp eq i32 %1028, 0
  %.pre467.i = load ptr, ptr %765, align 8, !tbaa !195
  br i1 %.not.i327.i, label %dt_masks_dynbuf_free.exit.i, label %1029

1029:                                             ; preds = %.thread362.i
  %1030 = getelementptr inbounds nuw i8, ptr %765, i64 8
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef nonnull %1030, ptr noundef %.pre467.i) #22
  %.pre466.i = load ptr, ptr %765, align 8, !tbaa !195
  br label %dt_masks_dynbuf_free.exit.i

dt_masks_dynbuf_free.exit.i:                      ; preds = %1029, %.thread362.i
  %1031 = phi ptr [ %.pre467.i, %.thread362.i ], [ %.pre466.i, %1029 ]
  call void @free(ptr noundef %1031) #22
  call void @free(ptr noundef nonnull %765) #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %889, %877, %dt_masks_dynbuf_free.exit.i, %764
  %.1217.ph.i = phi i32 [ 0, %764 ], [ %.0227.lcssa.i, %dt_masks_dynbuf_free.exit.i ], [ 0, %877 ], [ 0, %889 ]
  call void @free(ptr noundef %762) #22
  br label %1032

1032:                                             ; preds = %.sink.split.i, %760, %741
  %.1217.i = phi i32 [ 0, %741 ], [ 0, %760 ], [ %.1217.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_path_find_self_intersection.exit

_path_find_self_intersection.exit:                ; preds = %697, %1032
  %.0216.i = phi i32 [ %.1217.i, %1032 ], [ 0, %697 ]
  %1033 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %1034 = and i32 %1033, 4112
  %or.cond431.not = icmp eq i32 %1034, 4112
  br i1 %or.cond431.not, label %1035, label %1047

1035:                                             ; preds = %_path_find_self_intersection.exit
  %1036 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1037 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #22
  %1038 = load i64, ptr %14, align 8, !tbaa !114
  %1039 = add nsw i64 %1038, -1290608000
  %1040 = sitofp i64 %1039 to double
  %1041 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1042 = load i64, ptr %1041, align 8, !tbaa !116
  %1043 = sitofp i64 %1042 to double
  %1044 = fmul reassoc nnan nsz arcp contract afn double %1043, 0x3EB0C6F7A0B5ED8D
  %1045 = fadd reassoc nsz arcp contract afn double %1044, %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1046 = fsub reassoc nsz arcp contract afn double %1045, %.1
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull %1036, double noundef %1046) #22
  br label %1047

1047:                                             ; preds = %_path_find_self_intersection.exit, %1035, %696
  %.2 = phi nsz double [ %.1, %_path_find_self_intersection.exit ], [ %1045, %1035 ], [ %.1, %696 ]
  %.0371 = phi i32 [ %.0216.i, %_path_find_self_intersection.exit ], [ %.0216.i, %1035 ], [ 0, %696 ]
  %1048 = icmp eq i32 %3, 0
  %or.cond9 = and i1 %1048, %140
  %1049 = load ptr, ptr %5, align 8, !tbaa !117
  %1050 = load i32, ptr %6, align 4, !tbaa !26
  %1051 = sext i32 %1050 to i64
  br i1 %or.cond9, label %1052, label %1111

1052:                                             ; preds = %1047
  %1053 = call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %4, double noundef %2, i32 noundef 4, ptr noundef %1049, i64 noundef %1051) #22
  %.not412 = icmp eq i32 %1053, 0
  br i1 %.not412, label %1084, label %1054

1054:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1056 = load float, ptr %1055, align 8, !tbaa !6
  %1057 = fmul reassoc nsz arcp contract afn float %1056, %50
  store float %1057, ptr %35, align 4, !tbaa !6
  %1058 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1059 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1060 = load float, ptr %1059, align 4, !tbaa !6
  %1061 = fmul reassoc nsz arcp contract afn float %1060, %53
  store float %1061, ptr %1058, align 4, !tbaa !6
  %1062 = call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %4, double noundef %2, i32 noundef 4, ptr noundef nonnull %35, i64 noundef 1) #22
  %.not413 = icmp eq i32 %1062, 0
  br i1 %.not413, label %.thread588, label %1063

1063:                                             ; preds = %1054
  %1064 = load float, ptr %35, align 4, !tbaa !6
  %1065 = load ptr, ptr %5, align 8, !tbaa !117
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = load float, ptr %1066, align 8, !tbaa !6
  %1068 = fsub reassoc nsz arcp contract afn float %1064, %1067
  %1069 = load float, ptr %1058, align 4, !tbaa !6
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 12
  %1071 = load float, ptr %1070, align 4, !tbaa !6
  %1072 = fsub reassoc nsz arcp contract afn float %1069, %1071
  call void @llvm.assume(i1 true) [ "align"(ptr %1065, i64 64) ]
  %1073 = load i32, ptr %6, align 4, !tbaa !26
  %1074 = icmp sgt i32 %1073, 0
  br i1 %1074, label %.lr.ph626.preheader, label %._crit_edge627

.lr.ph626.preheader:                              ; preds = %1063
  %wide.trip.count663 = zext nneg i32 %1073 to i64
  br label %.lr.ph626

._crit_edge627:                                   ; preds = %.lr.ph626, %1063
  %1075 = sext i32 %1073 to i64
  %1076 = call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %4, double noundef %2, i32 noundef 1, ptr noundef nonnull %1065, i64 noundef %1075) #22
  %.not414 = icmp eq i32 %1076, 0
  br i1 %.not414, label %.thread588, label %1083

.lr.ph626:                                        ; preds = %.lr.ph626.preheader, %.lr.ph626
  %indvars.iv660 = phi i64 [ 0, %.lr.ph626.preheader ], [ %indvars.iv.next661, %.lr.ph626 ]
  %.idx763 = shl nuw nsw i64 %indvars.iv660, 3
  %1077 = getelementptr inbounds nuw i8, ptr %1065, i64 %.idx763
  %1078 = load float, ptr %1077, align 8, !tbaa !6
  %1079 = fadd reassoc nsz arcp contract afn float %1068, %1078
  store float %1079, ptr %1077, align 8, !tbaa !6
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  %1081 = load float, ptr %1080, align 4, !tbaa !6
  %1082 = fadd reassoc nsz arcp contract afn float %1072, %1081
  store float %1082, ptr %1080, align 4, !tbaa !6
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %._crit_edge627, label %.lr.ph626

.thread588:                                       ; preds = %1054, %._crit_edge627
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1211

1083:                                             ; preds = %._crit_edge627
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1084

1084:                                             ; preds = %1083, %1052
  %1085 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %1086 = and i32 %1085, 4112
  %or.cond433.not = icmp eq i32 %1086, 4112
  br i1 %or.cond433.not, label %1087, label %1099

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1089 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #22
  %1090 = load i64, ptr %13, align 8, !tbaa !114
  %1091 = add nsw i64 %1090, -1290608000
  %1092 = sitofp i64 %1091 to double
  %1093 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !116
  %1095 = sitofp i64 %1094 to double
  %1096 = fmul reassoc nnan nsz arcp contract afn double %1095, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1097 = fsub reassoc nsz arcp contract afn double %1092, %.2
  %1098 = fadd reassoc nsz arcp contract afn double %1097, %1096
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull %1088, double noundef %1098) #22
  %.pre677 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  br label %1099

1099:                                             ; preds = %1084, %1087
  %1100 = phi i32 [ %1085, %1084 ], [ %.pre677, %1087 ]
  %1101 = and i32 %1100, 4096
  %.not.i553 = icmp eq i32 %1101, 0
  br i1 %.not.i553, label %dt_masks_dynbuf_free.exit554, label %1102

1102:                                             ; preds = %1099
  %1103 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1104 = load ptr, ptr %75, align 8, !tbaa !195
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef nonnull %1103, ptr noundef %1104) #22
  br label %dt_masks_dynbuf_free.exit554

dt_masks_dynbuf_free.exit554:                     ; preds = %1099, %1102
  %1105 = load ptr, ptr %75, align 8, !tbaa !195
  call void @free(ptr noundef %1105) #22
  call void @free(ptr noundef nonnull %75) #22
  %1106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %1107 = and i32 %1106, 4096
  %.not.i555 = icmp eq i32 %1107, 0
  br i1 %.not.i555, label %dt_masks_intbuf_free.exit556, label %1108

1108:                                             ; preds = %dt_masks_dynbuf_free.exit554
  %1109 = load ptr, ptr %76, align 8, !tbaa !199
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33, ptr noundef nonnull %78, ptr noundef %1109) #22
  br label %dt_masks_intbuf_free.exit556

dt_masks_intbuf_free.exit556:                     ; preds = %dt_masks_dynbuf_free.exit554, %1108
  %1110 = load ptr, ptr %76, align 8, !tbaa !199
  call void @free(ptr noundef %1110) #22
  call void @free(ptr noundef nonnull %76) #22
  call void @free(ptr noundef %223) #22
  br label %.critedge439

1111:                                             ; preds = %1047
  %1112 = call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %4, double noundef %2, i32 noundef %3, ptr noundef %1049, i64 noundef %1051) #22
  %.not405 = icmp eq i32 %1112, 0
  br i1 %.not405, label %1211, label %1113

1113:                                             ; preds = %1111
  br i1 %56, label %1114, label %1119

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr %7, align 8, !tbaa !117
  %1116 = load i32, ptr %8, align 4, !tbaa !26
  %1117 = sext i32 %1116 to i64
  %1118 = call i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %4, double noundef %2, i32 noundef %3, ptr noundef %1115, i64 noundef %1117) #22
  %.not406 = icmp eq i32 %1118, 0
  br i1 %.not406, label %1211, label %1119

1119:                                             ; preds = %1113, %1114
  %1120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %1121 = and i32 %1120, 4112
  %or.cond434.not = icmp eq i32 %1121, 4112
  br i1 %or.cond434.not, label %1122, label %1134

1122:                                             ; preds = %1119
  %1123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1124 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #22
  %1125 = load i64, ptr %12, align 8, !tbaa !114
  %1126 = add nsw i64 %1125, -1290608000
  %1127 = sitofp i64 %1126 to double
  %1128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1129 = load i64, ptr %1128, align 8, !tbaa !116
  %1130 = sitofp i64 %1129 to double
  %1131 = fmul reassoc nnan nsz arcp contract afn double %1130, 0x3EB0C6F7A0B5ED8D
  %1132 = fadd reassoc nsz arcp contract afn double %1131, %1127
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1133 = fsub reassoc nsz arcp contract afn double %1132, %.2
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull %1123, double noundef %1133) #22
  br label %1134

1134:                                             ; preds = %1122, %1119
  %.3 = phi nsz double [ %.2, %1119 ], [ %1132, %1122 ]
  br i1 %56, label %.preheader596, label %.loopexit

.preheader596:                                    ; preds = %1134
  br i1 %.not628, label %.preheader, label %.preheader595.lr.ph

.preheader595.lr.ph:                              ; preds = %.preheader596
  %1135 = load ptr, ptr %7, align 8, !tbaa !117
  br label %.preheader595

.preheader595:                                    ; preds = %.preheader595.lr.ph, %1143
  %indvars.iv650 = phi i64 [ 0, %.preheader595.lr.ph ], [ %indvars.iv.next651, %1143 ]
  %1136 = mul nuw nsw i64 %indvars.iv650, 6
  br label %1144

.preheader:                                       ; preds = %1143, %.preheader596
  %1137 = icmp sgt i32 %.0371, 0
  br i1 %1137, label %.lr.ph623, label %.loopexit

.lr.ph623:                                        ; preds = %.preheader
  %.val468 = load ptr, ptr %75, align 8, !tbaa !195
  %1138 = mul nsw i32 %55, 3
  %1139 = mul i32 %55, 6
  %1140 = zext i32 %1139 to i64
  %1141 = or disjoint i32 %1139, 1
  %1142 = zext i32 %1141 to i64
  %wide.trip.count658 = zext nneg i32 %.0371 to i64
  br label %1149

1143:                                             ; preds = %1144
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %221
  br i1 %exitcond654.not, label %.preheader, label %.preheader595

1144:                                             ; preds = %.preheader595, %1144
  %indvars.iv646 = phi i64 [ 2, %.preheader595 ], [ %indvars.iv.next647, %1144 ]
  %1145 = add nuw nsw i64 %indvars.iv646, %1136
  %1146 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %1145
  %1147 = load float, ptr %1146, align 4, !tbaa !6
  %1148 = getelementptr inbounds nuw [4 x i8], ptr %1135, i64 %1145
  store float %1147, ptr %1148, align 4, !tbaa !6
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next647, 6
  br i1 %exitcond649.not, label %1143, label %1144

1149:                                             ; preds = %.lr.ph623, %1184
  %indvars.iv655 = phi i64 [ 0, %.lr.ph623 ], [ %indvars.iv.next656, %1184 ]
  %.idx = shl nuw nsw i64 %indvars.iv655, 3
  %1150 = getelementptr inbounds nuw i8, ptr %.val468, i64 %.idx
  %1151 = load float, ptr %1150, align 4, !tbaa !6
  %1152 = fptosi float %1151 to i32
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1154 = load float, ptr %1153, align 4, !tbaa !6
  %1155 = fptosi float %1154 to i32
  %.not411 = icmp sgt i32 %1152, %1155
  br i1 %.not411, label %1162, label %1156

1156:                                             ; preds = %1149
  %1157 = load ptr, ptr %7, align 8, !tbaa !117
  %1158 = shl nsw i32 %1152, 1
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [4 x i8], ptr %1157, i64 %1159
  store float 0xC7EFFFFFE0000000, ptr %1160, align 4, !tbaa !6
  %1161 = sitofp i32 %1155 to float
  br label %1184

1162:                                             ; preds = %1149
  %1163 = icmp slt i32 %1138, %1155
  %.pre673 = load ptr, ptr %7, align 8, !tbaa !117
  br i1 %1163, label %1164, label %1180

1164:                                             ; preds = %1162
  %1165 = getelementptr inbounds nuw [4 x i8], ptr %.pre673, i64 %1140
  %1166 = load float, ptr %1165, align 4, !tbaa !6
  %1167 = fcmp reassoc nsz arcp contract afn oeq float %1166, 0xC7EFFFFFE0000000
  br i1 %1167, label %1168, label %1176

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds nuw [4 x i8], ptr %.pre673, i64 %1142
  %1170 = load float, ptr %1169, align 4, !tbaa !6
  %1171 = fcmp reassoc nsz arcp contract afn oeq float %1170, 0xC7EFFFFFE0000000
  %1172 = sitofp i32 %1155 to float
  br i1 %1171, label %1173, label %1174

1173:                                             ; preds = %1168
  store float %1172, ptr %1169, align 4, !tbaa !6
  br label %1179

1174:                                             ; preds = %1168
  %1175 = fcmp reassoc nsz arcp contract afn ogt float %1170, %1172
  %.435 = select reassoc nsz arcp contract afn i1 %1175, float %1170, float %1172
  store float %.435, ptr %1169, align 4, !tbaa !6
  br label %1179

1176:                                             ; preds = %1164
  %1177 = sitofp i32 %1155 to float
  %1178 = getelementptr inbounds nuw [4 x i8], ptr %.pre673, i64 %1142
  store float %1177, ptr %1178, align 4, !tbaa !6
  br label %1179

1179:                                             ; preds = %1174, %1176, %1173
  store float 0xC7EFFFFFE0000000, ptr %1165, align 4, !tbaa !6
  br label %1180

1180:                                             ; preds = %1179, %1162
  %1181 = shl nsw i32 %1152, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [4 x i8], ptr %.pre673, i64 %1182
  store float 0xC7EFFFFFE0000000, ptr %1183, align 4, !tbaa !6
  br label %1184

1184:                                             ; preds = %1180, %1156
  %.sink789 = phi ptr [ %1183, %1180 ], [ %1160, %1156 ]
  %.sink = phi float [ 0xC7EFFFFFE0000000, %1180 ], [ %1161, %1156 ]
  %1185 = getelementptr i8, ptr %.sink789, i64 4
  store float %.sink, ptr %1185, align 4, !tbaa !6
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %.loopexit, label %1149

.loopexit:                                        ; preds = %1184, %.preheader, %1134
  %1186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %1187 = and i32 %1186, 4112
  %or.cond436.not = icmp eq i32 %1187, 4112
  br i1 %or.cond436.not, label %1188, label %1200

1188:                                             ; preds = %.loopexit
  %1189 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1190 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #22
  %1191 = load i64, ptr %11, align 8, !tbaa !114
  %1192 = add nsw i64 %1191, -1290608000
  %1193 = sitofp i64 %1192 to double
  %1194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1195 = load i64, ptr %1194, align 8, !tbaa !116
  %1196 = sitofp i64 %1195 to double
  %1197 = fmul reassoc nnan nsz arcp contract afn double %1196, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1198 = fsub reassoc nsz arcp contract afn double %1193, %.3
  %1199 = fadd reassoc nsz arcp contract afn double %1198, %1197
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull %1189, double noundef %1199) #22
  %.pre674 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  br label %1200

1200:                                             ; preds = %.loopexit, %1188
  %1201 = phi i32 [ %1186, %.loopexit ], [ %.pre674, %1188 ]
  %1202 = and i32 %1201, 4096
  %.not.i557 = icmp eq i32 %1202, 0
  %.pre676 = load ptr, ptr %75, align 8, !tbaa !195
  br i1 %.not.i557, label %dt_masks_dynbuf_free.exit558, label %1203

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef nonnull %1204, ptr noundef %.pre676) #22
  %.pre675 = load ptr, ptr %75, align 8, !tbaa !195
  br label %dt_masks_dynbuf_free.exit558

dt_masks_dynbuf_free.exit558:                     ; preds = %1200, %1203
  %1205 = phi ptr [ %.pre676, %1200 ], [ %.pre675, %1203 ]
  call void @free(ptr noundef %1205) #22
  call void @free(ptr noundef nonnull %75) #22
  %1206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %1207 = and i32 %1206, 4096
  %.not.i559 = icmp eq i32 %1207, 0
  br i1 %.not.i559, label %dt_masks_intbuf_free.exit560, label %1208

1208:                                             ; preds = %dt_masks_dynbuf_free.exit558
  %1209 = load ptr, ptr %76, align 8, !tbaa !199
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33, ptr noundef nonnull %78, ptr noundef %1209) #22
  br label %dt_masks_intbuf_free.exit560

dt_masks_intbuf_free.exit560:                     ; preds = %dt_masks_dynbuf_free.exit558, %1208
  %1210 = load ptr, ptr %76, align 8, !tbaa !199
  call void @free(ptr noundef %1210) #22
  call void @free(ptr noundef nonnull %76) #22
  call void @free(ptr noundef %223) #22
  br label %.critedge439

1211:                                             ; preds = %1111, %1114, %.thread588
  %1212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %1213 = and i32 %1212, 4096
  %.not.i561 = icmp eq i32 %1213, 0
  br i1 %.not.i561, label %dt_masks_dynbuf_free.exit562, label %1214

1214:                                             ; preds = %1211
  %1215 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1216 = load ptr, ptr %75, align 8, !tbaa !195
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef nonnull %1215, ptr noundef %1216) #22
  br label %dt_masks_dynbuf_free.exit562

dt_masks_dynbuf_free.exit562:                     ; preds = %1211, %1214
  %1217 = load ptr, ptr %75, align 8, !tbaa !195
  call void @free(ptr noundef %1217) #22
  call void @free(ptr noundef nonnull %75) #22
  %1218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %1219 = and i32 %1218, 4096
  %.not.i563 = icmp eq i32 %1219, 0
  br i1 %.not.i563, label %dt_masks_intbuf_free.exit564, label %1220

1220:                                             ; preds = %dt_masks_dynbuf_free.exit562
  %1221 = load ptr, ptr %76, align 8, !tbaa !199
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33, ptr noundef nonnull %78, ptr noundef %1221) #22
  br label %dt_masks_intbuf_free.exit564

dt_masks_intbuf_free.exit564:                     ; preds = %dt_masks_dynbuf_free.exit562, %1220
  %1222 = load ptr, ptr %76, align 8, !tbaa !199
  call void @free(ptr noundef %1222) #22
  call void @free(ptr noundef nonnull %76) #22
  call void @free(ptr noundef %223) #22
  %1223 = load ptr, ptr %5, align 8, !tbaa !117
  call void @free(ptr noundef %1223) #22
  store ptr null, ptr %5, align 8, !tbaa !117
  store i32 0, ptr %6, align 4, !tbaa !26
  br i1 %56, label %.critedge438, label %.critedge439

.critedge438:                                     ; preds = %dt_masks_intbuf_free.exit564
  %1224 = load ptr, ptr %7, align 8, !tbaa !117
  call void @free(ptr noundef %1224) #22
  store ptr null, ptr %7, align 8, !tbaa !117
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %.critedge439

.critedge439:                                     ; preds = %.critedge.thread, %dt_masks_intbuf_free.exit556, %dt_masks_intbuf_free.exit560, %dt_masks_intbuf_free.exit564, %.critedge438, %131, %dt_masks_intbuf_free.exit, %.critedge, %dt_masks_dynbuf_free.exit
  %.0 = phi i32 [ 0, %131 ], [ 0, %dt_masks_dynbuf_free.exit ], [ 0, %.critedge ], [ 0, %dt_masks_intbuf_free.exit ], [ 1, %dt_masks_intbuf_free.exit560 ], [ 1, %dt_masks_intbuf_free.exit556 ], [ 0, %dt_masks_intbuf_free.exit564 ], [ 0, %.critedge438 ], [ 0, %.critedge.thread ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @dt_masks_dynbuf_init(i64 noundef range(i64 0, 4294967296) %0, ptr noundef %1) unnamed_addr #11 {
  %3 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 128) #22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %7, align 8, !tbaa !201
  %8 = shl nuw nsw i64 %0, 2
  %9 = tail call ptr @dt_alloc_aligned(i64 noundef %8) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 64) ]
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_dt_masks_dynbuf_growto.exit.thread, label %10

_dt_masks_dynbuf_growto.exit.thread:              ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef nonnull %5, i64 noundef %0) #22
  br label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8, !tbaa !195
  %.not19.i = icmp eq ptr %11, null
  br i1 %.not19.i, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %14 = load i64, ptr %13, align 8, !tbaa !202
  %15 = shl i64 %14, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %9, ptr nonnull align 4 %11, i64 %15, i1 false)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %17 = and i32 %16, 4096
  %.not20.i = icmp eq i32 %17, 0
  br i1 %.not20.i, label %21, label %18

18:                                               ; preds = %12
  %19 = load i64, ptr %13, align 8, !tbaa !202
  %20 = load ptr, ptr %3, align 8, !tbaa !195
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, ptr noundef nonnull %5, i64 noundef %19, ptr noundef nonnull %9, ptr noundef %20) #22
  br label %21

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr %3, align 8, !tbaa !195
  tail call void @free(ptr noundef %22) #22
  br label %23

23:                                               ; preds = %21, %10
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 %0, ptr %24, align 8, !tbaa !202
  store ptr %9, ptr %3, align 8, !tbaa !195
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %26 = and i32 %25, 4096
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %.thread, label %27

27:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, ptr noundef nonnull %5, i64 noundef %0, ptr noundef nonnull %9) #22
  br label %28

28:                                               ; preds = %_dt_masks_dynbuf_growto.exit.thread, %27
  %.pr = load ptr, ptr %3, align 8, !tbaa !195
  %29 = icmp eq ptr %.pr, null
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %3) #22
  br label %.thread

.thread:                                          ; preds = %23, %28, %30, %2
  %.0 = phi ptr [ null, %30 ], [ %3, %28 ], [ null, %2 ], [ %3, %23 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @_path_is_clockwise(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  br label %3

3:                                                ; preds = %4, %1
  %.in.i = phi i32 [ 3, %1 ], [ %5, %4 ]
  %.047.i = phi ptr [ %2, %1 ], [ %7, %4 ]
  %.not6.i = icmp eq ptr %.047.i, null
  br i1 %.not6.i, label %g_list_shorter_than.exit.thread, label %4

4:                                                ; preds = %3
  %5 = add nsw i32 %.in.i, -1
  %6 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %g_list_shorter_than.exit.preheader, label %3

g_list_shorter_than.exit.preheader:               ; preds = %4
  %.not1723 = icmp eq ptr %2, null
  br i1 %.not1723, label %g_list_shorter_than.exit.thread, label %g_list_next_wraparound.exit

g_list_shorter_than.exit._crit_edge.loopexit:     ; preds = %g_list_next_wraparound.exit
  %8 = fcmp reassoc nsz arcp contract afn olt float %23, 0.000000e+00
  %9 = zext i1 %8 to i32
  br label %g_list_shorter_than.exit.thread

g_list_next_wraparound.exit:                      ; preds = %g_list_shorter_than.exit.preheader, %g_list_next_wraparound.exit
  %.01625 = phi ptr [ %11, %g_list_next_wraparound.exit ], [ %2, %g_list_shorter_than.exit.preheader ]
  %.01524 = phi float [ %23, %g_list_next_wraparound.exit ], [ 0.000000e+00, %g_list_shorter_than.exit.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.01625, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not6.i19 = icmp eq ptr %11, null
  %spec.select = select i1 %.not6.i19, ptr %2, ptr %11
  %12 = load ptr, ptr %.01625, align 8, !tbaa !29
  %13 = load ptr, ptr %spec.select, align 8, !tbaa !29
  %14 = load float, ptr %13, align 4, !tbaa !6
  %15 = load float, ptr %12, align 4, !tbaa !6
  %16 = fsub reassoc nsz arcp contract afn float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = fadd reassoc nsz arcp contract afn float %20, %18
  %22 = fmul reassoc nsz arcp contract afn float %21, %16
  %23 = fadd reassoc nsz arcp contract afn float %22, %.01524
  br i1 %.not6.i19, label %g_list_shorter_than.exit._crit_edge.loopexit, label %g_list_next_wraparound.exit

g_list_shorter_than.exit.thread:                  ; preds = %3, %g_list_shorter_than.exit.preheader, %g_list_shorter_than.exit._crit_edge.loopexit
  %.0 = phi i32 [ %9, %g_list_shorter_than.exit._crit_edge.loopexit ], [ 0, %g_list_shorter_than.exit.preheader ], [ 1, %3 ]
  ret i32 %.0
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc double @dt_get_lap_time(ptr noundef nonnull captures(none) %0) unnamed_addr #13 {
  %2 = alloca %struct.timeval, align 8
  %3 = load double, ptr %0, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #22
  %5 = load i64, ptr %2, align 8, !tbaa !114
  %6 = add nsw i64 %5, -1290608000
  %7 = sitofp i64 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !116
  %10 = sitofp i64 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fadd reassoc nsz arcp contract afn double %11, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store double %12, ptr %0, align 8, !tbaa !132
  %13 = fsub reassoc nsz arcp contract afn double %12, %3
  ret double %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal fastcc void @_path_points_recurs(ptr noundef nonnull %0, ptr noundef nonnull %1, double noundef %2, double noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9, ptr noundef nonnull %10, ptr noundef %11, i32 noundef range(i32 0, 2) %12) unnamed_addr #2 {
  %14 = alloca [2 x float], align 8
  %15 = alloca [2 x float], align 8
  %16 = alloca [2 x float], align 8
  %17 = alloca [2 x float], align 8
  %18 = load float, ptr %4, align 4, !tbaa !6
  %19 = fcmp reassoc nsz arcp contract afn oeq float %18, 0xC7EFFFFFE0000000
  br i1 %19, label %20, label %53

20:                                               ; preds = %13
  %21 = load float, ptr %0, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = load float, ptr %1, align 4, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !6
  %35 = fptrunc reassoc nsz arcp contract afn double %2 to float
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load float, ptr %38, align 4, !tbaa !6
  %40 = fpext reassoc nsz arcp contract afn float %37 to double
  %41 = fsub reassoc nsz arcp contract afn float %39, %37
  %42 = fmul reassoc nsz arcp contract afn float %35, %35
  %43 = fmul reassoc nsz arcp contract afn float %42, %41
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = fpext reassoc nsz arcp contract afn float %35 to double
  %46 = fmul reassoc nsz arcp contract afn double %45, 2.000000e+00
  %47 = fsub reassoc nsz arcp contract afn double 3.000000e+00, %46
  %48 = fmul reassoc nsz arcp contract afn double %47, %44
  %49 = fadd reassoc nsz arcp contract afn double %48, %40
  %50 = fptrunc reassoc nsz arcp contract afn double %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  tail call fastcc void @_path_border_get_XY(float noundef %21, float noundef %23, float noundef %25, float noundef %27, float noundef %29, float noundef %31, float noundef %32, float noundef %34, float noundef %35, float noundef %50, ptr noundef %4, ptr noundef %51, ptr noundef %6, ptr noundef %52)
  br label %53

53:                                               ; preds = %20, %13
  %54 = load float, ptr %5, align 4, !tbaa !6
  %55 = fcmp reassoc nsz arcp contract afn oeq float %54, 0xC7EFFFFFE0000000
  br i1 %55, label %56, label %89

56:                                               ; preds = %53
  %57 = load float, ptr %0, align 4, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load float, ptr %62, align 4, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load float, ptr %66, align 4, !tbaa !6
  %68 = load float, ptr %1, align 4, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !6
  %71 = fptrunc reassoc nsz arcp contract afn double %3 to float
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load float, ptr %72, align 4, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load float, ptr %74, align 4, !tbaa !6
  %76 = fpext reassoc nsz arcp contract afn float %73 to double
  %77 = fsub reassoc nsz arcp contract afn float %75, %73
  %78 = fmul reassoc nsz arcp contract afn float %71, %71
  %79 = fmul reassoc nsz arcp contract afn float %78, %77
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = fpext reassoc nsz arcp contract afn float %71 to double
  %82 = fmul reassoc nsz arcp contract afn double %81, 2.000000e+00
  %83 = fsub reassoc nsz arcp contract afn double 3.000000e+00, %82
  %84 = fmul reassoc nsz arcp contract afn double %83, %80
  %85 = fadd reassoc nsz arcp contract afn double %84, %76
  %86 = fptrunc reassoc nsz arcp contract afn double %85 to float
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call fastcc void @_path_border_get_XY(float noundef %57, float noundef %59, float noundef %61, float noundef %63, float noundef %65, float noundef %67, float noundef %68, float noundef %70, float noundef %71, float noundef %86, ptr noundef %5, ptr noundef %87, ptr noundef %7, ptr noundef %88)
  %.pre.pre = load float, ptr %5, align 4, !tbaa !6
  br label %89

89:                                               ; preds = %56, %53
  %.pre = phi float [ %.pre.pre, %56 ], [ %54, %53 ]
  %90 = fsub reassoc nsz arcp contract afn double %3, %2
  %91 = fcmp reassoc nsz arcp contract afn olt double %90, 1.000000e-04
  br i1 %91, label %._crit_edge, label %92

._crit_edge:                                      ; preds = %89
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre103 = load float, ptr %.phi.trans.insert, align 4, !tbaa !6
  br label %116

92:                                               ; preds = %89
  %93 = load float, ptr %4, align 4, !tbaa !6
  %94 = fptosi float %93 to i32
  %95 = fptosi float %.pre to i32
  %or.cond = icmp eq i32 %94, %95
  br i1 %or.cond, label %96, label %161

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !6
  %99 = fptosi float %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !6
  %102 = fptosi float %101 to i32
  %or.cond93 = icmp eq i32 %99, %102
  br i1 %or.cond93, label %103, label %161

103:                                              ; preds = %96
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %116, label %104

104:                                              ; preds = %103
  %105 = load float, ptr %6, align 4, !tbaa !6
  %106 = fptosi float %105 to i32
  %107 = load float, ptr %7, align 4, !tbaa !6
  %108 = fptosi float %107 to i32
  %or.cond94 = icmp eq i32 %106, %108
  br i1 %or.cond94, label %109, label %161

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !6
  %112 = fptosi float %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !6
  %115 = fptosi float %114 to i32
  %or.cond95 = icmp eq i32 %112, %115
  br i1 %or.cond95, label %116, label %161

116:                                              ; preds = %._crit_edge, %109, %103
  %117 = phi float [ %.pre103, %._crit_edge ], [ %101, %109 ], [ %101, %103 ]
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %120 = load i64, ptr %119, align 8, !tbaa !201
  %121 = add i64 %120, 2
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %123 = load i64, ptr %122, align 8, !tbaa !202
  %.not.i = icmp ult i64 %121, %123
  br i1 %.not.i, label %130, label %124, !prof !203

124:                                              ; preds = %116
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %dt_masks_dynbuf_add_2.exit, label %126

126:                                              ; preds = %124
  %127 = shl i64 %123, 1
  %128 = add i64 %127, 2
  %129 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %10, i64 noundef %128)
  %.not11.i = icmp eq i32 %129, 0
  br i1 %.not11.i, label %dt_masks_dynbuf_add_2.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %126
  %.pre.i = load i64, ptr %119, align 8, !tbaa !201
  %.pre12.i = add i64 %.pre.i, 2
  br label %130

130:                                              ; preds = %._crit_edge.i, %116
  %.pre-phi.i = phi i64 [ %.pre12.i, %._crit_edge.i ], [ %121, %116 ]
  %131 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %120, %116 ]
  %132 = load ptr, ptr %10, align 8, !tbaa !195
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %131
  store float %.pre, ptr %133, align 4, !tbaa !6
  store i64 %.pre-phi.i, ptr %119, align 8, !tbaa !201
  %134 = getelementptr i8, ptr %133, i64 4
  store float %117, ptr %134, align 4, !tbaa !6
  br label %dt_masks_dynbuf_add_2.exit

dt_masks_dynbuf_add_2.exit:                       ; preds = %124, %126, %130
  %135 = load float, ptr %5, align 4, !tbaa !6
  store float %135, ptr %8, align 4, !tbaa !6
  %136 = load float, ptr %118, align 4, !tbaa !6
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %136, ptr %137, align 4, !tbaa !6
  %.not92 = icmp eq i32 %12, 0
  br i1 %.not92, label %164, label %138

138:                                              ; preds = %dt_masks_dynbuf_add_2.exit
  %139 = load float, ptr %7, align 4, !tbaa !6
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %143 = load i64, ptr %142, align 8, !tbaa !201
  %144 = add i64 %143, 2
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %146 = load i64, ptr %145, align 8, !tbaa !202
  %.not.i96 = icmp ult i64 %144, %146
  br i1 %.not.i96, label %153, label %147, !prof !203

147:                                              ; preds = %138
  %148 = icmp eq i64 %146, 0
  br i1 %148, label %dt_masks_dynbuf_add_2.exit102, label %149

149:                                              ; preds = %147
  %150 = shl i64 %146, 1
  %151 = add i64 %150, 2
  %152 = tail call fastcc i32 @_dt_masks_dynbuf_growto(ptr noundef nonnull %11, i64 noundef %151)
  %.not11.i97 = icmp eq i32 %152, 0
  br i1 %.not11.i97, label %dt_masks_dynbuf_add_2.exit102, label %._crit_edge.i98

._crit_edge.i98:                                  ; preds = %149
  %.pre.i99 = load i64, ptr %142, align 8, !tbaa !201
  %.pre12.i100 = add i64 %.pre.i99, 2
  br label %153

153:                                              ; preds = %._crit_edge.i98, %138
  %.pre-phi.i101 = phi i64 [ %.pre12.i100, %._crit_edge.i98 ], [ %144, %138 ]
  %154 = phi i64 [ %.pre.i99, %._crit_edge.i98 ], [ %143, %138 ]
  %155 = load ptr, ptr %11, align 8, !tbaa !195
  %156 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %154
  store float %139, ptr %156, align 4, !tbaa !6
  store i64 %.pre-phi.i101, ptr %142, align 8, !tbaa !201
  %157 = getelementptr i8, ptr %156, i64 4
  store float %141, ptr %157, align 4, !tbaa !6
  br label %dt_masks_dynbuf_add_2.exit102

dt_masks_dynbuf_add_2.exit102:                    ; preds = %147, %149, %153
  %158 = load float, ptr %7, align 4, !tbaa !6
  store float %158, ptr %9, align 4, !tbaa !6
  %159 = load float, ptr %140, align 4, !tbaa !6
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %159, ptr %160, align 4, !tbaa !6
  br label %164

161:                                              ; preds = %109, %104, %96, %92
  %162 = fadd reassoc nsz arcp contract afn double %3, %2
  %163 = fmul reassoc nsz arcp contract afn double %162, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 -36028797027352577, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 -36028797027352577, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8
  call fastcc void @_path_points_recurs(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %163, ptr noundef %4, ptr noundef %14, ptr noundef %6, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  call fastcc void @_path_points_recurs(ptr noundef %0, ptr noundef %1, double noundef %163, double noundef %3, ptr noundef %16, ptr noundef %5, ptr noundef %17, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %164

164:                                              ; preds = %dt_masks_dynbuf_add_2.exit, %dt_masks_dynbuf_add_2.exit102, %161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_path_border_get_XY(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, ptr noundef nonnull captures(none) initializes((0, 4)) %10, ptr noundef nonnull captures(none) initializes((0, 4)) %11, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %12, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %13) unnamed_addr #0 {
  %15 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %8
  %16 = fmul reassoc nsz arcp contract afn float %15, %15
  %17 = fmul reassoc nsz arcp contract afn float %16, %15
  %18 = fmul reassoc nsz arcp contract afn float %8, 3.000000e+00
  %19 = fmul reassoc nsz arcp contract afn float %16, %18
  %20 = fmul reassoc nsz arcp contract afn float %18, %8
  %21 = fmul reassoc nsz arcp contract afn float %20, %15
  %22 = fmul reassoc nsz arcp contract afn float %8, %8
  %23 = fmul reassoc nsz arcp contract afn float %22, %8
  %24 = fmul reassoc nsz arcp contract afn float %17, %0
  %25 = fmul reassoc nsz arcp contract afn float %19, %2
  %26 = fmul reassoc nsz arcp contract afn float %21, %4
  %27 = fmul reassoc nsz arcp contract afn float %23, %6
  %28 = fadd reassoc nsz arcp contract afn float %25, %27
  %29 = fadd reassoc nsz arcp contract afn float %28, %24
  %30 = fadd reassoc nsz arcp contract afn float %29, %26
  store float %30, ptr %10, align 4, !tbaa !6
  %31 = fmul reassoc nsz arcp contract afn float %17, %1
  %32 = fmul reassoc nsz arcp contract afn float %19, %3
  %33 = fmul reassoc nsz arcp contract afn float %21, %5
  %34 = fmul reassoc nsz arcp contract afn float %23, %7
  %35 = fadd reassoc nsz arcp contract afn float %32, %34
  %36 = fadd reassoc nsz arcp contract afn float %35, %31
  %37 = fadd reassoc nsz arcp contract afn float %36, %33
  store float %37, ptr %11, align 4, !tbaa !6
  %38 = fpext reassoc nsz arcp contract afn float %8 to double
  %39 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %38
  %40 = fmul reassoc nsz arcp contract afn double %38, %38
  %41 = fmul reassoc nsz arcp contract afn double %39, %39
  %42 = fmul reassoc nsz arcp contract afn double %41, 3.000000e+00
  %43 = fmul reassoc nsz arcp contract afn double %38, 2.000000e+00
  %44 = fmul reassoc nsz arcp contract afn double %43, %39
  %45 = fsub reassoc nsz arcp contract afn double %41, %44
  %46 = fmul reassoc nsz arcp contract afn double %45, 3.000000e+00
  %47 = fsub reassoc nsz arcp contract afn double %44, %40
  %48 = fmul reassoc nsz arcp contract afn double %47, 3.000000e+00
  %49 = fmul reassoc nsz arcp contract afn double %40, 3.000000e+00
  %50 = fneg reassoc nsz arcp contract afn float %0
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fmul reassoc nsz arcp contract afn double %42, %51
  %53 = fpext reassoc nsz arcp contract afn float %2 to double
  %54 = fmul reassoc nsz arcp contract afn double %46, %53
  %55 = fpext reassoc nsz arcp contract afn float %4 to double
  %56 = fmul reassoc nsz arcp contract afn double %48, %55
  %57 = fpext reassoc nsz arcp contract afn float %6 to double
  %58 = fmul reassoc nsz arcp contract afn double %49, %57
  %59 = fadd reassoc nsz arcp contract afn double %52, %58
  %60 = fadd reassoc nsz arcp contract afn double %59, %54
  %61 = fadd reassoc nsz arcp contract afn double %60, %56
  %62 = fneg reassoc nsz arcp contract afn float %1
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  %64 = fmul reassoc nsz arcp contract afn double %42, %63
  %65 = fpext reassoc nsz arcp contract afn float %3 to double
  %66 = fmul reassoc nsz arcp contract afn double %46, %65
  %67 = fpext reassoc nsz arcp contract afn float %5 to double
  %68 = fmul reassoc nsz arcp contract afn double %48, %67
  %69 = fpext reassoc nsz arcp contract afn float %7 to double
  %70 = fmul reassoc nsz arcp contract afn double %49, %69
  %71 = fadd reassoc nsz arcp contract afn double %64, %70
  %72 = fadd reassoc nsz arcp contract afn double %71, %66
  %73 = fadd reassoc nsz arcp contract afn double %72, %68
  %74 = fcmp reassoc nsz arcp contract afn oeq double %61, 0.000000e+00
  %75 = fcmp reassoc nsz arcp contract afn oeq double %73, 0.000000e+00
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %76, label %77

76:                                               ; preds = %14
  store float 0xC7EFFFFFE0000000, ptr %12, align 4, !tbaa !6
  br label %96

77:                                               ; preds = %14
  %78 = fmul reassoc nsz arcp contract afn double %61, %61
  %79 = fmul reassoc nsz arcp contract afn double %73, %73
  %80 = fadd reassoc nsz arcp contract afn double %78, %79
  %81 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %80)
  %82 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %81
  %83 = load float, ptr %10, align 4, !tbaa !6
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = fpext reassoc nsz arcp contract afn float %9 to double
  %86 = fmul reassoc nsz arcp contract afn double %73, %85
  %87 = fmul reassoc nsz arcp contract afn double %86, %82
  %88 = fadd reassoc nsz arcp contract afn double %87, %84
  %89 = fptrunc reassoc nsz arcp contract afn double %88 to float
  store float %89, ptr %12, align 4, !tbaa !6
  %90 = load float, ptr %11, align 4, !tbaa !6
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = fmul reassoc nsz arcp contract afn double %61, %85
  %93 = fmul reassoc nsz arcp contract afn double %92, %82
  %94 = fsub reassoc nsz arcp contract afn double %91, %93
  %95 = fptrunc reassoc nsz arcp contract afn double %94 to float
  br label %96

96:                                               ; preds = %77, %76
  %storemerge = phi float [ %95, %77 ], [ 0xC7EFFFFFE0000000, %76 ]
  store float %storemerge, ptr %13, align 4, !tbaa !6
  ret void
}

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_dt_masks_dynbuf_growto(ptr noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = shl i64 %1, 2
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef %3) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef nonnull %6, i64 noundef %1) #22
  br label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !195
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %21, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i64, ptr %10, align 8, !tbaa !202
  %12 = shl i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %4, ptr nonnull align 4 %8, i64 %12, i1 false)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %14 = and i32 %13, 4096
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %10, align 8, !tbaa !202
  %18 = load ptr, ptr %0, align 8, !tbaa !195
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull %4, ptr noundef %18) #22
  br label %19

19:                                               ; preds = %15, %9
  %20 = load ptr, ptr %0, align 8, !tbaa !195
  tail call void @free(ptr noundef %20) #22
  br label %21

21:                                               ; preds = %19, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1, ptr %22, align 8, !tbaa !202
  store ptr %4, ptr %0, align 8, !tbaa !195
  br label %23

23:                                               ; preds = %21, %5
  %.0 = phi i32 [ 1, %21 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_dt_masks_intbuf_growto(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #11 {
  %3 = shl i64 %1, 2
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef %3) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull %6, i64 noundef %1) #22
  br label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !199
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %21, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i64, ptr %10, align 8, !tbaa !200
  %12 = shl i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %4, ptr nonnull align 4 %8, i64 %12, i1 false)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %14 = and i32 %13, 4096
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %10, align 8, !tbaa !200
  %18 = load ptr, ptr %0, align 8, !tbaa !199
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull %4, ptr noundef %18) #22
  br label %19

19:                                               ; preds = %15, %9
  %20 = load ptr, ptr %0, align 8, !tbaa !199
  tail call void @free(ptr noundef %20) #22
  br label %21

21:                                               ; preds = %19, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1, ptr %22, align 8, !tbaa !200
  store ptr %4, ptr %0, align 8, !tbaa !199
  br label %23

23:                                               ; preds = %21, %5
  %.0 = phi i32 [ 1, %21 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_optimize_intersection_points(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 0) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #18 {
  %11 = sub nsw i32 %3, %1
  %12 = load i32, ptr %4, align 4, !tbaa !26
  %.not.i = icmp slt i32 %12, %2
  %13 = select i1 %.not.i, i32 %11, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %.not.i68 = icmp slt i32 %14, %2
  %15 = select i1 %.not.i68, i32 %11, i32 0
  %16 = add nsw i32 %15, %14
  %17 = add i32 %12, 42
  %18 = add i32 %17, %13
  %19 = icmp sgt i32 %18, %16
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %20 = xor i32 %1, -1
  br label %21

21:                                               ; preds = %.backedge, %.preheader
  %.pre105 = phi i32 [ %12, %.preheader ], [ %.pre, %.backedge ]
  %22 = phi i32 [ %14, %.preheader ], [ %100, %.backedge ]
  %.095 = phi i32 [ 0, %.preheader ], [ %.095.be, %.backedge ]
  %23 = shl nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = getelementptr i8, ptr %25, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !6
  %29 = shl nsw i32 %.pre105, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !6
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !6
  %35 = fsub reassoc nsz arcp contract afn float %26, %32
  %36 = fmul reassoc nsz arcp contract afn float %35, %35
  %37 = fsub reassoc nsz arcp contract afn float %28, %34
  %38 = fmul reassoc nsz arcp contract afn float %37, %37
  %39 = fadd reassoc nsz arcp contract afn float %38, %36
  %40 = add i32 %.pre105, %20
  %reass.sub = sub i32 %.pre105, %1
  %41 = add i32 %reass.sub, 1
  br label %42

42:                                               ; preds = %42, %21
  %43 = phi i1 [ true, %21 ], [ false, %42 ]
  %.pn92 = phi i32 [ %40, %21 ], [ %41, %42 ]
  %.035.i = phi float [ %39, %21 ], [ %.1.i, %42 ]
  %.03033.i = phi i32 [ %.pre105, %21 ], [ %.131.i, %42 ]
  %.pn = srem i32 %.pn92, %11
  %indvars.iv.i.sroa.phi.sroa.speculated = add nsw i32 %.pn, %1
  %44 = shl nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !6
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !6
  %50 = fsub reassoc nsz arcp contract afn float %47, %26
  %51 = fmul reassoc nsz arcp contract afn float %50, %50
  %52 = fsub reassoc nsz arcp contract afn float %49, %28
  %53 = fmul reassoc nsz arcp contract afn float %52, %52
  %54 = fadd reassoc nsz arcp contract afn float %53, %51
  %55 = fcmp reassoc nsz arcp contract afn olt float %54, %.035.i
  %.131.i = select i1 %55, i32 %indvars.iv.i.sroa.phi.sroa.speculated, i32 %.03033.i
  %.1.i = select nsz i1 %55, float %54, float %.035.i
  br i1 %43, label %42, label %_find_closer_point.exit

_find_closer_point.exit:                          ; preds = %42
  %56 = icmp sge i32 %.pre105, %2
  %57 = icmp slt i32 %.131.i, %2
  %.not = xor i1 %56, %57
  %spec.select = select i1 %.not, i32 %.131.i, i32 %.pre105
  %.not.i69 = icmp slt i32 %spec.select, %2
  %58 = select i1 %.not.i69, i32 %11, i32 0
  %59 = add nsw i32 %58, %spec.select
  %60 = icmp sge i32 %59, %6
  %61 = icmp sle i32 %59, %7
  %or.cond.not102 = and i1 %60, %61
  %.not62 = icmp ne i32 %spec.select, %.pre105
  %or.cond90.not99 = and i1 %.not62, %or.cond.not102
  br i1 %or.cond90.not99, label %62, label %.thread

62:                                               ; preds = %_find_closer_point.exit
  store i32 %spec.select, ptr %4, align 4, !tbaa !26
  %.pre103 = load i32, ptr %5, align 4, !tbaa !26
  %.pre107 = shl nsw i32 %spec.select, 1
  %.pre108 = sext i32 %.pre107 to i64
  %.pre110 = shl nsw i32 %.pre103, 1
  %.pre112 = sext i32 %.pre110 to i64
  br label %.thread

.thread:                                          ; preds = %_find_closer_point.exit, %62
  %.pre-phi113 = phi i64 [ %24, %_find_closer_point.exit ], [ %.pre112, %62 ]
  %.pre-phi109 = phi i64 [ %30, %_find_closer_point.exit ], [ %.pre108, %62 ]
  %.pre104 = phi i32 [ %.pre105, %_find_closer_point.exit ], [ %spec.select, %62 ]
  %63 = phi i32 [ %22, %_find_closer_point.exit ], [ %.pre103, %62 ]
  %64 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pre-phi109
  %65 = load float, ptr %64, align 4, !tbaa !6
  %66 = getelementptr i8, ptr %64, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !6
  %68 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pre-phi113
  %69 = load float, ptr %68, align 4, !tbaa !6
  %70 = getelementptr i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !6
  %72 = fsub reassoc nsz arcp contract afn float %65, %69
  %73 = fmul reassoc nsz arcp contract afn float %72, %72
  %74 = fsub reassoc nsz arcp contract afn float %67, %71
  %75 = fmul reassoc nsz arcp contract afn float %74, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, %73
  %77 = add i32 %63, %20
  %reass.sub98 = sub i32 %63, %1
  %78 = add i32 %reass.sub98, 1
  br label %79

79:                                               ; preds = %79, %.thread
  %80 = phi i1 [ true, %.thread ], [ false, %79 ]
  %.pn94 = phi i32 [ %77, %.thread ], [ %78, %79 ]
  %.035.i72 = phi float [ %76, %.thread ], [ %.1.i75, %79 ]
  %.03033.i73 = phi i32 [ %63, %.thread ], [ %.131.i74, %79 ]
  %.pn93 = srem i32 %.pn94, %11
  %indvars.iv.i71.sroa.phi.sroa.speculated = add nsw i32 %.pn93, %1
  %81 = shl nsw i32 %indvars.iv.i71.sroa.phi.sroa.speculated, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %0, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !6
  %85 = getelementptr i8, ptr %83, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !6
  %87 = fsub reassoc nsz arcp contract afn float %84, %65
  %88 = fmul reassoc nsz arcp contract afn float %87, %87
  %89 = fsub reassoc nsz arcp contract afn float %86, %67
  %90 = fmul reassoc nsz arcp contract afn float %89, %89
  %91 = fadd reassoc nsz arcp contract afn float %90, %88
  %92 = fcmp reassoc nsz arcp contract afn olt float %91, %.035.i72
  %.131.i74 = select i1 %92, i32 %indvars.iv.i71.sroa.phi.sroa.speculated, i32 %.03033.i73
  %.1.i75 = select nsz i1 %92, float %91, float %.035.i72
  br i1 %80, label %79, label %_find_closer_point.exit76

_find_closer_point.exit76:                        ; preds = %79
  %93 = icmp sge i32 %63, %2
  %94 = icmp slt i32 %.131.i74, %2
  %.not63 = xor i1 %93, %94
  %spec.select66 = select i1 %.not63, i32 %.131.i74, i32 %63
  %.not.i77 = icmp slt i32 %spec.select66, %2
  %95 = select i1 %.not.i77, i32 %11, i32 0
  %96 = add nsw i32 %95, %spec.select66
  %97 = icmp slt i32 %96, %8
  %98 = icmp sgt i32 %96, %9
  %or.cond67 = or i1 %97, %98
  %.not64 = icmp eq i32 %spec.select66, %63
  %or.cond91 = or i1 %.not64, %or.cond67
  br i1 %or.cond91, label %.thread87, label %99

99:                                               ; preds = %_find_closer_point.exit76
  store i32 %spec.select66, ptr %5, align 4, !tbaa !26
  %.old96 = icmp samesign ult i32 %.095, 19
  br i1 %.old96, label %..backedge_crit_edge, label %.loopexit

..backedge_crit_edge:                             ; preds = %99
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !26
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %.thread87
  %.pre = phi i32 [ %.pre.pre, %..backedge_crit_edge ], [ %.pre104, %.thread87 ]
  %100 = phi i32 [ %spec.select66, %..backedge_crit_edge ], [ %63, %.thread87 ]
  %.095.be = add nuw nsw i32 %.095, 1
  br label %21

.thread87:                                        ; preds = %_find_closer_point.exit76
  %101 = icmp samesign ult i32 %.095, 19
  %or.cond97 = select i1 %or.cond90.not99, i1 %101, i1 false
  br i1 %or.cond97, label %.backedge, label %.loopexit

.loopexit:                                        ; preds = %99, %.thread87, %10
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_get_area(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %83, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = load i32, ptr %16, align 16, !tbaa !39
  %18 = sitofp i32 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = call fastcc i32 @_path_get_pts_border(ptr noundef %15, ptr noundef %2, double noundef %18, i32 noundef 3, ptr noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef %7)
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %9, align 8, !tbaa !117
  call void @free(ptr noundef %23) #22
  %24 = load ptr, ptr %10, align 8, !tbaa !117
  br label %82

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = call i32 @g_list_length(ptr noundef %26) #22
  %28 = load ptr, ptr %9, align 8, !tbaa !117
  %29 = load ptr, ptr %10, align 8, !tbaa !117
  %30 = load i32, ptr %11, align 4, !tbaa !26
  %31 = load i32, ptr %12, align 4, !tbaa !26
  %32 = mul nsw i32 %27, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %25, %55
  %.092.i.i = phi float [ %.2.ph.i.i, %55 ], [ 0x47EFFFFFE0000000, %25 ]
  %.05991.i.i = phi float [ %.261.ph.i.i, %55 ], [ 0x3810000000000000, %25 ]
  %.06490.i.i = phi float [ %.266.ph.i.i, %55 ], [ 0x47EFFFFFE0000000, %25 ]
  %.06889.i.i = phi float [ %.270.ph.i.i, %55 ], [ 0x3810000000000000, %25 ]
  %.07388.i.i = phi i32 [ %56, %55 ], [ %32, %25 ]
  %34 = shl nsw i32 %.07388.i.i, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %29, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !6
  %40 = fcmp reassoc nsz arcp contract afn oeq float %37, 0xC7EFFFFFE0000000
  br i1 %40, label %41, label %46

41:                                               ; preds = %.lr.ph.i.i
  %42 = fcmp reassoc nsz arcp contract afn oeq float %39, 0xC7EFFFFFE0000000
  br i1 %42, label %._crit_edge.i.i, label %43

43:                                               ; preds = %41
  %44 = fadd reassoc nsz arcp contract afn float %39, -1.000000e+00
  %45 = fptosi float %44 to i32
  br label %55

46:                                               ; preds = %.lr.ph.i.i
  %47 = fcmp reassoc nsz arcp contract afn olt float %37, %.092.i.i
  %48 = select reassoc nsz arcp contract afn i1 %47, float %37, float %.092.i.i
  %49 = fcmp reassoc nsz arcp contract afn ogt float %37, %.05991.i.i
  %50 = select reassoc nsz arcp contract afn i1 %49, float %37, float %.05991.i.i
  %51 = fcmp reassoc nsz arcp contract afn olt float %39, %.06490.i.i
  %52 = select reassoc nsz arcp contract afn i1 %51, float %39, float %.06490.i.i
  %53 = fcmp reassoc nsz arcp contract afn ogt float %39, %.06889.i.i
  %54 = select reassoc nsz arcp contract afn i1 %53, float %39, float %.06889.i.i
  br label %55

55:                                               ; preds = %46, %43
  %.174.ph.i.i = phi i32 [ %45, %43 ], [ %.07388.i.i, %46 ]
  %.270.ph.i.i = phi float [ %.06889.i.i, %43 ], [ %54, %46 ]
  %.266.ph.i.i = phi float [ %.06490.i.i, %43 ], [ %52, %46 ]
  %.261.ph.i.i = phi float [ %.05991.i.i, %43 ], [ %50, %46 ]
  %.2.ph.i.i = phi float [ %.092.i.i, %43 ], [ %48, %46 ]
  %56 = add nsw i32 %.174.ph.i.i, 1
  %57 = icmp slt i32 %56, %31
  br i1 %57, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %55, %41, %25
  %.068.lcssa.i.i = phi float [ 0x3810000000000000, %25 ], [ %.06889.i.i, %41 ], [ %.270.ph.i.i, %55 ]
  %.064.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %25 ], [ %.06490.i.i, %41 ], [ %.266.ph.i.i, %55 ]
  %.059.lcssa.i.i = phi float [ 0x3810000000000000, %25 ], [ %.05991.i.i, %41 ], [ %.261.ph.i.i, %55 ]
  %.0.lcssa.i.i = phi float [ 0x47EFFFFFE0000000, %25 ], [ %.092.i.i, %41 ], [ %.2.ph.i.i, %55 ]
  %58 = icmp slt i32 %32, %30
  br i1 %58, label %.lr.ph107.preheader.i.i, label %_path_bounding_box.exit

.lr.ph107.preheader.i.i:                          ; preds = %._crit_edge.i.i
  %59 = sext i32 %32 to i64
  %wide.trip.count.i.i = sext i32 %30 to i64
  br label %.lr.ph107.i.i

.lr.ph107.i.i:                                    ; preds = %.lr.ph107.i.i, %.lr.ph107.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %59, %.lr.ph107.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph107.i.i ]
  %.3105.i.i = phi float [ %.0.lcssa.i.i, %.lr.ph107.preheader.i.i ], [ %65, %.lr.ph107.i.i ]
  %.362104.i.i = phi float [ %.059.lcssa.i.i, %.lr.ph107.preheader.i.i ], [ %67, %.lr.ph107.i.i ]
  %.367102.i.i = phi float [ %.064.lcssa.i.i, %.lr.ph107.preheader.i.i ], [ %69, %.lr.ph107.i.i ]
  %.371101.i.i = phi float [ %.068.lcssa.i.i, %.lr.ph107.preheader.i.i ], [ %71, %.lr.ph107.i.i ]
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i, 3
  %60 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i
  %61 = load float, ptr %60, align 4, !tbaa !6
  %62 = getelementptr i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !6
  %64 = fcmp reassoc nsz arcp contract afn olt float %61, %.3105.i.i
  %65 = select reassoc nsz arcp contract afn i1 %64, float %61, float %.3105.i.i
  %66 = fcmp reassoc nsz arcp contract afn ogt float %61, %.362104.i.i
  %67 = select reassoc nsz arcp contract afn i1 %66, float %61, float %.362104.i.i
  %68 = fcmp reassoc nsz arcp contract afn olt float %63, %.367102.i.i
  %69 = select reassoc nsz arcp contract afn i1 %68, float %63, float %.367102.i.i
  %70 = fcmp reassoc nsz arcp contract afn ogt float %63, %.371101.i.i
  %71 = select reassoc nsz arcp contract afn i1 %70, float %63, float %.371101.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_path_bounding_box.exit, label %.lr.ph107.i.i

_path_bounding_box.exit:                          ; preds = %.lr.ph107.i.i, %._crit_edge.i.i
  %.371.lcssa.i.i = phi float [ %.068.lcssa.i.i, %._crit_edge.i.i ], [ %71, %.lr.ph107.i.i ]
  %.367.lcssa.i.i = phi float [ %.064.lcssa.i.i, %._crit_edge.i.i ], [ %69, %.lr.ph107.i.i ]
  %.362.lcssa.i.i = phi float [ %.059.lcssa.i.i, %._crit_edge.i.i ], [ %67, %.lr.ph107.i.i ]
  %.3.lcssa.i.i = phi float [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %65, %.lr.ph107.i.i ]
  %72 = fadd reassoc nsz arcp contract afn float %.371.lcssa.i.i, 4.000000e+00
  %73 = fsub reassoc nsz arcp contract afn float %72, %.367.lcssa.i.i
  %74 = fptosi float %73 to i32
  store i32 %74, ptr %4, align 4, !tbaa !26
  %75 = fadd reassoc nsz arcp contract afn float %.362.lcssa.i.i, 4.000000e+00
  %76 = fsub reassoc nsz arcp contract afn float %75, %.3.lcssa.i.i
  %77 = fptosi float %76 to i32
  store i32 %77, ptr %3, align 4, !tbaa !26
  %78 = fadd reassoc nsz arcp contract afn float %.3.lcssa.i.i, -2.000000e+00
  %79 = fptosi float %78 to i32
  store i32 %79, ptr %5, align 4, !tbaa !26
  %80 = fadd reassoc nsz arcp contract afn float %.367.lcssa.i.i, -2.000000e+00
  %81 = fptosi float %80 to i32
  store i32 %81, ptr %6, align 4, !tbaa !26
  call void @free(ptr noundef %28) #22
  br label %82

82:                                               ; preds = %_path_bounding_box.exit, %22
  %.sink = phi ptr [ %29, %_path_bounding_box.exit ], [ %24, %22 ]
  %.1 = phi i32 [ 1, %_path_bounding_box.exit ], [ 0, %22 ]
  call void @free(ptr noundef %.sink) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

83:                                               ; preds = %8, %82
  %.0 = phi i32 [ %.1, %82 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @dt_masks_gui_form_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #6

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_dev_add_masks_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare float @dt_masks_form_change_opacity(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #6

declare float @dt_masks_change_size(i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #6

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #6

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #6

declare void @dt_toast_log(ptr noundef, ...) local_unnamed_addr #6

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #6

declare void @dt_masks_set_source_pos_initial_state(ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #6

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_masks_iop_update(ptr noundef) local_unnamed_addr #6

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_masks_gui_form_save_creation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_masks_set_edit_mode_single_form(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_dev_masks_selection_change(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #19

declare ptr @dt_masks_create(i32 noundef) local_unnamed_addr #6

declare void @dt_masks_change_form_gui(ptr noundef) local_unnamed_addr #6

declare void @dt_masks_select_form(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_masks_set_source_pos_initial_value(ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #6

declare ptr @g_list_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_masks_clear_form_gui(ptr noundef) local_unnamed_addr #6

declare void @dt_masks_form_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_dev_masks_list_remove(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @dt_masks_line_stroke(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #6

declare void @dt_masks_draw_anchor(ptr noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #6

declare void @dt_masks_draw_ctrl(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_masks_calculate_source_pos_value(ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_masks_draw_clone_source_pos(ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #6

declare void @dt_masks_closest_point(i32 noundef, i32 noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_masks_draw_arrow(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_masks_stroke_arrow(ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { inlinehint nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !15, i64 168}
!11 = !{!"dt_masks_form_gui_t", !12, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !7, i64 148, !7, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !16, i64 184, !16, i64 192, !15, i64 200, !15, i64 204, !17, i64 208}
!12 = !{!"p1 _ZTS6_GList", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !13, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"dt_masks_form_t", !12, i64 0, !15, i64 8, !20, i64 16, !8, i64 24, !8, i64 32, !15, i64 160, !15, i64 164}
!20 = !{!"p1 _ZTS20dt_masks_functions_t", !13, i64 0}
!21 = !{!11, !15, i64 80}
!22 = !{!11, !15, i64 88}
!23 = !{!11, !15, i64 96}
!24 = !{!11, !15, i64 60}
!25 = !{!12, !12, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !12, i64 8}
!28 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!29 = !{!28, !13, i64 0}
!30 = !{!11, !12, i64 0}
!31 = !{!32, !33, i64 32}
!32 = !{!"dt_masks_form_gui_points_t", !33, i64 0, !15, i64 8, !33, i64 16, !15, i64 24, !33, i64 32, !15, i64 40, !15, i64 44}
!33 = !{!"p1 float", !13, i64 0}
!34 = !{!32, !15, i64 40}
!35 = !{!32, !33, i64 16}
!36 = !{!32, !15, i64 24}
!37 = !{!32, !15, i64 8}
!38 = !{!32, !33, i64 0}
!39 = !{!40, !15, i64 480}
!40 = !{!"dt_iop_module_t", !15, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !41, i64 448, !8, i64 456, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !42, i64 608, !43, i64 616, !8, i64 640, !15, i64 656, !15, i64 660, !44, i64 664, !15, i64 672, !15, i64 676, !13, i64 680, !13, i64 688, !15, i64 696, !13, i64 704, !45, i64 712, !13, i64 752, !46, i64 760, !46, i64 768, !13, i64 776, !47, i64 784, !51, i64 816, !51, i64 824, !51, i64 832, !51, i64 840, !51, i64 848, !51, i64 856, !51, i64 864, !15, i64 872, !51, i64 880, !51, i64 888, !51, i64 896, !52, i64 904, !52, i64 912, !51, i64 920, !51, i64 928, !15, i64 936, !53, i64 944, !15, i64 952, !8, i64 956, !15, i64 1084, !51, i64 1088, !13, i64 1096, !15, i64 1104}
!41 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!42 = !{!"p1 int", !13, i64 0}
!43 = !{!"dt_dev_histogram_stats_t", !15, i64 0, !17, i64 8, !15, i64 16, !15, i64 20}
!44 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!45 = !{!"dt_pthread_mutex_t", !8, i64 0}
!46 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!47 = !{!"", !48, i64 0, !50, i64 16}
!48 = !{!"", !49, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!50 = !{!"", !16, i64 0, !15, i64 8}
!51 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!52 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!53 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!54 = !{!55, !57, i64 96}
!55 = !{!"dt_develop_t", !15, i64 0, !15, i64 4, !15, i64 8, !13, i64 16, !56, i64 24, !56, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !56, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !16, i64 88, !57, i64 96, !58, i64 112, !15, i64 1968, !15, i64 1972, !45, i64 1976, !15, i64 2016, !12, i64 2024, !15, i64 2032, !16, i64 2040, !15, i64 2048, !12, i64 2056, !12, i64 2064, !15, i64 2072, !12, i64 2080, !12, i64 2088, !42, i64 2096, !42, i64 2104, !15, i64 2112, !15, i64 2116, !12, i64 2120, !68, i64 2128, !69, i64 2136, !12, i64 2144, !15, i64 2152, !15, i64 2156, !15, i64 2160, !7, i64 2164, !7, i64 2168, !16, i64 2176, !15, i64 2184, !70, i64 2192, !75, i64 2344, !76, i64 2464, !77, i64 2488, !78, i64 2528, !79, i64 2560, !80, i64 2568, !81, i64 2584, !51, i64 2608, !51, i64 2616, !82, i64 2624, !82, i64 2712, !15, i64 2800, !15, i64 2804, !15, i64 2808, !12, i64 2816}
!56 = !{!"double", !8, i64 0}
!57 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!58 = !{!"dt_image_t", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !17, i64 552, !15, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !15, i64 1112, !8, i64 1116, !15, i64 1372, !15, i64 1376, !15, i64 1380, !15, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !15, i64 1404, !15, i64 1408, !7, i64 1412, !15, i64 1416, !15, i64 1420, !15, i64 1424, !15, i64 1428, !15, i64 1432, !15, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !15, i64 1472, !59, i64 1488, !8, i64 1616, !63, i64 1656, !15, i64 1664, !15, i64 1668, !64, i64 1672, !65, i64 1680, !66, i64 1704, !61, i64 1716, !8, i64 1718, !15, i64 1728, !15, i64 1732, !7, i64 1736, !7, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !12, i64 1824, !67, i64 1832, !15, i64 1840, !15, i64 1844}
!59 = !{!"dt_iop_buffer_dsc_t", !15, i64 0, !15, i64 4, !15, i64 8, !8, i64 12, !60, i64 48, !62, i64 64, !8, i64 96, !15, i64 112}
!60 = !{!"", !61, i64 0, !61, i64 2}
!61 = !{!"short", !8, i64 0}
!62 = !{!"", !15, i64 0, !8, i64 16}
!63 = !{!"p1 omnipotent char", !13, i64 0}
!64 = !{!"dt_image_raw_parameters_t", !15, i64 0, !15, i64 3}
!65 = !{!"dt_image_geoloc_t", !56, i64 0, !56, i64 8, !56, i64 16}
!66 = !{!"_color_harmony_t", !15, i64 0, !15, i64 4, !15, i64 8}
!67 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!68 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!69 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!70 = !{!"", !71, i64 0, !16, i64 32, !72, i64 40, !74, i64 112}
!71 = !{!"dt_dev_proxy_exposure_t", !16, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!72 = !{!"", !73, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!73 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!74 = !{!"", !73, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!75 = !{!"dt_dev_chroma_t", !16, i64 0, !16, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !15, i64 112}
!76 = !{!"", !16, i64 0, !16, i64 8, !13, i64 16}
!77 = !{!"", !51, i64 0, !51, i64 8, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 28, !15, i64 32}
!78 = !{!"", !51, i64 0, !51, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !7, i64 28}
!79 = !{!"", !51, i64 0}
!80 = !{!"", !51, i64 0, !15, i64 8}
!81 = !{!"", !51, i64 0, !51, i64 8, !51, i64 16}
!82 = !{!"dt_dev_viewport_t", !51, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !57, i64 80}
!83 = !{!84, !15, i64 8}
!84 = !{!"darktable_t", !85, i64 0, !15, i64 4, !15, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !86, i64 48, !87, i64 56, !44, i64 64, !88, i64 72, !89, i64 80, !90, i64 88, !91, i64 96, !92, i64 104, !93, i64 112, !94, i64 120, !95, i64 128, !96, i64 136, !97, i64 144, !98, i64 152, !99, i64 160, !100, i64 168, !101, i64 176, !102, i64 184, !103, i64 192, !104, i64 200, !105, i64 208, !106, i64 216, !107, i64 224, !8, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !63, i64 2992, !63, i64 3000, !63, i64 3008, !63, i64 3016, !63, i64 3024, !63, i64 3032, !63, i64 3040, !63, i64 3048, !63, i64 3056, !63, i64 3064, !63, i64 3072, !63, i64 3080, !63, i64 3088, !108, i64 3096, !12, i64 3104, !56, i64 3112, !12, i64 3120, !15, i64 3128, !8, i64 3132, !15, i64 3320, !15, i64 3324, !109, i64 3328, !110, i64 3336, !111, i64 3344, !112, i64 3384, !113, i64 3416}
!85 = !{!"dt_codepath_t", !15, i64 0}
!86 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!87 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!88 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!89 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!90 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!91 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!92 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!93 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!94 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!95 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!96 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!97 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!98 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!99 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!100 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!101 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!102 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!103 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!104 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!105 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!106 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!107 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!108 = !{!"", !15, i64 0}
!109 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!110 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!111 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !42, i64 16, !42, i64 24, !15, i64 32}
!112 = !{!"dt_backthumb_t", !56, i64 0, !56, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!113 = !{!"dt_gimp_t", !15, i64 0, !63, i64 8, !63, i64 16, !15, i64 24, !15, i64 28}
!114 = !{!115, !17, i64 0}
!115 = !{!"timeval", !17, i64 0, !17, i64 8}
!116 = !{!115, !17, i64 8}
!117 = !{!33, !33, i64 0}
!118 = !{!40, !44, i64 664}
!119 = !{!120, !57, i64 8}
!120 = !{!"dt_dev_pixelpipe_iop_t", !16, i64 0, !57, i64 8, !13, i64 16, !13, i64 24, !15, i64 32, !15, i64 36, !121, i64 40, !42, i64 56, !43, i64 64, !8, i64 88, !7, i64 104, !15, i64 108, !15, i64 112, !17, i64 120, !15, i64 128, !15, i64 132, !123, i64 136, !123, i64 156, !123, i64 176, !123, i64 196, !15, i64 216, !15, i64 220, !59, i64 224, !59, i64 352, !49, i64 480}
!121 = !{!"dt_dev_histogram_collection_params_t", !122, i64 0, !15, i64 8}
!122 = !{!"p1 _ZTS18dt_histogram_roi_t", !13, i64 0}
!123 = !{!"dt_iop_roi_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !7, i64 16}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_path_falloff: argument 0"}
!126 = distinct !{!126, !"_path_falloff"}
!127 = !{!123, !15, i64 0}
!128 = !{!123, !15, i64 4}
!129 = !{!123, !15, i64 8}
!130 = !{!123, !15, i64 12}
!131 = !{!123, !7, i64 16}
!132 = !{!56, !56, i64 0}
!133 = !{!84, !92, i64 104}
!134 = !{!135, !56, i64 1424}
!135 = !{!"dt_gui_gtk_t", !136, i64 0, !137, i64 8, !138, i64 56, !15, i64 80, !63, i64 88, !15, i64 96, !8, i64 104, !15, i64 1352, !15, i64 1356, !15, i64 1360, !15, i64 1364, !15, i64 1368, !56, i64 1376, !56, i64 1384, !56, i64 1392, !56, i64 1400, !51, i64 1408, !56, i64 1416, !56, i64 1424, !56, i64 1432, !56, i64 1440, !15, i64 1448, !15, i64 1452, !8, i64 1456, !15, i64 5552, !15, i64 5556, !15, i64 5560, !45, i64 5568}
!136 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!137 = !{!"dt_gui_widgets_t", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!138 = !{!"dt_gui_scrollbars_t", !51, i64 0, !51, i64 8, !15, i64 16}
!139 = !{!84, !44, i64 64}
!140 = !{!141, !15, i64 368}
!141 = !{!"dt_dev_pixelpipe_t", !142, i64 0, !15, i64 120, !17, i64 128, !33, i64 136, !15, i64 144, !15, i64 148, !7, i64 152, !15, i64 156, !15, i64 160, !59, i64 176, !145, i64 304, !145, i64 312, !145, i64 320, !12, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !63, i64 352, !17, i64 360, !15, i64 368, !15, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !17, i64 392, !45, i64 400, !45, i64 440, !45, i64 480, !15, i64 520, !15, i64 524, !15, i64 528, !146, i64 536, !15, i64 576, !15, i64 580, !15, i64 584, !8, i64 588, !15, i64 592, !15, i64 596, !15, i64 600, !15, i64 604, !15, i64 608, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !15, i64 628, !58, i64 640, !15, i64 2496, !63, i64 2504, !15, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !15, i64 2544, !33, i64 2552, !17, i64 2560}
!142 = !{!"dt_dev_pixelpipe_cache_t", !15, i64 0, !17, i64 8, !17, i64 16, !13, i64 24, !143, i64 32, !144, i64 40, !143, i64 48, !42, i64 56, !42, i64 64, !17, i64 72, !15, i64 80, !17, i64 88, !17, i64 96, !15, i64 104, !15, i64 108, !15, i64 112}
!143 = !{!"p1 long", !13, i64 0}
!144 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !13, i64 0}
!145 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !13, i64 0}
!146 = !{!"dt_dev_detail_mask_t", !123, i64 0, !17, i64 24, !33, i64 32}
!147 = !{!141, !15, i64 372}
!148 = !{!141, !15, i64 144}
!149 = !{!141, !15, i64 148}
!150 = !{!11, !15, i64 128}
!151 = !{!11, !15, i64 176}
!152 = !{!19, !15, i64 8}
!153 = !{!11, !15, i64 136}
!154 = !{!11, !7, i64 36}
!155 = !{!11, !7, i64 40}
!156 = !{!11, !15, i64 132}
!157 = !{!11, !15, i64 92}
!158 = !{!11, !15, i64 144}
!159 = !{!11, !7, i64 148}
!160 = !{!11, !7, i64 152}
!161 = !{!162, !15, i64 32}
!162 = !{!"dt_masks_point_path_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !15, i64 32}
!163 = !{!11, !15, i64 140}
!164 = !{!11, !15, i64 108}
!165 = !{!11, !15, i64 112}
!166 = !{!11, !15, i64 64}
!167 = !{!11, !15, i64 68}
!168 = !{!11, !15, i64 100}
!169 = !{!11, !15, i64 160}
!170 = !{!11, !15, i64 84}
!171 = !{!11, !15, i64 76}
!172 = !{!11, !7, i64 44}
!173 = !{!11, !7, i64 48}
!174 = !{!11, !15, i64 172}
!175 = !{!11, !16, i64 192}
!176 = !{!11, !16, i64 184}
!177 = !{!40, !53, i64 944}
!178 = !{!19, !15, i64 160}
!179 = !{!40, !13, i64 776}
!180 = !{!181, !51, i64 576}
!181 = !{!"dt_iop_gui_blend_data_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !16, i64 32, !12, i64 40, !12, i64 48, !51, i64 56, !182, i64 64, !182, i64 72, !182, i64 80, !182, i64 88, !182, i64 96, !182, i64 104, !51, i64 112, !51, i64 120, !51, i64 128, !8, i64 136, !51, i64 280, !51, i64 288, !51, i64 296, !51, i64 304, !51, i64 312, !51, i64 320, !51, i64 328, !51, i64 336, !51, i64 344, !51, i64 352, !51, i64 360, !51, i64 368, !15, i64 376, !15, i64 380, !183, i64 384, !15, i64 392, !8, i64 396, !15, i64 460, !15, i64 464, !184, i64 472, !15, i64 480, !51, i64 488, !51, i64 496, !51, i64 504, !8, i64 512, !8, i64 552, !51, i64 576, !51, i64 584, !42, i64 592, !15, i64 600, !51, i64 608, !51, i64 616, !15, i64 624, !45, i64 632}
!182 = !{!"p1 _ZTS7_GtkBox", !13, i64 0}
!183 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !13, i64 0}
!184 = !{!"p1 _ZTS12_GtkNotebook", !13, i64 0}
!185 = !{!55, !69, i64 2136}
!186 = !{!51, !51, i64 0}
!187 = !{!55, !68, i64 2128}
!188 = !{!189, !15, i64 0}
!189 = !{!"dt_masks_point_group_t", !15, i64 0, !15, i64 4, !15, i64 8, !7, i64 12}
!190 = !{!11, !7, i64 28}
!191 = !{!11, !7, i64 32}
!192 = !{!32, !15, i64 44}
!193 = !{!11, !15, i64 164}
!194 = !{!28, !12, i64 16}
!195 = !{!196, !33, i64 0}
!196 = !{!"dt_masks_dynbuf_t", !33, i64 0, !8, i64 8, !17, i64 136, !17, i64 144}
!197 = !{!198, !17, i64 136}
!198 = !{!"dt_masks_intbuf_t", !42, i64 0, !8, i64 8, !17, i64 136, !17, i64 144}
!199 = !{!198, !42, i64 0}
!200 = !{!198, !17, i64 144}
!201 = !{!196, !17, i64 136}
!202 = !{!196, !17, i64 144}
!203 = !{!"branch_weights", !"expected", i32 2000, i32 1}
