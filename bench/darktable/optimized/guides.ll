; ModuleID = 'bench/darktable/original/guides.ll'
source_filename = "bench/darktable/original/guides.ll"
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

@darktable = external global %struct.darktable_t, align 8
@_guide_names = internal global [11 x ptr] [ptr @.str.38, ptr @.str.37, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null], align 16
@.str = private unnamed_addr constant [26 x i8] c"darkroom/ui/overlay_color\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"darkroom/ui/overlay_contrast\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"global guide overlay settings\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@dt_guides_popover.texts = internal global [5 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"horizontally\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"vertically\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"guide lines\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"flip guides\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"setup guide lines\00", align 1
@dt_guides_popover.texts.13 = internal global [7 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"overlay color\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"set overlay color\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.23 = private unnamed_addr constant [77 x i8] c"set the contrast between the lightest and darkest part of the guide overlays\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"autoshow\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"show guides\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"guides-module-combobox\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"show guide overlay when this module has focus\00", align 1
@.str.33 = private unnamed_addr constant [128 x i8] c"change global guide settings\0Anote that these settings are applied globally and will impact any module that shows guide overlays\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"plugins/darkroom/show_guides_in_ui\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"guide\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"rules of thirds\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"metering\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"perspective\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"diagonal method\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"harmonious triangles\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"golden sections\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"golden spiral\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"golden spiral sections\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"golden mean (all guides)\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"grid_nbh\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"grid_nbv\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"grid_subdiv\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"horizontal lines\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"number of horizontal guide lines\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"vertical lines\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"number of vertical guide lines\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"subdivisions\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"number of subdivisions per grid rectangle\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"rule of thirds\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"preview/\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%d/\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"guides/%s/%s%s/%s/%s\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"guides/%s/%s%s/%s\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"transitions-enabled\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_guides_add_guide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call fastcc void @_guides_add_guide(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 3104), ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %0, i32 noundef 5) #10
  tail call void @dt_bauhaus_combobox_add(ptr noundef %8, ptr noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_guides_add_guide(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #11
  %9 = tail call i64 @g_strlcpy(ptr noundef %8, ptr noundef %1, i64 noundef 64) #10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %2, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %3, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %4, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %5, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %6, ptr %14, align 8, !tbaa !74
  %15 = load ptr, ptr %0, align 8, !tbaa !75
  %16 = tail call ptr @g_list_append(ptr noundef %15, ptr noundef %8) #10
  store ptr %16, ptr %0, align 8, !tbaa !75
  %17 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.36, ptr noundef null)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %7
  %19 = tail call ptr @dt_conf_get_string(ptr noundef nonnull %17) #10
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %29, label %20

20:                                               ; preds = %18
  %.01316.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3104), align 8, !tbaa !75
  %.not17.i = icmp eq ptr %.01316.i, null
  br i1 %.not17.i, label %_guides_get_value.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %23
  %.01319.i = phi ptr [ %.013.i, %23 ], [ %.01316.i, %20 ]
  %.01418.i = phi i32 [ %25, %23 ], [ 0, %20 ]
  %21 = load ptr, ptr %.01319.i, align 8, !tbaa !76
  %22 = tail call i32 @g_strcmp0(ptr noundef nonnull %19, ptr noundef %21) #10
  %.not15.not.i = icmp eq i32 %22, 0
  br i1 %.not15.not.i, label %_guides_get_value.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 8
  %25 = add nuw nsw i32 %.01418.i, 1
  %.013.i = load ptr, ptr %24, align 8, !tbaa !75
  %.not.i = icmp eq ptr %.013.i, null
  br i1 %.not.i, label %_guides_get_value.exit, label %.lr.ph.i

_guides_get_value.exit:                           ; preds = %.lr.ph.i, %23, %20
  %spec.select.i = phi i32 [ -1, %20 ], [ %.01418.i, %.lr.ph.i ], [ -1, %23 ]
  tail call void @g_free(ptr noundef nonnull %19) #10
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  tail call void @dt_bauhaus_combobox_set(ptr noundef %28, i32 noundef %spec.select.i) #10
  br label %29

29:                                               ; preds = %_guides_get_value.exit, %18
  tail call void @g_free(ptr noundef nonnull %17) #10
  br label %30

30:                                               ; preds = %29, %7
  ret void
}

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_guides_init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  store ptr null, ptr %1, align 8, !tbaa !75
  %2 = load ptr, ptr @_guide_names, align 16, !tbaa !78
  call fastcc void @_guides_add_guide(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @_guides_draw_grid, ptr noundef nonnull @_guides_gui_grid, ptr noundef null, ptr noundef null, i32 noundef 0)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_guide_names, i64 8), align 8, !tbaa !78
  call fastcc void @_guides_add_guide(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @_guides_draw_rules_of_thirds, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_guide_names, i64 16), align 16, !tbaa !78
  call fastcc void @_guides_add_guide(ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull @_guides_draw_metering, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_guide_names, i64 24), align 8, !tbaa !78
  call fastcc void @_guides_add_guide(ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull @_guides_draw_perspective, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_guide_names, i64 32), align 16, !tbaa !78
  call fastcc void @_guides_add_guide(ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull @_guides_draw_diagonal_method, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_guide_names, i64 40), align 8, !tbaa !78
  call fastcc void @_guides_add_guide(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull @_guides_draw_harmonious_triangles, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_guide_names, i64 48), align 16, !tbaa !78
  call fastcc void @_guides_add_guide(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull @_guides_draw_golden_mean, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_guide_names, i64 56), align 8, !tbaa !78
  call fastcc void @_guides_add_guide(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @_guides_draw_golden_mean, ptr noundef null, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 1)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_guide_names, i64 64), align 16, !tbaa !78
  call fastcc void @_guides_add_guide(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @_guides_draw_golden_mean, ptr noundef null, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 1)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_guide_names, i64 72), align 8, !tbaa !78
  call fastcc void @_guides_add_guide(ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull @_guides_draw_golden_mean, ptr noundef null, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef null, i32 noundef 1)
  %12 = load ptr, ptr %1, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @_guides_draw_grid(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr readnone captures(none) %6) #0 {
  %8 = alloca double, align 8
  %9 = tail call fastcc ptr @_conf_get_guide()
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dt_guides_draw_grid.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_strcmp0(ptr noundef nonnull %9, ptr noundef nonnull @.str.38) #10
  %.not84.i = icmp eq i32 %11, 0
  br i1 %.not84.i, label %12, label %dt_guides_draw_grid.exit

12:                                               ; preds = %10
  %13 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.47, ptr noundef null)
  %14 = tail call i32 @dt_conf_key_exists(ptr noundef %13) #10
  %.not85.i = icmp eq i32 %14, 0
  br i1 %.not85.i, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @dt_conf_get_int(ptr noundef %13) #10
  %17 = add nsw i32 %16, 1
  br label %18

18:                                               ; preds = %15, %12
  %.1.i = phi i32 [ %17, %15 ], [ 4, %12 ]
  tail call void @g_free(ptr noundef %13) #10
  %19 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.48, ptr noundef null)
  %20 = tail call i32 @dt_conf_key_exists(ptr noundef %19) #10
  %.not86.i = icmp eq i32 %20, 0
  br i1 %.not86.i, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @dt_conf_get_int(ptr noundef %19) #10
  %23 = add nsw i32 %22, 1
  br label %24

24:                                               ; preds = %21, %18
  %.179.i = phi i32 [ %23, %21 ], [ 4, %18 ]
  tail call void @g_free(ptr noundef %19) #10
  %25 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.49, ptr noundef null)
  %26 = tail call i32 @dt_conf_key_exists(ptr noundef %25) #10
  %.not87.i = icmp eq i32 %26, 0
  br i1 %.not87.i, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @dt_conf_get_int(ptr noundef %25) #10
  %29 = add nsw i32 %28, 1
  br label %30

30:                                               ; preds = %27, %24
  %.181.i = phi i32 [ %29, %27 ], [ 4, %24 ]
  tail call void @g_free(ptr noundef %25) #10
  %31 = fadd reassoc nsz arcp contract afn float %3, %1
  %32 = fadd reassoc nsz arcp contract afn float %4, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %33 = fpext reassoc nsz arcp contract afn float %5 to double
  %34 = fdiv reassoc nsz arcp contract afn double 5.000000e+00, %33
  store double %34, ptr %8, align 8, !tbaa !79
  %35 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %33
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %35) #10
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, double noundef 0.000000e+00) #10
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1400
  %38 = load double, ptr %37, align 8, !tbaa !81
  %39 = fmul reassoc nsz arcp contract afn double %38, 5.000000e-01
  %40 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1376
  %42 = load double, ptr %41, align 8, !tbaa !86
  %43 = fmul reassoc nsz arcp contract afn double %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 1392
  %45 = load double, ptr %44, align 8, !tbaa !87
  %46 = fmul reassoc nsz arcp contract afn double %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 1384
  %48 = load double, ptr %47, align 8, !tbaa !88
  %49 = fmul reassoc nsz arcp contract afn double %48, %40
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %43, double noundef %46, double noundef %49, double noundef 3.000000e-01) #10
  %50 = mul nsw i32 %.181.i, %.1.i
  %51 = fptosi float %1 to i32
  %52 = fptosi float %2 to i32
  %53 = fptosi float %31 to i32
  %54 = fptosi float %32 to i32
  %55 = sub nsw i32 %54, %52
  %56 = sitofp i32 %55 to float
  %57 = icmp sgt i32 %50, 1
  br i1 %57, label %.lr.ph.i.i, label %dt_draw_horizontal_lines.exit.i

.lr.ph.i.i:                                       ; preds = %30
  %58 = sitofp i32 %51 to double
  %59 = sitofp i32 %52 to float
  %60 = uitofp nneg i32 %50 to float
  %61 = sitofp i32 %53 to double
  %62 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %60
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i
  %.018.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %69, %63 ]
  %64 = uitofp nneg i32 %.018.i.i to float
  %65 = fmul reassoc nsz arcp contract afn float %56, %64
  %66 = fmul reassoc nsz arcp contract afn float %65, %62
  %67 = fadd reassoc nsz arcp contract afn float %66, %59
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %58, double noundef %68) #10
  call void @cairo_line_to(ptr noundef %0, double noundef %61, double noundef %68) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %69 = add nuw nsw i32 %.018.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %69, %50
  br i1 %exitcond.not.i.i, label %dt_draw_horizontal_lines.exit.i, label %63

dt_draw_horizontal_lines.exit.i:                  ; preds = %63, %30
  %70 = mul nsw i32 %.181.i, %.179.i
  %71 = sub nsw i32 %53, %51
  %72 = sitofp i32 %71 to float
  %73 = icmp sgt i32 %70, 1
  br i1 %73, label %.lr.ph.i89.i, label %dt_draw_vertical_lines.exit.i

.lr.ph.i89.i:                                     ; preds = %dt_draw_horizontal_lines.exit.i
  %74 = sitofp i32 %51 to float
  %75 = uitofp nneg i32 %70 to float
  %76 = sitofp i32 %52 to double
  %77 = sitofp i32 %54 to double
  %78 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  br label %79

79:                                               ; preds = %79, %.lr.ph.i89.i
  %.018.i90.i = phi i32 [ 1, %.lr.ph.i89.i ], [ %85, %79 ]
  %80 = uitofp nneg i32 %.018.i90.i to float
  %81 = fmul reassoc nsz arcp contract afn float %72, %80
  %82 = fmul reassoc nsz arcp contract afn float %81, %78
  %83 = fadd reassoc nsz arcp contract afn float %82, %74
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %84, double noundef %76) #10
  call void @cairo_line_to(ptr noundef %0, double noundef %84, double noundef %77) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %85 = add nuw nsw i32 %.018.i90.i, 1
  %exitcond.not.i91.i = icmp eq i32 %85, %70
  br i1 %exitcond.not.i91.i, label %dt_draw_vertical_lines.exit.i, label %79

dt_draw_vertical_lines.exit.i:                    ; preds = %79, %dt_draw_horizontal_lines.exit.i
  %86 = load double, ptr %8, align 8, !tbaa !79
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, double noundef %86) #10
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1400
  %89 = load double, ptr %88, align 8, !tbaa !81
  %90 = fmul reassoc nsz arcp contract afn double %89, 5.000000e-01
  %91 = fadd reassoc nsz arcp contract afn double %90, 5.000000e-01
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1376
  %93 = load double, ptr %92, align 8, !tbaa !86
  %94 = fmul reassoc nsz arcp contract afn double %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 1392
  %96 = load double, ptr %95, align 8, !tbaa !87
  %97 = fmul reassoc nsz arcp contract afn double %96, %91
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 1384
  %99 = load double, ptr %98, align 8, !tbaa !88
  %100 = fmul reassoc nsz arcp contract afn double %99, %91
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %94, double noundef %97, double noundef %100, double noundef 3.000000e-01) #10
  br i1 %57, label %.lr.ph.i92.i, label %dt_draw_horizontal_lines.exit95.i

.lr.ph.i92.i:                                     ; preds = %dt_draw_vertical_lines.exit.i
  %101 = sitofp i32 %51 to double
  %102 = sitofp i32 %52 to float
  %103 = uitofp nneg i32 %50 to float
  %104 = sitofp i32 %53 to double
  %105 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %103
  br label %106

106:                                              ; preds = %106, %.lr.ph.i92.i
  %.018.i93.i = phi i32 [ 1, %.lr.ph.i92.i ], [ %112, %106 ]
  %107 = uitofp nneg i32 %.018.i93.i to float
  %108 = fmul reassoc nsz arcp contract afn float %56, %107
  %109 = fmul reassoc nsz arcp contract afn float %108, %105
  %110 = fadd reassoc nsz arcp contract afn float %109, %102
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %101, double noundef %111) #10
  call void @cairo_line_to(ptr noundef %0, double noundef %104, double noundef %111) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %112 = add nuw nsw i32 %.018.i93.i, 1
  %exitcond.not.i94.i = icmp eq i32 %112, %50
  br i1 %exitcond.not.i94.i, label %dt_draw_horizontal_lines.exit95.i, label %106

dt_draw_horizontal_lines.exit95.i:                ; preds = %106, %dt_draw_vertical_lines.exit.i
  br i1 %73, label %.lr.ph.i96.i, label %dt_draw_vertical_lines.exit99.i

.lr.ph.i96.i:                                     ; preds = %dt_draw_horizontal_lines.exit95.i
  %113 = sitofp i32 %51 to float
  %114 = uitofp nneg i32 %70 to float
  %115 = sitofp i32 %52 to double
  %116 = sitofp i32 %54 to double
  %117 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %114
  br label %118

118:                                              ; preds = %118, %.lr.ph.i96.i
  %.018.i97.i = phi i32 [ 1, %.lr.ph.i96.i ], [ %124, %118 ]
  %119 = uitofp nneg i32 %.018.i97.i to float
  %120 = fmul reassoc nsz arcp contract afn float %72, %119
  %121 = fmul reassoc nsz arcp contract afn float %120, %117
  %122 = fadd reassoc nsz arcp contract afn float %121, %113
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %123, double noundef %115) #10
  call void @cairo_line_to(ptr noundef %0, double noundef %123, double noundef %116) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %124 = add nuw nsw i32 %.018.i97.i, 1
  %exitcond.not.i98.i = icmp eq i32 %124, %70
  br i1 %exitcond.not.i98.i, label %dt_draw_vertical_lines.exit99.i, label %118

dt_draw_vertical_lines.exit99.i:                  ; preds = %118, %dt_draw_horizontal_lines.exit95.i
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, double noundef 0.000000e+00) #10
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1400
  %127 = load double, ptr %126, align 8, !tbaa !81
  %128 = fmul reassoc nsz arcp contract afn double %127, 5.000000e-01
  %129 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %128
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 1376
  %131 = load double, ptr %130, align 8, !tbaa !86
  %132 = fmul reassoc nsz arcp contract afn double %129, %131
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 1392
  %134 = load double, ptr %133, align 8, !tbaa !87
  %135 = fmul reassoc nsz arcp contract afn double %134, %129
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 1384
  %137 = load double, ptr %136, align 8, !tbaa !88
  %138 = fmul reassoc nsz arcp contract afn double %137, %129
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %132, double noundef %135, double noundef %138, double noundef 5.000000e-01) #10
  %139 = icmp sgt i32 %.1.i, 1
  br i1 %139, label %.lr.ph.i100.i, label %dt_draw_horizontal_lines.exit103.i

.lr.ph.i100.i:                                    ; preds = %dt_draw_vertical_lines.exit99.i
  %140 = sitofp i32 %51 to double
  %141 = sitofp i32 %52 to float
  %142 = uitofp nneg i32 %.1.i to float
  %143 = sitofp i32 %53 to double
  %144 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %142
  br label %145

145:                                              ; preds = %145, %.lr.ph.i100.i
  %.018.i101.i = phi i32 [ 1, %.lr.ph.i100.i ], [ %151, %145 ]
  %146 = uitofp nneg i32 %.018.i101.i to float
  %147 = fmul reassoc nsz arcp contract afn float %56, %146
  %148 = fmul reassoc nsz arcp contract afn float %147, %144
  %149 = fadd reassoc nsz arcp contract afn float %148, %141
  %150 = fpext reassoc nsz arcp contract afn float %149 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %140, double noundef %150) #10
  call void @cairo_line_to(ptr noundef %0, double noundef %143, double noundef %150) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %151 = add nuw nsw i32 %.018.i101.i, 1
  %exitcond.not.i102.i = icmp eq i32 %151, %.1.i
  br i1 %exitcond.not.i102.i, label %dt_draw_horizontal_lines.exit103.i, label %145

dt_draw_horizontal_lines.exit103.i:               ; preds = %145, %dt_draw_vertical_lines.exit99.i
  %152 = icmp sgt i32 %.179.i, 1
  br i1 %152, label %.lr.ph.i104.i, label %dt_draw_vertical_lines.exit107.i

.lr.ph.i104.i:                                    ; preds = %dt_draw_horizontal_lines.exit103.i
  %153 = sitofp i32 %51 to float
  %154 = uitofp nneg i32 %.179.i to float
  %155 = sitofp i32 %52 to double
  %156 = sitofp i32 %54 to double
  %157 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %154
  br label %158

158:                                              ; preds = %158, %.lr.ph.i104.i
  %.018.i105.i = phi i32 [ 1, %.lr.ph.i104.i ], [ %164, %158 ]
  %159 = uitofp nneg i32 %.018.i105.i to float
  %160 = fmul reassoc nsz arcp contract afn float %72, %159
  %161 = fmul reassoc nsz arcp contract afn float %160, %157
  %162 = fadd reassoc nsz arcp contract afn float %161, %153
  %163 = fpext reassoc nsz arcp contract afn float %162 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %163, double noundef %155) #10
  call void @cairo_line_to(ptr noundef %0, double noundef %163, double noundef %156) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %164 = add nuw nsw i32 %.018.i105.i, 1
  %exitcond.not.i106.i = icmp eq i32 %164, %.179.i
  br i1 %exitcond.not.i106.i, label %dt_draw_vertical_lines.exit107.i, label %158

dt_draw_vertical_lines.exit107.i:                 ; preds = %158, %dt_draw_horizontal_lines.exit103.i
  %165 = load double, ptr %8, align 8, !tbaa !79
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, double noundef %165) #10
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1400
  %168 = load double, ptr %167, align 8, !tbaa !81
  %169 = fmul reassoc nsz arcp contract afn double %168, 5.000000e-01
  %170 = fadd reassoc nsz arcp contract afn double %169, 5.000000e-01
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 1376
  %172 = load double, ptr %171, align 8, !tbaa !86
  %173 = fmul reassoc nsz arcp contract afn double %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 1392
  %175 = load double, ptr %174, align 8, !tbaa !87
  %176 = fmul reassoc nsz arcp contract afn double %175, %170
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 1384
  %178 = load double, ptr %177, align 8, !tbaa !88
  %179 = fmul reassoc nsz arcp contract afn double %178, %170
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %173, double noundef %176, double noundef %179, double noundef 5.000000e-01) #10
  br i1 %139, label %.lr.ph.i108.i, label %dt_draw_horizontal_lines.exit111.i

.lr.ph.i108.i:                                    ; preds = %dt_draw_vertical_lines.exit107.i
  %180 = sitofp i32 %51 to double
  %181 = sitofp i32 %52 to float
  %182 = uitofp nneg i32 %.1.i to float
  %183 = sitofp i32 %53 to double
  %184 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %182
  br label %185

185:                                              ; preds = %185, %.lr.ph.i108.i
  %.018.i109.i = phi i32 [ 1, %.lr.ph.i108.i ], [ %191, %185 ]
  %186 = uitofp nneg i32 %.018.i109.i to float
  %187 = fmul reassoc nsz arcp contract afn float %56, %186
  %188 = fmul reassoc nsz arcp contract afn float %187, %184
  %189 = fadd reassoc nsz arcp contract afn float %188, %181
  %190 = fpext reassoc nsz arcp contract afn float %189 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %180, double noundef %190) #10
  call void @cairo_line_to(ptr noundef %0, double noundef %183, double noundef %190) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %191 = add nuw nsw i32 %.018.i109.i, 1
  %exitcond.not.i110.i = icmp eq i32 %191, %.1.i
  br i1 %exitcond.not.i110.i, label %dt_draw_horizontal_lines.exit111.i, label %185

dt_draw_horizontal_lines.exit111.i:               ; preds = %185, %dt_draw_vertical_lines.exit107.i
  br i1 %152, label %.lr.ph.i112.i, label %dt_draw_vertical_lines.exit115.i

.lr.ph.i112.i:                                    ; preds = %dt_draw_horizontal_lines.exit111.i
  %192 = sitofp i32 %51 to float
  %193 = uitofp nneg i32 %.179.i to float
  %194 = sitofp i32 %52 to double
  %195 = sitofp i32 %54 to double
  %196 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %193
  br label %197

197:                                              ; preds = %197, %.lr.ph.i112.i
  %.018.i113.i = phi i32 [ 1, %.lr.ph.i112.i ], [ %203, %197 ]
  %198 = uitofp nneg i32 %.018.i113.i to float
  %199 = fmul reassoc nsz arcp contract afn float %72, %198
  %200 = fmul reassoc nsz arcp contract afn float %199, %196
  %201 = fadd reassoc nsz arcp contract afn float %200, %192
  %202 = fpext reassoc nsz arcp contract afn float %201 to double
  call void @cairo_move_to(ptr noundef %0, double noundef %202, double noundef %194) #10
  call void @cairo_line_to(ptr noundef %0, double noundef %202, double noundef %195) #10
  call void @cairo_stroke(ptr noundef %0) #10
  %203 = add nuw nsw i32 %.018.i113.i, 1
  %exitcond.not.i114.i = icmp eq i32 %203, %.179.i
  br i1 %exitcond.not.i114.i, label %dt_draw_vertical_lines.exit115.i, label %197

dt_draw_vertical_lines.exit115.i:                 ; preds = %197, %dt_draw_horizontal_lines.exit111.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %dt_guides_draw_grid.exit

dt_guides_draw_grid.exit:                         ; preds = %7, %10, %dt_draw_vertical_lines.exit115.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_guides_gui_grid(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %4 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef null, float noundef 0.000000e+00, float noundef 1.200000e+01, float noundef 1.000000e+00, float noundef 3.000000e+00, i32 noundef 0) #10
  tail call void @dt_bauhaus_slider_set_hard_max(ptr noundef %4, float noundef 3.600000e+01) #10
  %5 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.50) #10
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %4, ptr noundef %6) #10
  %7 = tail call i64 @gtk_box_get_type() #12
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %7) #10
  %9 = tail call i64 @gtk_widget_get_type() #12
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %9) #10
  tail call void @gtk_box_pack_start(ptr noundef %8, ptr noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %11 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.47, ptr noundef null)
  %12 = tail call i32 @dt_conf_key_exists(ptr noundef %11) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @dt_conf_get_int(ptr noundef %11) #10
  %15 = sitofp i32 %14 to float
  br label %16

16:                                               ; preds = %2, %13
  %17 = phi float [ %15, %13 ], [ 3.000000e+00, %2 ]
  tail call void @dt_bauhaus_slider_set(ptr noundef %4, float noundef %17) #10
  tail call void @g_free(ptr noundef %11) #10
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #10
  %19 = tail call i64 @g_signal_connect_data(ptr noundef %18, ptr noundef nonnull @.str.24, ptr noundef nonnull @_grid_horizontal_changed, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %20 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef null, float noundef 0.000000e+00, float noundef 1.200000e+01, float noundef 1.000000e+00, float noundef 3.000000e+00, i32 noundef 0) #10
  tail call void @dt_bauhaus_slider_set_hard_max(ptr noundef %20, float noundef 3.600000e+01) #10
  %21 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %20, ptr noundef null, ptr noundef nonnull @.str.52) #10
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %22) #10
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %7) #10
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %9) #10
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %25 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.48, ptr noundef null)
  %26 = tail call i32 @dt_conf_key_exists(ptr noundef %25) #10
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %30, label %27

27:                                               ; preds = %16
  %28 = tail call i32 @dt_conf_get_int(ptr noundef %25) #10
  %29 = sitofp i32 %28 to float
  br label %30

30:                                               ; preds = %16, %27
  %31 = phi float [ %29, %27 ], [ 3.000000e+00, %16 ]
  tail call void @dt_bauhaus_slider_set(ptr noundef %20, float noundef %31) #10
  tail call void @g_free(ptr noundef %25) #10
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80) #10
  %33 = tail call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.24, ptr noundef nonnull @_grid_vertical_changed, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %34 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef null, float noundef 0.000000e+00, float noundef 1.000000e+01, float noundef 1.000000e+00, float noundef 3.000000e+00, i32 noundef 0) #10
  tail call void @dt_bauhaus_slider_set_hard_max(ptr noundef %34, float noundef 3.000000e+01) #10
  %35 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %34, ptr noundef null, ptr noundef nonnull @.str.54) #10
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %36) #10
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %7) #10
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %9) #10
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %39 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.49, ptr noundef null)
  %40 = tail call i32 @dt_conf_key_exists(ptr noundef %39) #10
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %44, label %41

41:                                               ; preds = %30
  %42 = tail call i32 @dt_conf_get_int(ptr noundef %39) #10
  %43 = sitofp i32 %42 to float
  br label %44

44:                                               ; preds = %30, %41
  %45 = phi float [ %43, %41 ], [ 3.000000e+00, %30 ]
  tail call void @dt_bauhaus_slider_set(ptr noundef %34, float noundef %45) #10
  tail call void @g_free(ptr noundef %39) #10
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80) #10
  %47 = tail call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef nonnull @.str.24, ptr noundef nonnull @_grid_subdiv_changed, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @_guides_draw_rules_of_thirds(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float %5, ptr readnone captures(none) %6) #0 {
  %8 = fadd reassoc nsz arcp contract afn float %3, %1
  %9 = fadd reassoc nsz arcp contract afn float %4, %2
  %10 = fpext reassoc nsz arcp contract afn float %3 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 0x3FD5555555555555
  %12 = fptrunc reassoc nsz arcp contract afn double %11 to float
  %13 = fpext reassoc nsz arcp contract afn float %4 to double
  %14 = fmul reassoc nsz arcp contract afn double %13, 0x3FD5555555555555
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  %16 = fadd reassoc nsz arcp contract afn float %1, %12
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = fpext reassoc nsz arcp contract afn float %2 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %17, double noundef %18) #10
  %19 = fpext reassoc nsz arcp contract afn float %9 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %17, double noundef %19) #10
  %20 = fmul reassoc nsz arcp contract afn float %12, 2.000000e+00
  %21 = fadd reassoc nsz arcp contract afn float %20, %1
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %22, double noundef %18) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %22, double noundef %19) #10
  %23 = fadd reassoc nsz arcp contract afn float %2, %15
  %24 = fpext reassoc nsz arcp contract afn float %1 to double
  %25 = fpext reassoc nsz arcp contract afn float %23 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %24, double noundef %25) #10
  %26 = fpext reassoc nsz arcp contract afn float %8 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %26, double noundef %25) #10
  %27 = fmul reassoc nsz arcp contract afn float %15, 2.000000e+00
  %28 = fadd reassoc nsz arcp contract afn float %27, %2
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %24, double noundef %29) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %26, double noundef %29) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_guides_draw_metering(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float %5, ptr readnone captures(none) %6) #0 {
  %8 = fmul reassoc nsz arcp contract afn float %3, 0x3F95555560000000
  %9 = fcmp reassoc nsz arcp contract afn olt float %3, %4
  %10 = select reassoc nsz arcp contract afn i1 %9, float %3, float %4
  %11 = fpext reassoc nsz arcp contract afn float %10 to double
  %12 = fmul reassoc nsz arcp contract afn double %11, 2.000000e-02
  %13 = fptrunc reassoc nsz arcp contract afn double %12 to float
  %14 = fmul reassoc nsz arcp contract afn float %13, 1.500000e+00
  %15 = fmul reassoc nsz arcp contract afn float %13, 2.250000e+00
  tail call void @cairo_save(ptr noundef %0) #10
  %16 = fpext reassoc nsz arcp contract afn float %1 to double
  %17 = fpext reassoc nsz arcp contract afn float %2 to double
  tail call void @cairo_translate(ptr noundef %0, double noundef %16, double noundef %17) #10
  tail call void @cairo_save(ptr noundef %0) #10
  %18 = fpext reassoc nsz arcp contract afn float %4 to double
  %19 = fmul reassoc nsz arcp contract afn double %18, 5.000000e-01
  tail call void @cairo_translate(ptr noundef %0, double noundef 0.000000e+00, double noundef %19) #10
  %20 = fneg reassoc nsz arcp contract afn float %13
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  %22 = fpext reassoc nsz arcp contract afn float %13 to double
  %23 = fneg reassoc nsz arcp contract afn float %14
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  %25 = fpext reassoc nsz arcp contract afn float %14 to double
  %26 = fneg reassoc nsz arcp contract afn float %15
  %27 = fpext reassoc nsz arcp contract afn float %26 to double
  %28 = fpext reassoc nsz arcp contract afn float %15 to double
  %29 = fmul reassoc nsz arcp contract afn float %3, 5.000000e-01
  %30 = fmul reassoc nsz arcp contract afn float %4, -5.000000e-01
  %31 = fptrunc reassoc nsz arcp contract afn double %19 to float
  %32 = fpext reassoc nsz arcp contract afn float %29 to double
  %33 = fpext reassoc nsz arcp contract afn float %30 to double
  %34 = fpext reassoc nsz arcp contract afn float %31 to double
  br label %45

35:                                               ; preds = %63
  %36 = fmul reassoc nsz arcp contract afn float %4, 3.125000e-02
  tail call void @cairo_restore(ptr noundef %0) #10
  tail call void @cairo_save(ptr noundef %0) #10
  %37 = fpext reassoc nsz arcp contract afn float %3 to double
  %38 = fmul reassoc nsz arcp contract afn double %37, 5.000000e-01
  tail call void @cairo_translate(ptr noundef %0, double noundef %38, double noundef 0.000000e+00) #10
  %39 = fmul reassoc nsz arcp contract afn float %3, -5.000000e-01
  %40 = fmul reassoc nsz arcp contract afn float %4, 5.000000e-01
  %41 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %42 = fpext reassoc nsz arcp contract afn float %39 to double
  %43 = fpext reassoc nsz arcp contract afn float %40 to double
  %44 = fpext reassoc nsz arcp contract afn float %41 to double
  br label %69

45:                                               ; preds = %63, %7
  %.0122.i = phi i32 [ 0, %7 ], [ %64, %63 ]
  %46 = and i32 %.0122.i, 3
  %.not118.i = icmp eq i32 %46, 0
  br i1 %.not118.i, label %51, label %47

47:                                               ; preds = %45
  %48 = uitofp nneg i32 %.0122.i to float
  %49 = fmul reassoc nsz arcp contract afn float %8, %48
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %50, double noundef %21) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %50, double noundef %22) #10
  br label %63

51:                                               ; preds = %45
  %.lhs.trunc.i = trunc nuw i32 %.0122.i to i8
  %52 = urem i8 %.lhs.trunc.i, 12
  %.not119.i = icmp eq i8 %52, 0
  br i1 %.not119.i, label %57, label %53

53:                                               ; preds = %51
  %54 = uitofp nneg i32 %.0122.i to float
  %55 = fmul reassoc nsz arcp contract afn float %8, %54
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %56, double noundef %24) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %56, double noundef %25) #10
  br label %63

57:                                               ; preds = %51
  %.not120.i = icmp eq i32 %.0122.i, 24
  br i1 %.not120.i, label %62, label %58

58:                                               ; preds = %57
  %59 = uitofp nneg i32 %.0122.i to float
  %60 = fmul reassoc nsz arcp contract afn float %8, %59
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %61, double noundef %27) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %61, double noundef %28) #10
  br label %63

62:                                               ; preds = %57
  tail call void @cairo_move_to(ptr noundef %0, double noundef %32, double noundef %33) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %32, double noundef %34) #10
  br label %63

63:                                               ; preds = %62, %58, %53, %47
  %64 = add nuw nsw i32 %.0122.i, 1
  %exitcond.not.i = icmp eq i32 %64, 49
  br i1 %exitcond.not.i, label %35, label %45

65:                                               ; preds = %86
  tail call void @cairo_restore(ptr noundef %0) #10
  %66 = fmul reassoc nsz arcp contract afn float %13, 5.000000e-01
  %67 = fmul reassoc nsz arcp contract afn float %3, 0x3FC5555560000000
  %68 = fmul reassoc nsz arcp contract afn float %4, 0x3FC5555560000000
  br label %.preheader.i

69:                                               ; preds = %86, %35
  %.0114123.i = phi i32 [ 0, %35 ], [ %87, %86 ]
  %70 = and i32 %.0114123.i, 3
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %69
  %72 = uitofp nneg i32 %.0114123.i to float
  %73 = fmul reassoc nsz arcp contract afn float %36, %72
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %21, double noundef %74) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %22, double noundef %74) #10
  br label %86

75:                                               ; preds = %69
  %76 = icmp eq i32 %.0114123.i, 16
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void @cairo_move_to(ptr noundef %0, double noundef %42, double noundef %43) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %44, double noundef %43) #10
  br label %86

78:                                               ; preds = %75
  %79 = trunc nuw i32 %.0114123.i to i8
  %.lhs.trunc121.i = add nsw i8 %79, -4
  %80 = srem i8 %.lhs.trunc121.i, 12
  %.not117.i = icmp eq i8 %80, 0
  %81 = uitofp nneg i32 %.0114123.i to float
  %82 = fmul reassoc nsz arcp contract afn float %36, %81
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  br i1 %.not117.i, label %85, label %84

84:                                               ; preds = %78
  tail call void @cairo_move_to(ptr noundef %0, double noundef %24, double noundef %83) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %25, double noundef %83) #10
  br label %86

85:                                               ; preds = %78
  tail call void @cairo_move_to(ptr noundef %0, double noundef %27, double noundef %83) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %28, double noundef %83) #10
  br label %86

86:                                               ; preds = %85, %84, %77, %71
  %87 = add nuw nsw i32 %.0114123.i, 1
  %exitcond129.not.i = icmp eq i32 %87, 33
  br i1 %exitcond129.not.i, label %65, label %69

.preheader.i:                                     ; preds = %.split.us.i, %65
  %.0116125.i = phi i32 [ 1, %65 ], [ %95, %.split.us.i ]
  %.not126.i = icmp eq i32 %.0116125.i, 3
  %88 = uitofp nneg i32 %.0116125.i to float
  %89 = fmul reassoc nsz arcp contract afn float %67, %88
  %90 = fsub reassoc nsz arcp contract afn float %89, %66
  %91 = fadd reassoc nsz arcp contract afn float %89, %66
  %92 = fpext reassoc nsz arcp contract afn float %90 to double
  %93 = fpext reassoc nsz arcp contract afn float %91 to double
  %94 = fpext reassoc nsz arcp contract afn float %89 to double
  br i1 %.not126.i, label %.split.us.i, label %.preheader.split.i

.split.us.i:                                      ; preds = %104, %.preheader.i
  %95 = add nuw nsw i32 %.0116125.i, 1
  %exitcond131.not.i = icmp eq i32 %95, 6
  br i1 %exitcond131.not.i, label %dt_guides_draw_metering.exit, label %.preheader.i

.preheader.split.i:                               ; preds = %.preheader.i, %104
  %.0115124.i = phi i32 [ %105, %104 ], [ 1, %.preheader.i ]
  %.not127.i = icmp eq i32 %.0115124.i, 3
  br i1 %.not127.i, label %104, label %96

96:                                               ; preds = %.preheader.split.i
  %97 = uitofp nneg i32 %.0115124.i to float
  %98 = fmul reassoc nsz arcp contract afn float %68, %97
  %99 = fpext reassoc nsz arcp contract afn float %98 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %92, double noundef %99) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %93, double noundef %99) #10
  %100 = fsub reassoc nsz arcp contract afn float %98, %66
  %101 = fadd reassoc nsz arcp contract afn float %98, %66
  %102 = fpext reassoc nsz arcp contract afn float %100 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %94, double noundef %102) #10
  %103 = fpext reassoc nsz arcp contract afn float %101 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %94, double noundef %103) #10
  br label %104

104:                                              ; preds = %96, %.preheader.split.i
  %105 = add nuw nsw i32 %.0115124.i, 1
  %exitcond130.not.i = icmp eq i32 %105, 6
  br i1 %exitcond130.not.i, label %.split.us.i, label %.preheader.split.i

dt_guides_draw_metering.exit:                     ; preds = %.split.us.i
  tail call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_guides_draw_perspective(ptr noundef %0, float %1, float %2, float noundef %3, float noundef %4, float %5, ptr readnone captures(none) %6) #0 {
  %8 = fmul reassoc nsz arcp contract afn float %3, %3
  %9 = fmul reassoc nsz arcp contract afn float %4, %4
  %10 = fadd reassoc nsz arcp contract afn float %9, %8
  tail call void @cairo_save(ptr noundef %0) #10
  %11 = fpext reassoc nsz arcp contract afn float %10 to double
  br label %12

12:                                               ; preds = %12, %7
  %.013.i = phi i32 [ 0, %7 ], [ %15, %12 ]
  tail call void @cairo_save(ptr noundef %0) #10
  %13 = uitofp nneg i32 %.013.i to double
  %14 = fmul reassoc nsz arcp contract afn double %13, 0xBFD921FB54442D18
  tail call void @cairo_rotate(ptr noundef %0, double noundef %14) #10
  tail call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %11, double noundef 0.000000e+00) #10
  tail call void @cairo_restore(ptr noundef %0) #10
  %15 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %15, 16
  br i1 %exitcond.not.i, label %dt_guides_draw_perspective.exit, label %12

dt_guides_draw_perspective.exit:                  ; preds = %12
  tail call void @cairo_restore(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_guides_draw_diagonal_method(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float %5, ptr readnone captures(none) %6) #0 {
  %8 = fcmp reassoc nsz arcp contract afn ogt float %3, %4
  %9 = fpext reassoc nsz arcp contract afn float %1 to double
  %10 = fpext reassoc nsz arcp contract afn float %2 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %9, double noundef %10) #10
  br i1 %8, label %11, label %20

11:                                               ; preds = %7
  %12 = fadd reassoc nsz arcp contract afn float %4, %1
  %13 = fadd reassoc nsz arcp contract afn float %4, %2
  %14 = fpext reassoc nsz arcp contract afn float %12 to double
  %15 = fpext reassoc nsz arcp contract afn float %13 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %14, double noundef %15) #10
  tail call void @cairo_move_to(ptr noundef %0, double noundef %9, double noundef %15) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %14, double noundef %10) #10
  %16 = fadd reassoc nsz arcp contract afn float %3, %1
  %17 = fsub reassoc nsz arcp contract afn float %16, %4
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %18, double noundef %10) #10
  %19 = fpext reassoc nsz arcp contract afn float %16 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %19, double noundef %15) #10
  tail call void @cairo_move_to(ptr noundef %0, double noundef %18, double noundef %15) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %19, double noundef %10) #10
  br label %dt_guides_draw_diagonal_method.exit

20:                                               ; preds = %7
  %21 = fadd reassoc nsz arcp contract afn float %3, %1
  %22 = fadd reassoc nsz arcp contract afn float %3, %2
  %23 = fpext reassoc nsz arcp contract afn float %21 to double
  %24 = fpext reassoc nsz arcp contract afn float %22 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %23, double noundef %24) #10
  tail call void @cairo_move_to(ptr noundef %0, double noundef %9, double noundef %24) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %23, double noundef %10) #10
  %25 = fadd reassoc nsz arcp contract afn float %4, %2
  %26 = fsub reassoc nsz arcp contract afn float %25, %3
  %27 = fpext reassoc nsz arcp contract afn float %26 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %9, double noundef %27) #10
  %28 = fpext reassoc nsz arcp contract afn float %25 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %23, double noundef %28) #10
  tail call void @cairo_move_to(ptr noundef %0, double noundef %9, double noundef %28) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %23, double noundef %27) #10
  br label %dt_guides_draw_diagonal_method.exit

dt_guides_draw_diagonal_method.exit:              ; preds = %11, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_guides_draw_harmonious_triangles(ptr noundef %0, float %1, float %2, float noundef %3, float noundef %4, float %5, ptr readnone captures(none) %6) #0 {
  %8 = fdiv reassoc nsz arcp contract afn float %3, %4
  %9 = tail call reassoc nsz arcp contract afn float @llvm.atan.f32(float %8)
  %10 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %9)
  %11 = fmul reassoc nsz arcp contract afn float %10, %4
  %12 = fdiv reassoc nsz arcp contract afn float %4, %3
  %13 = tail call reassoc nsz arcp contract afn float @llvm.atan.f32(float %12)
  %14 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %13)
  %15 = fdiv reassoc nsz arcp contract afn float %11, %14
  %16 = fptosi float %15 to i32
  %17 = fmul reassoc nsz arcp contract afn float %3, -5.000000e-01
  %18 = fmul reassoc nsz arcp contract afn float %4, -5.000000e-01
  %19 = fmul reassoc nsz arcp contract afn float %3, 5.000000e-01
  %20 = fmul reassoc nsz arcp contract afn float %4, 5.000000e-01
  %21 = fpext reassoc nsz arcp contract afn float %17 to double
  %22 = fpext reassoc nsz arcp contract afn float %18 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %21, double noundef %22) #10
  %23 = fpext reassoc nsz arcp contract afn float %19 to double
  %24 = fpext reassoc nsz arcp contract afn float %20 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %23, double noundef %24) #10
  %25 = sitofp i32 %16 to float
  %26 = fadd reassoc nsz arcp contract afn float %17, %25
  %27 = fpext reassoc nsz arcp contract afn float %26 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %27, double noundef %22) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %21, double noundef %24) #10
  %28 = fsub reassoc nsz arcp contract afn float %19, %25
  tail call void @cairo_move_to(ptr noundef %0, double noundef %23, double noundef %22) #10
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %29, double noundef %24) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_guides_draw_golden_mean(ptr noundef %0, float %1, float %2, float noundef %3, float noundef %4, float %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i32
  %10 = fmul reassoc nsz arcp contract afn float %3, 0x3FE3C6EF40000000
  %11 = fmul reassoc nsz arcp contract afn float %4, 0x3FE3C6EF40000000
  %12 = fmul reassoc nsz arcp contract afn float %3, 5.000000e-01
  %13 = fmul reassoc nsz arcp contract afn float %4, -5.000000e-01
  %14 = fmul reassoc nsz arcp contract afn float %3, 0x3FBE377A00000000
  %15 = fmul reassoc nsz arcp contract afn float %4, 5.000000e-01
  %16 = fmul reassoc nsz arcp contract afn float %4, 0xBFBE377A00000000
  %17 = fmul reassoc nsz arcp contract afn float %3, 0x3FD8722180000000
  %18 = fadd reassoc nsz arcp contract afn float %17, 1.000000e+00
  %19 = fadd reassoc nsz arcp contract afn float %18, %14
  %20 = fmul reassoc nsz arcp contract afn float %18, 0x3FE3C6EF40000000
  %21 = fsub reassoc nsz arcp contract afn float %12, %20
  %22 = fmul reassoc nsz arcp contract afn float %4, 0x3FD8722180000000
  %23 = fsub reassoc nsz arcp contract afn float %21, %14
  %24 = fmul reassoc nsz arcp contract afn float %4, 0x3FCE3779C0000000
  %25 = fmul reassoc nsz arcp contract afn float %4, 0xBFD0E44320000000
  %26 = fmul reassoc nsz arcp contract afn float %23, 0x3FE3C6EF40000000
  %27 = fmul reassoc nsz arcp contract afn float %4, 0x3FC2ACC940000000
  %28 = fadd reassoc nsz arcp contract afn float %26, %14
  %29 = fmul reassoc nsz arcp contract afn float %4, 0x3FB7156080000000
  %30 = fmul reassoc nsz arcp contract afn float %4, 0xBFCAA66D40000000
  %31 = fsub reassoc nsz arcp contract afn float %21, %28
  %32 = fmul reassoc nsz arcp contract afn float %31, 0x3FE3C6EF40000000
  %33 = fsub reassoc nsz arcp contract afn float %21, %32
  %34 = fmul reassoc nsz arcp contract afn float %4, 0x3FAC886400000000
  %35 = and i32 %9, -2
  %.not = icmp eq i32 %35, 2
  switch i32 %9, label %48 [
    i32 3, label %36
    i32 0, label %36
  ]

36:                                               ; preds = %7, %7
  %37 = fneg reassoc nsz arcp contract afn float %12
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = fpext reassoc nsz arcp contract afn float %16 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %38, double noundef %39) #10
  %40 = fpext reassoc nsz arcp contract afn float %19 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %40, double noundef %39) #10
  %41 = fmul reassoc nsz arcp contract afn float %4, 0x3FBE377A00000000
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %38, double noundef %42) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %40, double noundef %42) #10
  %43 = fpext reassoc nsz arcp contract afn float %14 to double
  %44 = fpext reassoc nsz arcp contract afn float %13 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %43, double noundef %44) #10
  %45 = fpext reassoc nsz arcp contract afn float %15 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %43, double noundef %45) #10
  %46 = fsub reassoc nsz arcp contract afn float %18, %12
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %47, double noundef %44) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %47, double noundef %45) #10
  br label %48

48:                                               ; preds = %7, %36
  br i1 %.not, label %49, label %60

49:                                               ; preds = %48
  %50 = fpext reassoc nsz arcp contract afn float %14 to double
  %51 = fpext reassoc nsz arcp contract afn float %13 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %50, double noundef %51) #10
  %52 = fpext reassoc nsz arcp contract afn float %15 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %50, double noundef %52) #10
  %53 = fpext reassoc nsz arcp contract afn float %16 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %50, double noundef %53) #10
  %54 = fpext reassoc nsz arcp contract afn float %19 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %54, double noundef %53) #10
  %55 = fpext reassoc nsz arcp contract afn float %21 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %55, double noundef %51) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %55, double noundef %53) #10
  %56 = fpext reassoc nsz arcp contract afn float %25 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %50, double noundef %56) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %55, double noundef %56) #10
  %57 = fpext reassoc nsz arcp contract afn float %28 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %57, double noundef %56) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %57, double noundef %53) #10
  %58 = fpext reassoc nsz arcp contract afn float %30 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %57, double noundef %58) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %55, double noundef %58) #10
  %59 = fpext reassoc nsz arcp contract afn float %33 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %59, double noundef %56) #10
  tail call void @cairo_line_to(ptr noundef %0, double noundef %59, double noundef %58) #10
  br label %60

60:                                               ; preds = %49, %48
  switch i32 %9, label %dt_guides_draw_golden_mean.exit [
    i32 3, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %60, %60
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_new_sub_path(ptr noundef %0) #10
  %62 = fdiv reassoc nsz arcp contract afn float %10, %4
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  tail call void @cairo_scale(ptr noundef %0, double noundef %63, double noundef 1.000000e+00) #10
  %64 = fmul reassoc nsz arcp contract afn float %4, %14
  %65 = fdiv reassoc nsz arcp contract afn float %64, %10
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = fpext reassoc nsz arcp contract afn float %13 to double
  %68 = fpext reassoc nsz arcp contract afn float %4 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %66, double noundef %67, double noundef %68, double noundef 0x3FF921FB54442D18, double noundef 0x400921FB54442D18) #10
  tail call void @cairo_restore(ptr noundef %0) #10
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_new_sub_path(ptr noundef %0) #10
  %69 = fdiv reassoc nsz arcp contract afn float %18, %11
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  tail call void @cairo_scale(ptr noundef %0, double noundef %70, double noundef 1.000000e+00) #10
  %71 = fmul reassoc nsz arcp contract afn float %11, %14
  %72 = fdiv reassoc nsz arcp contract afn float %71, %18
  %73 = fpext reassoc nsz arcp contract afn float %72 to double
  %74 = fpext reassoc nsz arcp contract afn float %16 to double
  %75 = fpext reassoc nsz arcp contract afn float %11 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %73, double noundef %74, double noundef %75, double noundef 0.000000e+00, double noundef 0x3FF921FB54442D18) #10
  tail call void @cairo_restore(ptr noundef %0) #10
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_new_sub_path(ptr noundef %0) #10
  %76 = fdiv reassoc nsz arcp contract afn float %20, %22
  %77 = fpext reassoc nsz arcp contract afn float %76 to double
  tail call void @cairo_scale(ptr noundef %0, double noundef %77, double noundef 1.000000e+00) #10
  %78 = fmul reassoc nsz arcp contract afn float %21, %22
  %79 = fdiv reassoc nsz arcp contract afn float %78, %20
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = fpext reassoc nsz arcp contract afn float %22 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %80, double noundef %74, double noundef %81, double noundef 0x4012D97C7F3321D2, double noundef 0x401921FB54442D18) #10
  tail call void @cairo_restore(ptr noundef %0) #10
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_new_sub_path(ptr noundef %0) #10
  %82 = fdiv reassoc nsz arcp contract afn float %24, %23
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  tail call void @cairo_scale(ptr noundef %0, double noundef 1.000000e+00, double noundef %83) #10
  %84 = fpext reassoc nsz arcp contract afn float %21 to double
  %85 = fmul reassoc nsz arcp contract afn float %23, %25
  %86 = fdiv reassoc nsz arcp contract afn float %85, %24
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = fpext reassoc nsz arcp contract afn float %23 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %84, double noundef %87, double noundef %88, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2) #10
  tail call void @cairo_restore(ptr noundef %0) #10
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_new_sub_path(ptr noundef %0) #10
  %89 = fdiv reassoc nsz arcp contract afn float %27, %26
  %90 = fpext reassoc nsz arcp contract afn float %89 to double
  tail call void @cairo_scale(ptr noundef %0, double noundef 1.000000e+00, double noundef %90) #10
  %91 = fpext reassoc nsz arcp contract afn float %28 to double
  %92 = fmul reassoc nsz arcp contract afn float %26, %25
  %93 = fdiv reassoc nsz arcp contract afn float %92, %27
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  %95 = fpext reassoc nsz arcp contract afn float %26 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %91, double noundef %94, double noundef %95, double noundef 0x3FF921FB54442D18, double noundef 0x400921FB54442D18) #10
  tail call void @cairo_restore(ptr noundef %0) #10
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_new_sub_path(ptr noundef %0) #10
  %96 = fdiv reassoc nsz arcp contract afn float %29, %31
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  tail call void @cairo_scale(ptr noundef %0, double noundef 1.000000e+00, double noundef %97) #10
  %98 = fmul reassoc nsz arcp contract afn float %31, %30
  %99 = fdiv reassoc nsz arcp contract afn float %98, %29
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = fpext reassoc nsz arcp contract afn float %31 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %91, double noundef %100, double noundef %101, double noundef 0.000000e+00, double noundef 0x3FF921FB54442D18) #10
  tail call void @cairo_restore(ptr noundef %0) #10
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_new_sub_path(ptr noundef %0) #10
  %102 = fdiv reassoc nsz arcp contract afn float %32, %34
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  tail call void @cairo_scale(ptr noundef %0, double noundef %103, double noundef 1.000000e+00) #10
  %104 = fmul reassoc nsz arcp contract afn float %33, %34
  %105 = fdiv reassoc nsz arcp contract afn float %104, %32
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = fpext reassoc nsz arcp contract afn float %30 to double
  %108 = fpext reassoc nsz arcp contract afn float %34 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %106, double noundef %107, double noundef %108, double noundef 0x4012D97C7F3321D2, double noundef 0x401921FB54442D18) #10
  tail call void @cairo_restore(ptr noundef %0) #10
  tail call void @cairo_save(ptr noundef %0) #10
  tail call void @cairo_new_sub_path(ptr noundef %0) #10
  %109 = fmul reassoc nsz arcp contract afn float %31, 0x3FD8722180000000
  %110 = fdiv reassoc nsz arcp contract afn float %109, %34
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  tail call void @cairo_scale(ptr noundef %0, double noundef %111, double noundef 1.000000e+00) #10
  %112 = fdiv reassoc nsz arcp contract afn float %104, %109
  %113 = fpext reassoc nsz arcp contract afn float %112 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %113, double noundef %107, double noundef %108, double noundef 0x400D524FE24F89F2, double noundef 0x4012D97C7F3321D2) #10
  tail call void @cairo_restore(ptr noundef %0) #10
  br label %dt_guides_draw_golden_mean.exit

dt_guides_draw_golden_mean.exit:                  ; preds = %60, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @dt_guides_set_overlay_colors() local_unnamed_addr #0 {
  %1 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str) #10
  %2 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.1) #10
  %3 = fpext reassoc nsz arcp contract afn float %2 to double
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1400
  store double %3, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1384
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1392
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  switch i32 %1, label %15 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
  ]

9:                                                ; preds = %0
  store double 1.000000e+00, ptr %6, align 8, !tbaa !88
  store double 1.000000e+00, ptr %7, align 8, !tbaa !87
  store double 1.000000e+00, ptr %8, align 8, !tbaa !86
  br label %15

10:                                               ; preds = %0
  store double 1.000000e+00, ptr %8, align 8, !tbaa !86
  br label %15

11:                                               ; preds = %0
  store double 1.000000e+00, ptr %7, align 8, !tbaa !87
  br label %15

12:                                               ; preds = %0
  store double 1.000000e+00, ptr %7, align 8, !tbaa !87
  store double 1.000000e+00, ptr %8, align 8, !tbaa !86
  br label %15

13:                                               ; preds = %0
  store double 1.000000e+00, ptr %6, align 8, !tbaa !88
  store double 1.000000e+00, ptr %7, align 8, !tbaa !87
  br label %15

14:                                               ; preds = %0
  store double 1.000000e+00, ptr %6, align 8, !tbaa !88
  store double 1.000000e+00, ptr %8, align 8, !tbaa !86
  br label %15

15:                                               ; preds = %0, %10, %12, %14, %13, %11, %9
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #1

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_guides_popover(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gtk_popover_new(ptr noundef %1) #10
  %4 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #11
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #10
  %7 = tail call ptr @gtk_label_new(ptr noundef %6) #10
  %8 = tail call i64 @gtk_label_get_type() #12
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #10
  tail call void @gtk_label_set_justify(ptr noundef %9, i32 noundef 2) #10
  tail call void @dt_gui_add_class(ptr noundef %7, ptr noundef nonnull @.str.3) #10
  %10 = tail call i64 @gtk_box_get_type() #12
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %10) #10
  tail call void @gtk_box_pack_start(ptr noundef %11, ptr noundef %7, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %12 = tail call ptr @gtk_event_box_new() #10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !89
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %10) #10
  tail call void @gtk_box_pack_start(ptr noundef %14, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  tail call void @gtk_widget_set_no_show_all(ptr noundef %12, i32 noundef 1) #10
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #10
  %16 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %15, i32 noundef 0, ptr noundef nonnull @_settings_flip_changed, ptr noundef %4, ptr noundef nonnull @dt_guides_popover.texts) #10
  store ptr %16, ptr %4, align 8, !tbaa !91
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %10) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  tail call void @gtk_box_pack_start(ptr noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  tail call void @gtk_widget_set_no_show_all(ptr noundef %19, i32 noundef 1) #10
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #10
  %21 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef %20, i32 noundef 0, ptr noundef nonnull @_settings_guides_changed, ptr noundef nonnull %4, ptr noundef nonnull @_guide_names) #10
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  store ptr %21, ptr %23, align 8, !tbaa !48
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %10) #10
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  tail call void @gtk_box_pack_start(ptr noundef %24, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %10) #10
  %29 = tail call ptr @gtk_separator_new(i32 noundef 0) #10
  tail call void @gtk_box_pack_start(ptr noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #10
  %31 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str) #10
  %32 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, ptr noundef %30, i32 noundef %31, ptr noundef nonnull @_settings_colors_changed, ptr noundef nonnull %4, ptr noundef nonnull @dt_guides_popover.texts.13) #10
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 248
  store ptr %32, ptr %34, align 8, !tbaa !92
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %10) #10
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %39 = tail call ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0x3F747AE140000000, float noundef 5.000000e-01, i32 noundef 3) #10
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 256
  store ptr %39, ptr %41, align 8, !tbaa !93
  %42 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %39, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.22) #10
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %39, ptr noundef %43) #10
  %44 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.1) #10
  tail call void @dt_bauhaus_slider_set(ptr noundef %39, float noundef %44) #10
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %10) #10
  tail call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef 80) #10
  %47 = tail call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef nonnull @.str.24, ptr noundef nonnull @_settings_contrast_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %48 = tail call i64 @gtk_container_get_type() #12
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %48) #10
  tail call void @gtk_container_add(ptr noundef %49, ptr noundef %5) #10
  tail call void @gtk_widget_show_all(ptr noundef %5) #10
  ret ptr %3
}

declare ptr @gtk_popover_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #1

declare void @gtk_label_set_justify(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #5

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare ptr @gtk_event_box_new() local_unnamed_addr #1

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_settings_flip_changed(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3104), align 8, !tbaa !94
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %6) #10
  %8 = tail call ptr @g_list_nth_data(ptr noundef %3, i32 noundef %7) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull %8, ptr noundef nonnull @.str.9)
  %11 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #10
  tail call void @dt_conf_set_int(ptr noundef %10, i32 noundef %11) #10
  tail call void @g_free(ptr noundef %10) #10
  br label %12

12:                                               ; preds = %9, %2
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_settings_guides_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3104), align 8, !tbaa !94
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %6) #10
  %8 = tail call ptr @g_list_nth_data(ptr noundef %3, i32 noundef %7) #10
  %9 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.36, ptr noundef null)
  %.not = icmp eq ptr %8, null
  %10 = select i1 %.not, ptr @.str.56, ptr %8
  tail call void @dt_conf_set_string(ptr noundef %9, ptr noundef nonnull %10) #10
  tail call void @g_free(ptr noundef %9) #10
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !95
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3104), align 8, !tbaa !94
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %18) #10
  %20 = tail call ptr @g_list_nth_data(ptr noundef %15, i32 noundef %19) #10
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_settings_flip_update.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %.not6.i = icmp eq i32 %23, 0
  br i1 %.not6.i, label %_settings_flip_update.exit, label %24

24:                                               ; preds = %21
  %25 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull %20, ptr noundef nonnull @.str.9)
  %26 = load ptr, ptr %1, align 8, !tbaa !91
  %27 = tail call i32 @dt_conf_get_int(ptr noundef %25) #10
  tail call void @dt_bauhaus_combobox_set(ptr noundef %26, i32 noundef %27) #10
  tail call void @g_free(ptr noundef %25) #10
  br label %_settings_flip_update.exit

_settings_flip_update.exit:                       ; preds = %2, %21, %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !95
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !95
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3104), align 8, !tbaa !94
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %35) #10
  %37 = tail call ptr @g_list_nth_data(ptr noundef %32, i32 noundef %36) #10
  %38 = load ptr, ptr %1, align 8, !tbaa !91
  %.not.i6 = icmp eq ptr %37, null
  br i1 %.not.i6, label %.critedge.i, label %39

39:                                               ; preds = %_settings_flip_update.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !74
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %38, i32 noundef %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = icmp ne ptr %47, null
  %49 = zext i1 %48 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %45, i32 noundef %49) #10
  %50 = load ptr, ptr %46, align 8, !tbaa !71
  %.not17.i = icmp eq ptr %50, null
  br i1 %.not17.i, label %_settings_update_visibility.exit, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %44, align 8, !tbaa !89
  %53 = tail call i64 @gtk_bin_get_type() #12
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #10
  %55 = tail call ptr @gtk_bin_get_child(ptr noundef %54) #10
  %.not18.i = icmp eq ptr %55, null
  br i1 %.not18.i, label %57, label %56

56:                                               ; preds = %51
  tail call void @gtk_widget_destroy(ptr noundef nonnull %55) #10
  br label %57

57:                                               ; preds = %56, %51
  %58 = load ptr, ptr %46, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = tail call ptr %58(ptr noundef null, ptr noundef %60) #10
  %62 = load ptr, ptr %44, align 8, !tbaa !89
  %63 = tail call i64 @gtk_container_get_type() #12
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63) #10
  tail call void @gtk_container_add(ptr noundef %64, ptr noundef %61) #10
  tail call void @gtk_widget_show_all(ptr noundef %61) #10
  br label %_settings_update_visibility.exit

.critedge.i:                                      ; preds = %_settings_flip_update.exit
  tail call void @gtk_widget_set_visible(ptr noundef %38, i32 noundef 0) #10
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  tail call void @gtk_widget_set_visible(ptr noundef %66, i32 noundef 0) #10
  br label %_settings_update_visibility.exit

_settings_update_visibility.exit:                 ; preds = %39, %57, %.critedge.i
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %.not.i7 = icmp eq ptr %67, null
  br i1 %.not.i7, label %dt_guides_update_button_state.exit, label %68

68:                                               ; preds = %_settings_update_visibility.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef null)
  %72 = tail call i64 @gtk_toggle_button_get_type() #12
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %72) #10
  %74 = tail call i32 @dt_conf_get_bool(ptr noundef %71) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %73, i32 noundef %74) #10
  tail call void @g_free(ptr noundef %71) #10
  br label %dt_guides_update_button_state.exit

dt_guides_update_button_state.exit:               ; preds = %_settings_update_visibility.exit, %68
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

declare ptr @gtk_separator_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_settings_colors_changed(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #10
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str, i32 noundef %3) #10
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str) #10
  %5 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.1) #10
  %6 = fpext reassoc nsz arcp contract afn float %5 to double
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1400
  store double %6, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1384
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1392
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  switch i32 %4, label %dt_guides_set_overlay_colors.exit [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
  ]

12:                                               ; preds = %2
  store double 1.000000e+00, ptr %9, align 8, !tbaa !88
  store double 1.000000e+00, ptr %10, align 8, !tbaa !87
  store double 1.000000e+00, ptr %11, align 8, !tbaa !86
  br label %dt_guides_set_overlay_colors.exit

13:                                               ; preds = %2
  store double 1.000000e+00, ptr %11, align 8, !tbaa !86
  br label %dt_guides_set_overlay_colors.exit

14:                                               ; preds = %2
  store double 1.000000e+00, ptr %10, align 8, !tbaa !87
  br label %dt_guides_set_overlay_colors.exit

15:                                               ; preds = %2
  store double 1.000000e+00, ptr %10, align 8, !tbaa !87
  store double 1.000000e+00, ptr %11, align 8, !tbaa !86
  br label %dt_guides_set_overlay_colors.exit

16:                                               ; preds = %2
  store double 1.000000e+00, ptr %9, align 8, !tbaa !88
  store double 1.000000e+00, ptr %10, align 8, !tbaa !87
  br label %dt_guides_set_overlay_colors.exit

17:                                               ; preds = %2
  store double 1.000000e+00, ptr %9, align 8, !tbaa !88
  store double 1.000000e+00, ptr %11, align 8, !tbaa !86
  br label %dt_guides_set_overlay_colors.exit

dt_guides_set_overlay_colors.exit:                ; preds = %2, %12, %13, %14, %15, %16, %17
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

declare ptr @dt_bauhaus_slider_new_action(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_settings_contrast_changed(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #10
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.1, float noundef %3) #10
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str) #10
  %5 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.1) #10
  %6 = fpext reassoc nsz arcp contract afn float %5 to double
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1400
  store double %6, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1384
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1392
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  switch i32 %4, label %dt_guides_set_overlay_colors.exit [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
  ]

12:                                               ; preds = %2
  store double 1.000000e+00, ptr %9, align 8, !tbaa !88
  store double 1.000000e+00, ptr %10, align 8, !tbaa !87
  store double 1.000000e+00, ptr %11, align 8, !tbaa !86
  br label %dt_guides_set_overlay_colors.exit

13:                                               ; preds = %2
  store double 1.000000e+00, ptr %11, align 8, !tbaa !86
  br label %dt_guides_set_overlay_colors.exit

14:                                               ; preds = %2
  store double 1.000000e+00, ptr %10, align 8, !tbaa !87
  br label %dt_guides_set_overlay_colors.exit

15:                                               ; preds = %2
  store double 1.000000e+00, ptr %10, align 8, !tbaa !87
  store double 1.000000e+00, ptr %11, align 8, !tbaa !86
  br label %dt_guides_set_overlay_colors.exit

16:                                               ; preds = %2
  store double 1.000000e+00, ptr %9, align 8, !tbaa !88
  store double 1.000000e+00, ptr %10, align 8, !tbaa !87
  br label %dt_guides_set_overlay_colors.exit

17:                                               ; preds = %2
  store double 1.000000e+00, ptr %9, align 8, !tbaa !88
  store double 1.000000e+00, ptr %11, align 8, !tbaa !86
  br label %dt_guides_set_overlay_colors.exit

dt_guides_set_overlay_colors.exit:                ; preds = %2, %12, %13, %14, %15, %16, %17
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #5

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_guides_update_button_state() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef null)
  %6 = tail call i64 @gtk_toggle_button_get_type() #12
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %6) #10
  %8 = tail call i32 @dt_conf_get_bool(ptr noundef %5) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %7, i32 noundef %8) #10
  tail call void @g_free(ptr noundef %5) #10
  br label %9

9:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_conf_get_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @dt_view_manager_get_current_view(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.57) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %13 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %12) #10
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.58) #10
  br label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %18 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %17) #10
  %19 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.59, i32 noundef %18) #10
  br label %27

20:                                               ; preds = %6
  %21 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.60) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %25 = tail call i32 @dt_view_darkroom_get_layout(ptr noundef %24) #10
  %26 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.59, i32 noundef %25) #10
  br label %27

27:                                               ; preds = %20, %23, %14, %16
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %30, label %28

28:                                               ; preds = %27
  %29 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.61, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #10
  br label %32

30:                                               ; preds = %27
  %31 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.62, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1) #10
  br label %32

32:                                               ; preds = %30, %28
  %.1 = phi ptr [ %29, %28 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %33

33:                                               ; preds = %3, %32
  %.0 = phi ptr [ %.1, %32 ], [ null, %3 ]
  ret ptr %.0
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_guides_button_toggled(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef null)
  tail call void @dt_conf_set_bool(ptr noundef %2, i32 noundef %0) #10
  tail call void @g_free(ptr noundef %2) #10
  ret void
}

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_guides_draw(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1424
  %10 = load double, ptr %9, align 8, !tbaa !97
  %11 = fmul reassoc nsz arcp contract afn double %10, 5.000000e+00
  %12 = fpext reassoc nsz arcp contract afn float %5 to double
  %13 = fdiv reassoc nsz arcp contract afn double %11, %12
  store double %13, ptr %7, align 8, !tbaa !79
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !98
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %dt_dev_gui_module.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  br label %dt_dev_gui_module.exit

dt_dev_gui_module.exit:                           ; preds = %6, %15
  %18 = phi ptr [ %17, %15 ], [ null, %6 ]
  %19 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef null)
  %20 = tail call i32 @dt_conf_get_bool(ptr noundef %19) #10
  tail call void @g_free(ptr noundef %19) #10
  %21 = icmp eq i32 %20, 0
  %22 = icmp ne ptr %18, null
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %dt_dev_gui_module.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %25 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull %24, ptr noundef nonnull @.str.27, ptr noundef null)
  %26 = tail call i32 @dt_conf_get_bool(ptr noundef %25) #10
  tail call void @g_free(ptr noundef %25) #10
  br label %27

27:                                               ; preds = %23, %dt_dev_gui_module.exit
  %.054 = phi i32 [ %26, %23 ], [ %20, %dt_dev_gui_module.exit ]
  %.not = icmp eq i32 %.054, 0
  br i1 %.not, label %94, label %28

28:                                               ; preds = %27
  %29 = tail call fastcc ptr @_conf_get_guide()
  %.not57 = icmp eq ptr %29, null
  br i1 %.not57, label %94, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !74
  %.not58 = icmp eq i32 %32, 0
  br i1 %.not58, label %39, label %33

33:                                               ; preds = %30
  %34 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull %29, ptr noundef nonnull @.str.9)
  %35 = tail call i32 @dt_conf_key_exists(ptr noundef %34) #10
  %.not59 = icmp eq i32 %35, 0
  br i1 %.not59, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @dt_conf_get_int(ptr noundef %34) #10
  br label %38

38:                                               ; preds = %36, %33
  %.1 = phi i32 [ %37, %36 ], [ 0, %33 ]
  tail call void @g_free(ptr noundef %34) #10
  br label %39

39:                                               ; preds = %38, %30
  %.0 = phi i32 [ %.1, %38 ], [ 0, %30 ]
  tail call void @cairo_save(ptr noundef %0) #10
  %40 = fpext reassoc nsz arcp contract afn float %1 to double
  %41 = fpext reassoc nsz arcp contract afn float %2 to double
  %42 = fpext reassoc nsz arcp contract afn float %3 to double
  %43 = fpext reassoc nsz arcp contract afn float %4 to double
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %40, double noundef %41, double noundef %42, double noundef %43) #10
  tail call void @cairo_clip(ptr noundef %0) #10
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1424
  %46 = load double, ptr %45, align 8, !tbaa !97
  %47 = fdiv reassoc nsz arcp contract afn double %46, %12
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %47) #10
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1400
  %50 = load double, ptr %49, align 8, !tbaa !81
  %51 = fmul reassoc nsz arcp contract afn double %50, 5.000000e-01
  %52 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1376
  %54 = load double, ptr %53, align 8, !tbaa !86
  %55 = fmul reassoc nsz arcp contract afn double %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 1392
  %57 = load double, ptr %56, align 8, !tbaa !87
  %58 = fmul reassoc nsz arcp contract afn double %57, %52
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 1384
  %60 = load double, ptr %59, align 8, !tbaa !88
  %61 = fmul reassoc nsz arcp contract afn double %60, %52
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef %55, double noundef %58, double noundef %61, double noundef 8.000000e-01) #10
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #10
  %62 = fmul reassoc nsz arcp contract afn float %3, 5.000000e-01
  %63 = fadd reassoc nsz arcp contract afn float %62, %1
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = fmul reassoc nsz arcp contract afn float %4, 5.000000e-01
  %66 = fadd reassoc nsz arcp contract afn float %65, %2
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  call void @cairo_translate(ptr noundef %0, double noundef %64, double noundef %67) #10
  %68 = and i32 %.0, -3
  %or.cond3 = icmp eq i32 %68, 1
  br i1 %or.cond3, label %69, label %70

69:                                               ; preds = %39
  call void @cairo_scale(ptr noundef %0, double noundef -1.000000e+00, double noundef 1.000000e+00) #10
  br label %70

70:                                               ; preds = %39, %69
  %71 = and i32 %.0, -2
  %or.cond5 = icmp eq i32 %71, 2
  br i1 %or.cond5, label %72, label %73

72:                                               ; preds = %70
  call void @cairo_scale(ptr noundef %0, double noundef 1.000000e+00, double noundef -1.000000e+00) #10
  br label %73

73:                                               ; preds = %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = fmul reassoc nsz arcp contract afn float %3, -5.000000e-01
  %77 = fmul reassoc nsz arcp contract afn float %4, -5.000000e-01
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  call void %75(ptr noundef %0, float noundef %76, float noundef %77, float noundef %3, float noundef %4, float noundef %5, ptr noundef %79) #10
  call void @cairo_stroke_preserve(ptr noundef %0) #10
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, double noundef 0.000000e+00) #10
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1400
  %82 = load double, ptr %81, align 8, !tbaa !81
  %83 = fmul reassoc nsz arcp contract afn double %82, 5.000000e-01
  %84 = fadd reassoc nsz arcp contract afn double %83, 5.000000e-01
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 1376
  %86 = load double, ptr %85, align 8, !tbaa !86
  %87 = fmul reassoc nsz arcp contract afn double %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 1392
  %89 = load double, ptr %88, align 8, !tbaa !87
  %90 = fmul reassoc nsz arcp contract afn double %89, %84
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 1384
  %92 = load double, ptr %91, align 8, !tbaa !88
  %93 = fmul reassoc nsz arcp contract afn double %92, %84
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %87, double noundef %90, double noundef %93, double noundef 1.000000e+00) #10
  call void @cairo_stroke(ptr noundef %0) #10
  call void @cairo_restore(ptr noundef %0) #10
  br label %94

94:                                               ; preds = %73, %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_conf_get_guide() unnamed_addr #0 {
  %1 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.36, ptr noundef null)
  %2 = tail call i32 @dt_conf_key_exists(ptr noundef %1) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %0
  tail call void @dt_conf_set_string(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call ptr @dt_conf_get_string(ptr noundef %1) #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3104), align 8, !tbaa !94
  %.not17.i = icmp eq ptr %6, null
  br i1 %.not17.i, label %_guides_get_value.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %9
  %.01319.i = phi ptr [ %.013.i, %9 ], [ %6, %4 ]
  %.01418.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %7 = load ptr, ptr %.01319.i, align 8, !tbaa !76
  %8 = tail call i32 @g_strcmp0(ptr noundef %5, ptr noundef %7) #10
  %.not15.not.i = icmp eq i32 %8, 0
  br i1 %.not15.not.i, label %_guides_get_value.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 8
  %11 = add nuw nsw i32 %.01418.i, 1
  %.013.i = load ptr, ptr %10, align 8, !tbaa !75
  %.not.i = icmp eq ptr %.013.i, null
  br i1 %.not.i, label %_guides_get_value.exit, label %.lr.ph.i

_guides_get_value.exit:                           ; preds = %.lr.ph.i, %9, %4
  %spec.select.i = phi i32 [ -1, %4 ], [ %.01418.i, %.lr.ph.i ], [ -1, %9 ]
  %12 = tail call ptr @g_list_nth_data(ptr noundef %6, i32 noundef %spec.select.i) #10
  tail call void @g_free(ptr noundef %5) #10
  tail call void @g_free(ptr noundef %1) #10
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %13, label %16

13:                                               ; preds = %_guides_get_value.exit
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3104), align 8, !tbaa !94
  %15 = tail call ptr @g_list_nth_data(ptr noundef %14, i32 noundef 1) #10
  br label %16

16:                                               ; preds = %13, %_guides_get_value.exit
  %.0 = phi ptr [ %12, %_guides_get_value.exit ], [ %15, %13 ]
  ret ptr %.0
}

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #1

declare void @cairo_save(ptr noundef) local_unnamed_addr #1

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_clip(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #1

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #1

declare void @cairo_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_guides_add_module_menuitem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #10
  %4 = tail call ptr @gtk_check_menu_item_new_with_label(ptr noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %6 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull %5, ptr noundef nonnull @.str.27, ptr noundef null)
  %7 = tail call i64 @gtk_check_menu_item_get_type() #12
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %7) #10
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef %6) #10
  tail call void @gtk_check_menu_item_set_active(ptr noundef %8, i32 noundef %9) #10
  tail call void @g_free(ptr noundef %6) #10
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #10
  %11 = tail call i64 @g_signal_connect_data(ptr noundef %10, ptr noundef nonnull @.str.29, ptr noundef nonnull @_settings_autoshow_change, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %12 = tail call i64 @gtk_menu_shell_get_type() #12
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #10
  tail call void @gtk_menu_shell_append(ptr noundef %13, ptr noundef %4) #10
  ret void
}

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) local_unnamed_addr #1

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_settings_autoshow_change(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %4 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull %3, ptr noundef nonnull @.str.27, ptr noundef null)
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef %4) #10
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  tail call void @dt_conf_set_bool(ptr noundef %4, i32 noundef %6) #10
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %12 = load ptr, ptr %11, align 16, !tbaa !126
  %13 = tail call i64 @gtk_toggle_button_get_type() #12
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #10
  %15 = tail call i32 @dt_conf_get_bool(ptr noundef %4) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %14, i32 noundef %15) #10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !95
  tail call void @g_free(ptr noundef %4) #10
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @dt_guides_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @g_list_free_full(ptr noundef %0, ptr noundef nonnull @free_guide) #10
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_guide(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  tail call void %3(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_guides_init_module_widget(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 16, !tbaa !136
  %5 = tail call i32 %4() #10
  %6 = and i32 %5, 32768
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #10
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #10
  %10 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 928
  store ptr %10, ptr %11, align 16, !tbaa !126
  tail call void @gtk_widget_set_name(ptr noundef %8, ptr noundef nonnull @.str.30) #10
  %12 = tail call i64 @gtk_bin_get_type() #12
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #10
  %14 = tail call ptr @gtk_bin_get_child(ptr noundef %13) #10
  %15 = tail call i64 @gtk_label_get_type() #12
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #10
  tail call void @gtk_label_set_ellipsize(ptr noundef %16, i32 noundef 1) #10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %18 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull %17, ptr noundef nonnull @.str.27, ptr noundef null)
  %19 = tail call i64 @gtk_toggle_button_get_type() #12
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %19) #10
  %21 = tail call i32 @dt_conf_get_bool(ptr noundef %18) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %20, i32 noundef %21) #10
  tail call void @g_free(ptr noundef %18) #10
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #10
  %23 = tail call i64 @g_signal_connect_data(ptr noundef %22, ptr noundef nonnull @.str.31, ptr noundef nonnull @_settings_autoshow_change2, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #10
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %24) #10
  %25 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_grid, i32 noundef 0, ptr noundef null) #10
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %25, ptr noundef %26) #10
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef 80) #10
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.34, ptr noundef nonnull @_settings_autoshow_menu, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #10
  tail call void @gtk_widget_set_no_show_all(ptr noundef %8, i32 noundef 1) #10
  tail call void @gtk_widget_show(ptr noundef %10) #10
  tail call void @gtk_widget_show(ptr noundef %25) #10
  %29 = tail call i64 @gtk_box_get_type() #12
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %29) #10
  tail call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %29) #10
  tail call void @gtk_box_pack_end(ptr noundef %31, ptr noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %29) #10
  tail call void @gtk_box_pack_start(ptr noundef %32, ptr noundef %8, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  br label %33

33:                                               ; preds = %2, %7
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_settings_autoshow_change2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %8 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull %7, ptr noundef nonnull @.str.27, ptr noundef null)
  %9 = tail call i64 @gtk_toggle_button_get_type() #12
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #10
  %11 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %10) #10
  tail call void @dt_conf_set_bool(ptr noundef %8, i32 noundef %11) #10
  tail call void @g_free(ptr noundef %8) #10
  tail call void (...) @dt_control_queue_redraw_center() #10
  br label %12

12:                                               ; preds = %2, %6
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgtk_cairo_paint_grid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_settings_autoshow_menu(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = tail call i64 @gtk_popover_get_type() #12
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #10
  tail call void @gtk_popover_set_relative_to(ptr noundef %7, ptr noundef %0) #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #10
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %8, ptr noundef nonnull @.str.63, i32 noundef 0, ptr noundef null) #10
  tail call void @dt_guides_update_popover_values()
  tail call void @gtk_widget_show_all(ptr noundef %5) #10
  ret void
}

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #1

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_guides_update_module_widget(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 16, !tbaa !126
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %3) #10
  %6 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.35) #10
  tail call void @gtk_widget_set_visible(ptr noundef %5, i32 noundef %6) #10
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_guides_update_popover_values() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.36, ptr noundef null)
  %2 = tail call i32 @dt_conf_key_exists(ptr noundef %1) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %0
  tail call void @dt_conf_set_string(ptr noundef %1, ptr noundef nonnull @.str.37) #10
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call ptr @dt_conf_get_string(ptr noundef %1) #10
  tail call void @g_free(ptr noundef %1) #10
  %.01316.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3104), align 8, !tbaa !75
  %.not17.i = icmp eq ptr %.01316.i, null
  br i1 %.not17.i, label %_guides_get_value.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %8
  %.01319.i = phi ptr [ %.013.i, %8 ], [ %.01316.i, %4 ]
  %.01418.i = phi i32 [ %10, %8 ], [ 0, %4 ]
  %6 = load ptr, ptr %.01319.i, align 8, !tbaa !76
  %7 = tail call i32 @g_strcmp0(ptr noundef %5, ptr noundef %6) #10
  %.not15.not.i = icmp eq i32 %7, 0
  br i1 %.not15.not.i, label %_guides_get_value.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 8
  %10 = add nuw nsw i32 %.01418.i, 1
  %.013.i = load ptr, ptr %9, align 8, !tbaa !75
  %.not.i = icmp eq ptr %.013.i, null
  br i1 %.not.i, label %_guides_get_value.exit, label %.lr.ph.i

_guides_get_value.exit:                           ; preds = %.lr.ph.i, %8, %4
  %spec.select.i = phi i32 [ -1, %4 ], [ %.01418.i, %.lr.ph.i ], [ -1, %8 ]
  tail call void @g_free(ptr noundef %5) #10
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  tail call void @dt_bauhaus_combobox_set(ptr noundef %13, i32 noundef %spec.select.i) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str) #10
  tail call void @dt_bauhaus_combobox_set(ptr noundef %16, i32 noundef %17) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.1) #10
  tail call void @dt_bauhaus_slider_set(ptr noundef %20, float noundef %21) #10
  ret void
}

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #1

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_bauhaus_slider_set_hard_max(ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_grid_horizontal_changed(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #10
  %4 = fptosi float %3 to i32
  %5 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.47, ptr noundef null)
  tail call void @dt_conf_set_int(ptr noundef %5, i32 noundef %4) #10
  tail call void @g_free(ptr noundef %5) #10
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_grid_vertical_changed(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #10
  %4 = fptosi float %3 to i32
  %5 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.48, ptr noundef null)
  tail call void @dt_conf_set_int(ptr noundef %5, i32 noundef %4) #10
  tail call void @g_free(ptr noundef %5) #10
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_grid_subdiv_changed(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #10
  %4 = fptosi float %3 to i32
  %5 = tail call fastcc ptr @_conf_get_path(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.49, ptr noundef null)
  tail call void @dt_conf_set_int(ptr noundef %5, i32 noundef %4) #10
  tail call void @g_free(ptr noundef %5) #10
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #1

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #1

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

declare void @cairo_new_sub_path(ptr noundef) local_unnamed_addr #1

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #1

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #1

declare ptr @dt_view_manager_get_current_view(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @dt_view_lighttable_preview_state(ptr noundef) local_unnamed_addr #1

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dt_view_lighttable_get_layout(ptr noundef) local_unnamed_addr #1

declare i32 @dt_view_darkroom_get_layout(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #1

declare void @gtk_popover_set_relative_to(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_popover_get_type() local_unnamed_addr #5

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

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
!48 = !{!49, !55, i64 240}
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
!69 = !{!70, !13, i64 64}
!70 = !{!"dt_guides_t", !10, i64 0, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !9, i64 96}
!71 = !{!70, !13, i64 72}
!72 = !{!70, !13, i64 80}
!73 = !{!70, !13, i64 88}
!74 = !{!70, !9, i64 96}
!75 = !{!12, !12, i64 0}
!76 = !{!77, !13, i64 0}
!77 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!78 = !{!38, !38, i64 0}
!79 = !{!40, !40, i64 0}
!80 = !{!7, !21, i64 104}
!81 = !{!82, !40, i64 1400}
!82 = !{!"dt_gui_gtk_t", !83, i64 0, !84, i64 8, !85, i64 56, !9, i64 80, !38, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !40, i64 1376, !40, i64 1384, !40, i64 1392, !40, i64 1400, !55, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !40, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !37, i64 5568}
!83 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!84 = !{!"dt_gui_widgets_t", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!85 = !{!"dt_gui_scrollbars_t", !55, i64 0, !55, i64 8, !9, i64 16}
!86 = !{!82, !40, i64 1376}
!87 = !{!82, !40, i64 1392}
!88 = !{!82, !40, i64 1384}
!89 = !{!90, !55, i64 8}
!90 = !{!"_guides_settings_t", !55, i64 0, !55, i64 8}
!91 = !{!90, !55, i64 0}
!92 = !{!49, !55, i64 248}
!93 = !{!49, !55, i64 256}
!94 = !{!7, !12, i64 3104}
!95 = !{!82, !9, i64 96}
!96 = !{!49, !55, i64 232}
!97 = !{!82, !40, i64 1424}
!98 = !{!7, !16, i64 64}
!99 = !{!100, !101, i64 88}
!100 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !40, i64 24, !40, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !40, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !101, i64 88, !102, i64 96, !103, i64 112, !9, i64 1968, !9, i64 1972, !37, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !101, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !45, i64 2096, !45, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !113, i64 2128, !114, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !104, i64 2164, !104, i64 2168, !101, i64 2176, !9, i64 2184, !115, i64 2192, !118, i64 2344, !119, i64 2464, !120, i64 2488, !121, i64 2528, !122, i64 2560, !123, i64 2568, !124, i64 2584, !55, i64 2608, !55, i64 2616, !125, i64 2624, !125, i64 2712, !9, i64 2800, !9, i64 2804, !9, i64 2808, !12, i64 2816}
!101 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!102 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!103 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !104, i64 8, !104, i64 12, !104, i64 16, !104, i64 20, !104, i64 24, !104, i64 28, !104, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !44, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !104, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !44, i64 1440, !44, i64 1448, !44, i64 1456, !44, i64 1464, !9, i64 1472, !105, i64 1488, !10, i64 1616, !38, i64 1656, !9, i64 1664, !9, i64 1668, !109, i64 1672, !110, i64 1680, !111, i64 1704, !107, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !104, i64 1736, !104, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !112, i64 1832, !9, i64 1840, !9, i64 1844}
!104 = !{!"float", !10, i64 0}
!105 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !106, i64 48, !108, i64 64, !10, i64 96, !9, i64 112}
!106 = !{!"", !107, i64 0, !107, i64 2}
!107 = !{!"short", !10, i64 0}
!108 = !{!"", !9, i64 0, !10, i64 16}
!109 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!110 = !{!"dt_image_geoloc_t", !40, i64 0, !40, i64 8, !40, i64 16}
!111 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!112 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!113 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!114 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!115 = !{!"", !116, i64 0, !101, i64 32, !117, i64 40, !65, i64 112}
!116 = !{!"dt_dev_proxy_exposure_t", !101, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!117 = !{!"", !62, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!118 = !{!"dt_dev_chroma_t", !101, i64 0, !101, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!119 = !{!"", !101, i64 0, !101, i64 8, !13, i64 16}
!120 = !{!"", !55, i64 0, !55, i64 8, !9, i64 16, !9, i64 20, !104, i64 24, !104, i64 28, !9, i64 32}
!121 = !{!"", !55, i64 0, !55, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !104, i64 28}
!122 = !{!"", !55, i64 0}
!123 = !{!"", !55, i64 0, !9, i64 8}
!124 = !{!"", !55, i64 0, !55, i64 8, !55, i64 16}
!125 = !{!"dt_dev_viewport_t", !55, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !104, i64 68, !104, i64 72, !104, i64 76, !102, i64 80}
!126 = !{!127, !55, i64 928}
!127 = !{!"dt_iop_module_t", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !128, i64 448, !10, i64 456, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !45, i64 608, !129, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !16, i64 664, !9, i64 672, !9, i64 676, !13, i64 680, !13, i64 688, !9, i64 696, !13, i64 704, !37, i64 712, !13, i64 752, !130, i64 760, !130, i64 768, !13, i64 776, !131, i64 784, !55, i64 816, !55, i64 824, !55, i64 832, !55, i64 840, !55, i64 848, !55, i64 856, !55, i64 864, !9, i64 872, !55, i64 880, !55, i64 888, !55, i64 896, !51, i64 904, !51, i64 912, !55, i64 920, !55, i64 928, !9, i64 936, !135, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !55, i64 1088, !13, i64 1096, !9, i64 1104}
!128 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!129 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !44, i64 8, !9, i64 16, !9, i64 20}
!130 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!131 = !{!"", !132, i64 0, !134, i64 16}
!132 = !{!"", !133, i64 0, !133, i64 8}
!133 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!134 = !{!"", !101, i64 0, !9, i64 8}
!135 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!136 = !{!127, !13, i64 64}
!137 = !{!49, !55, i64 264}
