; ModuleID = 'bench/darktable/original/masks.ll'
source_filename = "bench/darktable/original/masks.ll"
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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"mask manager\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"manipulate the drawn shapes used\0Afor masks on the processing modules\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"hardness\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"feather\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"curvature\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@_masks_properties = hidden local_unnamed_addr constant [7 x { ptr, ptr, float, float, i32, [4 x i8] }] [{ ptr, ptr, float, float, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, float 0.000000e+00, float 1.000000e+00, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, float, float, i32, [4 x i8] } { ptr @.str.4, ptr @.str.3, float 0x3F1A36E2E0000000, float 1.000000e+00, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, float, float, i32, [4 x i8] } { ptr @.str.5, ptr @.str.3, float 0x3F1A36E2E0000000, float 1.000000e+00, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, float, float, i32, [4 x i8] } { ptr @.str.6, ptr @.str.3, float 0x3F1A36E2E0000000, float 1.000000e+00, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, float, float, i32, [4 x i8] } { ptr @.str.7, ptr @.str.8, float 0.000000e+00, float 3.600000e+02, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, float, float, i32, [4 x i8] } { ptr @.str.9, ptr @.str.3, float -1.000000e+00, float 1.000000e+00, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, float, float, i32, [4 x i8] } { ptr @.str.10, ptr @.str.3, float 0x3F1A36E2E0000000, float 1.000000e+00, i32 1, [4 x i8] zeroinitializer }], align 16
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"shapes\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"add gradient\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"add path\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"add ellipse\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"add circle\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"add brush\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"pixbuf\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"editable\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"edited\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.26 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/masks.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"created shapes\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"plugins/darkroom/masks/heightview\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"plugins/darkroom/masks/expand_properties\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"no shapes selected\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"pressure_sensitivity\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"pressure\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"brush_smoothing\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"smoothing\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"%s %d%%\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"formid\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"add existing shape\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"duplicate this shape\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"delete this shape\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"delete group\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"remove from group\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"group the forms\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"use inverted shape\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"mode: union\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"mode: intersection\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"mode: difference\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"mode: sum\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"mode: exclusion\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"move up\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"move down\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"cleanup unused shapes\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"group #%d\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"plugins/darkroom/masks/opacity\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"groupid\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #12
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 10
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_timeout_show_all_feathers(ptr noundef writeonly captures(none) initializes((164, 168)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %2, align 4, !tbaa !6
  tail call void (...) @dt_control_queue_redraw_center() #12
  ret i32 0
}

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_find_mask_iter_by_values(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = icmp eq i32 %4, 1
  %11 = icmp eq ptr %2, null
  %or.cond = or i1 %11, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 944
  %13 = add nsw i32 %4, 1
  br i1 %or.cond, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %7, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %.loopexit.sink.split, label %.critedge.us

.critedge.us:                                     ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !18
  %16 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %.not26.us = icmp eq i32 %16, 0
  br i1 %.not26.us, label %19, label %17

17:                                               ; preds = %.critedge.us
  %18 = call i32 @_find_mask_iter_by_values(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, i32 noundef %3, i32 noundef %13)
  %.not27.us = icmp eq i32 %18, 0
  br i1 %.not27.us, label %19, label %.critedge30

19:                                               ; preds = %17, %.critedge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #12
  %.not28.us = icmp eq i32 %20, 0
  br i1 %.not28.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %5, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %7, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %.split
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %12, align 16, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 456
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 496
  %29 = call i32 @g_strcmp0(ptr noundef nonnull %28, ptr noundef nonnull %27) #12
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.loopexit.sink.split, label %.critedge

.critedge:                                        ; preds = %.split, %23, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !18
  %30 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %33, label %31

31:                                               ; preds = %.critedge
  %32 = call i32 @_find_mask_iter_by_values(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, i32 noundef %3, i32 noundef %13)
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %33, label %.critedge30

.critedge30:                                      ; preds = %31, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.sink.split

33:                                               ; preds = %31, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #12
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %.loopexit, label %.split

.loopexit.sink.split:                             ; preds = %25, %.split.us, %.critedge30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %33, %19, %.loopexit.sink.split
  %.3 = phi i32 [ 1, %.loopexit.sink.split ], [ 0, %19 ], [ 0, %33 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_lib_masks_get_selected(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = tail call i64 @gtk_tree_view_get_type() #13
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #12
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #12
  store ptr %13, ptr %2, align 8, !tbaa !46
  %14 = load ptr, ptr %9, align 8, !tbaa !41
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %11) #12
  %16 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %15) #12
  %17 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %16, ptr noundef nonnull %2) #12
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %33 ]
  call void @g_list_foreach(ptr noundef %17, ptr noundef nonnull @gtk_tree_path_free, ptr noundef null) #12
  call void @g_list_free(ptr noundef %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %1, %33
  %.020 = phi ptr [ %.1, %33 ], [ null, %1 ]
  %.01619 = phi ptr [ %35, %33 ], [ %17, %1 ]
  %18 = load ptr, ptr %.01619, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr %2, align 8, !tbaa !46
  %20 = call i32 @gtk_tree_model_get_iter(ptr noundef %19, ptr noundef nonnull %3, ptr noundef %18) #12
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %33, label %21

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr %2, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %22, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %6, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %22, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %22, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef -1) #12
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = call ptr @g_list_prepend(ptr noundef %.020, ptr noundef %25) #12
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @g_list_prepend(ptr noundef %26, ptr noundef %29) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = call ptr @g_list_prepend(ptr noundef %30, ptr noundef %31) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %21, %.lr.ph
  %.1 = phi ptr [ %32, %21 ], [ %.020, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %.01619, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #5

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_selection_get_selected_rows(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_path_free(ptr noundef) #3

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %68, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %.not56 = icmp eq i32 %8, 0
  br i1 %.not56, label %9, label %68

9:                                                ; preds = %5
  store i32 1, ptr %7, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not57 = icmp eq ptr %11, null
  br i1 %.not57, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @_lib_masks_get_selected(ptr noundef nonnull %0)
  %.val.pre = load ptr, ptr %3, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %12, %9
  %.val = phi ptr [ %.val.pre, %12 ], [ %4, %9 ]
  %.0 = phi ptr [ %13, %12 ], [ null, %9 ]
  tail call fastcc void @_lib_masks_inactivate_icons(ptr %.val)
  %15 = tail call i64 @gdk_pixbuf_get_type() #13
  %16 = tail call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 12, i64 noundef 64, i64 noundef 68, i64 noundef 24, i64 noundef 24, i64 noundef 20, i64 noundef %15, i64 noundef 20, i64 noundef %15, i64 noundef 20, i64 noundef %15, i64 noundef 20, i64 noundef 64) #12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2120
  %.05067 = load ptr, ptr %18, align 8, !tbaa !89
  %.not5868 = icmp eq ptr %.05067, null
  br i1 %.not5868, label %._crit_edge75, label %.lr.ph

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2120
  %.05170.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  %.not5971 = icmp eq ptr %.05170.pre, null
  br i1 %.not5971, label %._crit_edge75, label %.lr.ph74

.lr.ph:                                           ; preds = %14, %24
  %.05069 = phi ptr [ %.050, %24 ], [ %.05067, %14 ]
  %19 = load ptr, ptr %.05069, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !90
  %22 = and i32 %21, 4
  %.not65 = icmp eq i32 %22, 0
  br i1 %.not65, label %24, label %23

23:                                               ; preds = %.lr.ph
  tail call fastcc void @_lib_masks_list_recurs(ptr noundef %16, ptr noundef null, ptr noundef nonnull %19, i32 noundef 0, ptr noundef null, i32 noundef 0, float noundef 1.000000e+00, ptr noundef %4)
  br label %24

24:                                               ; preds = %23, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.05069, i64 8
  %.050 = load ptr, ptr %25, align 8, !tbaa !89
  %.not58 = icmp eq ptr %.050, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph

._crit_edge75:                                    ; preds = %36, %14, %._crit_edge
  %26 = load ptr, ptr %10, align 8, !tbaa !41
  %27 = tail call i64 @gtk_tree_view_get_type() #13
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #12
  %29 = tail call i64 @gtk_tree_model_get_type() #13
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %29) #12
  tail call void @gtk_tree_view_set_model(ptr noundef %28, ptr noundef %30) #12
  %.not60 = icmp eq ptr %.0, null
  br i1 %.not60, label %62, label %.preheader

.lr.ph74:                                         ; preds = %._crit_edge, %36
  %.05172 = phi ptr [ %.051, %36 ], [ %.05170.pre, %._crit_edge ]
  %31 = load ptr, ptr %.05172, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !90
  %34 = and i32 %33, 4
  %.not64 = icmp eq i32 %34, 0
  br i1 %.not64, label %35, label %36

35:                                               ; preds = %.lr.ph74
  tail call fastcc void @_lib_masks_list_recurs(ptr noundef %16, ptr noundef null, ptr noundef nonnull %31, i32 noundef 0, ptr noundef null, i32 noundef 0, float noundef 1.000000e+00, ptr noundef %4)
  br label %36

36:                                               ; preds = %35, %.lr.ph74
  %37 = getelementptr inbounds nuw i8, ptr %.05172, i64 8
  %.051 = load ptr, ptr %37, align 8, !tbaa !89
  %.not59 = icmp eq ptr %.051, null
  br i1 %.not59, label %._crit_edge75, label %.lr.ph74

.preheader:                                       ; preds = %._crit_edge75, %.critedge
  %.05276 = phi ptr [ %46, %.critedge ], [ %.0, %._crit_edge75 ]
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %29) #12
  %39 = load ptr, ptr %.05276, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %.05276, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !50, !nonnull !93, !noundef !93
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %47 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %38, ptr noundef nonnull %2) #12
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %.critedge, label %48

48:                                               ; preds = %.preheader
  %49 = ptrtoint ptr %44 to i64
  %50 = trunc i64 %49 to i32
  %51 = call i32 @_find_mask_iter_by_values(ptr noundef %38, ptr noundef nonnull %2, ptr noundef %39, i32 noundef %50, i32 noundef 1)
  %.not66 = icmp eq i32 %51, 0
  br i1 %.not66, label %.critedge, label %52

52:                                               ; preds = %48
  %53 = call ptr @gtk_tree_model_get_path(ptr noundef %38, ptr noundef nonnull %2) #12
  %54 = load ptr, ptr %10, align 8, !tbaa !41
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %27) #12
  call void @gtk_tree_view_expand_to_path(ptr noundef %55, ptr noundef %53) #12
  %56 = load ptr, ptr %10, align 8, !tbaa !41
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %27) #12
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %57, ptr noundef %53, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #12
  call void @gtk_tree_path_free(ptr noundef %53) #12
  %58 = load ptr, ptr %10, align 8, !tbaa !41
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %27) #12
  %60 = call ptr @gtk_tree_view_get_selection(ptr noundef %59) #12
  call void @gtk_tree_selection_select_iter(ptr noundef %60, ptr noundef nonnull %2) #12
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %52, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not61 = icmp eq ptr %46, null
  br i1 %.not61, label %61, label %.preheader

61:                                               ; preds = %.critedge
  call void @g_list_free(ptr noundef nonnull %.0) #12
  br label %62

62:                                               ; preds = %61, %._crit_edge75
  call void @g_object_unref(ptr noundef %16) #12
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load i32, ptr %64, align 8, !tbaa !83
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !83
  %67 = load ptr, ptr %10, align 8, !tbaa !41
  call void @dt_gui_widget_reallocate_now(ptr noundef %67) #12
  br label %68

68:                                               ; preds = %5, %1, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_masks_inactivate_icons(ptr readonly captures(none) %.280.val) unnamed_addr #1 {
  %1 = load ptr, ptr %.280.val, align 8, !tbaa !94
  %2 = tail call i64 @gtk_toggle_button_get_type() #13
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %2) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %3, i32 noundef 0) #12
  %4 = getelementptr inbounds nuw i8, ptr %.280.val, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %2) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %6, i32 noundef 0) #12
  %7 = getelementptr inbounds nuw i8, ptr %.280.val, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %2) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %9, i32 noundef 0) #12
  %10 = getelementptr inbounds nuw i8, ptr %.280.val, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %2) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %12, i32 noundef 0) #12
  %13 = getelementptr inbounds nuw i8, ptr %.280.val, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %2) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef 0) #12
  ret void
}

declare ptr @gtk_tree_store_new(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gdk_pixbuf_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_masks_list_recurs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, float noundef %6, ptr noundef nonnull readonly captures(none) %7) unnamed_addr #1 {
  %9 = alloca [256 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct._GtkTreeIter, align 8
  %13 = alloca %struct._GtkTreeIter, align 8
  %14 = alloca %struct._GtkTreeIter, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = and i32 %16, 136
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %128

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = call i64 @g_strlcat(ptr noundef nonnull %9, ptr noundef nonnull %19, i64 noundef 256) #12
  %21 = and i32 %5, 2
  %22 = and i32 %5, 8
  %.not101 = icmp eq i32 %22, 0
  br i1 %.not101, label %23, label %.sink.split

23:                                               ; preds = %18
  %24 = and i32 %5, 16
  %.not102 = icmp eq i32 %24, 0
  br i1 %.not102, label %25, label %.sink.split

25:                                               ; preds = %23
  %26 = and i32 %5, 32
  %.not103 = icmp eq i32 %26, 0
  br i1 %.not103, label %27, label %.sink.split

27:                                               ; preds = %25
  %28 = and i32 %5, 128
  %.not104 = icmp eq i32 %28, 0
  br i1 %.not104, label %29, label %.sink.split

29:                                               ; preds = %27
  %30 = and i32 %5, 64
  %.not105 = icmp eq i32 %30, 0
  br i1 %.not105, label %33, label %.sink.split

.sink.split:                                      ; preds = %29, %27, %25, %23, %18
  %.sink132 = phi i64 [ 224, %18 ], [ 240, %25 ], [ 248, %27 ], [ 232, %23 ], [ 256, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink132
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  br label %33

33:                                               ; preds = %.sink.split, %29
  %.089 = phi ptr [ null, %29 ], [ %32, %.sink.split ]
  %34 = and i32 %5, 4
  %.not106 = icmp eq i32 %34, 0
  br i1 %.not106, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  br label %38

38:                                               ; preds = %35, %33
  %.091 = phi ptr [ %37, %35 ], [ null, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !17
  %39 = icmp eq i32 %3, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %42 = load i32, ptr %41, align 8, !tbaa !101
  call fastcc void @_is_form_used(i32 noundef %42, ptr noundef null, ptr noundef %10, ptr noundef %11)
  %43 = load i32, ptr %11, align 4, !tbaa !17
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  br label %48

48:                                               ; preds = %40, %45, %38
  %.097 = phi ptr [ %47, %45 ], [ null, %40 ], [ null, %38 ]
  %49 = load i32, ptr %15, align 8, !tbaa !90
  %50 = and i32 %49, 4
  %.not107 = icmp eq i32 %50, 0
  br i1 %.not107, label %51, label %75

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not108 = icmp eq ptr %1, null
  br i1 %.not108, label %53, label %52

52:                                               ; preds = %51
  call void @gtk_tree_store_prepend(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %1) #12
  br label %60

53:                                               ; preds = %51
  %54 = tail call i64 @gtk_tree_model_get_type() #13
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %54) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %56 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %55, ptr noundef nonnull %13) #12
  %.not109 = icmp eq i32 %56, 0
  br i1 %.not109, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %.preheader
  %.195 = phi i32 [ %spec.select, %.preheader ], [ 0, %53 ]
  %57 = call i32 @gtk_tree_model_iter_has_child(ptr noundef %55, ptr noundef nonnull %13) #12
  %.not110 = icmp ne i32 %57, 0
  %58 = zext i1 %.not110 to i32
  %spec.select = add nuw nsw i32 %.195, %58
  %59 = call i32 @gtk_tree_model_iter_next(ptr noundef %55, ptr noundef nonnull %13) #12
  %.not111 = icmp eq i32 %59, 0
  br i1 %.not111, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %53
  %.094 = phi i32 [ 0, %53 ], [ %spec.select, %.preheader ]
  call void @gtk_tree_store_insert(ptr noundef %0, ptr noundef nonnull %12, ptr noundef null, i32 noundef %.094) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %60

60:                                               ; preds = %.loopexit, %52
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %62 = load i32, ptr %61, align 8, !tbaa !101
  %63 = zext i1 %39 to i32
  %64 = icmp ne ptr %.089, null
  %65 = icmp ne i32 %21, 0
  %66 = and i1 %65, %64
  %67 = zext i1 %66 to i32
  %68 = icmp ne ptr %.091, null
  %69 = zext i1 %68 to i32
  %70 = load i32, ptr %11, align 4, !tbaa !17
  %71 = icmp sgt i32 %70, 0
  %72 = zext i1 %71 to i32
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %4, i32 noundef 2, i32 noundef %3, i32 noundef 3, i32 noundef %62, i32 noundef 4, i32 noundef %63, i32 noundef 5, ptr noundef %.089, i32 noundef 6, i32 noundef %67, i32 noundef 7, ptr noundef %.091, i32 noundef 8, i32 noundef %69, i32 noundef 9, ptr noundef %.097, i32 noundef 10, i32 noundef %72, i32 noundef 11, ptr noundef nonnull %10, i32 noundef -1) #12
  %73 = tail call i64 @gtk_tree_model_get_type() #13
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %73) #12
  call fastcc void @_set_iter_name(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef %5, float noundef %6, ptr noundef %74, ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %127

75:                                               ; preds = %48
  %76 = icmp ne i32 %3, 0
  %77 = icmp ne ptr %4, null
  %or.cond = or i1 %76, %77
  br i1 %or.cond, label %.loopexit120, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2056
  %.093121 = load ptr, ptr %80, align 8, !tbaa !89
  %.not112122 = icmp eq ptr %.093121, null
  br i1 %.not112122, label %.loopexit120, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 160
  br label %82

82:                                               ; preds = %.lr.ph, %99
  %.093123 = phi ptr [ %.093121, %.lr.ph ], [ %.093, %99 ]
  %83 = load ptr, ptr %.093123, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 16, !tbaa !103
  %86 = call i32 %85() #12
  %87 = and i32 %86, 2
  %.not113 = icmp eq i32 %87, 0
  br i1 %.not113, label %99, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %84, align 16, !tbaa !103
  %90 = call i32 %89() #12
  %91 = and i32 %90, 1024
  %.not114 = icmp eq i32 %91, 0
  br i1 %.not114, label %92, label %99

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 760
  %94 = load ptr, ptr %93, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i32, ptr %95, align 4, !tbaa !105
  %97 = load i32, ptr %81, align 8, !tbaa !101
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %.loopexit120, label %99

99:                                               ; preds = %82, %88, %92
  %100 = getelementptr inbounds nuw i8, ptr %.093123, i64 8
  %.093 = load ptr, ptr %100, align 8, !tbaa !89
  %.not112 = icmp eq ptr %.093, null
  br i1 %.not112, label %.loopexit120, label %82

.loopexit120:                                     ; preds = %99, %92, %78, %75
  %.0 = phi ptr [ %4, %75 ], [ null, %78 ], [ null, %99 ], [ %83, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @gtk_tree_store_prepend(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %1) #12
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %102 = load i32, ptr %101, align 8, !tbaa !101
  %103 = zext i1 %39 to i32
  %104 = icmp ne ptr %.089, null
  %105 = icmp ne i32 %21, 0
  %106 = and i1 %105, %104
  %107 = zext i1 %106 to i32
  %108 = icmp ne ptr %.091, null
  %109 = zext i1 %108 to i32
  %110 = load i32, ptr %11, align 4, !tbaa !17
  %111 = icmp sgt i32 %110, 0
  %112 = zext i1 %111 to i32
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %.0, i32 noundef 2, i32 noundef %3, i32 noundef 3, i32 noundef %102, i32 noundef 4, i32 noundef %103, i32 noundef 5, ptr noundef %.089, i32 noundef 6, i32 noundef %107, i32 noundef 7, ptr noundef %.091, i32 noundef 8, i32 noundef %109, i32 noundef 9, ptr noundef %.097, i32 noundef 10, i32 noundef %112, i32 noundef 11, ptr noundef nonnull %10, i32 noundef -1) #12
  %113 = tail call i64 @gtk_tree_model_get_type() #13
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %113) #12
  call fastcc void @_set_iter_name(ptr noundef nonnull %7, ptr noundef %2, i32 noundef %5, float noundef %6, ptr noundef %114, ptr noundef %14)
  %.090126 = load ptr, ptr %2, align 8, !tbaa !89
  %.not115127 = icmp eq ptr %.090126, null
  br i1 %.not115127, label %._crit_edge, label %.lr.ph129

._crit_edge:                                      ; preds = %125, %.loopexit120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %127

.lr.ph129:                                        ; preds = %.loopexit120, %125
  %.090128 = phi ptr [ %.090, %125 ], [ %.090126, %.loopexit120 ]
  %115 = load ptr, ptr %.090128, align 8, !tbaa !48
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %117 = load i32, ptr %115, align 4, !tbaa !107
  %118 = call ptr @dt_masks_get_from_id(ptr noundef %116, i32 noundef %117) #12
  %.not116 = icmp eq ptr %118, null
  br i1 %.not116, label %125, label %119

119:                                              ; preds = %.lr.ph129
  %120 = load i32, ptr %101, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !109
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %124 = load float, ptr %123, align 4, !tbaa !110
  call fastcc void @_lib_masks_list_recurs(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %118, i32 noundef %120, ptr noundef %.0, i32 noundef %122, float noundef %124, ptr noundef %7)
  br label %125

125:                                              ; preds = %119, %.lr.ph129
  %126 = getelementptr inbounds nuw i8, ptr %.090128, i64 8
  %.090 = load ptr, ptr %126, align 8, !tbaa !89
  %.not115 = icmp eq ptr %.090, null
  br i1 %.not115, label %._crit_edge, label %.lr.ph129

127:                                              ; preds = %._crit_edge, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

128:                                              ; preds = %8, %127
  ret void
}

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #5

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_model_get_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_expand_to_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_scroll_to_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_widget_reallocate_now(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288)) %0) local_unnamed_addr #1 {
  %2 = alloca [3 x ptr], align 8
  %3 = alloca [7 x ptr], align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [3 x ptr], align 8
  %7 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc0(i64 noundef 272) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %7, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %11 = load double, ptr %10, align 8, !tbaa !111
  %12 = fmul reassoc nsz arcp contract afn double %11, 1.300000e+01
  %13 = fptosi double %12 to i32
  %14 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %13, i32 noundef %13) #12
  %15 = tail call ptr @cairo_create(ptr noundef %14) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %15, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_inverse(ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef %13, i32 noundef %13, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %15) #12
  %16 = tail call ptr @cairo_image_surface_get_data(ptr noundef %14) #12
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_get_pixbuf_from_cairo.exit, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %1
  %wide.trip.count.i.i = zext i32 %13 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.038.us.i.i = phi i32 [ %51, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %17 = mul i32 %.038.us.i.i, %13
  br label %18

18:                                               ; preds = %50, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %19 = trunc nuw i64 %indvars.iv.i.i to i32
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %22
  %24 = or disjoint i32 %21, 2
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %25
  %27 = or disjoint i32 %21, 3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 %28
  %30 = load i8, ptr %23, align 1, !tbaa !112
  %31 = load i8, ptr %26, align 1, !tbaa !112
  store i8 %31, ptr %23, align 1, !tbaa !112
  store i8 %30, ptr %26, align 1, !tbaa !112
  %32 = load i8, ptr %29, align 1, !tbaa !112
  %.not.us.i.i = icmp eq i8 %32, 0
  br i1 %.not.us.i.i, label %50, label %33

33:                                               ; preds = %18
  %34 = or disjoint i32 %21, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 %35
  %37 = uitofp i8 %32 to double
  %38 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %37
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = uitofp i8 %31 to float
  %41 = fmul reassoc nsz arcp contract afn float %39, %40
  %42 = fptoui float %41 to i8
  store i8 %42, ptr %23, align 1, !tbaa !112
  %43 = load i8, ptr %36, align 1, !tbaa !112
  %44 = uitofp i8 %43 to float
  %45 = fmul reassoc nsz arcp contract afn float %44, %39
  %46 = fptoui float %45 to i8
  store i8 %46, ptr %36, align 1, !tbaa !112
  %47 = uitofp i8 %30 to float
  %48 = fmul reassoc nsz arcp contract afn float %39, %47
  %49 = fptoui float %48 to i8
  store i8 %49, ptr %26, align 1, !tbaa !112
  br label %50

50:                                               ; preds = %33, %18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %18

._crit_edge.us.i.i:                               ; preds = %50
  %51 = add nuw i32 %.038.us.i.i, 1
  %exitcond43.not.i.i = icmp eq i32 %51, %13
  br i1 %exitcond43.not.i.i, label %_get_pixbuf_from_cairo.exit, label %.preheader.us.i.i

_get_pixbuf_from_cairo.exit:                      ; preds = %._crit_edge.us.i.i, %1
  %52 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %14) #12
  %53 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %13, i32 noundef %13, i32 noundef %52, ptr noundef null, ptr noundef null) #12
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %53, ptr %54, align 8, !tbaa !100
  %55 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %13, i32 noundef %13) #12
  %56 = tail call ptr @cairo_create(ptr noundef %55) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %56, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_used(ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef %13, i32 noundef %13, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %56) #12
  %57 = tail call ptr @cairo_image_surface_get_data(ptr noundef %55) #12
  br i1 %.not.i.i, label %_get_pixbuf_from_cairo.exit162, label %.preheader.us.preheader.i.i152

.preheader.us.preheader.i.i152:                   ; preds = %_get_pixbuf_from_cairo.exit
  %wide.trip.count.i.i153 = zext i32 %13 to i64
  br label %.preheader.us.i.i154

.preheader.us.i.i154:                             ; preds = %._crit_edge.us.i.i160, %.preheader.us.preheader.i.i152
  %.038.us.i.i155 = phi i32 [ %92, %._crit_edge.us.i.i160 ], [ 0, %.preheader.us.preheader.i.i152 ]
  %58 = mul i32 %.038.us.i.i155, %13
  br label %59

59:                                               ; preds = %91, %.preheader.us.i.i154
  %indvars.iv.i.i156 = phi i64 [ 0, %.preheader.us.i.i154 ], [ %indvars.iv.next.i.i158, %91 ]
  %60 = trunc nuw i64 %indvars.iv.i.i156 to i32
  %61 = add i32 %58, %60
  %62 = shl i32 %61, 2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %63
  %65 = or disjoint i32 %62, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 %66
  %68 = or disjoint i32 %62, 3
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 %69
  %71 = load i8, ptr %64, align 1, !tbaa !112
  %72 = load i8, ptr %67, align 1, !tbaa !112
  store i8 %72, ptr %64, align 1, !tbaa !112
  store i8 %71, ptr %67, align 1, !tbaa !112
  %73 = load i8, ptr %70, align 1, !tbaa !112
  %.not.us.i.i157 = icmp eq i8 %73, 0
  br i1 %.not.us.i.i157, label %91, label %74

74:                                               ; preds = %59
  %75 = or disjoint i32 %62, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 %76
  %78 = uitofp i8 %73 to double
  %79 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %78
  %80 = fptrunc reassoc nsz arcp contract afn double %79 to float
  %81 = uitofp i8 %72 to float
  %82 = fmul reassoc nsz arcp contract afn float %80, %81
  %83 = fptoui float %82 to i8
  store i8 %83, ptr %64, align 1, !tbaa !112
  %84 = load i8, ptr %77, align 1, !tbaa !112
  %85 = uitofp i8 %84 to float
  %86 = fmul reassoc nsz arcp contract afn float %85, %80
  %87 = fptoui float %86 to i8
  store i8 %87, ptr %77, align 1, !tbaa !112
  %88 = uitofp i8 %71 to float
  %89 = fmul reassoc nsz arcp contract afn float %80, %88
  %90 = fptoui float %89 to i8
  store i8 %90, ptr %67, align 1, !tbaa !112
  br label %91

91:                                               ; preds = %74, %59
  %indvars.iv.next.i.i158 = add nuw nsw i64 %indvars.iv.i.i156, 1
  %exitcond.not.i.i159 = icmp eq i64 %indvars.iv.next.i.i158, %wide.trip.count.i.i153
  br i1 %exitcond.not.i.i159, label %._crit_edge.us.i.i160, label %59

._crit_edge.us.i.i160:                            ; preds = %91
  %92 = add nuw i32 %.038.us.i.i155, 1
  %exitcond43.not.i.i161 = icmp eq i32 %92, %13
  br i1 %exitcond43.not.i.i161, label %_get_pixbuf_from_cairo.exit162, label %.preheader.us.i.i154

_get_pixbuf_from_cairo.exit162:                   ; preds = %._crit_edge.us.i.i160, %_get_pixbuf_from_cairo.exit
  %93 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %55) #12
  %94 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %13, i32 noundef %13, i32 noundef %93, ptr noundef null, ptr noundef null) #12
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %94, ptr %95, align 8, !tbaa !102
  %96 = shl nsw i32 %13, 1
  %97 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %96, i32 noundef %13) #12
  %98 = tail call ptr @cairo_create(ptr noundef %97) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %98, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_union(ptr noundef %98, i32 noundef 0, i32 noundef 0, i32 noundef %96, i32 noundef %13, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %98) #12
  %99 = tail call ptr @cairo_image_surface_get_data(ptr noundef %97) #12
  br i1 %.not.i.i, label %_get_pixbuf_from_cairo.exit175, label %.preheader.us.preheader.i.i165

.preheader.us.preheader.i.i165:                   ; preds = %_get_pixbuf_from_cairo.exit162
  %wide.trip.count.i.i166 = zext i32 %96 to i64
  br label %.preheader.us.i.i167

.preheader.us.i.i167:                             ; preds = %._crit_edge.us.i.i173, %.preheader.us.preheader.i.i165
  %.038.us.i.i168 = phi i32 [ %134, %._crit_edge.us.i.i173 ], [ 0, %.preheader.us.preheader.i.i165 ]
  %100 = mul i32 %.038.us.i.i168, %96
  br label %101

101:                                              ; preds = %133, %.preheader.us.i.i167
  %indvars.iv.i.i169 = phi i64 [ 0, %.preheader.us.i.i167 ], [ %indvars.iv.next.i.i171, %133 ]
  %102 = trunc nuw i64 %indvars.iv.i.i169 to i32
  %103 = add i32 %100, %102
  %104 = shl i32 %103, 2
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 %105
  %107 = or disjoint i32 %104, 2
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 %108
  %110 = or disjoint i32 %104, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 %111
  %113 = load i8, ptr %106, align 1, !tbaa !112
  %114 = load i8, ptr %109, align 1, !tbaa !112
  store i8 %114, ptr %106, align 1, !tbaa !112
  store i8 %113, ptr %109, align 1, !tbaa !112
  %115 = load i8, ptr %112, align 1, !tbaa !112
  %.not.us.i.i170 = icmp eq i8 %115, 0
  br i1 %.not.us.i.i170, label %133, label %116

116:                                              ; preds = %101
  %117 = or disjoint i32 %104, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 %118
  %120 = uitofp i8 %115 to double
  %121 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %120
  %122 = fptrunc reassoc nsz arcp contract afn double %121 to float
  %123 = uitofp i8 %114 to float
  %124 = fmul reassoc nsz arcp contract afn float %122, %123
  %125 = fptoui float %124 to i8
  store i8 %125, ptr %106, align 1, !tbaa !112
  %126 = load i8, ptr %119, align 1, !tbaa !112
  %127 = uitofp i8 %126 to float
  %128 = fmul reassoc nsz arcp contract afn float %127, %122
  %129 = fptoui float %128 to i8
  store i8 %129, ptr %119, align 1, !tbaa !112
  %130 = uitofp i8 %113 to float
  %131 = fmul reassoc nsz arcp contract afn float %122, %130
  %132 = fptoui float %131 to i8
  store i8 %132, ptr %109, align 1, !tbaa !112
  br label %133

133:                                              ; preds = %116, %101
  %indvars.iv.next.i.i171 = add nuw nsw i64 %indvars.iv.i.i169, 1
  %exitcond.not.i.i172 = icmp eq i64 %indvars.iv.next.i.i171, %wide.trip.count.i.i166
  br i1 %exitcond.not.i.i172, label %._crit_edge.us.i.i173, label %101

._crit_edge.us.i.i173:                            ; preds = %133
  %134 = add nuw i32 %.038.us.i.i168, 1
  %exitcond43.not.i.i174 = icmp eq i32 %134, %13
  br i1 %exitcond43.not.i.i174, label %_get_pixbuf_from_cairo.exit175, label %.preheader.us.i.i167

_get_pixbuf_from_cairo.exit175:                   ; preds = %._crit_edge.us.i.i173, %_get_pixbuf_from_cairo.exit162
  %135 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %97) #12
  %136 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %96, i32 noundef %13, i32 noundef %135, ptr noundef null, ptr noundef null) #12
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr %136, ptr %137, align 8, !tbaa !113
  %138 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %96, i32 noundef %13) #12
  %139 = tail call ptr @cairo_create(ptr noundef %138) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %139, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_intersection(ptr noundef %139, i32 noundef 0, i32 noundef 0, i32 noundef %96, i32 noundef %13, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %139) #12
  %140 = tail call ptr @cairo_image_surface_get_data(ptr noundef %138) #12
  br i1 %.not.i.i, label %_get_pixbuf_from_cairo.exit188, label %.preheader.us.preheader.i.i178

.preheader.us.preheader.i.i178:                   ; preds = %_get_pixbuf_from_cairo.exit175
  %wide.trip.count.i.i179 = zext i32 %96 to i64
  br label %.preheader.us.i.i180

.preheader.us.i.i180:                             ; preds = %._crit_edge.us.i.i186, %.preheader.us.preheader.i.i178
  %.038.us.i.i181 = phi i32 [ %175, %._crit_edge.us.i.i186 ], [ 0, %.preheader.us.preheader.i.i178 ]
  %141 = mul i32 %.038.us.i.i181, %96
  br label %142

142:                                              ; preds = %174, %.preheader.us.i.i180
  %indvars.iv.i.i182 = phi i64 [ 0, %.preheader.us.i.i180 ], [ %indvars.iv.next.i.i184, %174 ]
  %143 = trunc nuw i64 %indvars.iv.i.i182 to i32
  %144 = add i32 %141, %143
  %145 = shl i32 %144, 2
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  %148 = or disjoint i32 %145, 2
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 %149
  %151 = or disjoint i32 %145, 3
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 %152
  %154 = load i8, ptr %147, align 1, !tbaa !112
  %155 = load i8, ptr %150, align 1, !tbaa !112
  store i8 %155, ptr %147, align 1, !tbaa !112
  store i8 %154, ptr %150, align 1, !tbaa !112
  %156 = load i8, ptr %153, align 1, !tbaa !112
  %.not.us.i.i183 = icmp eq i8 %156, 0
  br i1 %.not.us.i.i183, label %174, label %157

157:                                              ; preds = %142
  %158 = or disjoint i32 %145, 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 %159
  %161 = uitofp i8 %156 to double
  %162 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %161
  %163 = fptrunc reassoc nsz arcp contract afn double %162 to float
  %164 = uitofp i8 %155 to float
  %165 = fmul reassoc nsz arcp contract afn float %163, %164
  %166 = fptoui float %165 to i8
  store i8 %166, ptr %147, align 1, !tbaa !112
  %167 = load i8, ptr %160, align 1, !tbaa !112
  %168 = uitofp i8 %167 to float
  %169 = fmul reassoc nsz arcp contract afn float %168, %163
  %170 = fptoui float %169 to i8
  store i8 %170, ptr %160, align 1, !tbaa !112
  %171 = uitofp i8 %154 to float
  %172 = fmul reassoc nsz arcp contract afn float %163, %171
  %173 = fptoui float %172 to i8
  store i8 %173, ptr %150, align 1, !tbaa !112
  br label %174

174:                                              ; preds = %157, %142
  %indvars.iv.next.i.i184 = add nuw nsw i64 %indvars.iv.i.i182, 1
  %exitcond.not.i.i185 = icmp eq i64 %indvars.iv.next.i.i184, %wide.trip.count.i.i179
  br i1 %exitcond.not.i.i185, label %._crit_edge.us.i.i186, label %142

._crit_edge.us.i.i186:                            ; preds = %174
  %175 = add nuw i32 %.038.us.i.i181, 1
  %exitcond43.not.i.i187 = icmp eq i32 %175, %13
  br i1 %exitcond43.not.i.i187, label %_get_pixbuf_from_cairo.exit188, label %.preheader.us.i.i180

_get_pixbuf_from_cairo.exit188:                   ; preds = %._crit_edge.us.i.i186, %_get_pixbuf_from_cairo.exit175
  %176 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %138) #12
  %177 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %140, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %96, i32 noundef %13, i32 noundef %176, ptr noundef null, ptr noundef null) #12
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %177, ptr %178, align 8, !tbaa !114
  %179 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %96, i32 noundef %13) #12
  %180 = tail call ptr @cairo_create(ptr noundef %179) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %180, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_difference(ptr noundef %180, i32 noundef 0, i32 noundef 0, i32 noundef %96, i32 noundef %13, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %180) #12
  %181 = tail call ptr @cairo_image_surface_get_data(ptr noundef %179) #12
  br i1 %.not.i.i, label %_get_pixbuf_from_cairo.exit201, label %.preheader.us.preheader.i.i191

.preheader.us.preheader.i.i191:                   ; preds = %_get_pixbuf_from_cairo.exit188
  %wide.trip.count.i.i192 = zext i32 %96 to i64
  br label %.preheader.us.i.i193

.preheader.us.i.i193:                             ; preds = %._crit_edge.us.i.i199, %.preheader.us.preheader.i.i191
  %.038.us.i.i194 = phi i32 [ %216, %._crit_edge.us.i.i199 ], [ 0, %.preheader.us.preheader.i.i191 ]
  %182 = mul i32 %.038.us.i.i194, %96
  br label %183

183:                                              ; preds = %215, %.preheader.us.i.i193
  %indvars.iv.i.i195 = phi i64 [ 0, %.preheader.us.i.i193 ], [ %indvars.iv.next.i.i197, %215 ]
  %184 = trunc nuw i64 %indvars.iv.i.i195 to i32
  %185 = add i32 %182, %184
  %186 = shl i32 %185, 2
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 %187
  %189 = or disjoint i32 %186, 2
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 %190
  %192 = or disjoint i32 %186, 3
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 %193
  %195 = load i8, ptr %188, align 1, !tbaa !112
  %196 = load i8, ptr %191, align 1, !tbaa !112
  store i8 %196, ptr %188, align 1, !tbaa !112
  store i8 %195, ptr %191, align 1, !tbaa !112
  %197 = load i8, ptr %194, align 1, !tbaa !112
  %.not.us.i.i196 = icmp eq i8 %197, 0
  br i1 %.not.us.i.i196, label %215, label %198

198:                                              ; preds = %183
  %199 = or disjoint i32 %186, 1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %181, i64 %200
  %202 = uitofp i8 %197 to double
  %203 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %202
  %204 = fptrunc reassoc nsz arcp contract afn double %203 to float
  %205 = uitofp i8 %196 to float
  %206 = fmul reassoc nsz arcp contract afn float %204, %205
  %207 = fptoui float %206 to i8
  store i8 %207, ptr %188, align 1, !tbaa !112
  %208 = load i8, ptr %201, align 1, !tbaa !112
  %209 = uitofp i8 %208 to float
  %210 = fmul reassoc nsz arcp contract afn float %209, %204
  %211 = fptoui float %210 to i8
  store i8 %211, ptr %201, align 1, !tbaa !112
  %212 = uitofp i8 %195 to float
  %213 = fmul reassoc nsz arcp contract afn float %204, %212
  %214 = fptoui float %213 to i8
  store i8 %214, ptr %191, align 1, !tbaa !112
  br label %215

215:                                              ; preds = %198, %183
  %indvars.iv.next.i.i197 = add nuw nsw i64 %indvars.iv.i.i195, 1
  %exitcond.not.i.i198 = icmp eq i64 %indvars.iv.next.i.i197, %wide.trip.count.i.i192
  br i1 %exitcond.not.i.i198, label %._crit_edge.us.i.i199, label %183

._crit_edge.us.i.i199:                            ; preds = %215
  %216 = add nuw i32 %.038.us.i.i194, 1
  %exitcond43.not.i.i200 = icmp eq i32 %216, %13
  br i1 %exitcond43.not.i.i200, label %_get_pixbuf_from_cairo.exit201, label %.preheader.us.i.i193

_get_pixbuf_from_cairo.exit201:                   ; preds = %._crit_edge.us.i.i199, %_get_pixbuf_from_cairo.exit188
  %217 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %179) #12
  %218 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %181, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %96, i32 noundef %13, i32 noundef %217, ptr noundef null, ptr noundef null) #12
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %218, ptr %219, align 8, !tbaa !115
  %220 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %96, i32 noundef %13) #12
  %221 = tail call ptr @cairo_create(ptr noundef %220) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %221, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_sum(ptr noundef %221, i32 noundef 0, i32 noundef 0, i32 noundef %96, i32 noundef %13, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %221) #12
  %222 = tail call ptr @cairo_image_surface_get_data(ptr noundef %220) #12
  br i1 %.not.i.i, label %_get_pixbuf_from_cairo.exit214, label %.preheader.us.preheader.i.i204

.preheader.us.preheader.i.i204:                   ; preds = %_get_pixbuf_from_cairo.exit201
  %wide.trip.count.i.i205 = zext i32 %96 to i64
  br label %.preheader.us.i.i206

.preheader.us.i.i206:                             ; preds = %._crit_edge.us.i.i212, %.preheader.us.preheader.i.i204
  %.038.us.i.i207 = phi i32 [ %257, %._crit_edge.us.i.i212 ], [ 0, %.preheader.us.preheader.i.i204 ]
  %223 = mul i32 %.038.us.i.i207, %96
  br label %224

224:                                              ; preds = %256, %.preheader.us.i.i206
  %indvars.iv.i.i208 = phi i64 [ 0, %.preheader.us.i.i206 ], [ %indvars.iv.next.i.i210, %256 ]
  %225 = trunc nuw i64 %indvars.iv.i.i208 to i32
  %226 = add i32 %223, %225
  %227 = shl i32 %226, 2
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 %228
  %230 = or disjoint i32 %227, 2
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 %231
  %233 = or disjoint i32 %227, 3
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 %234
  %236 = load i8, ptr %229, align 1, !tbaa !112
  %237 = load i8, ptr %232, align 1, !tbaa !112
  store i8 %237, ptr %229, align 1, !tbaa !112
  store i8 %236, ptr %232, align 1, !tbaa !112
  %238 = load i8, ptr %235, align 1, !tbaa !112
  %.not.us.i.i209 = icmp eq i8 %238, 0
  br i1 %.not.us.i.i209, label %256, label %239

239:                                              ; preds = %224
  %240 = or disjoint i32 %227, 1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %222, i64 %241
  %243 = uitofp i8 %238 to double
  %244 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %243
  %245 = fptrunc reassoc nsz arcp contract afn double %244 to float
  %246 = uitofp i8 %237 to float
  %247 = fmul reassoc nsz arcp contract afn float %245, %246
  %248 = fptoui float %247 to i8
  store i8 %248, ptr %229, align 1, !tbaa !112
  %249 = load i8, ptr %242, align 1, !tbaa !112
  %250 = uitofp i8 %249 to float
  %251 = fmul reassoc nsz arcp contract afn float %250, %245
  %252 = fptoui float %251 to i8
  store i8 %252, ptr %242, align 1, !tbaa !112
  %253 = uitofp i8 %236 to float
  %254 = fmul reassoc nsz arcp contract afn float %245, %253
  %255 = fptoui float %254 to i8
  store i8 %255, ptr %232, align 1, !tbaa !112
  br label %256

256:                                              ; preds = %239, %224
  %indvars.iv.next.i.i210 = add nuw nsw i64 %indvars.iv.i.i208, 1
  %exitcond.not.i.i211 = icmp eq i64 %indvars.iv.next.i.i210, %wide.trip.count.i.i205
  br i1 %exitcond.not.i.i211, label %._crit_edge.us.i.i212, label %224

._crit_edge.us.i.i212:                            ; preds = %256
  %257 = add nuw i32 %.038.us.i.i207, 1
  %exitcond43.not.i.i213 = icmp eq i32 %257, %13
  br i1 %exitcond43.not.i.i213, label %_get_pixbuf_from_cairo.exit214, label %.preheader.us.i.i206

_get_pixbuf_from_cairo.exit214:                   ; preds = %._crit_edge.us.i.i212, %_get_pixbuf_from_cairo.exit201
  %258 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %220) #12
  %259 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %222, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %96, i32 noundef %13, i32 noundef %258, ptr noundef null, ptr noundef null) #12
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr %259, ptr %260, align 8, !tbaa !116
  %261 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %96, i32 noundef %13) #12
  %262 = tail call ptr @cairo_create(ptr noundef %261) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %262, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_exclusion(ptr noundef %262, i32 noundef 0, i32 noundef 0, i32 noundef %96, i32 noundef %13, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %262) #12
  %263 = tail call ptr @cairo_image_surface_get_data(ptr noundef %261) #12
  br i1 %.not.i.i, label %_get_pixbuf_from_cairo.exit227, label %.preheader.us.preheader.i.i217

.preheader.us.preheader.i.i217:                   ; preds = %_get_pixbuf_from_cairo.exit214
  %wide.trip.count.i.i218 = zext i32 %96 to i64
  br label %.preheader.us.i.i219

.preheader.us.i.i219:                             ; preds = %._crit_edge.us.i.i225, %.preheader.us.preheader.i.i217
  %.038.us.i.i220 = phi i32 [ %298, %._crit_edge.us.i.i225 ], [ 0, %.preheader.us.preheader.i.i217 ]
  %264 = mul i32 %.038.us.i.i220, %96
  br label %265

265:                                              ; preds = %297, %.preheader.us.i.i219
  %indvars.iv.i.i221 = phi i64 [ 0, %.preheader.us.i.i219 ], [ %indvars.iv.next.i.i223, %297 ]
  %266 = trunc nuw i64 %indvars.iv.i.i221 to i32
  %267 = add i32 %264, %266
  %268 = shl i32 %267, 2
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 %269
  %271 = or disjoint i32 %268, 2
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 %272
  %274 = or disjoint i32 %268, 3
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 %275
  %277 = load i8, ptr %270, align 1, !tbaa !112
  %278 = load i8, ptr %273, align 1, !tbaa !112
  store i8 %278, ptr %270, align 1, !tbaa !112
  store i8 %277, ptr %273, align 1, !tbaa !112
  %279 = load i8, ptr %276, align 1, !tbaa !112
  %.not.us.i.i222 = icmp eq i8 %279, 0
  br i1 %.not.us.i.i222, label %297, label %280

280:                                              ; preds = %265
  %281 = or disjoint i32 %268, 1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %263, i64 %282
  %284 = uitofp i8 %279 to double
  %285 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %284
  %286 = fptrunc reassoc nsz arcp contract afn double %285 to float
  %287 = uitofp i8 %278 to float
  %288 = fmul reassoc nsz arcp contract afn float %286, %287
  %289 = fptoui float %288 to i8
  store i8 %289, ptr %270, align 1, !tbaa !112
  %290 = load i8, ptr %283, align 1, !tbaa !112
  %291 = uitofp i8 %290 to float
  %292 = fmul reassoc nsz arcp contract afn float %291, %286
  %293 = fptoui float %292 to i8
  store i8 %293, ptr %283, align 1, !tbaa !112
  %294 = uitofp i8 %277 to float
  %295 = fmul reassoc nsz arcp contract afn float %286, %294
  %296 = fptoui float %295 to i8
  store i8 %296, ptr %273, align 1, !tbaa !112
  br label %297

297:                                              ; preds = %280, %265
  %indvars.iv.next.i.i223 = add nuw nsw i64 %indvars.iv.i.i221, 1
  %exitcond.not.i.i224 = icmp eq i64 %indvars.iv.next.i.i223, %wide.trip.count.i.i218
  br i1 %exitcond.not.i.i224, label %._crit_edge.us.i.i225, label %265

._crit_edge.us.i.i225:                            ; preds = %297
  %298 = add nuw i32 %.038.us.i.i220, 1
  %exitcond43.not.i.i226 = icmp eq i32 %298, %13
  br i1 %exitcond43.not.i.i226, label %_get_pixbuf_from_cairo.exit227, label %.preheader.us.i.i219

_get_pixbuf_from_cairo.exit227:                   ; preds = %._crit_edge.us.i.i225, %_get_pixbuf_from_cairo.exit214
  %299 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %261) #12
  %300 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %263, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %96, i32 noundef %13, i32 noundef %299, ptr noundef null, ptr noundef null) #12
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %300, ptr %301, align 8, !tbaa !117
  %302 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_gradient, i32 noundef 0, ptr noundef null) #12
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %302, ptr %303, align 8, !tbaa !97
  %304 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %302, ptr noundef nonnull @dt_action_def_toggle) #12
  %305 = load ptr, ptr %303, align 8, !tbaa !97
  %306 = tail call ptr @g_type_check_instance_cast(ptr noundef %305, i64 noundef 80) #12
  %307 = tail call i64 @g_signal_connect_data(ptr noundef %306, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef null, i32 noundef 0) #12
  %308 = load ptr, ptr %303, align 8, !tbaa !97
  %309 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %308, ptr noundef %309) #12
  %310 = load ptr, ptr %303, align 8, !tbaa !97
  %311 = tail call i64 @gtk_toggle_button_get_type() #13
  %312 = tail call ptr @g_type_check_instance_cast(ptr noundef %310, i64 noundef %311) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %312, i32 noundef 0) #12
  %313 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_path, i32 noundef 0, ptr noundef null) #12
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %313, ptr %314, align 8, !tbaa !96
  %315 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef %313, ptr noundef nonnull @dt_action_def_toggle) #12
  %316 = load ptr, ptr %314, align 8, !tbaa !96
  %317 = tail call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef 80) #12
  %318 = tail call i64 @g_signal_connect_data(ptr noundef %317, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 0) #12
  %319 = load ptr, ptr %314, align 8, !tbaa !96
  %320 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %319, ptr noundef %320) #12
  %321 = load ptr, ptr %314, align 8, !tbaa !96
  %322 = tail call ptr @g_type_check_instance_cast(ptr noundef %321, i64 noundef %311) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %322, i32 noundef 0) #12
  %323 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_ellipse, i32 noundef 0, ptr noundef null) #12
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %323, ptr %324, align 8, !tbaa !95
  %325 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, ptr noundef %323, ptr noundef nonnull @dt_action_def_toggle) #12
  %326 = load ptr, ptr %324, align 8, !tbaa !95
  %327 = tail call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef 80) #12
  %328 = tail call i64 @g_signal_connect_data(ptr noundef %327, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull inttoptr (i64 32 to ptr), ptr noundef null, i32 noundef 0) #12
  %329 = load ptr, ptr %324, align 8, !tbaa !95
  %330 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %329, ptr noundef %330) #12
  %331 = load ptr, ptr %324, align 8, !tbaa !95
  %332 = tail call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef %311) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %332, i32 noundef 0) #12
  %333 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_circle, i32 noundef 0, ptr noundef null) #12
  store ptr %333, ptr %7, align 8, !tbaa !94
  %334 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef %333, ptr noundef nonnull @dt_action_def_toggle) #12
  %335 = load ptr, ptr %7, align 8, !tbaa !94
  %336 = tail call ptr @g_type_check_instance_cast(ptr noundef %335, i64 noundef 80) #12
  %337 = tail call i64 @g_signal_connect_data(ptr noundef %336, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0) #12
  %338 = load ptr, ptr %7, align 8, !tbaa !94
  %339 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %338, ptr noundef %339) #12
  %340 = load ptr, ptr %7, align 8, !tbaa !94
  %341 = tail call ptr @g_type_check_instance_cast(ptr noundef %340, i64 noundef %311) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %341, i32 noundef 0) #12
  %342 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_brush, i32 noundef 0, ptr noundef null) #12
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %342, ptr %343, align 8, !tbaa !98
  %344 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, ptr noundef %342, ptr noundef nonnull @dt_action_def_toggle) #12
  %345 = load ptr, ptr %343, align 8, !tbaa !98
  %346 = tail call ptr @g_type_check_instance_cast(ptr noundef %345, i64 noundef 80) #12
  %347 = tail call i64 @g_signal_connect_data(ptr noundef %346, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull inttoptr (i64 64 to ptr), ptr noundef null, i32 noundef 0) #12
  %348 = load ptr, ptr %343, align 8, !tbaa !98
  %349 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %348, ptr noundef %349) #12
  %350 = load ptr, ptr %343, align 8, !tbaa !98
  %351 = tail call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef %311) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %351, i32 noundef 0) #12
  %352 = tail call ptr @gtk_tree_view_new() #12
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %352, ptr %353, align 8, !tbaa !41
  %354 = tail call ptr @gtk_tree_view_column_new() #12
  tail call void @gtk_tree_view_column_set_title(ptr noundef %354, ptr noundef nonnull @.str.11) #12
  %355 = load ptr, ptr %353, align 8, !tbaa !41
  %356 = tail call i64 @gtk_tree_view_get_type() #13
  %357 = tail call ptr @g_type_check_instance_cast(ptr noundef %355, i64 noundef %356) #12
  %358 = tail call i32 @gtk_tree_view_append_column(ptr noundef %357, ptr noundef %354) #12
  %359 = tail call ptr @gtk_cell_renderer_pixbuf_new() #12
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %354, ptr noundef %359, i32 noundef 0) #12
  tail call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %354, ptr noundef %359, ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef null) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %354, ptr noundef %359, ptr noundef nonnull @.str.19, i32 noundef 6) #12
  %360 = tail call ptr @gtk_cell_renderer_pixbuf_new() #12
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %354, ptr noundef %360, i32 noundef 0) #12
  tail call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %354, ptr noundef %360, ptr noundef nonnull @.str.18, i32 noundef 7, ptr noundef null) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %354, ptr noundef %360, ptr noundef nonnull @.str.19, i32 noundef 8) #12
  %361 = tail call ptr @gtk_cell_renderer_text_new() #12
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %361, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef null) #12
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %354, ptr noundef %361, i32 noundef 1) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %354, ptr noundef %361, ptr noundef nonnull @.str.21, i32 noundef 0) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %354, ptr noundef %361, ptr noundef nonnull @.str.22, i32 noundef 4) #12
  %362 = tail call i64 @g_signal_connect_data(ptr noundef %361, ptr noundef nonnull @.str.23, ptr noundef nonnull @_tree_cell_edited, ptr noundef %0, ptr noundef null, i32 noundef 0) #12
  tail call void @dt_gui_commit_on_focus_loss(ptr noundef %361, ptr noundef null) #12
  %363 = tail call ptr @gtk_cell_renderer_pixbuf_new() #12
  tail call void @gtk_tree_view_column_pack_end(ptr noundef %354, ptr noundef %363, i32 noundef 0) #12
  tail call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %354, ptr noundef %363, ptr noundef nonnull @.str.18, i32 noundef 9, ptr noundef null) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %354, ptr noundef %363, ptr noundef nonnull @.str.19, i32 noundef 10) #12
  %364 = load ptr, ptr %353, align 8, !tbaa !41
  %365 = tail call ptr @g_type_check_instance_cast(ptr noundef %364, i64 noundef %356) #12
  %366 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %365) #12
  tail call void @gtk_tree_selection_set_mode(ptr noundef %366, i32 noundef 3) #12
  tail call void @gtk_tree_selection_set_select_function(ptr noundef %366, ptr noundef nonnull @_tree_restrict_select, ptr noundef nonnull %7, ptr noundef null) #12
  %367 = load ptr, ptr %353, align 8, !tbaa !41
  %368 = tail call ptr @g_type_check_instance_cast(ptr noundef %367, i64 noundef %356) #12
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %368, i32 noundef 0) #12
  %369 = load ptr, ptr %353, align 8, !tbaa !41
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %369, i32 noundef 1) #12
  %370 = load ptr, ptr %353, align 8, !tbaa !41
  %371 = tail call i64 @g_signal_connect_data(ptr noundef %370, ptr noundef nonnull @.str.24, ptr noundef nonnull @_tree_query_tooltip, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %372 = tail call i64 @g_signal_connect_data(ptr noundef %366, ptr noundef nonnull @.str.25, ptr noundef nonnull @_tree_selection_change, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #12
  %373 = load ptr, ptr %353, align 8, !tbaa !41
  %374 = tail call i64 @g_signal_connect_data(ptr noundef %373, ptr noundef nonnull @.str.13, ptr noundef nonnull @_tree_button_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #12
  %375 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #12
  %376 = tail call i64 @gtk_box_get_type() #13
  %377 = tail call ptr @g_type_check_instance_cast(ptr noundef %375, i64 noundef %376) #12
  %378 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #12
  %379 = tail call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %376) #12
  %380 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #12
  %381 = tail call ptr @gtk_label_new(ptr noundef %380) #12
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %381, ptr noundef nonnull @.str.61, i32 noundef 1, ptr noundef nonnull @.str.62, double noundef 0.000000e+00, ptr noundef nonnull @.str.20, i32 noundef 3, ptr noundef null) #12
  %382 = tail call i64 @gtk_widget_get_type() #13
  %383 = tail call ptr @g_type_check_instance_cast(ptr noundef %381, i64 noundef %382) #12
  tail call void @gtk_widget_set_hexpand(ptr noundef %383, i32 noundef 1) #12
  store ptr %383, ptr %3, align 8, !tbaa !19
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %385 = load ptr, ptr %343, align 8, !tbaa !98
  store ptr %385, ptr %384, align 8, !tbaa !19
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %387 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %387, ptr %386, align 8, !tbaa !19
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %389 = load ptr, ptr %324, align 8, !tbaa !95
  store ptr %389, ptr %388, align 8, !tbaa !19
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %391 = load ptr, ptr %314, align 8, !tbaa !96
  store ptr %391, ptr %390, align 8, !tbaa !19
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %393 = load ptr, ptr %303, align 8, !tbaa !97
  store ptr %393, ptr %392, align 8, !tbaa !19
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr inttoptr (i64 -1 to ptr), ptr %394, align 8, !tbaa !19
  %395 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.26, i32 noundef 1875, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %379, ptr noundef nonnull %3) #12
  store ptr %395, ptr %2, align 8, !tbaa !19
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %397 = load ptr, ptr %353, align 8, !tbaa !41
  %398 = call ptr @dt_ui_resize_wrap(ptr noundef %397, i32 noundef 200, ptr noundef nonnull @.str.28) #12
  store ptr %398, ptr %396, align 8, !tbaa !19
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %399, align 8, !tbaa !19
  %400 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.26, i32 noundef 1876, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %377, ptr noundef nonnull %2) #12
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %400, ptr %401, align 8, !tbaa !118
  %402 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %403 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #12
  %404 = load ptr, ptr %401, align 8, !tbaa !118
  %405 = call ptr @g_type_check_instance_cast(ptr noundef %404, i64 noundef %376) #12
  call void @dt_gui_new_collapsible_section(ptr noundef nonnull %402, ptr noundef nonnull @.str.29, ptr noundef %403, ptr noundef %405, ptr noundef %0) #12
  %406 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #12
  %407 = call ptr @gtk_label_new(ptr noundef %406) #12
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %407, ptr noundef nonnull @.str.61, i32 noundef 1, ptr noundef nonnull @.str.62, double noundef 0.000000e+00, ptr noundef nonnull @.str.20, i32 noundef 3, ptr noundef null) #12
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %407, ptr %408, align 8, !tbaa !119
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %410 = load ptr, ptr %409, align 8, !tbaa !120
  %411 = call ptr @g_type_check_instance_cast(ptr noundef %410, i64 noundef %376) #12
  %412 = load ptr, ptr %408, align 8, !tbaa !119
  store ptr %412, ptr %4, align 8, !tbaa !19
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %413, align 8, !tbaa !19
  %414 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.26, i32 noundef 1885, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %411, ptr noundef nonnull %4) #12
  %415 = load ptr, ptr %409, align 8, !tbaa !120
  %416 = call ptr @g_type_check_instance_cast(ptr noundef %415, i64 noundef %382) #12
  call void @gtk_widget_show_all(ptr noundef %416) #12
  %417 = load ptr, ptr %409, align 8, !tbaa !120
  %418 = call ptr @g_type_check_instance_cast(ptr noundef %417, i64 noundef %382) #12
  call void @gtk_widget_set_no_show_all(ptr noundef %418, i32 noundef 1) #12
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %442

422:                                              ; preds = %457
  %423 = call ptr @dt_gui_preferences_enum(ptr noundef %0, ptr noundef nonnull @.str.33) #12
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %423, ptr %424, align 8, !tbaa !121
  %425 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %423, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.34) #12
  %426 = call ptr @dt_gui_preferences_enum(ptr noundef %0, ptr noundef nonnull @.str.35) #12
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %426, ptr %427, align 8, !tbaa !122
  %428 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %426, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.36) #12
  %429 = load ptr, ptr %409, align 8, !tbaa !120
  %430 = call ptr @g_type_check_instance_cast(ptr noundef %429, i64 noundef %376) #12
  %431 = load ptr, ptr %424, align 8, !tbaa !121
  store ptr %431, ptr %6, align 8, !tbaa !19
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %433 = load ptr, ptr %427, align 8, !tbaa !122
  store ptr %433, ptr %432, align 8, !tbaa !19
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %434, align 8, !tbaa !19
  %435 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.26, i32 noundef 1913, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %430, ptr noundef nonnull %6) #12
  %436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 2304
  store ptr %0, ptr %437, align 16, !tbaa !123
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 2312
  store ptr @_lib_masks_recreate_list, ptr %438, align 8, !tbaa !150
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 2328
  store ptr @_lib_masks_update_list, ptr %439, align 8, !tbaa !151
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 2320
  store ptr @_lib_masks_remove_item, ptr %440, align 16, !tbaa !152
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 2336
  store ptr @_lib_masks_selection_change, ptr %441, align 16, !tbaa !153
  ret void

442:                                              ; preds = %_get_pixbuf_from_cairo.exit227, %457
  %indvars.iv = phi i64 [ 0, %_get_pixbuf_from_cairo.exit227 ], [ %indvars.iv.next, %457 ]
  %443 = getelementptr inbounds nuw [32 x i8], ptr @_masks_properties, i64 %indvars.iv
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load float, ptr %444, align 16, !tbaa !154
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 20
  %447 = load float, ptr %446, align 4, !tbaa !156
  %448 = call ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef %445, float noundef %447, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #12
  %449 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv
  store ptr %448, ptr %449, align 8, !tbaa !157
  %450 = load ptr, ptr %443, align 16, !tbaa !158
  %451 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %448, ptr noundef nonnull @.str.30, ptr noundef %450) #12
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !159
  call void @dt_bauhaus_slider_set_format(ptr noundef %448, ptr noundef %453) #12
  call void @dt_bauhaus_slider_set_digits(ptr noundef %448, i32 noundef 2) #12
  %454 = shl nuw nsw i64 1, %indvars.iv
  %455 = and i64 %454, 49
  %.not.not = icmp eq i64 %455, 0
  br i1 %.not.not, label %456, label %457

456:                                              ; preds = %442
  call void @dt_bauhaus_slider_set_log_curve(ptr noundef %448) #12
  br label %457

457:                                              ; preds = %456, %442
  %458 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %448) #12
  %459 = getelementptr inbounds nuw [4 x i8], ptr %420, i64 %indvars.iv
  store float %458, ptr %459, align 4, !tbaa !160
  %460 = load ptr, ptr %409, align 8, !tbaa !120
  %461 = call ptr @g_type_check_instance_cast(ptr noundef %460, i64 noundef %376) #12
  store ptr %448, ptr %5, align 8, !tbaa !19
  store ptr inttoptr (i64 -1 to ptr), ptr %421, align 8, !tbaa !19
  %462 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.26, i32 noundef 1904, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %461, ptr noundef nonnull %5) #12
  %463 = call ptr @g_type_check_instance_cast(ptr noundef %448, i64 noundef 80) #12
  %464 = inttoptr i64 %indvars.iv to ptr
  %465 = call i64 @g_signal_connect_data(ptr noundef %463, ptr noundef nonnull @.str.32, ptr noundef nonnull @_property_changed, ptr noundef %464, ptr noundef null, i32 noundef 0) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %422, label %442
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

declare void @dtgtk_cairo_paint_masks_inverse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_masks_used(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_masks_union(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_masks_intersection(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_masks_difference(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_masks_sum(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_masks_exclusion(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_masks_gradient(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_bt_add_shape(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %29

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  tail call void @_tree_add_shape(ptr poison, ptr noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !166
  %14 = tail call i32 @gtk_accelerator_get_default_mod_mask() #12
  %15 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !17
  %16 = or i32 %15, %13
  %17 = and i32 %16, %14
  %.not4 = icmp eq i32 %17, 4
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  br i1 %.not4, label %18, label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 2136
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 172
  store i32 1, ptr %21, align 4, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store ptr %23, ptr %24, align 8, !tbaa !170
  br label %25

25:                                               ; preds = %18, %11
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 2304
  %27 = load ptr, ptr %26, align 16, !tbaa !123
  %28 = getelementptr i8, ptr %27, i64 280
  %.val = load ptr, ptr %28, align 8, !tbaa !36
  tail call fastcc void @_lib_masks_inactivate_icons(ptr %.val)
  br label %29

29:                                               ; preds = %3, %25, %7
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

declare void @dtgtk_cairo_paint_masks_path(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_ellipse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_circle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_brush(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @gtk_tree_view_new() local_unnamed_addr #3

declare ptr @gtk_tree_view_column_new() local_unnamed_addr #3

declare void @gtk_tree_view_column_set_title(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_cell_renderer_pixbuf_new() local_unnamed_addr #3

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_view_column_set_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_tree_view_column_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_tree_cell_edited(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = tail call i64 @gtk_tree_view_get_type() #13
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #12
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = call i32 @gtk_tree_model_get_iter_from_string(ptr noundef %13, ptr noundef nonnull %5, ptr noundef %1) #12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = call ptr @dt_masks_get_from_id(ptr noundef %16, i32 noundef %17) #12
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %25, label %19

19:                                               ; preds = %15
  %char0 = load i8, ptr %2, align 1
  %20 = icmp eq i8 %char0, 0
  %21 = select i1 %20, ptr @.str.39, ptr %2
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = call i64 @g_strlcpy(ptr noundef nonnull %22, ptr noundef nonnull %21, i64 noundef 128) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  call void @dt_dev_add_masks_history_item(ptr noundef %24, ptr noundef null, i32 noundef 0) #12
  br label %25

25:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %4, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @dt_gui_commit_on_focus_loss(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_column_pack_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_selection_set_select_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_tree_restrict_select(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = or i32 %8, %3
  %or.cond = icmp eq i32 %9, 0
  br i1 %or.cond, label %10, label %33

10:                                               ; preds = %5
  %11 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %0) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @gtk_tree_path_get_indices(ptr noundef %2) #12
  %15 = tail call i32 @gtk_tree_path_get_depth(ptr noundef %2) #12
  %16 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #12
  %.not3137 = icmp eq ptr %16, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %17 = icmp eq i32 %15, 1
  %18 = add nsw i32 %15, -2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %14, i64 %19
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %.02639 = phi ptr [ %.1, %32 ], [ %16, %.lr.ph.preheader ]
  %.02738 = phi ptr [ %.128, %32 ], [ %16, %.lr.ph.preheader ]
  %21 = load ptr, ptr %.02738, align 8, !tbaa !48
  %22 = tail call i32 @gtk_tree_path_get_depth(ptr noundef %21) #12
  %23 = tail call ptr @gtk_tree_path_get_indices(ptr noundef %21) #12
  %.not32 = icmp eq i32 %22, %15
  br i1 %.not32, label %24, label %.critedge

24:                                               ; preds = %.lr.ph
  br i1 %17, label %.critedge36, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %19
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = load i32, ptr %20, align 4, !tbaa !17
  %.not33.not = icmp eq i32 %27, %28
  br i1 %.not33.not, label %.critedge36, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %25
  tail call void @gtk_tree_selection_unselect_path(ptr noundef %0, ptr noundef %21) #12
  tail call void @g_list_free_full(ptr noundef %.02639, ptr noundef nonnull @gtk_tree_path_free) #12
  %29 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #12
  br label %32

.critedge36:                                      ; preds = %24, %25
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  br label %32

32:                                               ; preds = %.critedge36, %.critedge
  %.128 = phi ptr [ %31, %.critedge36 ], [ %29, %.critedge ]
  %.1 = phi ptr [ %.02639, %.critedge36 ], [ %29, %.critedge ]
  %.not31 = icmp eq ptr %.128, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %13
  %.026.lcssa = phi ptr [ null, %13 ], [ %.1, %32 ]
  tail call void @g_list_free_full(ptr noundef %.026.lcssa, ptr noundef nonnull @gtk_tree_path_free) #12
  br label %33

33:                                               ; preds = %10, %5, %._crit_edge
  ret i32 1
}

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @_tree_query_tooltip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = tail call i64 @gtk_tree_view_get_type() #13
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %14) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = tail call ptr @gtk_tree_view_get_model(ptr noundef %15) #12
  store ptr %16, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !17
  %17 = call i32 @gtk_tree_view_get_tooltip_context(ptr noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9) #12
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %28, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef nonnull %9, i32 noundef 10, ptr noundef nonnull %13, i32 noundef 11, ptr noundef nonnull %12, i32 noundef -1) #12
  %20 = load i32, ptr %13, align 4, !tbaa !17
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8, !tbaa !173
  call void @gtk_tooltip_set_markup(ptr noundef %4, ptr noundef %22) #12
  %23 = load ptr, ptr %11, align 8, !tbaa !171
  call void @gtk_tree_view_set_tooltip_row(ptr noundef %15, ptr noundef %4, ptr noundef %23) #12
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %11, align 8, !tbaa !171
  call void @gtk_tree_path_free(ptr noundef %25) #12
  %26 = load ptr, ptr %12, align 8, !tbaa !173
  call void @g_free(ptr noundef %26) #12
  %27 = load i32, ptr %13, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %6, %24
  %.0 = phi i32 [ %27, %24 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_tree_selection_change(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %135

10:                                               ; preds = %2
  tail call void @dt_masks_reset_show_masks_icons() #12
  %11 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = tail call i64 @gtk_tree_view_get_type() #13
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #12
  %16 = tail call ptr @gtk_tree_view_get_model(ptr noundef %15) #12
  %17 = tail call ptr @dt_masks_create(i32 noundef 4) #12
  %18 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #12
  %.not3242 = icmp eq ptr %18, null
  br i1 %.not3242, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.fr44 = freeze i32 %11
  %19 = icmp eq i32 %.fr44, 1
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %66
  %.043.us = phi ptr [ %68, %66 ], [ %18, %.lr.ph ]
  %20 = load ptr, ptr %.043.us, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %3, ptr noundef %20) #12
  %.not35.us = icmp eq i32 %21, 0
  br i1 %.not35.us, label %66, label %22

22:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = call ptr @dt_masks_get_from_id(ptr noundef %23, i32 noundef %24) #12
  %.not36.us = icmp eq ptr %25, null
  br i1 %.not36.us, label %65, label %26

26:                                               ; preds = %22
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %28 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %28, ptr %27, align 4, !tbaa !107
  %29 = load i32, ptr %4, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %31, align 4, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store float 1.000000e+00, ptr %32, align 4, !tbaa !110
  %33 = load ptr, ptr %17, align 8, !tbaa !175
  %34 = call ptr @g_list_append(ptr noundef %33, ptr noundef nonnull %27) #12
  store ptr %34, ptr %17, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !90
  %37 = and i32 %36, 4
  %.not37.us = icmp eq i32 %37, 0
  br i1 %.not37.us, label %65, label %38

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !20
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %6, i32 noundef -1) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %.not38.us = icmp eq ptr %39, null
  br i1 %.not38.us, label %64, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 776
  %42 = load ptr, ptr %41, align 8, !tbaa !176
  %.not39.us = icmp eq ptr %42, null
  br i1 %.not39.us, label %64, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %45 = load ptr, ptr %44, align 16, !tbaa !103
  %46 = call i32 %45() #12
  %47 = and i32 %46, 2
  %.not40.us = icmp eq i32 %47, 0
  br i1 %.not40.us, label %64, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 16, !tbaa !103
  %52 = call i32 %51() #12
  %53 = and i32 %52, 1024
  %.not41.us = icmp eq i32 %53, 0
  br i1 %.not41.us, label %54, label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 776
  %57 = load ptr, ptr %56, align 8, !tbaa !176
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 600
  store i32 1, ptr %58, align 8, !tbaa !177
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 576
  %60 = load ptr, ptr %59, align 8, !tbaa !181
  %61 = tail call i64 @gtk_toggle_button_get_type() #13
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #12
  call void @gtk_toggle_button_set_active(ptr noundef %62, i32 noundef 1) #12
  %63 = load ptr, ptr %59, align 8, !tbaa !181
  call void @gtk_widget_queue_draw(ptr noundef %63) #12
  br label %64

64:                                               ; preds = %54, %48, %43, %40, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

65:                                               ; preds = %64, %26, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %65, %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = getelementptr inbounds nuw i8, ptr %.043.us, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %.not32.us = icmp eq ptr %68, null
  br i1 %.not32.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %93, %66, %10
  call void @g_list_free_full(ptr noundef %18, ptr noundef nonnull @gtk_tree_path_free) #12
  %69 = call ptr @dt_masks_create(i32 noundef 4) #12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 160
  store i32 0, ptr %70, align 8, !tbaa !101
  call void @dt_masks_group_ungroup(ptr noundef %69, ptr noundef %17) #12
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  call void @dt_masks_clear_form_gui(ptr noundef %71) #12
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2128
  store ptr %69, ptr %73, align 16, !tbaa !182
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !183
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !184
  %.not33 = icmp eq ptr %76, null
  br i1 %.not33, label %100, label %96

.lr.ph.split:                                     ; preds = %.lr.ph, %93
  %.043 = phi ptr [ %95, %93 ], [ %18, %.lr.ph ]
  %77 = load ptr, ptr %.043, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %3, ptr noundef %77) #12
  %.not35 = icmp eq i32 %78, 0
  br i1 %.not35, label %93, label %79

79:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %81 = load i32, ptr %5, align 4, !tbaa !17
  %82 = call ptr @dt_masks_get_from_id(ptr noundef %80, i32 noundef %81) #12
  %.not36 = icmp eq ptr %82, null
  br i1 %.not36, label %92, label %83

83:                                               ; preds = %79
  %84 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %85 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %85, ptr %84, align 4, !tbaa !107
  %86 = load i32, ptr %4, align 4, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !174
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 1, ptr %88, align 4, !tbaa !109
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store float 1.000000e+00, ptr %89, align 4, !tbaa !110
  %90 = load ptr, ptr %17, align 8, !tbaa !175
  %91 = call ptr @g_list_append(ptr noundef %90, ptr noundef nonnull %84) #12
  store ptr %91, ptr %17, align 8, !tbaa !175
  br label %92

92:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

93:                                               ; preds = %92, %.lr.ph.split
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %.not32 = icmp eq ptr %95, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph.split

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %98 = load i32, ptr %97, align 8, !tbaa !201
  %.not34 = icmp eq i32 %98, 0
  br i1 %.not34, label %100, label %99

99:                                               ; preds = %96
  call void @dt_view_accels_refresh(ptr noundef nonnull %74) #12
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  br label %100

100:                                              ; preds = %99, %96, %._crit_edge
  %101 = phi ptr [ %.pre, %99 ], [ %72, %96 ], [ %72, %._crit_edge ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2136
  %103 = load ptr, ptr %102, align 8, !tbaa !167
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 76
  store i32 1, ptr %104, align 4, !tbaa !202
  call void (...) @dt_control_queue_redraw_center() #12
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %106 = load ptr, ptr %105, align 8, !tbaa !119
  call void @gtk_widget_show(ptr noundef %106) #12
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %114

108:                                              ; preds = %114
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2128
  %111 = load ptr, ptr %110, align 16, !tbaa !182
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %.thread.i, label %118

.thread.i:                                        ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %113 = load ptr, ptr %112, align 8, !tbaa !121
  br label %_update_all_properties.exit

114:                                              ; preds = %114, %100
  %indvars.iv.i = phi i64 [ 0, %100 ], [ %indvars.iv.next.i, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i
  %116 = load ptr, ptr %115, align 8, !tbaa !157
  %117 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_property_changed(ptr noundef %116, i32 noundef %117)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %108, label %114

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !90
  %121 = and i32 %120, 64
  %.not12.i = icmp eq i32 %121, 0
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %123 = load ptr, ptr %122, align 8, !tbaa !121
  br i1 %.not12.i, label %_update_all_properties.exit, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1448
  %127 = load i32, ptr %126, align 8, !tbaa !203
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  br label %_update_all_properties.exit

_update_all_properties.exit:                      ; preds = %.thread.i, %118, %124
  %130 = phi ptr [ %123, %118 ], [ %123, %124 ], [ %113, %.thread.i ]
  %131 = phi i32 [ 0, %118 ], [ 1, %124 ], [ 0, %.thread.i ]
  %132 = phi i32 [ 0, %118 ], [ %129, %124 ], [ 0, %.thread.i ]
  call void @gtk_widget_set_visible(ptr noundef %130, i32 noundef %132) #12
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %134 = load ptr, ptr %133, align 8, !tbaa !122
  call void @gtk_widget_set_visible(ptr noundef %134, i32 noundef %131) #12
  br label %135

135:                                              ; preds = %2, %_update_all_properties.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_tree_button_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = tail call i64 @gtk_tree_view_get_type() #13
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #12
  %14 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %13) #12
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #12
  %16 = tail call ptr @gtk_tree_view_get_model(ptr noundef %15) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !20
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !204
  %20 = fptosi double %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !205
  %23 = fptosi double %22 to i32
  %24 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %17, i32 noundef %20, i32 noundef %23, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !171
  %27 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %5, ptr noundef %26) #12
  %.not227 = icmp eq i32 %27, 0
  br i1 %.not227, label %29, label %28

28:                                               ; preds = %25
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6, i32 noundef -1) #12
  br label %29

29:                                               ; preds = %25, %28, %3
  %30 = load i32, ptr %1, align 8, !tbaa !206
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %287

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !161
  switch i32 %34, label %287 [
    i32 1, label %35
    i32 3, label %37
  ]

35:                                               ; preds = %32
  br i1 %.not, label %36, label %287

36:                                               ; preds = %35
  call void @gtk_tree_selection_unselect_all(ptr noundef %14) #12
  br label %287

37:                                               ; preds = %32
  br i1 %.not, label %52, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !171
  %40 = call i32 @gtk_tree_selection_path_is_selected(ptr noundef %14, ptr noundef %39) #12
  %.not229 = icmp eq i32 %40, 0
  br i1 %.not229, label %41, label %52

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !166
  %44 = call i32 @gtk_accelerator_get_default_mod_mask() #12
  %45 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !17
  %46 = or i32 %45, %43
  %47 = and i32 %46, %44
  %.not276 = icmp eq i32 %47, 4
  br i1 %.not276, label %49, label %48

48:                                               ; preds = %41
  call void @gtk_tree_selection_unselect_all(ptr noundef %14) #12
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %4, align 8, !tbaa !171
  call void @gtk_tree_selection_select_path(ptr noundef %14, ptr noundef %50) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !171
  call void @gtk_tree_path_free(ptr noundef %51) #12
  br label %52

52:                                               ; preds = %49, %38, %37
  %53 = call ptr @gtk_menu_new() #12
  %54 = tail call i64 @gtk_menu_shell_get_type() #13
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #12
  %56 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %14) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !17
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %52
  %59 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %14, ptr noundef null) #12
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = call i32 @gtk_tree_path_get_depth(ptr noundef %60) #12
  %62 = icmp eq i32 %56, 1
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %5, ptr noundef %60) #12
  %.not231 = icmp eq i32 %64, 0
  br i1 %.not231, label %69, label %65

65:                                               ; preds = %63
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #12
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %67 = load i32, ptr %7, align 4, !tbaa !17
  %68 = call ptr @dt_masks_get_from_id(ptr noundef %66, i32 noundef %67) #12
  br label %69

69:                                               ; preds = %65, %63
  %.2218 = phi ptr [ %68, %65 ], [ null, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %8, ptr noundef %60) #12
  %71 = call i32 @gtk_tree_model_iter_next(ptr noundef %16, ptr noundef nonnull %8) #12
  %.not232 = icmp ne i32 %71, 0
  br i1 %.not232, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @gtk_tree_path_prev(ptr noundef %60) #12
  %.not233 = icmp ne i32 %73, 0
  %spec.select = zext i1 %.not233 to i32
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ 1, %69 ], [ %spec.select, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = zext i1 %.not232 to i32
  br label %77

77:                                               ; preds = %74, %58
  %.1217 = phi ptr [ %.2218, %74 ], [ null, %58 ]
  %.1203 = phi i32 [ %76, %74 ], [ 1, %58 ]
  %.1 = phi i32 [ %75, %74 ], [ 1, %58 ]
  br label %78

78:                                               ; preds = %77, %100
  %.1206284 = phi i32 [ 0, %77 ], [ %.2207, %100 ]
  %.0219283 = phi ptr [ %59, %77 ], [ %102, %100 ]
  %79 = load ptr, ptr %.0219283, align 8, !tbaa !48
  %80 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %5, ptr noundef %79) #12
  %.not252 = icmp eq i32 %80, 0
  br i1 %.not252, label %100, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %9, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %10, i32 noundef -1) #12
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %83 = load i32, ptr %9, align 4, !tbaa !17
  %84 = call ptr @dt_masks_get_from_id(ptr noundef %82, i32 noundef %83) #12
  %.not253 = icmp eq ptr %84, null
  br i1 %.not253, label %.loopexit278, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !90
  %88 = and i32 %87, 4
  %.not254 = icmp eq i32 %88, 0
  br i1 %.not254, label %.loopexit278, label %.preheader277

.preheader277:                                    ; preds = %85
  %.0215279 = load ptr, ptr %84, align 8, !tbaa !89
  %.not255280 = icmp eq ptr %.0215279, null
  br i1 %.not255280, label %.loopexit278, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader277
  %89 = load i32, ptr %10, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %.lr.ph, %98
  %.0215282 = phi ptr [ %.0215279, %.lr.ph ], [ %.0215, %98 ]
  %.4209281 = phi i32 [ %.1206284, %.lr.ph ], [ %.5210, %98 ]
  %91 = load ptr, ptr %.0215282, align 8, !tbaa !48
  %92 = load i32, ptr %91, align 4, !tbaa !107
  %93 = icmp eq i32 %92, %89
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !109
  %97 = or i32 %96, %.4209281
  br label %98

98:                                               ; preds = %94, %90
  %.5210 = phi i32 [ %97, %94 ], [ %.4209281, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0215282, i64 8
  %.0215 = load ptr, ptr %99, align 8, !tbaa !89
  %.not255 = icmp eq ptr %.0215, null
  br i1 %.not255, label %.loopexit278, label %90

.loopexit278:                                     ; preds = %98, %.preheader277, %85, %81
  %.3208 = phi i32 [ %.1206284, %81 ], [ %.1206284, %85 ], [ %.1206284, %.preheader277 ], [ %.5210, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

100:                                              ; preds = %.loopexit278, %78
  %.2207 = phi i32 [ %.3208, %.loopexit278 ], [ %.1206284, %78 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0219283, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %.not234 = icmp eq ptr %102, null
  br i1 %.not234, label %103, label %78

103:                                              ; preds = %100
  call void @g_list_free_full(ptr noundef nonnull %59, ptr noundef nonnull @gtk_tree_path_free) #12
  %104 = icmp slt i32 %61, 2
  %cond257 = icmp eq ptr %.1217, null
  br i1 %cond257, label %.thread268.thread, label %106

.thread:                                          ; preds = %52
  %105 = icmp eq i32 %56, 0
  br i1 %105, label %110, label %.thread390

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.1217, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !90
  %109 = and i32 %108, 4
  %.not236 = icmp eq i32 %109, 0
  br i1 %.not236, label %.thread268.thread, label %110

110:                                              ; preds = %.thread, %106
  %111 = phi i1 [ true, %.thread ], [ %104, %106 ]
  %.0197340 = phi i32 [ 1, %.thread ], [ %.1, %106 ]
  %.0202336 = phi i32 [ 1, %.thread ], [ %.1203, %106 ]
  %.0205332 = phi i32 [ 0, %.thread ], [ %.2207, %106 ]
  %.0214328 = phi i32 [ 0, %.thread ], [ %61, %106 ]
  %.0216323 = phi ptr [ null, %.thread ], [ %.1217, %106 ]
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #12
  %113 = call ptr @gtk_menu_item_new_with_label(ptr noundef %112) #12
  %114 = call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull inttoptr (i64 64 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %113) #12
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12
  %116 = call ptr @gtk_menu_item_new_with_label(ptr noundef %115) #12
  %117 = call i64 @g_signal_connect_data(ptr noundef %116, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %116) #12
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #12
  %119 = call ptr @gtk_menu_item_new_with_label(ptr noundef %118) #12
  %120 = call i64 @g_signal_connect_data(ptr noundef %119, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull inttoptr (i64 32 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %119) #12
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #12
  %122 = call ptr @gtk_menu_item_new_with_label(ptr noundef %121) #12
  %123 = call i64 @g_signal_connect_data(ptr noundef %122, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %122) #12
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #12
  %125 = call ptr @gtk_menu_item_new_with_label(ptr noundef %124) #12
  %126 = call i64 @g_signal_connect_data(ptr noundef %125, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %125) #12
  %.not237 = icmp eq ptr %.0216323, null
  br i1 %.not237, label %.thread268.thread, label %.thread268

.thread268:                                       ; preds = %110
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0216323, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !90
  %.pre307 = and i32 %.pre, 4
  %127 = icmp eq i32 %.pre307, 0
  br i1 %127, label %.thread268.thread, label %128

128:                                              ; preds = %.thread268
  %129 = call ptr @gtk_menu_new() #12
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2120
  %.0204299 = load ptr, ptr %131, align 8, !tbaa !89
  %.not239300 = icmp eq ptr %.0204299, null
  br i1 %.not239300, label %.thread268.thread, label %.lr.ph304

._crit_edge305:                                   ; preds = %193
  %132 = icmp eq i32 %.1212, 0
  br i1 %132, label %.thread268.thread, label %195

.lr.ph304:                                        ; preds = %128, %193
  %.0204302 = phi ptr [ %.0204, %193 ], [ %.0204299, %128 ]
  %.0211301 = phi i32 [ %.1212, %193 ], [ 0, %128 ]
  %133 = load ptr, ptr %.0204302, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !90
  %136 = and i32 %135, 136
  %.not246 = icmp eq i32 %136, 0
  br i1 %.not246, label %137, label %193

137:                                              ; preds = %.lr.ph304
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 160
  %139 = load i32, ptr %138, align 8, !tbaa !101
  %140 = load i32, ptr %7, align 4, !tbaa !17
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %193, label %142

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10000) %11, i8 0, i64 10000, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %144 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull %143, i64 noundef 10000) #12
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2056
  %.0198293 = load ptr, ptr %146, align 8, !tbaa !89
  %.not247294 = icmp eq ptr %.0198293, null
  br i1 %.not247294, label %.thread358, label %.lr.ph297

._crit_edge:                                      ; preds = %.loopexit
  %.not248 = icmp eq i32 %.1200, -1
  br i1 %.not248, label %192, label %178

.lr.ph297:                                        ; preds = %142, %.loopexit
  %.0198296 = phi ptr [ %.0198, %.loopexit ], [ %.0198293, %142 ]
  %.0199295 = phi i32 [ %.1200, %.loopexit ], [ 0, %142 ]
  %147 = load ptr, ptr %.0198296, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 664
  %149 = load ptr, ptr %148, align 8, !tbaa !207
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 760
  %151 = load ptr, ptr %150, align 8, !tbaa !104
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load i32, ptr %152, align 4, !tbaa !105
  %154 = call ptr @dt_masks_get_from_id(ptr noundef %149, i32 noundef %153) #12
  %.not249 = icmp eq ptr %154, null
  br i1 %.not249, label %.loopexit, label %155

155:                                              ; preds = %.lr.ph297
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !90
  %158 = and i32 %157, 4
  %.not250 = icmp eq i32 %158, 0
  br i1 %.not250, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %155
  %.0195285 = load ptr, ptr %154, align 8, !tbaa !89
  %.not251286 = icmp eq ptr %.0195285, null
  br i1 %.not251286, label %.loopexit, label %.lr.ph289

.lr.ph289:                                        ; preds = %.preheader, %175
  %.0195288 = phi ptr [ %.0195, %175 ], [ %.0195285, %.preheader ]
  %.2201287 = phi i32 [ %.5.ph, %175 ], [ %.0199295, %.preheader ]
  %159 = load ptr, ptr %.0195288, align 8, !tbaa !48
  %160 = load i32, ptr %159, align 4, !tbaa !107
  %161 = load i32, ptr %138, align 8, !tbaa !101
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %.lr.ph289
  %164 = load ptr, ptr %6, align 8, !tbaa !20
  %165 = icmp eq ptr %147, %164
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %163
  %167 = icmp eq i32 %.2201287, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.41, i64 noundef 10000) #12
  br label %170

170:                                              ; preds = %168, %166
  %171 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.39, i64 noundef 10000) #12
  %172 = call ptr @dt_history_item_get_name(ptr noundef %147) #12
  %173 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef %172, i64 noundef 10000) #12
  call void @g_free(ptr noundef %172) #12
  %174 = add nsw i32 %.2201287, 1
  br label %175

175:                                              ; preds = %170, %.lr.ph289
  %.5.ph = phi i32 [ %.2201287, %.lr.ph289 ], [ %174, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0195288, i64 8
  %.0195 = load ptr, ptr %176, align 8, !tbaa !89
  %.not251 = icmp eq ptr %.0195, null
  br i1 %.not251, label %.loopexit, label %.lr.ph289

.loopexit:                                        ; preds = %175, %163, %.preheader, %155, %.lr.ph297
  %.1200 = phi i32 [ %.0199295, %.lr.ph297 ], [ %.0199295, %155 ], [ %.0199295, %.preheader ], [ %.5.ph, %175 ], [ -1, %163 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0198296, i64 8
  %.0198 = load ptr, ptr %177, align 8, !tbaa !89
  %.not247 = icmp eq ptr %.0198, null
  br i1 %.not247, label %._crit_edge, label %.lr.ph297

178:                                              ; preds = %._crit_edge
  %179 = icmp sgt i32 %.1200, 0
  br i1 %179, label %180, label %.thread358

180:                                              ; preds = %178
  %181 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.42, i64 noundef 10000) #12
  br label %.thread358

.thread358:                                       ; preds = %142, %180, %178
  %182 = call ptr @gtk_menu_item_new_with_label(ptr noundef nonnull %11) #12
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef 80) #12
  %184 = load i32, ptr %138, align 8, !tbaa !101
  %185 = sext i32 %184 to i64
  %186 = inttoptr i64 %185 to ptr
  call void @g_object_set_data(ptr noundef %183, ptr noundef nonnull @.str.43, ptr noundef %186) #12
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef 80) #12
  %188 = load ptr, ptr %6, align 8, !tbaa !20
  call void @g_object_set_data(ptr noundef %187, ptr noundef nonnull @.str.44, ptr noundef %188) #12
  %189 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef 80) #12
  %190 = call i64 @g_signal_connect_data(ptr noundef %189, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_add_exist, ptr noundef nonnull %.0216323, ptr noundef null, i32 noundef 0) #12
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %54) #12
  call void @gtk_menu_shell_append(ptr noundef %191, ptr noundef %182) #12
  br label %192

192:                                              ; preds = %.thread358, %._crit_edge
  %.2213 = phi i32 [ 1, %.thread358 ], [ %.0211301, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %193

193:                                              ; preds = %.lr.ph304, %137, %192
  %.1212 = phi i32 [ %.2213, %192 ], [ %.0211301, %137 ], [ %.0211301, %.lr.ph304 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0204302, i64 8
  %.0204 = load ptr, ptr %194, align 8, !tbaa !89
  %.not239 = icmp eq ptr %.0204, null
  br i1 %.not239, label %._crit_edge305, label %.lr.ph304

195:                                              ; preds = %._crit_edge305
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #12
  %197 = call ptr @gtk_menu_item_new_with_label(ptr noundef %196) #12
  %198 = tail call i64 @gtk_menu_item_get_type() #13
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %198) #12
  call void @gtk_menu_item_set_submenu(ptr noundef %199, ptr noundef %129) #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %197) #12
  br label %.thread268.thread

.thread268.thread:                                ; preds = %128, %106, %103, %._crit_edge305, %195, %.thread268, %110
  %200 = phi i1 [ %104, %103 ], [ %111, %._crit_edge305 ], [ %111, %195 ], [ %111, %.thread268 ], [ %111, %110 ], [ %104, %106 ], [ %111, %128 ]
  %.0197338 = phi i32 [ %.1, %103 ], [ %.0197340, %._crit_edge305 ], [ %.0197340, %195 ], [ %.0197340, %.thread268 ], [ %.0197340, %110 ], [ %.1, %106 ], [ %.0197340, %128 ]
  %.0202334 = phi i32 [ %.1203, %103 ], [ %.0202336, %._crit_edge305 ], [ %.0202336, %195 ], [ %.0202336, %.thread268 ], [ %.0202336, %110 ], [ %.1203, %106 ], [ %.0202336, %128 ]
  %.0205330 = phi i32 [ %.2207, %103 ], [ %.0205332, %._crit_edge305 ], [ %.0205332, %195 ], [ %.0205332, %.thread268 ], [ %.0205332, %110 ], [ %.2207, %106 ], [ %.0205332, %128 ]
  %.0214326 = phi i32 [ %61, %103 ], [ %.0214328, %._crit_edge305 ], [ %.0214328, %195 ], [ %.0214328, %.thread268 ], [ %.0214328, %110 ], [ %61, %106 ], [ %.0214328, %128 ]
  %or.cond = and i1 %57, %200
  br i1 %or.cond, label %201, label %215

201:                                              ; preds = %.thread268.thread
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %203 = load i32, ptr %7, align 4, !tbaa !17
  %204 = call ptr @dt_masks_get_from_id(ptr noundef %202, i32 noundef %203) #12
  %.not241 = icmp eq ptr %204, null
  br i1 %.not241, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !90
  %208 = and i32 %207, 4
  %.not242 = icmp eq i32 %208, 0
  br i1 %.not242, label %209, label %.sink.split

209:                                              ; preds = %205, %201
  %210 = icmp eq i32 %56, 1
  br i1 %210, label %211, label %.sink.split

211:                                              ; preds = %209
  %212 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #12
  %213 = call ptr @gtk_menu_item_new_with_label(ptr noundef %212) #12
  %214 = call i64 @g_signal_connect_data(ptr noundef %213, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_duplicate_shape, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %213) #12
  br label %.sink.split

215:                                              ; preds = %.thread268.thread
  %216 = icmp slt i32 %.0214326, 3
  %or.cond3 = and i1 %57, %216
  br i1 %or.cond3, label %.sink.split, label %220

.sink.split:                                      ; preds = %215, %205, %209, %211
  %.str.47.sink = phi ptr [ @.str.48, %205 ], [ @.str.47, %209 ], [ @.str.47, %211 ], [ @.str.49, %215 ]
  %217 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.47.sink, i32 noundef 5) #12
  %218 = call ptr @gtk_menu_item_new_with_label(ptr noundef %217) #12
  %219 = call i64 @g_signal_connect_data(ptr noundef %218, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_delete_shape, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %218) #12
  br label %220

220:                                              ; preds = %.sink.split, %215
  %221 = icmp sgt i32 %56, 1
  %or.cond5.not = and i1 %221, %200
  br i1 %or.cond5.not, label %.thread274, label %226

.thread274:                                       ; preds = %220
  %222 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %222) #12
  %223 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #12
  %224 = call ptr @gtk_menu_item_new_with_label(ptr noundef %223) #12
  %225 = call i64 @g_signal_connect_data(ptr noundef %224, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_group, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  br label %.thread390.sink.split

226:                                              ; preds = %220
  %or.cond7 = icmp eq i32 %.0214326, 2
  br i1 %or.cond7, label %227, label %.thread390

227:                                              ; preds = %226
  %228 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %228) #12
  %229 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #12
  %230 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %229) #12
  call void @gtk_widget_set_sensitive(ptr noundef %230, i32 noundef 1) #12
  %231 = and i32 %.0205330, 4
  %.not.i = icmp eq i32 %231, 0
  br i1 %.not.i, label %_add_tree_operation.exit, label %232

232:                                              ; preds = %227
  %233 = tail call i64 @gtk_check_menu_item_get_type() #13
  %234 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %233) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %234, i32 noundef 1) #12
  br label %_add_tree_operation.exit

_add_tree_operation.exit:                         ; preds = %227, %232
  %235 = call i64 @g_signal_connect_data(ptr noundef %230, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %230) #12
  %236 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %236) #12
  %237 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #12
  %238 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %237) #12
  call void @gtk_widget_set_sensitive(ptr noundef %238, i32 noundef range(i32 0, 2) %.0202334) #12
  %239 = and i32 %.0205330, 8
  %.not.i258 = icmp eq i32 %239, 0
  br i1 %.not.i258, label %_add_tree_operation.exit259, label %240

240:                                              ; preds = %_add_tree_operation.exit
  %241 = tail call i64 @gtk_check_menu_item_get_type() #13
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef %241) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %242, i32 noundef 1) #12
  br label %_add_tree_operation.exit259

_add_tree_operation.exit259:                      ; preds = %_add_tree_operation.exit, %240
  %243 = call i64 @g_signal_connect_data(ptr noundef %238, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %238) #12
  %244 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #12
  %245 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %244) #12
  call void @gtk_widget_set_sensitive(ptr noundef %245, i32 noundef range(i32 0, 2) %.0202334) #12
  %246 = and i32 %.0205330, 16
  %.not.i260 = icmp eq i32 %246, 0
  br i1 %.not.i260, label %_add_tree_operation.exit261, label %247

247:                                              ; preds = %_add_tree_operation.exit259
  %248 = tail call i64 @gtk_check_menu_item_get_type() #13
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %245, i64 noundef %248) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %249, i32 noundef 1) #12
  br label %_add_tree_operation.exit261

_add_tree_operation.exit261:                      ; preds = %_add_tree_operation.exit259, %247
  %250 = call i64 @g_signal_connect_data(ptr noundef %245, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %245) #12
  %251 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #12
  %252 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %251) #12
  call void @gtk_widget_set_sensitive(ptr noundef %252, i32 noundef range(i32 0, 2) %.0202334) #12
  %253 = and i32 %.0205330, 32
  %.not.i262 = icmp eq i32 %253, 0
  br i1 %.not.i262, label %_add_tree_operation.exit263, label %254

254:                                              ; preds = %_add_tree_operation.exit261
  %255 = tail call i64 @gtk_check_menu_item_get_type() #13
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %252, i64 noundef %255) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %256, i32 noundef 1) #12
  br label %_add_tree_operation.exit263

_add_tree_operation.exit263:                      ; preds = %_add_tree_operation.exit261, %254
  %257 = call i64 @g_signal_connect_data(ptr noundef %252, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 32 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %252) #12
  %258 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #12
  %259 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %258) #12
  call void @gtk_widget_set_sensitive(ptr noundef %259, i32 noundef range(i32 0, 2) %.0202334) #12
  %260 = and i32 %.0205330, 128
  %.not.i264 = icmp eq i32 %260, 0
  br i1 %.not.i264, label %_add_tree_operation.exit265, label %261

261:                                              ; preds = %_add_tree_operation.exit263
  %262 = tail call i64 @gtk_check_menu_item_get_type() #13
  %263 = call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef %262) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %263, i32 noundef 1) #12
  br label %_add_tree_operation.exit265

_add_tree_operation.exit265:                      ; preds = %_add_tree_operation.exit263, %261
  %264 = call i64 @g_signal_connect_data(ptr noundef %259, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 128 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %259) #12
  %265 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #12
  %266 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %265) #12
  call void @gtk_widget_set_sensitive(ptr noundef %266, i32 noundef range(i32 0, 2) %.0202334) #12
  %267 = and i32 %.0205330, 64
  %.not.i266 = icmp eq i32 %267, 0
  br i1 %.not.i266, label %_add_tree_operation.exit267, label %268

268:                                              ; preds = %_add_tree_operation.exit265
  %269 = tail call i64 @gtk_check_menu_item_get_type() #13
  %270 = call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef %269) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %270, i32 noundef 1) #12
  br label %_add_tree_operation.exit267

_add_tree_operation.exit267:                      ; preds = %_add_tree_operation.exit265, %268
  %271 = call i64 @g_signal_connect_data(ptr noundef %266, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 64 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %266) #12
  %272 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %272) #12
  %273 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #12
  %274 = call ptr @gtk_menu_item_new_with_label(ptr noundef %273) #12
  call void @gtk_widget_set_sensitive(ptr noundef %274, i32 noundef %.0197338) #12
  %275 = call i64 @g_signal_connect_data(ptr noundef %274, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_moveup, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %274) #12
  %276 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #12
  %277 = call ptr @gtk_menu_item_new_with_label(ptr noundef %276) #12
  call void @gtk_widget_set_sensitive(ptr noundef %277, i32 noundef %.0202334) #12
  %278 = call i64 @g_signal_connect_data(ptr noundef %277, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_movedown, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  br label %.thread390.sink.split

.thread390.sink.split:                            ; preds = %_add_tree_operation.exit267, %.thread274
  %.sink = phi ptr [ %224, %.thread274 ], [ %277, %_add_tree_operation.exit267 ]
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %.sink) #12
  br label %.thread390

.thread390:                                       ; preds = %.thread390.sink.split, %.thread, %226
  %279 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %279) #12
  %280 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #12
  %281 = call ptr @gtk_menu_item_new_with_label(ptr noundef %280) #12
  %282 = call i64 @g_signal_connect_data(ptr noundef %281, ptr noundef nonnull @.str.40, ptr noundef nonnull @_tree_cleanup, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %281) #12
  %283 = tail call i64 @gtk_widget_get_type() #13
  %284 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %283) #12
  call void @gtk_widget_show_all(ptr noundef %284) #12
  %285 = tail call i64 @gtk_menu_get_type() #13
  %286 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %285) #12
  call void @gtk_menu_popup_at_pointer(ptr noundef %286, ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %287

287:                                              ; preds = %32, %29, %36, %35, %.thread390
  %.0 = phi i32 [ 1, %.thread390 ], [ 0, %36 ], [ 0, %32 ], [ 0, %35 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_new_action(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_log_curve(ptr noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_property_changed(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2304
  %9 = load ptr, ptr %8, align 16, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2128
  %13 = load ptr, ptr %12, align 16, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2136
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = icmp ne ptr %13, null
  %17 = icmp ne ptr %15, null
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %19, label %18

18:                                               ; preds = %2
  tail call void @gtk_widget_hide(ptr noundef %0) #12
  br label %189

19:                                               ; preds = %2
  %20 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #12
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw [32 x i8], ptr @_masks_properties, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load float, ptr %27, align 16, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !156
  %31 = shl nuw i64 1, %25
  %32 = and i64 %31, 49
  %.not.not = icmp eq i64 %32, 0
  %33 = fdiv reassoc nsz arcp contract afn float %30, %28
  %34 = fdiv reassoc nsz arcp contract afn float %28, %30
  %35 = fsub reassoc nsz arcp contract afn float %30, %28
  %36 = fsub reassoc nsz arcp contract afn float %28, %30
  %.sink = select i1 %.not.not, float %33, float %35
  %storemerge = select i1 %.not.not, float %34, float %36
  store float %.sink, ptr %6, align 4, !tbaa !160
  store float %storemerge, ptr %5, align 4, !tbaa !160
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %40 = load i32, ptr %39, align 8, !tbaa !208
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %54, label %41

41:                                               ; preds = %38
  %42 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.63) #12
  %43 = fadd reassoc nsz arcp contract afn float %42, %20
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %25
  %46 = load float, ptr %45, align 4, !tbaa !160
  %47 = fsub reassoc nsz arcp contract afn float %43, %46
  %48 = fcmp reassoc nsz arcp contract afn ogt float %47, 1.000000e+00
  br i1 %48, label %52, label %49

49:                                               ; preds = %41
  %50 = fcmp reassoc nsz arcp contract afn olt float %47, 0x3FA99999A0000000
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49, %41
  %53 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %41 ], [ %47, %51 ], [ 0x3FA99999A0000000, %49 ]
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.63, float noundef %53) #12
  store float %53, ptr %4, align 4, !tbaa !160
  store i32 1, ptr %3, align 4, !tbaa !17
  br label %.loopexit

54:                                               ; preds = %38, %19
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !90
  %57 = and i32 %56, 4
  %.not120 = icmp eq i32 %57, 0
  br i1 %.not120, label %58, label %76

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !209
  %.not121 = icmp eq ptr %60, null
  br i1 %.not121, label %76, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !210
  %.not122 = icmp eq ptr %63, null
  br i1 %.not122, label %76, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %25
  %67 = load float, ptr %66, align 4, !tbaa !160
  call void %63(ptr noundef nonnull %13, i32 noundef %1, float noundef %67, float noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %69 = load i32, ptr %68, align 8, !tbaa !208
  %.not123 = icmp eq i32 %69, 0
  br i1 %.not123, label %70, label %.loopexit

70:                                               ; preds = %64
  %71 = load float, ptr %66, align 4, !tbaa !160
  %72 = fcmp reassoc nsz arcp contract afn une float %20, %71
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !212
  call void @dt_masks_gui_form_create(ptr noundef nonnull %13, ptr noundef nonnull %15, i32 noundef 0, ptr noundef %75) #12
  br label %.loopexit

76:                                               ; preds = %61, %58, %54
  %.0106138 = load ptr, ptr %13, align 8, !tbaa !89
  %.not124139 = icmp eq ptr %.0106138, null
  br i1 %.not124139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 2800
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %25
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %81

81:                                               ; preds = %.lr.ph, %.thread
  %.0106141 = phi ptr [ %.0106138, %.lr.ph ], [ %.0106, %.thread ]
  %.0140 = phi i32 [ 0, %.lr.ph ], [ %126, %.thread ]
  %82 = load ptr, ptr %.0106141, align 8, !tbaa !48
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %84 = load i32, ptr %82, align 4, !tbaa !107
  %85 = call ptr @dt_masks_get_from_id(ptr noundef %83, i32 noundef %84) #12
  %.not125 = icmp eq ptr %85, null
  br i1 %.not125, label %.thread, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %77, align 16, !tbaa !213
  %.not126 = icmp eq i32 %87, 0
  br i1 %.not126, label %91, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %90 = load i32, ptr %89, align 8, !tbaa !101
  %.not127 = icmp eq i32 %87, %90
  br i1 %.not127, label %91, label %.thread

91:                                               ; preds = %88, %86
  br i1 %37, label %92, label %110

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !174
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = load float, ptr %79, align 4, !tbaa !160
  %98 = fsub reassoc nsz arcp contract afn float %20, %97
  %99 = call reassoc nsz arcp contract afn float @dt_masks_form_change_opacity(ptr noundef nonnull %85, i32 noundef %94, float noundef %98) #12
  %100 = load float, ptr %4, align 4, !tbaa !160
  %101 = fadd reassoc nsz arcp contract afn float %100, %99
  store float %101, ptr %4, align 4, !tbaa !160
  %102 = load float, ptr %6, align 4, !tbaa !160
  %103 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %99
  %104 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %102, float %103)
  store float %104, ptr %6, align 4, !tbaa !160
  %105 = load float, ptr %5, align 4, !tbaa !160
  %106 = fsub reassoc nsz arcp contract afn float 0x3FA99999A0000000, %99
  %107 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %105, float %106)
  store float %107, ptr %5, align 4, !tbaa !160
  %108 = load i32, ptr %3, align 4, !tbaa !17
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4, !tbaa !17
  br label %.thread

110:                                              ; preds = %92, %91
  %111 = load i32, ptr %3, align 4, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !209
  %.not128 = icmp eq ptr %113, null
  br i1 %.not128, label %.thread, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !210
  %.not129 = icmp eq ptr %116, null
  br i1 %.not129, label %.thread, label %117

117:                                              ; preds = %114
  %118 = load float, ptr %79, align 4, !tbaa !160
  call void %116(ptr noundef nonnull %85, i32 noundef %1, float noundef %118, float noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %.pre = load i32, ptr %3, align 4, !tbaa !17
  %119 = icmp eq i32 %.pre, %111
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %117
  %121 = load float, ptr %79, align 4, !tbaa !160
  %122 = fcmp reassoc nsz arcp contract afn une float %20, %121
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %120
  %124 = load ptr, ptr %80, align 8, !tbaa !212
  call void @dt_masks_gui_form_create(ptr noundef nonnull %85, ptr noundef nonnull %15, i32 noundef %.0140, ptr noundef %124) #12
  br label %.thread

.thread:                                          ; preds = %110, %114, %96, %123, %120, %117, %81, %88
  %125 = getelementptr inbounds nuw i8, ptr %.0106141, i64 8
  %126 = add nuw nsw i32 %.0140, 1
  %.0106 = load ptr, ptr %125, align 8, !tbaa !89
  %.not124 = icmp eq ptr %.0106, null
  br i1 %.not124, label %.loopexit, label %81

.loopexit:                                        ; preds = %.thread, %76, %73, %70, %64, %52
  %127 = load i32, ptr %3, align 4, !tbaa !17
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  call void @gtk_widget_set_visible(ptr noundef %0, i32 noundef %129) #12
  %130 = load i32, ptr %3, align 4, !tbaa !17
  %.not131 = icmp eq i32 %130, 0
  br i1 %.not131, label %184, label %131

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %25
  %134 = load float, ptr %133, align 4, !tbaa !160
  %135 = fcmp reassoc nsz arcp contract afn une float %20, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %131
  %137 = load float, ptr %4, align 4, !tbaa !160
  %138 = sitofp i32 %130 to float
  %139 = fdiv reassoc nsz arcp contract afn float %137, %138
  %140 = fcmp reassoc nsz arcp contract afn une float %139, %134
  %141 = icmp ne i32 %1, 0
  %or.cond3 = and i1 %141, %140
  br i1 %or.cond3, label %142, label %155

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %144 = load i32, ptr %143, align 8, !tbaa !208
  %.not132 = icmp eq i32 %144, 0
  br i1 %.not132, label %145, label %155

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 164
  %147 = load i32, ptr %146, align 4, !tbaa !6
  %.not133 = icmp eq i32 %147, 0
  br i1 %.not133, label %150, label %148

148:                                              ; preds = %145
  %149 = call i32 @g_source_remove(i32 noundef %147) #12
  br label %150

150:                                              ; preds = %148, %145
  %151 = call i32 @g_timeout_add_seconds(i32 noundef 2, ptr noundef nonnull @_timeout_show_all_feathers, ptr noundef nonnull %15) #12
  store i32 %151, ptr %146, align 4, !tbaa !6
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %154 = load ptr, ptr %153, align 8, !tbaa !212
  call void @dt_dev_add_masks_history_item(ptr noundef %152, ptr noundef %154, i32 noundef 1) #12
  br label %155

155:                                              ; preds = %150, %142, %136, %131
  %156 = load float, ptr %4, align 4, !tbaa !160
  %157 = load i32, ptr %3, align 4, !tbaa !17
  %158 = sitofp i32 %157 to float
  %159 = load float, ptr %5, align 4, !tbaa !160
  br i1 %.not.not, label %160, label %166

160:                                              ; preds = %155
  %161 = load float, ptr %6, align 4, !tbaa !160
  %162 = fmul reassoc nsz arcp contract afn float %161, %156
  %163 = fdiv reassoc nsz arcp contract afn float %162, %158
  %164 = fmul reassoc nsz arcp contract afn float %159, %156
  %165 = fdiv reassoc nsz arcp contract afn float %164, %158
  br label %171

166:                                              ; preds = %155
  %167 = fdiv reassoc nsz arcp contract afn float %156, %158
  %168 = load float, ptr %6, align 4, !tbaa !160
  %169 = fadd reassoc nsz arcp contract afn float %167, %168
  %170 = fadd reassoc nsz arcp contract afn float %159, %167
  br label %171

171:                                              ; preds = %166, %160
  %.sink142 = phi float [ %163, %160 ], [ %169, %166 ]
  %storemerge135 = phi float [ %165, %160 ], [ %170, %166 ]
  store float %.sink142, ptr %6, align 4, !tbaa !160
  %172 = fcmp ord float %storemerge135, 0.000000e+00
  %spec.store.select = select i1 %172, float %storemerge135, float %28
  store float %spec.store.select, ptr %5, align 4
  %173 = fcmp ord float %.sink142, 0.000000e+00
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  store float %30, ptr %6, align 4, !tbaa !160
  br label %175

175:                                              ; preds = %174, %171
  %176 = phi float [ %30, %174 ], [ %.sink142, %171 ]
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %0, float noundef %spec.store.select, float noundef %176) #12
  %177 = load float, ptr %4, align 4, !tbaa !160
  %178 = load i32, ptr %3, align 4, !tbaa !17
  %179 = sitofp i32 %178 to float
  %180 = fdiv reassoc nsz arcp contract afn float %177, %179
  call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %180) #12
  %181 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #12
  store float %181, ptr %133, align 4, !tbaa !160
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %183 = load ptr, ptr %182, align 8, !tbaa !119
  call void @gtk_widget_hide(ptr noundef %183) #12
  call void (...) @dt_control_queue_redraw_center() #12
  br label %184

184:                                              ; preds = %175, %.loopexit
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %187 = load i32, ptr %186, align 8, !tbaa !83
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %189

189:                                              ; preds = %184, %18
  ret void
}

declare ptr @dt_gui_preferences_enum(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_recreate_list(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #12
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %42

7:                                                ; preds = %1
  store i32 1, ptr %5, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  tail call void @gtk_widget_show(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2128
  %14 = load ptr, ptr %13, align 16, !tbaa !182
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.thread.i, label %21

.thread.i:                                        ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  br label %_update_all_properties.exit

17:                                               ; preds = %17, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @_property_changed(ptr noundef %19, i32 noundef %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %11, label %17

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !90
  %24 = and i32 %23, 64
  %.not12.i = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  br i1 %.not12.i, label %_update_all_properties.exit, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1448
  %30 = load i32, ptr %29, align 8, !tbaa !203
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %_update_all_properties.exit

_update_all_properties.exit:                      ; preds = %.thread.i, %21, %27
  %33 = phi ptr [ %26, %21 ], [ %26, %27 ], [ %16, %.thread.i ]
  %34 = phi i32 [ 0, %21 ], [ 1, %27 ], [ 0, %.thread.i ]
  %35 = phi i32 [ 0, %21 ], [ %32, %27 ], [ 0, %.thread.i ]
  tail call void @gtk_widget_set_visible(ptr noundef %33, i32 noundef %35) #12
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  tail call void @gtk_widget_set_visible(ptr noundef %37, i32 noundef %34) #12
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !83
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !83
  br label %42

42:                                               ; preds = %1, %_update_all_properties.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_update_list(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call i64 @gtk_tree_view_get_type() #13
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #12
  %8 = tail call ptr @gtk_tree_view_get_model(ptr noundef %7) #12
  tail call void @gtk_tree_model_foreach(ptr noundef %8, ptr noundef nonnull @_update_foreach, ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_remove_item(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = tail call i64 @gtk_tree_view_get_type() #13
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #12
  %12 = tail call ptr @gtk_tree_view_get_model(ptr noundef %11) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !89
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80) #12
  %14 = sext i32 %1 to i64
  %15 = inttoptr i64 %14 to ptr
  tail call void @g_object_set_data(ptr noundef %13, ptr noundef nonnull @.str.43, ptr noundef %15) #12
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80) #12
  %17 = sext i32 %2 to i64
  %18 = inttoptr i64 %17 to ptr
  tail call void @g_object_set_data(ptr noundef %16, ptr noundef nonnull @.str.64, ptr noundef %18) #12
  call void @gtk_tree_model_foreach(ptr noundef %12, ptr noundef nonnull @_remove_foreach, ptr noundef nonnull %4) #12
  %.020 = load ptr, ptr %4, align 8, !tbaa !89
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %29
  %.pre = load ptr, ptr %4, align 8, !tbaa !89
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %3 ]
  call void @g_list_free(ptr noundef %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %3, %29
  %.022 = phi ptr [ %.0, %29 ], [ %.020, %3 ]
  %20 = load ptr, ptr %.022, align 8, !tbaa !48
  %21 = call ptr @gtk_tree_row_reference_get_path(ptr noundef %20) #12
  call void @gtk_tree_row_reference_free(ptr noundef %20) #12
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %29, label %22

22:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i32 @gtk_tree_model_get_iter(ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %21) #12
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %28, label %24

24:                                               ; preds = %22
  %25 = tail call i64 @gtk_tree_store_get_type() #13
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %25) #12
  %27 = call i32 @gtk_tree_store_remove(ptr noundef %26, ptr noundef nonnull %5) #12
  br label %28

28:                                               ; preds = %24, %22
  call void @gtk_tree_path_free(ptr noundef nonnull %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %28, %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.0 = load ptr, ptr %30, align 8, !tbaa !89
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_selection_change(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %64, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @gtk_tree_view_get_type() #13
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %8, i64 noundef %10) #12
  %12 = tail call ptr @gtk_tree_view_get_model(ptr noundef %11) #12
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %64, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !83
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %10) #12
  %20 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %19) #12
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %20) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call i32 @gtk_tree_model_get_iter_first(ptr noundef nonnull %12, ptr noundef nonnull %4) #12
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %29, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %10) #12
  call void @gtk_tree_view_expand_all(ptr noundef %24) #12
  %25 = call fastcc i32 @_lib_masks_selection_change_r(ptr noundef %12, ptr noundef %20, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %10) #12
  call void @gtk_tree_view_collapse_all(ptr noundef %28) #12
  br label %29

29:                                               ; preds = %22, %26, %13
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !83
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  call void @gtk_widget_show(ptr noundef %35) #12
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %43

37:                                               ; preds = %43
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2128
  %40 = load ptr, ptr %39, align 16, !tbaa !182
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.thread.i, label %47

.thread.i:                                        ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  br label %_update_all_properties.exit

43:                                               ; preds = %43, %29
  %indvars.iv.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8, !tbaa !157
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @_property_changed(ptr noundef %45, i32 noundef %46)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %37, label %43

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !90
  %50 = and i32 %49, 64
  %.not12.i = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  br i1 %.not12.i, label %_update_all_properties.exit, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1448
  %56 = load i32, ptr %55, align 8, !tbaa !203
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %_update_all_properties.exit

_update_all_properties.exit:                      ; preds = %.thread.i, %47, %53
  %59 = phi ptr [ %52, %47 ], [ %52, %53 ], [ %42, %.thread.i ]
  %60 = phi i32 [ 0, %47 ], [ 1, %53 ], [ 0, %.thread.i ]
  %61 = phi i32 [ 0, %47 ], [ %58, %53 ], [ 0, %.thread.i ]
  call void @gtk_widget_set_visible(ptr noundef %59, i32 noundef %61) #12
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !122
  call void @gtk_widget_set_visible(ptr noundef %63, i32 noundef %60) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %_update_all_properties.exit, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  tail call void @g_free(ptr noundef %3) #12
  store ptr null, ptr %2, align 8, !tbaa !36
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_is_form_used(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2120
  %.046 = load ptr, ptr %7, align 8, !tbaa !89
  %.not3647 = icmp eq ptr %.046, null
  br i1 %.not3647, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %5, %13
  %.048 = phi ptr [ %.0, %13 ], [ %.046, %5 ]
  %8 = load ptr, ptr %.048, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = and i32 %10, 4
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %13, label %12

12:                                               ; preds = %.lr.ph49
  tail call fastcc void @_is_form_used(i32 noundef %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3)
  br label %13

13:                                               ; preds = %12, %.lr.ph49
  %14 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %.0 = load ptr, ptr %14, align 8, !tbaa !89
  %.not36 = icmp eq ptr %.0, null
  br i1 %.not36, label %.loopexit, label %.lr.ph49

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !90
  %18 = and i32 %17, 4
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15
  %.03343 = load ptr, ptr %1, align 8, !tbaa !89
  %.not3944 = icmp eq ptr %.03343, null
  br i1 %.not3944, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %41
  %.03345 = phi ptr [ %.03343, %.lr.ph ], [ %.033, %41 ]
  %21 = load ptr, ptr %.03345, align 8, !tbaa !48
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %23 = load i32, ptr %21, align 4, !tbaa !107
  %24 = tail call ptr @dt_masks_get_from_id(ptr noundef %22, i32 noundef %23) #12
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %41, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %21, align 4, !tbaa !107
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !17
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i64 @g_strlcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.37, i64 noundef 1000) #12
  br label %34

34:                                               ; preds = %32, %28
  %35 = tail call i64 @g_strlcat(ptr noundef nonnull %2, ptr noundef nonnull %19, i64 noundef 1000) #12
  br label %36

36:                                               ; preds = %34, %25
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !90
  %39 = and i32 %38, 4
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %41, label %40

40:                                               ; preds = %36
  tail call fastcc void @_is_form_used(i32 noundef %0, ptr noundef nonnull %24, ptr noundef %2, ptr noundef %3)
  br label %41

41:                                               ; preds = %36, %40, %20
  %42 = getelementptr inbounds nuw i8, ptr %.03345, i64 8
  %.033 = load ptr, ptr %42, align 8, !tbaa !89
  %.not39 = icmp eq ptr %.033, null
  br i1 %.not39, label %.loopexit, label %20

.loopexit:                                        ; preds = %41, %13, %.preheader, %5, %15
  ret void
}

declare void @gtk_tree_store_prepend(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_has_child(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_store_insert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_iter_name(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, ptr noundef nonnull %5) unnamed_addr #1 {
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef 256) #12
  %12 = fcmp reassoc nsz arcp contract afn une float %3, 1.000000e+00
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %14 = call i64 @g_strlcpy(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 256) #12
  %15 = fmul reassoc nsz arcp contract afn float %3, 1.000000e+02
  %16 = fptosi float %15 to i32
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.38, ptr noundef nonnull %8, i32 noundef %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %18

18:                                               ; preds = %13, %9
  %19 = and i32 %2, 2
  %20 = and i32 %2, 8
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %21, label %.sink.split

21:                                               ; preds = %18
  %22 = and i32 %2, 16
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %23, label %.sink.split

23:                                               ; preds = %21
  %24 = and i32 %2, 32
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %25, label %.sink.split

25:                                               ; preds = %23
  %26 = and i32 %2, 128
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %27, label %.sink.split

27:                                               ; preds = %25
  %28 = and i32 %2, 64
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %31, label %.sink.split

.sink.split:                                      ; preds = %27, %25, %23, %21, %18
  %.sink34 = phi i64 [ 224, %18 ], [ 240, %23 ], [ 248, %25 ], [ 232, %21 ], [ 256, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink34
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  br label %31

31:                                               ; preds = %.sink.split, %27
  %.023 = phi ptr [ null, %27 ], [ %30, %.sink.split ]
  %32 = and i32 %2, 4
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %33, %31
  %.0 = phi ptr [ %35, %33 ], [ null, %31 ]
  %37 = tail call i64 @gtk_tree_store_get_type() #13
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %37) #12
  %39 = icmp ne ptr %.023, null
  %40 = icmp ne i32 %19, 0
  %41 = and i1 %40, %39
  %42 = zext i1 %41 to i32
  %43 = icmp ne ptr %.0, null
  %44 = zext i1 %43 to i32
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %38, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 5, ptr noundef %.023, i32 noundef 6, i32 noundef %42, i32 noundef 7, ptr noundef %.0, i32 noundef 8, i32 noundef %44, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %6, %36
  ret void
}

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() local_unnamed_addr #5

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_gtk_set_source_rgba(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_get_data(ptr noundef) local_unnamed_addr #3

declare ptr @gdk_pixbuf_new_from_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cairo_image_surface_get_stride(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_tree_add_shape(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2304
  %8 = load ptr, ptr %7, align 16, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = tail call i64 @gtk_tree_view_get_type() #13
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #12
  %15 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %14) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !46
  %16 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %15, ptr noundef nonnull %4) #12
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = load ptr, ptr %16, align 8, !tbaa !48
  %20 = call i32 @gtk_tree_model_get_iter(ptr noundef %18, ptr noundef nonnull %5, ptr noundef %19) #12
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %22, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %3, i32 noundef -1) #12
  br label %23

23:                                               ; preds = %21, %17
  call void @g_list_free_full(ptr noundef nonnull %16, ptr noundef nonnull @gtk_tree_path_free) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %23, %2
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i32
  %27 = call ptr @dt_masks_create(i32 noundef %26) #12
  call void @dt_masks_change_form_gui(ptr noundef %27) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2136
  %31 = load ptr, ptr %30, align 8, !tbaa !167
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store ptr %28, ptr %32, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 160
  store i32 0, ptr %33, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 76
  store i32 1, ptr %34, align 4, !tbaa !202
  call void (...) @dt_control_queue_redraw_center() #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_masks_create(i32 noundef) local_unnamed_addr #3

declare void @dt_masks_change_form_gui(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare i32 @gtk_tree_model_get_iter_from_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_masks_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_path_get_indices(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_path_get_depth(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_selection_unselect_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_view_get_tooltip_context(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tooltip_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_tooltip_row(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_masks_reset_show_masks_icons() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare void @dt_masks_group_ungroup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_masks_clear_form_gui(ptr noundef) local_unnamed_addr #3

declare void @dt_view_accels_refresh(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_tree_view_get_path_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_selection_unselect_all(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_selection_path_is_selected(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_menu_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #5

declare i32 @gtk_tree_path_prev(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #3

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_history_item_get_name(ptr noundef) local_unnamed_addr #3

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_tree_add_exist(ptr noundef %0, ptr noundef %1) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = and i32 %5, 4
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %23, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #12
  %9 = tail call ptr @g_object_get_data(ptr noundef %8, ptr noundef nonnull @.str.43) #12
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #12
  %13 = tail call ptr @g_object_get_data(ptr noundef %12, ptr noundef nonnull @.str.44) #12
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %15 = tail call ptr @dt_masks_get_from_id(ptr noundef %14, i32 noundef %11) #12
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %23, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @dt_masks_group_add_form(ptr noundef nonnull %1, ptr noundef nonnull %15) #12
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %23, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  tail call void @dt_dev_add_masks_history_item(ptr noundef %19, ptr noundef null, i32 noundef 0) #12
  tail call void @dt_masks_iop_update(ptr noundef %13) #12
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load i32, ptr %21, align 8, !tbaa !101
  tail call void @dt_dev_masks_selection_change(ptr noundef %20, ptr noundef null, i32 noundef %22) #12
  br label %23

23:                                               ; preds = %7, %16, %18, %2, %3
  ret void
}

declare void @gtk_menu_item_set_submenu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_item_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_tree_duplicate_shape(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = tail call i64 @gtk_tree_view_get_type() #13
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #12
  %11 = tail call ptr @gtk_tree_view_get_model(ptr noundef %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %9) #12
  %14 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %13) #12
  %15 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %14, ptr noundef null) #12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %28, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call i32 @gtk_tree_model_get_iter(ptr noundef %11, ptr noundef nonnull %3, ptr noundef %17) #12
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %27, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef -1) #12
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = call i32 @dt_masks_form_duplicate(ptr noundef %20, i32 noundef %21) #12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  call void @dt_dev_masks_selection_change(ptr noundef %25, ptr noundef null, i32 noundef %22) #12
  br label %26

26:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %26, %16
  call void @g_list_free_full(ptr noundef nonnull %15, ptr noundef nonnull @gtk_tree_path_free) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %2, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_tree_delete_shape(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  tail call void @dt_masks_clear_form_gui(ptr noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = tail call i64 @gtk_tree_view_get_type() #13
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #12
  %16 = tail call ptr @gtk_tree_view_get_model(ptr noundef %15) #12
  %17 = load ptr, ptr %12, align 8, !tbaa !41
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %14) #12
  %19 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %18) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !20
  %20 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %19, ptr noundef null) #12
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %2
  call void @g_list_free_full(ptr noundef %20, ptr noundef nonnull @gtk_tree_path_free) #12
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  call void @dt_dev_add_masks_history_item(ptr noundef %21, ptr noundef null, i32 noundef 1) #12
  call void @_lib_masks_recreate_list(ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %44
  %.035 = phi ptr [ %46, %44 ], [ %20, %2 ]
  %22 = load ptr, ptr %.035, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %4, ptr noundef %22) #12
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %44, label %24

24:                                               ; preds = %.lr.ph
  %25 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %4) #12
  %26 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %4) #12
  %27 = call i32 @gtk_tree_model_iter_previous(ptr noundef %16, ptr noundef %25) #12
  %28 = call i32 @gtk_tree_model_iter_next(ptr noundef %16, ptr noundef %26) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %7, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %8, i32 noundef -1) #12
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %29, label %31

29:                                               ; preds = %24
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %.thread, label %30

30:                                               ; preds = %29
  call void @gtk_tree_selection_select_iter(ptr noundef %19, ptr noundef %26) #12
  br label %.thread

31:                                               ; preds = %24
  call void @gtk_tree_selection_select_iter(ptr noundef %19, ptr noundef %25) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %25, i32 noundef 1, ptr noundef nonnull %3, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %25, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %25, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %32 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %4) #12
  %33 = call i32 @gtk_tree_model_iter_next(ptr noundef %16, ptr noundef %32) #12
  %.not.i.not = icmp eq i32 %33, 0
  call void @gtk_tree_iter_free(ptr noundef %32) #12
  br i1 %.not.i.not, label %34, label %.thread

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = load i32, ptr %6, align 4, !tbaa !17
  call fastcc void @_swap_last_secondlast_item_visibility(ptr noundef %10, ptr noundef %4, i32 noundef %35, i32 noundef %36)
  br label %.thread

.thread:                                          ; preds = %30, %29, %31, %34
  call void @gtk_tree_iter_free(ptr noundef %25) #12
  call void @gtk_tree_iter_free(ptr noundef %26) #12
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %39 = load i32, ptr %7, align 4, !tbaa !17
  %40 = call ptr @dt_masks_get_from_id(ptr noundef %38, i32 noundef %39) #12
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = call ptr @dt_masks_get_from_id(ptr noundef %41, i32 noundef %42) #12
  call void @dt_masks_form_remove(ptr noundef %37, ptr noundef %40, ptr noundef %43) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %.thread, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare ptr @gtk_separator_menu_item_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_tree_group(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call ptr @dt_masks_create(i32 noundef 4) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #12
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2120
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = tail call i32 @g_list_length(ptr noundef %12) #12
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef %9, i32 noundef %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = tail call i64 @gtk_tree_view_get_type() #13
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #12
  %19 = tail call ptr @gtk_tree_view_get_model(ptr noundef %18) #12
  %20 = load ptr, ptr %15, align 8, !tbaa !41
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %17) #12
  %22 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %21) #12
  %23 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %22, ptr noundef null) #12
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 160
  br label %31

._crit_edge:                                      ; preds = %47, %2
  call void @g_list_free_full(ptr noundef %23, ptr noundef nonnull @gtk_tree_path_free) #12
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2120
  %27 = load ptr, ptr %26, align 8, !tbaa !215
  %28 = call ptr @g_list_append(ptr noundef %27, ptr noundef %7) #12
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2120
  store ptr %28, ptr %30, align 8, !tbaa !215
  call void @dt_dev_add_masks_history_item(ptr noundef %29, ptr noundef null, i32 noundef 0) #12
  call void @_lib_masks_recreate_list(ptr noundef %1)
  ret void

31:                                               ; preds = %.lr.ph, %47
  %.030 = phi i32 [ 0, %.lr.ph ], [ %.1, %47 ]
  %.02629 = phi ptr [ %23, %.lr.ph ], [ %49, %47 ]
  %32 = load ptr, ptr %.02629, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call i32 @gtk_tree_model_get_iter(ptr noundef %19, ptr noundef nonnull %3, ptr noundef %32) #12
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %47, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef -1) #12
  %35 = load i32, ptr %4, align 4, !tbaa !17
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store i32 %35, ptr %38, align 4, !tbaa !107
  %39 = load i32, ptr %24, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !174
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store float 1.000000e+00, ptr %41, align 4, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.inv = icmp slt i32 %.030, 1
  %spec.select = select i1 %.inv, i32 1, i32 9
  store i32 %spec.select, ptr %42, align 4, !tbaa !109
  %43 = load ptr, ptr %7, align 8, !tbaa !175
  %44 = call ptr @g_list_append(ptr noundef %43, ptr noundef nonnull %38) #12
  store ptr %44, ptr %7, align 8, !tbaa !175
  %45 = add nsw i32 %.030, 1
  br label %46

46:                                               ; preds = %37, %34
  %.2 = phi i32 [ %45, %37 ], [ %.030, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %46, %31
  %.1 = phi i32 [ %.2, %46 ], [ %.030, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %.02629, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %._crit_edge, label %31
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_tree_moveup(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  tail call void @dt_masks_clear_form_gui(ptr noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = tail call i64 @gtk_tree_view_get_type() #13
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #12
  %15 = tail call ptr @gtk_tree_view_get_model(ptr noundef %14) #12
  %16 = load ptr, ptr %11, align 8, !tbaa !41
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %13) #12
  %18 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %17) #12
  %19 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %18, ptr noundef null) #12
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %2
  call void @g_list_free_full(ptr noundef %19, ptr noundef nonnull @gtk_tree_path_free) #12
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  call void @dt_dev_add_masks_history_item(ptr noundef %20, ptr noundef null, i32 noundef 1) #12
  call void @_lib_masks_recreate_list(ptr noundef %1)
  ret void

.lr.ph:                                           ; preds = %2, %38
  %.025 = phi ptr [ %40, %38 ], [ %19, %2 ]
  %21 = load ptr, ptr %.025, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call i32 @gtk_tree_model_get_iter(ptr noundef %15, ptr noundef nonnull %3, ptr noundef %21) #12
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %38, label %23

23:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %24 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %3) #12
  %25 = call i32 @gtk_tree_model_iter_previous(ptr noundef %15, ptr noundef %24) #12
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %33, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef %24, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef %24, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #12
  %27 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %3) #12
  %28 = call i32 @gtk_tree_model_iter_next(ptr noundef %15, ptr noundef %27) #12
  %.not.i.not = icmp eq i32 %28, 0
  call void @gtk_tree_iter_free(ptr noundef %27) #12
  br i1 %.not.i.not, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = load i32, ptr %7, align 4, !tbaa !17
  call fastcc void @_swap_last_secondlast_item_visibility(ptr noundef %9, ptr noundef %3, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

33:                                               ; preds = %32, %23
  call void @gtk_tree_iter_free(ptr noundef %24) #12
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %35 = load i32, ptr %4, align 4, !tbaa !17
  %36 = call ptr @dt_masks_get_from_id(ptr noundef %34, i32 noundef %35) #12
  %37 = load i32, ptr %5, align 4, !tbaa !17
  call void @dt_masks_form_move(ptr noundef %36, i32 noundef %37, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %33, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define internal void @_tree_movedown(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  tail call void @dt_masks_clear_form_gui(ptr noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = tail call i64 @gtk_tree_view_get_type() #13
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #12
  %15 = tail call ptr @gtk_tree_view_get_model(ptr noundef %14) #12
  %16 = load ptr, ptr %11, align 8, !tbaa !41
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %13) #12
  %18 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %17) #12
  %19 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %18, ptr noundef null) #12
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %2
  call void @g_list_free_full(ptr noundef %19, ptr noundef nonnull @gtk_tree_path_free) #12
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  call void @dt_dev_add_masks_history_item(ptr noundef %20, ptr noundef null, i32 noundef 1) #12
  call void @_lib_masks_recreate_list(ptr noundef %1)
  ret void

.lr.ph:                                           ; preds = %2, %36
  %.025 = phi ptr [ %38, %36 ], [ %19, %2 ]
  %21 = load ptr, ptr %.025, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call i32 @gtk_tree_model_get_iter(ptr noundef %15, ptr noundef nonnull %3, ptr noundef %21) #12
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %36, label %23

23:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %24 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %3) #12
  %25 = call i32 @gtk_tree_model_iter_next(ptr noundef %15, ptr noundef %24) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef %24, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef %24, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #12
  %26 = call ptr @gtk_tree_iter_copy(ptr noundef %24) #12
  %27 = call i32 @gtk_tree_model_iter_next(ptr noundef %15, ptr noundef %26) #12
  %.not.i.not = icmp eq i32 %27, 0
  call void @gtk_tree_iter_free(ptr noundef %26) #12
  br i1 %.not.i.not, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !17
  %30 = load i32, ptr %5, align 4, !tbaa !17
  call fastcc void @_swap_last_secondlast_item_visibility(ptr noundef %9, ptr noundef %3, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %23
  call void @gtk_tree_iter_free(ptr noundef %24) #12
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = call ptr @dt_masks_get_from_id(ptr noundef %32, i32 noundef %33) #12
  %35 = load i32, ptr %5, align 4, !tbaa !17
  call void @dt_masks_form_move(ptr noundef %34, i32 noundef %35, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %31, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define internal void @_tree_cleanup(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  tail call void @dt_masks_cleanup_unused(ptr noundef %3) #12
  tail call void @_lib_masks_recreate_list(ptr noundef %1)
  ret void
}

declare void @gtk_menu_popup_at_pointer(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #5

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_masks_group_add_form(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_masks_iop_update(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_masks_selection_change(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_masks_form_duplicate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_tree_iter_copy(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_previous(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_swap_last_secondlast_item_visibility(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = tail call i64 @gtk_tree_view_get_type() #13
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #12
  %11 = tail call ptr @gtk_tree_view_get_model(ptr noundef %10) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = call ptr @dt_masks_get_from_id(ptr noundef %12, i32 noundef %13) #12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %14, align 8, !tbaa !175
  %17 = call ptr @g_list_last(ptr noundef %16) #12
  %.not2527 = icmp eq ptr %17, null
  br i1 %.not2527, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %41
  %.02228 = phi ptr [ %43, %41 ], [ %17, %15 ]
  %18 = load ptr, ptr %.02228, align 8, !tbaa !48
  %19 = load i32, ptr %18, align 4, !tbaa !107
  %20 = icmp eq i32 %19, %3
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !109
  %24 = and i32 %23, -3
  store i32 %24, ptr %22, align 4, !tbaa !109
  br label %.critedge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i32 %19, %2
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !109
  %30 = and i32 %29, 248
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 10, i32 2
  %33 = or i32 %32, %29
  store i32 %33, ptr %28, align 4, !tbaa !109
  br label %.critedge

.critedge:                                        ; preds = %27, %21
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %35 = load i32, ptr %6, align 4, !tbaa !17
  %36 = call ptr @dt_masks_get_from_id(ptr noundef %34, i32 noundef %35) #12
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %40 = load float, ptr %39, align 4, !tbaa !110
  call fastcc void @_set_iter_name(ptr noundef %0, ptr noundef %36, i32 noundef %38, float noundef %40, ptr noundef %11, ptr noundef %1)
  br label %41

41:                                               ; preds = %25, %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %.02228, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !216
  %.not25 = icmp eq ptr %43, null
  br i1 %.not25, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %41, %15, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @gtk_tree_iter_free(ptr noundef) local_unnamed_addr #3

declare void @dt_masks_form_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #3

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) local_unnamed_addr #3

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_tree_operation(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2304
  %10 = load ptr, ptr %9, align 16, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = tail call i64 @gtk_tree_view_get_type() #13
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #12
  %17 = tail call ptr @gtk_tree_view_get_model(ptr noundef %16) #12
  %18 = load ptr, ptr %13, align 8, !tbaa !41
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %15) #12
  %20 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %19) #12
  %21 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %20, ptr noundef null) #12
  %.not55 = icmp eq ptr %21, null
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph58

._crit_edge.thread:                               ; preds = %2
  tail call void @g_list_free_full(ptr noundef %21, ptr noundef nonnull @gtk_tree_path_free) #12
  br label %67

.lr.ph58:                                         ; preds = %2
  %cond = icmp eq i32 %7, 4
  br label %23

._crit_edge:                                      ; preds = %54
  %22 = icmp eq i32 %.1, 0
  call void @g_list_free_full(ptr noundef nonnull %21, ptr noundef nonnull @gtk_tree_path_free) #12
  br i1 %22, label %67, label %57

23:                                               ; preds = %.lr.ph58, %54
  %.057 = phi i32 [ 0, %.lr.ph58 ], [ %.1, %54 ]
  %.03756 = phi ptr [ %21, %.lr.ph58 ], [ %56, %54 ]
  %24 = load ptr, ptr %.03756, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @gtk_tree_model_get_iter(ptr noundef %17, ptr noundef nonnull %3, ptr noundef %24) #12
  %.not42 = icmp eq i32 %25, 0
  br i1 %.not42, label %54, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %28 = load i32, ptr %4, align 4, !tbaa !17
  %29 = call ptr @dt_masks_get_from_id(ptr noundef %27, i32 noundef %28) #12
  %.not43 = icmp eq ptr %29, null
  br i1 %.not43, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !90
  %33 = and i32 %32, 4
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not44, label %.thread, label %.preheader

.preheader:                                       ; preds = %30
  %.03652 = load ptr, ptr %29, align 8, !tbaa !89
  %.not4553 = icmp eq ptr %.03652, null
  br i1 %.not4553, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = load i32, ptr %5, align 4, !tbaa !17
  br label %37

35:                                               ; preds = %37
  %36 = getelementptr inbounds nuw i8, ptr %.03654, i64 8
  %.036 = load ptr, ptr %36, align 8, !tbaa !89
  %.not45 = icmp eq ptr %.036, null
  br i1 %.not45, label %.thread, label %37

37:                                               ; preds = %.lr.ph, %35
  %.03654 = phi ptr [ %.03652, %.lr.ph ], [ %.036, %35 ]
  %38 = load ptr, ptr %.03654, align 8, !tbaa !48
  %39 = load i32, ptr %38, align 4, !tbaa !107
  %.not49 = icmp eq i32 %39, %34
  br i1 %.not49, label %40, label %35

40:                                               ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !109
  br i1 %cond, label %._crit_edge60, label %41

41:                                               ; preds = %40
  %42 = and i32 %.pre, 248
  %.not46 = icmp ne i32 %42, 0
  %43 = and i32 %.pre, %7
  %.not47 = icmp eq i32 %43, 0
  %or.cond = and i1 %.not46, %.not47
  br i1 %or.cond, label %44, label %.thread

44:                                               ; preds = %41
  %45 = and i32 %.pre, -249
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %40, %44
  %46 = phi i32 [ %45, %44 ], [ %.pre, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = xor i32 %46, %7
  store i32 %48, ptr %47, align 4, !tbaa !109
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %50 = call ptr @dt_masks_get_from_id(ptr noundef %49, i32 noundef %34) #12
  %51 = load i32, ptr %47, align 4, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !110
  call fastcc void @_set_iter_name(ptr noundef %12, ptr noundef %50, i32 noundef %51, float noundef %53, ptr noundef %17, ptr noundef %3)
  br label %.thread

.thread:                                          ; preds = %35, %.preheader, %._crit_edge60, %41, %30, %26
  %.2 = phi i32 [ %.057, %26 ], [ %.057, %30 ], [ %.057, %41 ], [ 1, %._crit_edge60 ], [ %.057, %.preheader ], [ %.057, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %.thread, %23
  %.1 = phi i32 [ %.2, %.thread ], [ %.057, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %.03756, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge, label %23

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load i32, ptr %59, align 8, !tbaa !83
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !83
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  call void @dt_dev_add_masks_history_item(ptr noundef %62, ptr noundef null, i32 noundef 0) #12
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load i32, ptr %64, align 8, !tbaa !83
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !83
  br label %67

67:                                               ; preds = %._crit_edge.thread, %57, %._crit_edge
  ret void
}

declare void @dt_masks_form_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_masks_cleanup_unused(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #3

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_masks_gui_form_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare float @dt_masks_form_change_opacity(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #3

declare i32 @g_timeout_add_seconds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_foreach(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = call ptr @dt_masks_get_from_id(ptr noundef %8, i32 noundef %9) #12
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %29, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = call ptr @dt_masks_get_from_id(ptr noundef %12, i32 noundef %13) #12
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !90
  %18 = and i32 %17, 4
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15
  %.02138 = load ptr, ptr %14, align 8, !tbaa !89
  %.not3439 = icmp eq ptr %.02138, null
  br i1 %.not3439, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = load i32, ptr %6, align 4, !tbaa !17
  br label %22

20:                                               ; preds = %22
  %21 = getelementptr inbounds nuw i8, ptr %.02140, i64 8
  %.021 = load ptr, ptr %21, align 8, !tbaa !89
  %.not34 = icmp eq ptr %.021, null
  br i1 %.not34, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph, %20
  %.02140 = phi ptr [ %.02138, %.lr.ph ], [ %.021, %20 ]
  %23 = load ptr, ptr %.02140, align 8, !tbaa !48
  %24 = load i32, ptr %23, align 4, !tbaa !107
  %.not35 = icmp eq i32 %24, %19
  br i1 %.not35, label %.thread, label %20

.thread:                                          ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !110
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.preheader, %.thread, %15, %11
  %.024 = phi i32 [ 0, %11 ], [ 0, %15 ], [ %26, %.thread ], [ 0, %.preheader ], [ 0, %20 ]
  %.022 = phi nsz float [ 1.000000e+00, %11 ], [ 1.000000e+00, %15 ], [ %28, %.thread ], [ 1.000000e+00, %.preheader ], [ 1.000000e+00, %20 ]
  call fastcc void @_set_iter_name(ptr noundef %3, ptr noundef nonnull %10, i32 noundef %.024, float noundef %.022, ptr noundef %0, ptr noundef %2)
  br label %29

29:                                               ; preds = %7, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %4, %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_remove_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #12
  %9 = tail call ptr @g_object_get_data(ptr noundef %8, ptr noundef nonnull @.str.43) #12
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #12
  %11 = tail call ptr @g_object_get_data(ptr noundef %10, ptr noundef nonnull @.str.64) #12
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = icmp eq i32 %14, %13
  %16 = ptrtoint ptr %9 to i64
  %17 = trunc i64 %16 to i32
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, %17
  %or.cond = select i1 %15, i1 %19, i1 false
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %7
  %21 = call ptr @gtk_tree_row_reference_new(ptr noundef %0, ptr noundef %1) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !89
  %23 = call ptr @g_list_append(ptr noundef %22, ptr noundef %21) #12
  store ptr %23, ptr %3, align 8, !tbaa !89
  br label %24

24:                                               ; preds = %20, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %4, %24
  ret i32 0
}

declare ptr @gtk_tree_row_reference_get_path(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_row_reference_free(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_row_reference_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_expand_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_lib_masks_selection_change_r(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !18
  %12 = icmp eq i32 %5, 1
  %13 = icmp eq ptr %3, null
  %or.cond = or i1 %13, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 944
  %15 = add nsw i32 %5, 1
  br i1 %or.cond, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %select.unfold.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %9, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %8, i32 noundef -1) #12
  %16 = load i32, ptr %8, align 4, !tbaa !17
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !18
  %19 = call i32 @gtk_tree_model_iter_children(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %.not24.us = icmp eq i32 %19, 0
  br i1 %.not24.us, label %select.unfold.us, label %20

20:                                               ; preds = %18
  %21 = call fastcc i32 @_lib_masks_selection_change_r(ptr noundef %0, ptr noundef %1, ptr noundef %10, ptr noundef %3, i32 noundef %4, i32 noundef %15)
  %.not25.us = icmp eq i32 %21, 0
  br i1 %.not25.us, label %select.unfold.us, label %.split35.us

select.unfold.us:                                 ; preds = %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call i32 @gtk_tree_model_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %7) #12
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %.split.us, label %.loopexit

.split:                                           ; preds = %6, %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %9, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %8, i32 noundef -1) #12
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %26, label %33

26:                                               ; preds = %.split
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %14, align 16, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 496
  %32 = call i32 @g_strcmp0(ptr noundef nonnull %31, ptr noundef nonnull %30) #12
  %.not.i.not = icmp eq i32 %32, 0
  br i1 %.not.i.not, label %.thread, label %33

.thread:                                          ; preds = %28, %.split.us
  call void @gtk_tree_selection_select_iter(ptr noundef %1, ptr noundef nonnull %7) #12
  br label %.loopexit.sink.split

33:                                               ; preds = %28, %26, %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !18
  %34 = call i32 @gtk_tree_model_iter_children(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %.not24 = icmp eq i32 %34, 0
  br i1 %.not24, label %select.unfold, label %35

35:                                               ; preds = %33
  %36 = call fastcc i32 @_lib_masks_selection_change_r(ptr noundef %0, ptr noundef %1, ptr noundef %10, ptr noundef %3, i32 noundef %4, i32 noundef %15)
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %select.unfold, label %.split35.us

.split35.us:                                      ; preds = %35, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.sink.split

select.unfold:                                    ; preds = %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = call i32 @gtk_tree_model_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %7) #12
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %.thread, %.split35.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %select.unfold.us, %.loopexit.sink.split
  %.11829 = phi i32 [ 1, %.loopexit.sink.split ], [ 0, %select.unfold.us ], [ 0, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.11829
}

declare void @gtk_tree_view_collapse_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 164}
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
!17 = !{!13, !13, i64 0}
!18 = !{i64 0, i64 4, !17, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !19}
!19 = !{!9, !9, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !35, i64 944}
!22 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !23, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !24, i64 608, !25, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !26, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !27, i64 712, !9, i64 752, !28, i64 760, !28, i64 768, !9, i64 776, !29, i64 784, !33, i64 816, !33, i64 824, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !33, i64 864, !13, i64 872, !33, i64 880, !33, i64 888, !33, i64 896, !34, i64 904, !34, i64 912, !33, i64 920, !33, i64 928, !13, i64 936, !35, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !33, i64 1088, !9, i64 1096, !13, i64 1104}
!23 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!24 = !{!"p1 int", !9, i64 0}
!25 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !16, i64 8, !13, i64 16, !13, i64 20}
!26 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!27 = !{!"dt_pthread_mutex_t", !10, i64 0}
!28 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!29 = !{!"", !30, i64 0, !32, i64 16}
!30 = !{!"", !31, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!32 = !{!"", !15, i64 0, !13, i64 8}
!33 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!34 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!35 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!36 = !{!37, !9, i64 280}
!37 = !{!"dt_lib_module_t", !38, i64 0, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !23, i64 272, !9, i64 280, !10, i64 288, !33, i64 416, !33, i64 424, !13, i64 432, !33, i64 440, !33, i64 448, !33, i64 456, !13, i64 464}
!38 = !{!"dt_action_t", !13, i64 0, !39, i64 8, !39, i64 16, !9, i64 24, !40, i64 32, !40, i64 40}
!39 = !{!"p1 omnipotent char", !9, i64 0}
!40 = !{!"p1 _ZTS11dt_action_t", !9, i64 0}
!41 = !{!42, !33, i64 40}
!42 = !{!"dt_lib_masks_t", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !43, i64 48, !10, i64 104, !33, i64 160, !33, i64 168, !10, i64 176, !33, i64 208, !45, i64 216, !45, i64 224, !45, i64 232, !45, i64 240, !45, i64 248, !45, i64 256, !45, i64 264}
!43 = !{!"_gui_collapsible_section_t", !44, i64 0, !39, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !44, i64 40, !40, i64 48}
!44 = !{!"p1 _ZTS7_GtkBox", !9, i64 0}
!45 = !{!"p1 _ZTS10_GdkPixbuf", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13_GtkTreeModel", !9, i64 0}
!48 = !{!49, !9, i64 0}
!49 = !{!"_GList", !9, i64 0, !8, i64 8, !8, i64 16}
!50 = !{!49, !8, i64 8}
!51 = !{!52, !60, i64 104}
!52 = !{!"darktable_t", !53, i64 0, !13, i64 4, !13, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !54, i64 48, !55, i64 56, !26, i64 64, !56, i64 72, !57, i64 80, !58, i64 88, !59, i64 96, !60, i64 104, !61, i64 112, !62, i64 120, !63, i64 128, !64, i64 136, !65, i64 144, !66, i64 152, !67, i64 160, !68, i64 168, !69, i64 176, !70, i64 184, !71, i64 192, !72, i64 200, !73, i64 208, !74, i64 216, !75, i64 224, !10, i64 232, !27, i64 2792, !27, i64 2832, !27, i64 2872, !27, i64 2912, !27, i64 2952, !39, i64 2992, !39, i64 3000, !39, i64 3008, !39, i64 3016, !39, i64 3024, !39, i64 3032, !39, i64 3040, !39, i64 3048, !39, i64 3056, !39, i64 3064, !39, i64 3072, !39, i64 3080, !39, i64 3088, !76, i64 3096, !8, i64 3104, !77, i64 3112, !8, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !78, i64 3328, !79, i64 3336, !80, i64 3344, !81, i64 3384, !82, i64 3416}
!53 = !{!"dt_codepath_t", !13, i64 0}
!54 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!55 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!56 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!57 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!58 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!59 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!60 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!61 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!62 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!63 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!64 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!65 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!66 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!67 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!68 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!69 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!70 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!71 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!72 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!73 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!74 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!75 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!76 = !{!"", !13, i64 0}
!77 = !{!"double", !10, i64 0}
!78 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!79 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!80 = !{!"dt_sys_resources_t", !16, i64 0, !16, i64 8, !24, i64 16, !24, i64 24, !13, i64 32}
!81 = !{!"dt_backthumb_t", !77, i64 0, !77, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!82 = !{!"dt_gimp_t", !13, i64 0, !39, i64 8, !39, i64 16, !13, i64 24, !13, i64 28}
!83 = !{!84, !13, i64 96}
!84 = !{!"dt_gui_gtk_t", !85, i64 0, !86, i64 8, !87, i64 56, !13, i64 80, !39, i64 88, !13, i64 96, !10, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !77, i64 1376, !77, i64 1384, !77, i64 1392, !77, i64 1400, !33, i64 1408, !77, i64 1416, !77, i64 1424, !77, i64 1432, !77, i64 1440, !13, i64 1448, !13, i64 1452, !10, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !27, i64 5568}
!85 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!86 = !{!"dt_gui_widgets_t", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!87 = !{!"dt_gui_scrollbars_t", !33, i64 0, !33, i64 8, !13, i64 16}
!88 = !{!52, !26, i64 64}
!89 = !{!8, !8, i64 0}
!90 = !{!91, !13, i64 8}
!91 = !{!"dt_masks_form_t", !8, i64 0, !13, i64 8, !92, i64 16, !10, i64 24, !10, i64 32, !13, i64 160, !13, i64 164}
!92 = !{!"p1 _ZTS20dt_masks_functions_t", !9, i64 0}
!93 = !{}
!94 = !{!42, !33, i64 0}
!95 = !{!42, !33, i64 24}
!96 = !{!42, !33, i64 8}
!97 = !{!42, !33, i64 16}
!98 = !{!42, !33, i64 32}
!99 = !{!45, !45, i64 0}
!100 = !{!42, !45, i64 216}
!101 = !{!91, !13, i64 160}
!102 = !{!42, !45, i64 264}
!103 = !{!22, !9, i64 64}
!104 = !{!22, !28, i64 760}
!105 = !{!106, !13, i64 24}
!106 = !{!"dt_develop_blend_params_t", !13, i64 0, !13, i64 4, !13, i64 8, !14, i64 12, !14, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !14, i64 32, !13, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !13, i64 56, !10, i64 60, !10, i64 68, !10, i64 324, !10, i64 388, !13, i64 408, !13, i64 412, !13, i64 416}
!107 = !{!108, !13, i64 0}
!108 = !{!"dt_masks_point_group_t", !13, i64 0, !13, i64 4, !13, i64 8, !14, i64 12}
!109 = !{!108, !13, i64 8}
!110 = !{!108, !14, i64 12}
!111 = !{!84, !77, i64 1424}
!112 = !{!10, !10, i64 0}
!113 = !{!42, !45, i64 224}
!114 = !{!42, !45, i64 232}
!115 = !{!42, !45, i64 240}
!116 = !{!42, !45, i64 248}
!117 = !{!42, !45, i64 256}
!118 = !{!37, !33, i64 416}
!119 = !{!42, !33, i64 208}
!120 = !{!42, !44, i64 88}
!121 = !{!42, !33, i64 160}
!122 = !{!42, !33, i64 168}
!123 = !{!124, !140, i64 2304}
!124 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16, !77, i64 24, !77, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !77, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !15, i64 88, !125, i64 96, !126, i64 112, !13, i64 1968, !13, i64 1972, !27, i64 1976, !13, i64 2016, !8, i64 2024, !13, i64 2032, !15, i64 2040, !13, i64 2048, !8, i64 2056, !8, i64 2064, !13, i64 2072, !8, i64 2080, !8, i64 2088, !24, i64 2096, !24, i64 2104, !13, i64 2112, !13, i64 2116, !8, i64 2120, !135, i64 2128, !136, i64 2136, !8, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !14, i64 2164, !14, i64 2168, !15, i64 2176, !13, i64 2184, !137, i64 2192, !142, i64 2344, !143, i64 2464, !144, i64 2488, !145, i64 2528, !146, i64 2560, !147, i64 2568, !148, i64 2584, !33, i64 2608, !33, i64 2616, !149, i64 2624, !149, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !8, i64 2816}
!125 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!126 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !16, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !14, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !16, i64 1440, !16, i64 1448, !16, i64 1456, !16, i64 1464, !13, i64 1472, !127, i64 1488, !10, i64 1616, !39, i64 1656, !13, i64 1664, !13, i64 1668, !131, i64 1672, !132, i64 1680, !133, i64 1704, !129, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !14, i64 1736, !14, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !8, i64 1824, !134, i64 1832, !13, i64 1840, !13, i64 1844}
!127 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !128, i64 48, !130, i64 64, !10, i64 96, !13, i64 112}
!128 = !{!"", !129, i64 0, !129, i64 2}
!129 = !{!"short", !10, i64 0}
!130 = !{!"", !13, i64 0, !10, i64 16}
!131 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!132 = !{!"dt_image_geoloc_t", !77, i64 0, !77, i64 8, !77, i64 16}
!133 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!134 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!135 = !{!"p1 _ZTS15dt_masks_form_t", !9, i64 0}
!136 = !{!"p1 _ZTS19dt_masks_form_gui_t", !9, i64 0}
!137 = !{!"", !138, i64 0, !15, i64 32, !139, i64 40, !141, i64 112}
!138 = !{!"dt_dev_proxy_exposure_t", !15, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!139 = !{!"", !140, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!140 = !{!"p1 _ZTS15dt_lib_module_t", !9, i64 0}
!141 = !{!"", !140, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!142 = !{!"dt_dev_chroma_t", !15, i64 0, !15, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !13, i64 112}
!143 = !{!"", !15, i64 0, !15, i64 8, !9, i64 16}
!144 = !{!"", !33, i64 0, !33, i64 8, !13, i64 16, !13, i64 20, !14, i64 24, !14, i64 28, !13, i64 32}
!145 = !{!"", !33, i64 0, !33, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !14, i64 28}
!146 = !{!"", !33, i64 0}
!147 = !{!"", !33, i64 0, !13, i64 8}
!148 = !{!"", !33, i64 0, !33, i64 8, !33, i64 16}
!149 = !{!"dt_dev_viewport_t", !33, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !77, i64 32, !77, i64 40, !77, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !125, i64 80}
!150 = !{!124, !9, i64 2312}
!151 = !{!124, !9, i64 2328}
!152 = !{!124, !9, i64 2320}
!153 = !{!124, !9, i64 2336}
!154 = !{!155, !14, i64 16}
!155 = !{!"", !39, i64 0, !39, i64 8, !14, i64 16, !14, i64 20, !13, i64 24}
!156 = !{!155, !14, i64 20}
!157 = !{!33, !33, i64 0}
!158 = !{!155, !39, i64 0}
!159 = !{!155, !39, i64 8}
!160 = !{!14, !14, i64 0}
!161 = !{!162, !13, i64 52}
!162 = !{!"_GdkEventButton", !13, i64 0, !163, i64 8, !10, i64 16, !13, i64 20, !77, i64 24, !77, i64 32, !164, i64 40, !13, i64 48, !13, i64 52, !165, i64 56, !77, i64 64, !77, i64 72}
!163 = !{!"p1 _ZTS10_GdkWindow", !9, i64 0}
!164 = !{!"p1 double", !9, i64 0}
!165 = !{!"p1 _ZTS10_GdkDevice", !9, i64 0}
!166 = !{!162, !13, i64 48}
!167 = !{!124, !136, i64 2136}
!168 = !{!7, !13, i64 172}
!169 = !{!7, !15, i64 184}
!170 = !{!7, !15, i64 192}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS12_GtkTreePath", !9, i64 0}
!173 = !{!39, !39, i64 0}
!174 = !{!108, !13, i64 4}
!175 = !{!91, !8, i64 0}
!176 = !{!22, !9, i64 776}
!177 = !{!178, !13, i64 600}
!178 = !{!"dt_iop_gui_blend_data_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !15, i64 32, !8, i64 40, !8, i64 48, !33, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !44, i64 88, !44, i64 96, !44, i64 104, !33, i64 112, !33, i64 120, !33, i64 128, !10, i64 136, !33, i64 280, !33, i64 288, !33, i64 296, !33, i64 304, !33, i64 312, !33, i64 320, !33, i64 328, !33, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !13, i64 376, !13, i64 380, !179, i64 384, !13, i64 392, !10, i64 396, !13, i64 460, !13, i64 464, !180, i64 472, !13, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !10, i64 512, !10, i64 552, !33, i64 576, !33, i64 584, !24, i64 592, !13, i64 600, !33, i64 608, !33, i64 616, !13, i64 624, !27, i64 632}
!179 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !9, i64 0}
!180 = !{!"p1 _ZTS12_GtkNotebook", !9, i64 0}
!181 = !{!178, !33, i64 576}
!182 = !{!124, !135, i64 2128}
!183 = !{!52, !57, i64 80}
!184 = !{!185, !33, i64 56}
!185 = !{!"dt_view_manager_t", !8, i64 0, !186, i64 8, !34, i64 16, !187, i64 24, !189, i64 56, !190, i64 88, !190, i64 128, !191, i64 168, !193, i64 216, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256, !33, i64 264, !194, i64 272}
!186 = !{!"p1 _ZTS9dt_view_t", !9, i64 0}
!187 = !{!"dt_history_copy_item_t", !8, i64 0, !188, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!188 = !{!"p1 _ZTS12_GtkTreeView", !9, i64 0}
!189 = !{!"", !33, i64 0, !33, i64 8, !33, i64 16, !13, i64 24, !13, i64 28}
!190 = !{!"dt_act_on_cache_t", !8, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !34, i64 24, !13, i64 32, !13, i64 36}
!191 = !{!"", !192, i64 0, !192, i64 8, !192, i64 16, !192, i64 24, !192, i64 32, !192, i64 40}
!192 = !{!"p1 _ZTS12sqlite3_stmt", !9, i64 0}
!193 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!194 = !{!"", !195, i64 0, !195, i64 16, !196, i64 32, !195, i64 64, !197, i64 80, !141, i64 88, !197, i64 128, !198, i64 136, !199, i64 152, !200, i64 248, !197, i64 280, !198, i64 288}
!195 = !{!"", !140, i64 0, !9, i64 8}
!196 = !{!"", !140, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!197 = !{!"", !140, i64 0}
!198 = !{!"", !186, i64 0, !9, i64 8}
!199 = !{!"", !140, i64 0, !186, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88}
!200 = !{!"", !186, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!201 = !{!185, !13, i64 80}
!202 = !{!7, !13, i64 76}
!203 = !{!84, !13, i64 1448}
!204 = !{!162, !77, i64 24}
!205 = !{!162, !77, i64 32}
!206 = !{!162, !13, i64 0}
!207 = !{!22, !26, i64 664}
!208 = !{!7, !13, i64 168}
!209 = !{!91, !92, i64 16}
!210 = !{!211, !9, i64 40}
!211 = !{!"dt_masks_functions_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!212 = !{!124, !15, i64 88}
!213 = !{!124, !13, i64 2800}
!214 = !{!7, !13, i64 160}
!215 = !{!124, !8, i64 2120}
!216 = !{!49, !8, i64 16}
