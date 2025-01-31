; ModuleID = 'bench/darktable/original/masks.c.ll'
source_filename = "bench/darktable/original/masks.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, float, float, i32 }
%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"mask manager\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"hardness\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"feather\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"curvature\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@_masks_properties = hidden local_unnamed_addr constant [7 x %struct.anon] [%struct.anon { ptr @.str.1, ptr @.str.2, float 0.000000e+00, float 1.000000e+00, i32 0 }, %struct.anon { ptr @.str.3, ptr @.str.2, float 0x3F1A36E2E0000000, float 1.000000e+00, i32 1 }, %struct.anon { ptr @.str.4, ptr @.str.2, float 0x3F1A36E2E0000000, float 1.000000e+00, i32 1 }, %struct.anon { ptr @.str.5, ptr @.str.2, float 0x3F1A36E2E0000000, float 1.000000e+00, i32 1 }, %struct.anon { ptr @.str.6, ptr @.str.7, float 0.000000e+00, float 3.600000e+02, i32 0 }, %struct.anon { ptr @.str.8, ptr @.str.2, float -1.000000e+00, float 1.000000e+00, i32 0 }, %struct.anon { ptr @.str.9, ptr @.str.2, float 0x3F1A36E2E0000000, float 1.000000e+00, i32 1 }], align 16
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"created shapes\00", align 1
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
@.str.26 = private unnamed_addr constant [34 x i8] c"plugins/darkroom/masks/heightview\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"plugins/darkroom/masks/expand_properties\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"no shapes selected\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"pressure_sensitivity\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"pressure\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"brush_smoothing\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"smoothing\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"%s %d%%\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"formid\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"add existing shape\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"duplicate this shape\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"delete this shape\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"delete group\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"remove from group\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"group the forms\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"use inverted shape\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"mode: union\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"mode: intersection\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"mode: difference\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"mode: sum\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"mode: exclusion\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"move up\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"move down\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"cleanup unused shapes\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"group #%d\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"plugins/darkroom/masks/opacity\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"groupid\00", align 1

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
define hidden noundef i32 @_timeout_show_all_feathers(ptr noundef writeonly captures(none) initializes((148, 152)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %2, align 4, !tbaa !6
  tail call void (...) @dt_control_queue_redraw_center() #12
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_find_mask_iter_by_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = icmp eq i32 %4, 1
  %11 = icmp eq ptr %2, null
  %12 = or i1 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 944
  %14 = add nsw i32 %4, 1
  br i1 %12, label %.preheader, label %.preheader4

.preheader:                                       ; preds = %5, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %7, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %.loopexit3.sink.split, label %17

17:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !15
  %18 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call i32 @_find_mask_iter_by_values(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, i32 noundef %3, i32 noundef %14)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit2

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %24 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit3, label %.preheader

.preheader4:                                      ; preds = %5, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %7, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = icmp eq i32 %26, %3
  br i1 %27, label %28, label %37

28:                                               ; preds = %.preheader4
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 16, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 464
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 504
  %35 = call i32 @g_strcmp0(ptr noundef nonnull %34, ptr noundef nonnull %33) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit3.sink.split, label %37

37:                                               ; preds = %31, %28, %.preheader4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !15
  %38 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = call i32 @_find_mask_iter_by_values(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, i32 noundef %3, i32 noundef %14)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.loopexit2

.loopexit2:                                       ; preds = %40, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %.loopexit3.sink.split

43:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %44 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit3, label %.preheader4

.loopexit3.sink.split:                            ; preds = %31, %.preheader, %.loopexit2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %.loopexit3

.loopexit3:                                       ; preds = %43, %23, %.loopexit3.sink.split
  %46 = phi i32 [ 1, %.loopexit3.sink.split ], [ 0, %23 ], [ 0, %43 ]
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @_lib_masks_get_selected(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call i64 @gtk_tree_view_get_type() #13
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #12
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #12
  store ptr %13, ptr %2, align 8, !tbaa !16
  %14 = load ptr, ptr %9, align 8, !tbaa !27
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %11) #12
  %16 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %15) #12
  %17 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %16, ptr noundef nonnull %2) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %1
  %19 = phi ptr [ null, %1 ], [ %39, %38 ]
  call void @g_list_foreach(ptr noundef %17, ptr noundef nonnull @gtk_tree_path_free, ptr noundef null) #12
  call void @g_list_free(ptr noundef %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret ptr %19

.preheader:                                       ; preds = %1, %38
  %20 = phi ptr [ %39, %38 ], [ null, %1 ]
  %21 = phi ptr [ %41, %38 ], [ %17, %1 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = call i32 @gtk_tree_model_get_iter(ptr noundef %23, ptr noundef nonnull %3, ptr noundef %22) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %27, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %6, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %27, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %27, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef -1) #12
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = call ptr @g_list_prepend(ptr noundef %20, ptr noundef %30) #12
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = call ptr @g_list_prepend(ptr noundef %31, ptr noundef %34) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = call ptr @g_list_prepend(ptr noundef %35, ptr noundef %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %38

38:                                               ; preds = %26, %.preheader
  %39 = phi ptr [ %37, %26 ], [ %20, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader
}

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #6

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_tree_selection_get_selected_rows(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_path_free(ptr noundef) #4

declare void @g_list_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %95, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %95

11:                                               ; preds = %6
  store i32 1, ptr %8, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @_lib_masks_get_selected(ptr noundef nonnull %0)
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %17, %15 ], [ %4, %11 ]
  %20 = phi ptr [ %16, %15 ], [ null, %11 ]
  tail call fastcc void @_lib_masks_inactivate_icons(ptr %19)
  %21 = tail call i64 @gdk_pixbuf_get_type() #13
  %22 = tail call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 12, i64 noundef 64, i64 noundef 68, i64 noundef 24, i64 noundef 24, i64 noundef 20, i64 noundef %21, i64 noundef 20, i64 noundef %21, i64 noundef 20, i64 noundef %21, i64 noundef 20, i64 noundef 64) #12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2120
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader8

27:                                               ; preds = %39
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2120
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.preheader7

.preheader8:                                      ; preds = %18, %39
  %32 = phi ptr [ %41, %39 ], [ %25, %18 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = and i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %.preheader8
  tail call fastcc void @_lib_masks_list_recurs(ptr noundef %22, ptr noundef null, ptr noundef nonnull %33, i32 noundef 0, ptr noundef null, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %4)
  br label %39

39:                                               ; preds = %38, %.preheader8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %27, label %.preheader8

.loopexit:                                        ; preds = %56, %27, %18
  %43 = load ptr, ptr %12, align 8, !tbaa !27
  %44 = tail call i64 @gtk_tree_view_get_type() #13
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #12
  %46 = tail call i64 @gtk_tree_model_get_type() #13
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %46) #12
  tail call void @gtk_tree_view_set_model(ptr noundef %45, ptr noundef %47) #12
  %48 = icmp eq ptr %20, null
  br i1 %48, label %89, label %.preheader

.preheader7:                                      ; preds = %27, %56
  %49 = phi ptr [ %58, %56 ], [ %30, %27 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %.preheader7
  tail call fastcc void @_lib_masks_list_recurs(ptr noundef %22, ptr noundef null, ptr noundef nonnull %50, i32 noundef 0, ptr noundef null, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %4)
  br label %56

56:                                               ; preds = %55, %.preheader7
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %.preheader7

.preheader:                                       ; preds = %.loopexit, %86
  %60 = phi ptr [ %69, %86 ], [ %20, %.loopexit ]
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %46) #12
  %62 = load ptr, ptr %60, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !32, !nonnull !48, !noundef !48
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  %70 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %61, ptr noundef nonnull %2) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %.preheader
  %73 = ptrtoint ptr %67 to i64
  %74 = trunc i64 %73 to i32
  %75 = call i32 @_find_mask_iter_by_values(ptr noundef %61, ptr noundef nonnull %2, ptr noundef %62, i32 noundef %74, i32 noundef 1)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = call ptr @gtk_tree_model_get_path(ptr noundef %61, ptr noundef nonnull %2) #12
  %79 = load ptr, ptr %12, align 8, !tbaa !27
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %44) #12
  call void @gtk_tree_view_expand_to_path(ptr noundef %80, ptr noundef %78) #12
  %81 = load ptr, ptr %12, align 8, !tbaa !27
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %44) #12
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %82, ptr noundef %78, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #12
  call void @gtk_tree_path_free(ptr noundef %78) #12
  %83 = load ptr, ptr %12, align 8, !tbaa !27
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %44) #12
  %85 = call ptr @gtk_tree_view_get_selection(ptr noundef %84) #12
  call void @gtk_tree_selection_select_iter(ptr noundef %85, ptr noundef nonnull %2) #12
  br label %86

86:                                               ; preds = %77, %72, %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  %87 = icmp eq ptr %69, null
  br i1 %87, label %88, label %.preheader

88:                                               ; preds = %86
  call void @g_list_free(ptr noundef nonnull %20) #12
  br label %89

89:                                               ; preds = %88, %.loopexit
  call void @g_object_unref(ptr noundef %22) #12
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load i32, ptr %91, align 8, !tbaa !41
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !41
  %94 = load ptr, ptr %12, align 8, !tbaa !27
  call void @dt_gui_widget_reallocate_now(ptr noundef %94) #12
  br label %95

95:                                               ; preds = %89, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_masks_inactivate_icons(ptr readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = tail call i64 @gtk_toggle_button_get_type() #13
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %5, i32 noundef 0) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %4) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %8, i32 noundef 0) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %4) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %11, i32 noundef 0) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %4) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %14, i32 noundef 0) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %4) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef 0) #12
  ret void
}

declare ptr @gtk_tree_store_new(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gdk_pixbuf_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_masks_list_recurs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, float noundef %6, ptr noundef nonnull readonly captures(none) %7) unnamed_addr #1 {
  %9 = alloca [256 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct._GtkTreeIter, align 8
  %13 = alloca %struct._GtkTreeIter, align 8
  %14 = alloca %struct._GtkTreeIter, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = and i32 %16, 136
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %164

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = call i64 @g_strlcat(ptr noundef nonnull %9, ptr noundef nonnull %20, i64 noundef 256) #12
  %22 = and i32 %5, 2
  %23 = and i32 %5, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = and i32 %5, 16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = and i32 %5, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = and i32 %5, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = and i32 %5, 64
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34, %31, %28, %25, %19
  %38 = phi i64 [ 224, %19 ], [ 232, %25 ], [ 240, %28 ], [ 248, %31 ], [ 256, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi ptr [ null, %34 ], [ %40, %37 ]
  %43 = and i32 %5, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi ptr [ %47, %45 ], [ null, %41 ]
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  %50 = icmp eq i32 %3, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %53 = load i32, ptr %52, align 8, !tbaa !55
  call fastcc void @_is_form_used(i32 noundef %53, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  br label %59

59:                                               ; preds = %56, %51, %48
  %60 = phi ptr [ %58, %56 ], [ null, %51 ], [ null, %48 ]
  %61 = load i32, ptr %15, align 8, !tbaa !46
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %65 = icmp eq ptr %1, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @gtk_tree_store_prepend(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %1) #12
  br label %80

67:                                               ; preds = %64
  %68 = tail call i64 @gtk_tree_model_get_type() #13
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %68) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  %70 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %69, ptr noundef nonnull %13) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %67, %.preheader
  %72 = phi i32 [ %76, %.preheader ], [ 0, %67 ]
  %73 = call i32 @gtk_tree_model_iter_has_child(ptr noundef %69, ptr noundef nonnull %13) #12
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %72, %75
  %77 = call i32 @gtk_tree_model_iter_next(ptr noundef %69, ptr noundef nonnull %13) #12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %67
  %79 = phi i32 [ 0, %67 ], [ %76, %.preheader ]
  call void @gtk_tree_store_insert(ptr noundef %0, ptr noundef nonnull %12, ptr noundef null, i32 noundef %79) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  br label %80

80:                                               ; preds = %.loopexit, %66
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %82 = load i32, ptr %81, align 8, !tbaa !55
  %83 = zext i1 %50 to i32
  %84 = icmp ne ptr %42, null
  %85 = icmp ne i32 %22, 0
  %86 = and i1 %85, %84
  %87 = zext i1 %86 to i32
  %88 = icmp ne ptr %49, null
  %89 = zext i1 %88 to i32
  %90 = load i32, ptr %11, align 4, !tbaa !14
  %91 = icmp sgt i32 %90, 0
  %92 = zext i1 %91 to i32
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %4, i32 noundef 2, i32 noundef %3, i32 noundef 3, i32 noundef %82, i32 noundef 4, i32 noundef %83, i32 noundef 5, ptr noundef %42, i32 noundef 6, i32 noundef %87, i32 noundef 7, ptr noundef %49, i32 noundef 8, i32 noundef %89, i32 noundef 9, ptr noundef %60, i32 noundef 10, i32 noundef %92, i32 noundef 11, ptr noundef nonnull %10, i32 noundef -1) #12
  %93 = tail call i64 @gtk_tree_model_get_type() #13
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %93) #12
  call fastcc void @_set_iter_name(ptr noundef nonnull %7, ptr noundef %2, i32 noundef %5, float noundef %6, ptr noundef %94, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  br label %163

95:                                               ; preds = %59
  %96 = icmp ne i32 %3, 0
  %97 = icmp ne ptr %4, null
  %98 = or i1 %96, %97
  br i1 %98, label %.loopexit8, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2056
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit8, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 160
  br label %106

106:                                              ; preds = %126, %104
  %107 = phi ptr [ %102, %104 ], [ %128, %126 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 16, !tbaa !57
  %111 = call i32 %110() #12
  %112 = and i32 %111, 2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %109, align 16, !tbaa !57
  %116 = call i32 %115() #12
  %117 = and i32 %116, 1024
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 760
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 4, !tbaa !59
  %124 = load i32, ptr %105, align 8, !tbaa !55
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %.loopexit8, label %126

126:                                              ; preds = %119, %114, %106
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.loopexit8, label %106

.loopexit8:                                       ; preds = %126, %119, %99, %95
  %130 = phi ptr [ %4, %95 ], [ null, %99 ], [ %108, %119 ], [ null, %126 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  call void @gtk_tree_store_prepend(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %1) #12
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %132 = load i32, ptr %131, align 8, !tbaa !55
  %133 = zext i1 %50 to i32
  %134 = icmp ne ptr %42, null
  %135 = icmp ne i32 %22, 0
  %136 = and i1 %135, %134
  %137 = zext i1 %136 to i32
  %138 = icmp ne ptr %49, null
  %139 = zext i1 %138 to i32
  %140 = load i32, ptr %11, align 4, !tbaa !14
  %141 = icmp sgt i32 %140, 0
  %142 = zext i1 %141 to i32
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %130, i32 noundef 2, i32 noundef %3, i32 noundef 3, i32 noundef %132, i32 noundef 4, i32 noundef %133, i32 noundef 5, ptr noundef %42, i32 noundef 6, i32 noundef %137, i32 noundef 7, ptr noundef %49, i32 noundef 8, i32 noundef %139, i32 noundef 9, ptr noundef %60, i32 noundef 10, i32 noundef %142, i32 noundef 11, ptr noundef nonnull %10, i32 noundef -1) #12
  %143 = tail call i64 @gtk_tree_model_get_type() #13
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %143) #12
  call fastcc void @_set_iter_name(ptr noundef nonnull %7, ptr noundef %2, i32 noundef %5, float noundef %6, ptr noundef %144, ptr noundef nonnull %14)
  %145 = load ptr, ptr %2, align 8, !tbaa !16
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %159, %.loopexit8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br label %163

.preheader6:                                      ; preds = %.loopexit8, %159
  %147 = phi ptr [ %161, %159 ], [ %145, %.loopexit8 ]
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %150 = load i32, ptr %148, align 4, !tbaa !61
  %151 = call ptr @dt_masks_get_from_id(ptr noundef %149, i32 noundef %150) #12
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %.preheader6
  %154 = load i32, ptr %131, align 8, !tbaa !55
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !63
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %158 = load float, ptr %157, align 4, !tbaa !64
  call fastcc void @_lib_masks_list_recurs(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %151, i32 noundef %154, ptr noundef %130, i32 noundef %156, float noundef %158, ptr noundef %7)
  br label %159

159:                                              ; preds = %153, %.preheader6
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.loopexit7, label %.preheader6

163:                                              ; preds = %.loopexit7, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #12
  br label %164

164:                                              ; preds = %163, %8
  ret void
}

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #6

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_tree_model_get_path(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_view_expand_to_path(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_view_scroll_to_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare void @dt_gui_widget_reallocate_now(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc0(i64 noundef 272) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1448
  %6 = load double, ptr %5, align 8, !tbaa !65
  %7 = fmul reassoc nsz arcp contract afn double %6, 1.300000e+01
  %8 = fptosi double %7 to i32
  %9 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %8, i32 noundef %8) #12
  %10 = tail call ptr @cairo_create(ptr noundef %9) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %10, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_inverse(ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef %8, i32 noundef %8, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %10) #12
  %11 = tail call ptr @cairo_image_surface_get_data(ptr noundef %9) #12
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %.loopexit28, label %13

13:                                               ; preds = %1
  %14 = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %55, %13
  %16 = phi i32 [ %56, %55 ], [ 0, %13 ]
  %17 = mul i32 %16, %8
  br label %18

18:                                               ; preds = %52, %15
  %19 = phi i64 [ 0, %15 ], [ %53, %52 ]
  %20 = trunc i64 %19 to i32
  %21 = add i32 %17, %20
  %22 = shl i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = or disjoint i32 %22, 2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 %26
  %28 = or disjoint i32 %22, 3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 %29
  %31 = load i8, ptr %24, align 1, !tbaa !66
  %32 = load i8, ptr %27, align 1, !tbaa !66
  store i8 %32, ptr %24, align 1, !tbaa !66
  store i8 %31, ptr %27, align 1, !tbaa !66
  %33 = load i8, ptr %30, align 1, !tbaa !66
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %18
  %36 = or disjoint i32 %22, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 %37
  %39 = uitofp i8 %33 to double
  %40 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %39
  %41 = fptrunc double %40 to float
  %42 = uitofp i8 %32 to float
  %43 = fmul reassoc nsz arcp contract afn float %41, %42
  %44 = fptoui float %43 to i8
  store i8 %44, ptr %24, align 1, !tbaa !66
  %45 = load i8, ptr %38, align 1, !tbaa !66
  %46 = uitofp i8 %45 to float
  %47 = fmul reassoc nsz arcp contract afn float %46, %41
  %48 = fptoui float %47 to i8
  store i8 %48, ptr %38, align 1, !tbaa !66
  %49 = uitofp i8 %31 to float
  %50 = fmul reassoc nsz arcp contract afn float %41, %49
  %51 = fptoui float %50 to i8
  store i8 %51, ptr %27, align 1, !tbaa !66
  br label %52

52:                                               ; preds = %35, %18
  %53 = add nuw nsw i64 %19, 1
  %54 = icmp eq i64 %53, %14
  br i1 %54, label %55, label %18

55:                                               ; preds = %52
  %56 = add nuw i32 %16, 1
  %57 = icmp eq i32 %56, %8
  br i1 %57, label %.loopexit28, label %15

.loopexit28:                                      ; preds = %55, %1
  %58 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %9) #12
  %59 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %8, i32 noundef %8, i32 noundef %58, ptr noundef null, ptr noundef null) #12
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %59, ptr %60, align 8, !tbaa !54
  %61 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %8, i32 noundef %8) #12
  %62 = tail call ptr @cairo_create(ptr noundef %61) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %62, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_used(ptr noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef %8, i32 noundef %8, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %62) #12
  %63 = tail call ptr @cairo_image_surface_get_data(ptr noundef %61) #12
  br i1 %12, label %.loopexit27, label %64

64:                                               ; preds = %.loopexit28
  %65 = zext i32 %8 to i64
  br label %66

66:                                               ; preds = %106, %64
  %67 = phi i32 [ %107, %106 ], [ 0, %64 ]
  %68 = mul i32 %67, %8
  br label %69

69:                                               ; preds = %103, %66
  %70 = phi i64 [ 0, %66 ], [ %104, %103 ]
  %71 = trunc i64 %70 to i32
  %72 = add i32 %68, %71
  %73 = shl i32 %72, 2
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 %74
  %76 = or disjoint i32 %73, 2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 %77
  %79 = or disjoint i32 %73, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 %80
  %82 = load i8, ptr %75, align 1, !tbaa !66
  %83 = load i8, ptr %78, align 1, !tbaa !66
  store i8 %83, ptr %75, align 1, !tbaa !66
  store i8 %82, ptr %78, align 1, !tbaa !66
  %84 = load i8, ptr %81, align 1, !tbaa !66
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %69
  %87 = or disjoint i32 %73, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 %88
  %90 = uitofp i8 %84 to double
  %91 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %90
  %92 = fptrunc double %91 to float
  %93 = uitofp i8 %83 to float
  %94 = fmul reassoc nsz arcp contract afn float %92, %93
  %95 = fptoui float %94 to i8
  store i8 %95, ptr %75, align 1, !tbaa !66
  %96 = load i8, ptr %89, align 1, !tbaa !66
  %97 = uitofp i8 %96 to float
  %98 = fmul reassoc nsz arcp contract afn float %97, %92
  %99 = fptoui float %98 to i8
  store i8 %99, ptr %89, align 1, !tbaa !66
  %100 = uitofp i8 %82 to float
  %101 = fmul reassoc nsz arcp contract afn float %92, %100
  %102 = fptoui float %101 to i8
  store i8 %102, ptr %78, align 1, !tbaa !66
  br label %103

103:                                              ; preds = %86, %69
  %104 = add nuw nsw i64 %70, 1
  %105 = icmp eq i64 %104, %65
  br i1 %105, label %106, label %69

106:                                              ; preds = %103
  %107 = add nuw i32 %67, 1
  %108 = icmp eq i32 %107, %8
  br i1 %108, label %.loopexit27, label %66

.loopexit27:                                      ; preds = %106, %.loopexit28
  %109 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %61) #12
  %110 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %63, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %8, i32 noundef %8, i32 noundef %109, ptr noundef null, ptr noundef null) #12
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %110, ptr %111, align 8, !tbaa !56
  %112 = shl nsw i32 %8, 1
  %113 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %112, i32 noundef %8) #12
  %114 = tail call ptr @cairo_create(ptr noundef %113) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %114, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_union(ptr noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef %112, i32 noundef %8, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %114) #12
  %115 = tail call ptr @cairo_image_surface_get_data(ptr noundef %113) #12
  br i1 %12, label %.loopexit26, label %116

116:                                              ; preds = %.loopexit27
  %117 = zext i32 %112 to i64
  br label %118

118:                                              ; preds = %158, %116
  %119 = phi i32 [ %159, %158 ], [ 0, %116 ]
  %120 = mul i32 %119, %112
  br label %121

121:                                              ; preds = %155, %118
  %122 = phi i64 [ 0, %118 ], [ %156, %155 ]
  %123 = trunc i64 %122 to i32
  %124 = add i32 %120, %123
  %125 = shl i32 %124, 2
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 %126
  %128 = or disjoint i32 %125, 2
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 %129
  %131 = or disjoint i32 %125, 3
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 %132
  %134 = load i8, ptr %127, align 1, !tbaa !66
  %135 = load i8, ptr %130, align 1, !tbaa !66
  store i8 %135, ptr %127, align 1, !tbaa !66
  store i8 %134, ptr %130, align 1, !tbaa !66
  %136 = load i8, ptr %133, align 1, !tbaa !66
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %121
  %139 = or disjoint i32 %125, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %115, i64 %140
  %142 = uitofp i8 %136 to double
  %143 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %142
  %144 = fptrunc double %143 to float
  %145 = uitofp i8 %135 to float
  %146 = fmul reassoc nsz arcp contract afn float %144, %145
  %147 = fptoui float %146 to i8
  store i8 %147, ptr %127, align 1, !tbaa !66
  %148 = load i8, ptr %141, align 1, !tbaa !66
  %149 = uitofp i8 %148 to float
  %150 = fmul reassoc nsz arcp contract afn float %149, %144
  %151 = fptoui float %150 to i8
  store i8 %151, ptr %141, align 1, !tbaa !66
  %152 = uitofp i8 %134 to float
  %153 = fmul reassoc nsz arcp contract afn float %144, %152
  %154 = fptoui float %153 to i8
  store i8 %154, ptr %130, align 1, !tbaa !66
  br label %155

155:                                              ; preds = %138, %121
  %156 = add nuw nsw i64 %122, 1
  %157 = icmp eq i64 %156, %117
  br i1 %157, label %158, label %121

158:                                              ; preds = %155
  %159 = add nuw i32 %119, 1
  %160 = icmp eq i32 %159, %8
  br i1 %160, label %.loopexit26, label %118

.loopexit26:                                      ; preds = %158, %.loopexit27
  %161 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %113) #12
  %162 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %115, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %112, i32 noundef %8, i32 noundef %161, ptr noundef null, ptr noundef null) #12
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr %162, ptr %163, align 8, !tbaa !67
  %164 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %112, i32 noundef %8) #12
  %165 = tail call ptr @cairo_create(ptr noundef %164) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %165, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_intersection(ptr noundef %165, i32 noundef 0, i32 noundef 0, i32 noundef %112, i32 noundef %8, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %165) #12
  %166 = tail call ptr @cairo_image_surface_get_data(ptr noundef %164) #12
  br i1 %12, label %.loopexit25, label %167

167:                                              ; preds = %.loopexit26
  %168 = zext i32 %112 to i64
  br label %169

169:                                              ; preds = %209, %167
  %170 = phi i32 [ %210, %209 ], [ 0, %167 ]
  %171 = mul i32 %170, %112
  br label %172

172:                                              ; preds = %206, %169
  %173 = phi i64 [ 0, %169 ], [ %207, %206 ]
  %174 = trunc i64 %173 to i32
  %175 = add i32 %171, %174
  %176 = shl i32 %175, 2
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 %177
  %179 = or disjoint i32 %176, 2
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 %180
  %182 = or disjoint i32 %176, 3
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 %183
  %185 = load i8, ptr %178, align 1, !tbaa !66
  %186 = load i8, ptr %181, align 1, !tbaa !66
  store i8 %186, ptr %178, align 1, !tbaa !66
  store i8 %185, ptr %181, align 1, !tbaa !66
  %187 = load i8, ptr %184, align 1, !tbaa !66
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %206, label %189

189:                                              ; preds = %172
  %190 = or disjoint i32 %176, 1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %166, i64 %191
  %193 = uitofp i8 %187 to double
  %194 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %193
  %195 = fptrunc double %194 to float
  %196 = uitofp i8 %186 to float
  %197 = fmul reassoc nsz arcp contract afn float %195, %196
  %198 = fptoui float %197 to i8
  store i8 %198, ptr %178, align 1, !tbaa !66
  %199 = load i8, ptr %192, align 1, !tbaa !66
  %200 = uitofp i8 %199 to float
  %201 = fmul reassoc nsz arcp contract afn float %200, %195
  %202 = fptoui float %201 to i8
  store i8 %202, ptr %192, align 1, !tbaa !66
  %203 = uitofp i8 %185 to float
  %204 = fmul reassoc nsz arcp contract afn float %195, %203
  %205 = fptoui float %204 to i8
  store i8 %205, ptr %181, align 1, !tbaa !66
  br label %206

206:                                              ; preds = %189, %172
  %207 = add nuw nsw i64 %173, 1
  %208 = icmp eq i64 %207, %168
  br i1 %208, label %209, label %172

209:                                              ; preds = %206
  %210 = add nuw i32 %170, 1
  %211 = icmp eq i32 %210, %8
  br i1 %211, label %.loopexit25, label %169

.loopexit25:                                      ; preds = %209, %.loopexit26
  %212 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %164) #12
  %213 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %166, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %112, i32 noundef %8, i32 noundef %212, ptr noundef null, ptr noundef null) #12
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %213, ptr %214, align 8, !tbaa !68
  %215 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %112, i32 noundef %8) #12
  %216 = tail call ptr @cairo_create(ptr noundef %215) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %216, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_difference(ptr noundef %216, i32 noundef 0, i32 noundef 0, i32 noundef %112, i32 noundef %8, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %216) #12
  %217 = tail call ptr @cairo_image_surface_get_data(ptr noundef %215) #12
  br i1 %12, label %.loopexit24, label %218

218:                                              ; preds = %.loopexit25
  %219 = zext i32 %112 to i64
  br label %220

220:                                              ; preds = %260, %218
  %221 = phi i32 [ %261, %260 ], [ 0, %218 ]
  %222 = mul i32 %221, %112
  br label %223

223:                                              ; preds = %257, %220
  %224 = phi i64 [ 0, %220 ], [ %258, %257 ]
  %225 = trunc i64 %224 to i32
  %226 = add i32 %222, %225
  %227 = shl i32 %226, 2
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 %228
  %230 = or disjoint i32 %227, 2
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 %231
  %233 = or disjoint i32 %227, 3
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 %234
  %236 = load i8, ptr %229, align 1, !tbaa !66
  %237 = load i8, ptr %232, align 1, !tbaa !66
  store i8 %237, ptr %229, align 1, !tbaa !66
  store i8 %236, ptr %232, align 1, !tbaa !66
  %238 = load i8, ptr %235, align 1, !tbaa !66
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %257, label %240

240:                                              ; preds = %223
  %241 = or disjoint i32 %227, 1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %217, i64 %242
  %244 = uitofp i8 %238 to double
  %245 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %244
  %246 = fptrunc double %245 to float
  %247 = uitofp i8 %237 to float
  %248 = fmul reassoc nsz arcp contract afn float %246, %247
  %249 = fptoui float %248 to i8
  store i8 %249, ptr %229, align 1, !tbaa !66
  %250 = load i8, ptr %243, align 1, !tbaa !66
  %251 = uitofp i8 %250 to float
  %252 = fmul reassoc nsz arcp contract afn float %251, %246
  %253 = fptoui float %252 to i8
  store i8 %253, ptr %243, align 1, !tbaa !66
  %254 = uitofp i8 %236 to float
  %255 = fmul reassoc nsz arcp contract afn float %246, %254
  %256 = fptoui float %255 to i8
  store i8 %256, ptr %232, align 1, !tbaa !66
  br label %257

257:                                              ; preds = %240, %223
  %258 = add nuw nsw i64 %224, 1
  %259 = icmp eq i64 %258, %219
  br i1 %259, label %260, label %223

260:                                              ; preds = %257
  %261 = add nuw i32 %221, 1
  %262 = icmp eq i32 %261, %8
  br i1 %262, label %.loopexit24, label %220

.loopexit24:                                      ; preds = %260, %.loopexit25
  %263 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %215) #12
  %264 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %217, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %112, i32 noundef %8, i32 noundef %263, ptr noundef null, ptr noundef null) #12
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %264, ptr %265, align 8, !tbaa !69
  %266 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %112, i32 noundef %8) #12
  %267 = tail call ptr @cairo_create(ptr noundef %266) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %267, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_sum(ptr noundef %267, i32 noundef 0, i32 noundef 0, i32 noundef %112, i32 noundef %8, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %267) #12
  %268 = tail call ptr @cairo_image_surface_get_data(ptr noundef %266) #12
  br i1 %12, label %.loopexit23, label %269

269:                                              ; preds = %.loopexit24
  %270 = zext i32 %112 to i64
  br label %271

271:                                              ; preds = %311, %269
  %272 = phi i32 [ %312, %311 ], [ 0, %269 ]
  %273 = mul i32 %272, %112
  br label %274

274:                                              ; preds = %308, %271
  %275 = phi i64 [ 0, %271 ], [ %309, %308 ]
  %276 = trunc i64 %275 to i32
  %277 = add i32 %273, %276
  %278 = shl i32 %277, 2
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 %279
  %281 = or disjoint i32 %278, 2
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 %282
  %284 = or disjoint i32 %278, 3
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %268, i64 %285
  %287 = load i8, ptr %280, align 1, !tbaa !66
  %288 = load i8, ptr %283, align 1, !tbaa !66
  store i8 %288, ptr %280, align 1, !tbaa !66
  store i8 %287, ptr %283, align 1, !tbaa !66
  %289 = load i8, ptr %286, align 1, !tbaa !66
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %308, label %291

291:                                              ; preds = %274
  %292 = or disjoint i32 %278, 1
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %268, i64 %293
  %295 = uitofp i8 %289 to double
  %296 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %295
  %297 = fptrunc double %296 to float
  %298 = uitofp i8 %288 to float
  %299 = fmul reassoc nsz arcp contract afn float %297, %298
  %300 = fptoui float %299 to i8
  store i8 %300, ptr %280, align 1, !tbaa !66
  %301 = load i8, ptr %294, align 1, !tbaa !66
  %302 = uitofp i8 %301 to float
  %303 = fmul reassoc nsz arcp contract afn float %302, %297
  %304 = fptoui float %303 to i8
  store i8 %304, ptr %294, align 1, !tbaa !66
  %305 = uitofp i8 %287 to float
  %306 = fmul reassoc nsz arcp contract afn float %297, %305
  %307 = fptoui float %306 to i8
  store i8 %307, ptr %283, align 1, !tbaa !66
  br label %308

308:                                              ; preds = %291, %274
  %309 = add nuw nsw i64 %275, 1
  %310 = icmp eq i64 %309, %270
  br i1 %310, label %311, label %274

311:                                              ; preds = %308
  %312 = add nuw i32 %272, 1
  %313 = icmp eq i32 %312, %8
  br i1 %313, label %.loopexit23, label %271

.loopexit23:                                      ; preds = %311, %.loopexit24
  %314 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %266) #12
  %315 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %268, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %112, i32 noundef %8, i32 noundef %314, ptr noundef null, ptr noundef null) #12
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %315, ptr %316, align 8, !tbaa !70
  %317 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %112, i32 noundef %8) #12
  %318 = tail call ptr @cairo_create(ptr noundef %317) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %318, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_exclusion(ptr noundef %318, i32 noundef 0, i32 noundef 0, i32 noundef %112, i32 noundef %8, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %318) #12
  %319 = tail call ptr @cairo_image_surface_get_data(ptr noundef %317) #12
  br i1 %12, label %.loopexit, label %320

320:                                              ; preds = %.loopexit23
  %321 = zext i32 %112 to i64
  br label %322

322:                                              ; preds = %362, %320
  %323 = phi i32 [ %363, %362 ], [ 0, %320 ]
  %324 = mul i32 %323, %112
  br label %325

325:                                              ; preds = %359, %322
  %326 = phi i64 [ 0, %322 ], [ %360, %359 ]
  %327 = trunc i64 %326 to i32
  %328 = add i32 %324, %327
  %329 = shl i32 %328, 2
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 %330
  %332 = or disjoint i32 %329, 2
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %319, i64 %333
  %335 = or disjoint i32 %329, 3
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %319, i64 %336
  %338 = load i8, ptr %331, align 1, !tbaa !66
  %339 = load i8, ptr %334, align 1, !tbaa !66
  store i8 %339, ptr %331, align 1, !tbaa !66
  store i8 %338, ptr %334, align 1, !tbaa !66
  %340 = load i8, ptr %337, align 1, !tbaa !66
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %359, label %342

342:                                              ; preds = %325
  %343 = or disjoint i32 %329, 1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %319, i64 %344
  %346 = uitofp i8 %340 to double
  %347 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %346
  %348 = fptrunc double %347 to float
  %349 = uitofp i8 %339 to float
  %350 = fmul reassoc nsz arcp contract afn float %348, %349
  %351 = fptoui float %350 to i8
  store i8 %351, ptr %331, align 1, !tbaa !66
  %352 = load i8, ptr %345, align 1, !tbaa !66
  %353 = uitofp i8 %352 to float
  %354 = fmul reassoc nsz arcp contract afn float %353, %348
  %355 = fptoui float %354 to i8
  store i8 %355, ptr %345, align 1, !tbaa !66
  %356 = uitofp i8 %338 to float
  %357 = fmul reassoc nsz arcp contract afn float %348, %356
  %358 = fptoui float %357 to i8
  store i8 %358, ptr %334, align 1, !tbaa !66
  br label %359

359:                                              ; preds = %342, %325
  %360 = add nuw nsw i64 %326, 1
  %361 = icmp eq i64 %360, %321
  br i1 %361, label %362, label %325

362:                                              ; preds = %359
  %363 = add nuw i32 %323, 1
  %364 = icmp eq i32 %363, %8
  br i1 %364, label %.loopexit, label %322

.loopexit:                                        ; preds = %362, %.loopexit23
  %365 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %317) #12
  %366 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %319, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %112, i32 noundef %8, i32 noundef %365, ptr noundef null, ptr noundef null) #12
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %366, ptr %367, align 8, !tbaa !71
  %368 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #12
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %368, ptr %369, align 8, !tbaa !72
  %370 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #12
  %371 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #12
  %372 = tail call ptr @gtk_label_new(ptr noundef %371) #12
  %373 = tail call i64 @gtk_label_get_type() #13
  %374 = tail call ptr @g_type_check_instance_cast(ptr noundef %372, i64 noundef %373) #12
  tail call void @gtk_label_set_ellipsize(ptr noundef %374, i32 noundef 3) #12
  %375 = tail call i64 @gtk_box_get_type() #13
  %376 = tail call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %375) #12
  tail call void @gtk_box_pack_start(ptr noundef %376, ptr noundef %372, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %377 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_gradient, i32 noundef 0, ptr noundef null) #12
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %377, ptr %378, align 8, !tbaa !52
  %379 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %377, ptr noundef nonnull @dt_action_def_toggle) #12
  %380 = load ptr, ptr %378, align 8, !tbaa !52
  %381 = tail call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef 80) #12
  %382 = tail call i64 @g_signal_connect_data(ptr noundef %381, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef null, i32 noundef 0) #12
  %383 = load ptr, ptr %378, align 8, !tbaa !52
  %384 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %383, ptr noundef %384) #12
  %385 = load ptr, ptr %378, align 8, !tbaa !52
  %386 = tail call i64 @gtk_toggle_button_get_type() #13
  %387 = tail call ptr @g_type_check_instance_cast(ptr noundef %385, i64 noundef %386) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %387, i32 noundef 0) #12
  %388 = tail call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %375) #12
  %389 = load ptr, ptr %378, align 8, !tbaa !52
  tail call void @gtk_box_pack_end(ptr noundef %388, ptr noundef %389, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %390 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_path, i32 noundef 0, ptr noundef null) #12
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %390, ptr %391, align 8, !tbaa !51
  %392 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef %390, ptr noundef nonnull @dt_action_def_toggle) #12
  %393 = load ptr, ptr %391, align 8, !tbaa !51
  %394 = tail call ptr @g_type_check_instance_cast(ptr noundef %393, i64 noundef 80) #12
  %395 = tail call i64 @g_signal_connect_data(ptr noundef %394, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 0) #12
  %396 = load ptr, ptr %391, align 8, !tbaa !51
  %397 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %396, ptr noundef %397) #12
  %398 = load ptr, ptr %391, align 8, !tbaa !51
  %399 = tail call ptr @g_type_check_instance_cast(ptr noundef %398, i64 noundef %386) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %399, i32 noundef 0) #12
  %400 = tail call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %375) #12
  %401 = load ptr, ptr %391, align 8, !tbaa !51
  tail call void @gtk_box_pack_end(ptr noundef %400, ptr noundef %401, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %402 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_ellipse, i32 noundef 0, ptr noundef null) #12
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %402, ptr %403, align 8, !tbaa !50
  %404 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, ptr noundef %402, ptr noundef nonnull @dt_action_def_toggle) #12
  %405 = load ptr, ptr %403, align 8, !tbaa !50
  %406 = tail call ptr @g_type_check_instance_cast(ptr noundef %405, i64 noundef 80) #12
  %407 = tail call i64 @g_signal_connect_data(ptr noundef %406, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull inttoptr (i64 32 to ptr), ptr noundef null, i32 noundef 0) #12
  %408 = load ptr, ptr %403, align 8, !tbaa !50
  %409 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %408, ptr noundef %409) #12
  %410 = load ptr, ptr %403, align 8, !tbaa !50
  %411 = tail call ptr @g_type_check_instance_cast(ptr noundef %410, i64 noundef %386) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %411, i32 noundef 0) #12
  %412 = tail call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %375) #12
  %413 = load ptr, ptr %403, align 8, !tbaa !50
  tail call void @gtk_box_pack_end(ptr noundef %412, ptr noundef %413, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %414 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_circle, i32 noundef 0, ptr noundef null) #12
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %414, ptr %415, align 8, !tbaa !49
  %416 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef %414, ptr noundef nonnull @dt_action_def_toggle) #12
  %417 = load ptr, ptr %415, align 8, !tbaa !49
  %418 = tail call ptr @g_type_check_instance_cast(ptr noundef %417, i64 noundef 80) #12
  %419 = tail call i64 @g_signal_connect_data(ptr noundef %418, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0) #12
  %420 = load ptr, ptr %415, align 8, !tbaa !49
  %421 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %420, ptr noundef %421) #12
  %422 = load ptr, ptr %415, align 8, !tbaa !49
  %423 = tail call ptr @g_type_check_instance_cast(ptr noundef %422, i64 noundef %386) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %423, i32 noundef 0) #12
  %424 = tail call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %375) #12
  %425 = load ptr, ptr %415, align 8, !tbaa !49
  tail call void @gtk_box_pack_end(ptr noundef %424, ptr noundef %425, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %426 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_brush, i32 noundef 0, ptr noundef null) #12
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %426, ptr %427, align 8, !tbaa !53
  %428 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, ptr noundef %426, ptr noundef nonnull @dt_action_def_toggle) #12
  %429 = load ptr, ptr %427, align 8, !tbaa !53
  %430 = tail call ptr @g_type_check_instance_cast(ptr noundef %429, i64 noundef 80) #12
  %431 = tail call i64 @g_signal_connect_data(ptr noundef %430, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull inttoptr (i64 64 to ptr), ptr noundef null, i32 noundef 0) #12
  %432 = load ptr, ptr %427, align 8, !tbaa !53
  %433 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %432, ptr noundef %433) #12
  %434 = load ptr, ptr %427, align 8, !tbaa !53
  %435 = tail call ptr @g_type_check_instance_cast(ptr noundef %434, i64 noundef %386) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %435, i32 noundef 0) #12
  %436 = tail call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %375) #12
  %437 = load ptr, ptr %427, align 8, !tbaa !53
  tail call void @gtk_box_pack_end(ptr noundef %436, ptr noundef %437, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %438 = load ptr, ptr %369, align 8, !tbaa !72
  %439 = tail call ptr @g_type_check_instance_cast(ptr noundef %438, i64 noundef %375) #12
  tail call void @gtk_box_pack_start(ptr noundef %439, ptr noundef %370, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %440 = tail call ptr @gtk_tree_view_new() #12
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %440, ptr %441, align 8, !tbaa !27
  %442 = tail call ptr @gtk_tree_view_column_new() #12
  tail call void @gtk_tree_view_column_set_title(ptr noundef %442, ptr noundef nonnull @.str.11) #12
  %443 = load ptr, ptr %441, align 8, !tbaa !27
  %444 = tail call i64 @gtk_tree_view_get_type() #13
  %445 = tail call ptr @g_type_check_instance_cast(ptr noundef %443, i64 noundef %444) #12
  %446 = tail call i32 @gtk_tree_view_append_column(ptr noundef %445, ptr noundef %442) #12
  %447 = tail call ptr @gtk_cell_renderer_pixbuf_new() #12
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %442, ptr noundef %447, i32 noundef 0) #12
  tail call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %442, ptr noundef %447, ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef null) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %442, ptr noundef %447, ptr noundef nonnull @.str.19, i32 noundef 6) #12
  %448 = tail call ptr @gtk_cell_renderer_pixbuf_new() #12
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %442, ptr noundef %448, i32 noundef 0) #12
  tail call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %442, ptr noundef %448, ptr noundef nonnull @.str.18, i32 noundef 7, ptr noundef null) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %442, ptr noundef %448, ptr noundef nonnull @.str.19, i32 noundef 8) #12
  %449 = tail call ptr @gtk_cell_renderer_text_new() #12
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %449, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef null) #12
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %442, ptr noundef %449, i32 noundef 1) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %442, ptr noundef %449, ptr noundef nonnull @.str.21, i32 noundef 0) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %442, ptr noundef %449, ptr noundef nonnull @.str.22, i32 noundef 4) #12
  %450 = tail call i64 @g_signal_connect_data(ptr noundef %449, ptr noundef nonnull @.str.23, ptr noundef nonnull @_tree_cell_edited, ptr noundef %0, ptr noundef null, i32 noundef 0) #12
  %451 = tail call ptr @gtk_cell_renderer_pixbuf_new() #12
  tail call void @gtk_tree_view_column_pack_end(ptr noundef %442, ptr noundef %451, i32 noundef 0) #12
  tail call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %442, ptr noundef %451, ptr noundef nonnull @.str.18, i32 noundef 9, ptr noundef null) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %442, ptr noundef %451, ptr noundef nonnull @.str.19, i32 noundef 10) #12
  %452 = load ptr, ptr %441, align 8, !tbaa !27
  %453 = tail call ptr @g_type_check_instance_cast(ptr noundef %452, i64 noundef %444) #12
  %454 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %453) #12
  tail call void @gtk_tree_selection_set_mode(ptr noundef %454, i32 noundef 3) #12
  tail call void @gtk_tree_selection_set_select_function(ptr noundef %454, ptr noundef nonnull @_tree_restrict_select, ptr noundef %2, ptr noundef null) #12
  %455 = load ptr, ptr %441, align 8, !tbaa !27
  %456 = tail call ptr @g_type_check_instance_cast(ptr noundef %455, i64 noundef %444) #12
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %456, i32 noundef 0) #12
  %457 = load ptr, ptr %441, align 8, !tbaa !27
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %457, i32 noundef 1) #12
  %458 = load ptr, ptr %441, align 8, !tbaa !27
  %459 = tail call i64 @g_signal_connect_data(ptr noundef %458, ptr noundef nonnull @.str.24, ptr noundef nonnull @_tree_query_tooltip, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %460 = tail call i64 @g_signal_connect_data(ptr noundef %454, ptr noundef nonnull @.str.25, ptr noundef nonnull @_tree_selection_change, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  %461 = load ptr, ptr %441, align 8, !tbaa !27
  %462 = tail call i64 @g_signal_connect_data(ptr noundef %461, ptr noundef nonnull @.str.13, ptr noundef nonnull @_tree_button_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #12
  %463 = load ptr, ptr %369, align 8, !tbaa !72
  %464 = tail call ptr @g_type_check_instance_cast(ptr noundef %463, i64 noundef %375) #12
  %465 = load ptr, ptr %441, align 8, !tbaa !27
  %466 = tail call ptr @dt_ui_resize_wrap(ptr noundef %465, i32 noundef 200, ptr noundef nonnull @.str.26) #12
  tail call void @gtk_box_pack_start(ptr noundef %464, ptr noundef %466, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %468 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #12
  %469 = load ptr, ptr %369, align 8, !tbaa !72
  %470 = tail call ptr @g_type_check_instance_cast(ptr noundef %469, i64 noundef %375) #12
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %467, ptr noundef nonnull @.str.27, ptr noundef %468, ptr noundef %470, ptr noundef %0) #12
  %471 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #12
  %472 = tail call ptr @gtk_label_new(ptr noundef %471) #12
  tail call void @gtk_widget_set_halign(ptr noundef %472, i32 noundef 1) #12
  %473 = tail call ptr @g_type_check_instance_cast(ptr noundef %472, i64 noundef %373) #12
  tail call void @gtk_label_set_xalign(ptr noundef %473, float noundef 0.000000e+00) #12
  %474 = tail call ptr @g_type_check_instance_cast(ptr noundef %472, i64 noundef %373) #12
  tail call void @gtk_label_set_ellipsize(ptr noundef %474, i32 noundef 3) #12
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %472, ptr %475, align 8, !tbaa !73
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %477 = load ptr, ptr %476, align 8, !tbaa !74
  %478 = tail call ptr @g_type_check_instance_cast(ptr noundef %477, i64 noundef %375) #12
  %479 = load ptr, ptr %475, align 8, !tbaa !73
  tail call void @gtk_box_pack_start(ptr noundef %478, ptr noundef %479, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %480 = load ptr, ptr %476, align 8, !tbaa !74
  %481 = tail call i64 @gtk_widget_get_type() #13
  %482 = tail call ptr @g_type_check_instance_cast(ptr noundef %480, i64 noundef %481) #12
  tail call void @gtk_widget_show_all(ptr noundef %482) #12
  %483 = load ptr, ptr %476, align 8, !tbaa !74
  %484 = tail call ptr @g_type_check_instance_cast(ptr noundef %483, i64 noundef %481) #12
  tail call void @gtk_widget_set_no_show_all(ptr noundef %484, i32 noundef 1) #12
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 176
  br label %506

487:                                              ; preds = %523
  %488 = tail call ptr @dt_gui_preferences_enum(ptr noundef %0, ptr noundef nonnull @.str.31) #12
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %488, ptr %489, align 8, !tbaa !75
  %490 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %488, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32) #12
  %491 = load ptr, ptr %476, align 8, !tbaa !74
  %492 = tail call ptr @g_type_check_instance_cast(ptr noundef %491, i64 noundef %375) #12
  %493 = load ptr, ptr %489, align 8, !tbaa !75
  tail call void @gtk_box_pack_start(ptr noundef %492, ptr noundef %493, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %494 = tail call ptr @dt_gui_preferences_enum(ptr noundef %0, ptr noundef nonnull @.str.33) #12
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %494, ptr %495, align 8, !tbaa !76
  %496 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %494, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.34) #12
  %497 = load ptr, ptr %476, align 8, !tbaa !74
  %498 = tail call ptr @g_type_check_instance_cast(ptr noundef %497, i64 noundef %375) #12
  %499 = load ptr, ptr %495, align 8, !tbaa !76
  tail call void @gtk_box_pack_start(ptr noundef %498, ptr noundef %499, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 2312
  store ptr %0, ptr %501, align 8, !tbaa !77
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 2320
  store ptr @_lib_masks_recreate_list, ptr %502, align 8, !tbaa !97
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 2336
  store ptr @_lib_masks_update_list, ptr %503, align 8, !tbaa !98
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 2328
  store ptr @_lib_masks_remove_item, ptr %504, align 8, !tbaa !99
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 2344
  store ptr @_lib_masks_selection_change, ptr %505, align 8, !tbaa !100
  ret void

506:                                              ; preds = %523, %.loopexit
  %507 = phi i64 [ 0, %.loopexit ], [ %531, %523 ]
  %508 = getelementptr inbounds nuw [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load float, ptr %509, align 16, !tbaa !101
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 20
  %512 = load float, ptr %511, align 4, !tbaa !103
  %513 = tail call ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef %510, float noundef %512, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #12
  %514 = getelementptr inbounds nuw [7 x ptr], ptr %485, i64 0, i64 %507
  store ptr %513, ptr %514, align 8, !tbaa !16
  %515 = load ptr, ptr %508, align 16, !tbaa !104
  %516 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %513, ptr noundef nonnull @.str.28, ptr noundef %515) #12
  %517 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !105
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %513, ptr noundef %518) #12
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %513, i32 noundef 2) #12
  %519 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %520 = load i32, ptr %519, align 8, !tbaa !106
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %523, label %522

522:                                              ; preds = %506
  tail call void @dt_bauhaus_slider_set_log_curve(ptr noundef %513) #12
  br label %523

523:                                              ; preds = %522, %506
  %524 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %513) #12
  %525 = getelementptr inbounds nuw [7 x float], ptr %486, i64 0, i64 %507
  store float %524, ptr %525, align 4, !tbaa !107
  %526 = load ptr, ptr %476, align 8, !tbaa !74
  %527 = tail call ptr @g_type_check_instance_cast(ptr noundef %526, i64 noundef %375) #12
  tail call void @gtk_box_pack_start(ptr noundef %527, ptr noundef %513, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %528 = tail call ptr @g_type_check_instance_cast(ptr noundef %513, i64 noundef 80) #12
  %529 = inttoptr i64 %507 to ptr
  %530 = tail call i64 @g_signal_connect_data(ptr noundef %528, ptr noundef nonnull @.str.30, ptr noundef nonnull @_property_changed, ptr noundef %529, ptr noundef null, i32 noundef 0) #12
  %531 = add nuw nsw i64 %507, 1
  %532 = icmp eq i64 %531, 7
  br i1 %532, label %487, label %506
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

declare void @dtgtk_cairo_paint_masks_inverse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_masks_used(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_masks_union(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_masks_intersection(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_masks_difference(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_masks_sum(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_masks_exclusion(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #6

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_masks_gradient(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_bt_add_shape(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !108
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  tail call void @_tree_add_shape(ptr poison, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = tail call i32 @gtk_accelerator_get_default_mod_mask() #12
  %16 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !14
  %17 = or i32 %16, %14
  %18 = and i32 %17, %15
  %19 = icmp eq i32 %18, 4
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  br i1 %19, label %21, label %28

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 2136
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 156
  store i32 1, ptr %24, align 4, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store ptr %26, ptr %27, align 8, !tbaa !114
  br label %28

28:                                               ; preds = %21, %12
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 2312
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = getelementptr i8, ptr %30, i64 280
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  tail call fastcc void @_lib_masks_inactivate_icons(ptr %32)
  br label %33

33:                                               ; preds = %28, %8, %3
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #6

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_masks_path(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_masks_ellipse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_masks_circle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_masks_brush(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @gtk_tree_view_new() local_unnamed_addr #4

declare ptr @gtk_tree_view_column_new() local_unnamed_addr #4

declare void @gtk_tree_view_column_set_title(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_cell_renderer_pixbuf_new() local_unnamed_addr #4

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_view_column_set_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_tree_view_column_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_tree_cell_edited(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call i64 @gtk_tree_view_get_type() #13
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #12
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %14 = call i32 @gtk_tree_model_get_iter_from_string(ptr noundef %13, ptr noundef nonnull %5, ptr noundef %1) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = call ptr @dt_masks_get_from_id(ptr noundef %17, i32 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %2, align 1
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, ptr @.str.37, ptr %2
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %26 = call i64 @g_strlcpy(ptr noundef nonnull %25, ptr noundef nonnull %24, i64 noundef 128) #12
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  call void @dt_dev_add_masks_history_item(ptr noundef %27, ptr noundef null, i32 noundef 0) #12
  br label %28

28:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %29

29:                                               ; preds = %28, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret void
}

declare void @gtk_tree_view_column_pack_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_selection_set_select_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_tree_restrict_select(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = or i32 %8, %3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %5
  %12 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %0) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %60, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @gtk_tree_path_get_indices(ptr noundef %2) #12
  %16 = tail call i32 @gtk_tree_path_get_depth(ptr noundef %2) #12
  %.fr2 = freeze i32 %16
  %17 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = icmp eq i32 %.fr2, 1
  %21 = add nsw i32 %.fr2, -2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  br i1 %20, label %.split.us, label %.split

.split.us:                                        ; preds = %19, %35
  %24 = phi ptr [ %37, %35 ], [ %17, %19 ]
  %25 = phi ptr [ %36, %35 ], [ %17, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = tail call i32 @gtk_tree_path_get_depth(ptr noundef %26) #12
  %28 = tail call ptr @gtk_tree_path_get_indices(ptr noundef %26) #12
  %29 = icmp eq i32 %27, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %.split.us
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  br label %35

33:                                               ; preds = %.split.us
  tail call void @gtk_tree_selection_unselect_path(ptr noundef %0, ptr noundef %26) #12
  tail call void @g_list_free_full(ptr noundef %24, ptr noundef nonnull @gtk_tree_path_free) #12
  %34 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #12
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi ptr [ %32, %30 ], [ %34, %33 ]
  %37 = phi ptr [ %24, %30 ], [ %34, %33 ]
  %38 = icmp eq ptr %36, null
  br i1 %38, label %.loopexit, label %.split.us

.split:                                           ; preds = %19, %55
  %39 = phi ptr [ %57, %55 ], [ %17, %19 ]
  %40 = phi ptr [ %56, %55 ], [ %17, %19 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = tail call i32 @gtk_tree_path_get_depth(ptr noundef %41) #12
  %43 = tail call ptr @gtk_tree_path_get_indices(ptr noundef %41) #12
  %44 = icmp eq i32 %42, %.fr2
  br i1 %44, label %45, label %50

45:                                               ; preds = %.split
  %46 = getelementptr inbounds i32, ptr %43, i64 %22
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = load i32, ptr %23, align 4, !tbaa !14
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45, %.split
  tail call void @gtk_tree_selection_unselect_path(ptr noundef %0, ptr noundef %41) #12
  tail call void @g_list_free_full(ptr noundef %39, ptr noundef nonnull @gtk_tree_path_free) #12
  %51 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #12
  br label %55

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %54, %52 ], [ %51, %50 ]
  %57 = phi ptr [ %39, %52 ], [ %51, %50 ]
  %58 = icmp eq ptr %56, null
  br i1 %58, label %.loopexit, label %.split

.loopexit:                                        ; preds = %55, %35, %14
  %59 = phi ptr [ null, %14 ], [ %37, %35 ], [ %57, %55 ]
  tail call void @g_list_free_full(ptr noundef %59, ptr noundef nonnull @gtk_tree_path_free) #12
  br label %60

60:                                               ; preds = %.loopexit, %11, %5
  ret i32 1
}

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @_tree_query_tooltip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  %14 = tail call i64 @gtk_tree_view_get_type() #13
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %16 = tail call ptr @gtk_tree_view_get_model(ptr noundef %15) #12
  store ptr %16, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  %17 = call i32 @gtk_tree_view_get_tooltip_context(ptr noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %20, ptr noundef nonnull %9, i32 noundef 10, ptr noundef nonnull %13, i32 noundef 11, ptr noundef nonnull %12, i32 noundef -1) #12
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8, !tbaa !16
  call void @gtk_tooltip_set_markup(ptr noundef %4, ptr noundef %24) #12
  %25 = load ptr, ptr %11, align 8, !tbaa !16
  call void @gtk_tree_view_set_tooltip_row(ptr noundef %15, ptr noundef %4, ptr noundef %25) #12
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %11, align 8, !tbaa !16
  call void @gtk_tree_path_free(ptr noundef %27) #12
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  call void @g_free(ptr noundef %28) #12
  %29 = load i32, ptr %13, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %26, %6
  %31 = phi i32 [ %29, %26 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @_tree_selection_change(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %125

11:                                               ; preds = %2
  tail call void @dt_masks_reset_show_masks_icons() #12
  %12 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %0) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = tail call i64 @gtk_tree_view_get_type() #13
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #12
  %17 = tail call ptr @gtk_tree_view_get_model(ptr noundef %16) #12
  %18 = tail call ptr @dt_masks_create(i32 noundef 4) #12
  %19 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %11
  %22 = freeze i32 %12
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %78
  %24 = phi ptr [ %80, %78 ], [ %19, %21 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %26 = call i32 @gtk_tree_model_get_iter(ptr noundef %17, ptr noundef nonnull %3, ptr noundef %25) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %78, label %28

28:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = call ptr @dt_masks_get_from_id(ptr noundef %29, i32 noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %77, label %33

33:                                               ; preds = %28
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %35 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %35, ptr %34, align 4, !tbaa !61
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %38, align 4, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float 1.000000e+00, ptr %39, align 4, !tbaa !64
  %40 = load ptr, ptr %18, align 8, !tbaa !116
  %41 = call ptr @g_list_append(ptr noundef %40, ptr noundef nonnull %34) #12
  store ptr %41, ptr %18, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !tbaa !16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %6, i32 noundef -1) #12
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %76, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 776
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = icmp eq ptr %51, null
  br i1 %52, label %76, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %55 = load ptr, ptr %54, align 16, !tbaa !57
  %56 = call i32 %55() #12
  %57 = and i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 16, !tbaa !57
  %63 = call i32 %62() #12
  %64 = and i32 %63, 1024
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 776
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 600
  store i32 1, ptr %70, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 576
  %72 = load ptr, ptr %71, align 8, !tbaa !120
  %73 = tail call i64 @gtk_toggle_button_get_type() #13
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #12
  call void @gtk_toggle_button_set_active(ptr noundef %74, i32 noundef 1) #12
  %75 = load ptr, ptr %71, align 8, !tbaa !120
  call void @gtk_widget_queue_draw(ptr noundef %75) #12
  br label %76

76:                                               ; preds = %66, %59, %53, %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %77

77:                                               ; preds = %76, %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %78

78:                                               ; preds = %77, %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %110, %78, %11
  call void @g_list_free_full(ptr noundef %19, ptr noundef nonnull @gtk_tree_path_free) #12
  %82 = call ptr @dt_masks_create(i32 noundef 4) #12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 160
  store i32 0, ptr %83, align 8, !tbaa !55
  call void @dt_masks_group_ungroup(ptr noundef %82, ptr noundef %18) #12
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  call void @dt_masks_clear_form_gui(ptr noundef %84) #12
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2128
  store ptr %82, ptr %86, align 16, !tbaa !121
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !122
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !123
  %90 = icmp eq ptr %89, null
  br i1 %90, label %120, label %114

.preheader5:                                      ; preds = %21, %110
  %91 = phi ptr [ %112, %110 ], [ %19, %21 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %93 = call i32 @gtk_tree_model_get_iter(ptr noundef %17, ptr noundef nonnull %3, ptr noundef %92) #12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %.preheader5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %97 = load i32, ptr %5, align 4, !tbaa !14
  %98 = call ptr @dt_masks_get_from_id(ptr noundef %96, i32 noundef %97) #12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %102 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %102, ptr %101, align 4, !tbaa !61
  %103 = load i32, ptr %4, align 4, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %103, ptr %104, align 4, !tbaa !115
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 1, ptr %105, align 4, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store float 1.000000e+00, ptr %106, align 4, !tbaa !64
  %107 = load ptr, ptr %18, align 8, !tbaa !116
  %108 = call ptr @g_list_append(ptr noundef %107, ptr noundef nonnull %101) #12
  store ptr %108, ptr %18, align 8, !tbaa !116
  br label %109

109:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %110

110:                                              ; preds = %109, %.preheader5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit, label %.preheader5

114:                                              ; preds = %.loopexit
  %115 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %116 = load i32, ptr %115, align 8, !tbaa !133
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  call void @dt_view_accels_refresh(ptr noundef nonnull %87) #12
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  br label %120

120:                                              ; preds = %118, %114, %.loopexit
  %121 = phi ptr [ %119, %118 ], [ %85, %114 ], [ %85, %.loopexit ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2136
  %123 = load ptr, ptr %122, align 8, !tbaa !111
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 76
  store i32 1, ptr %124, align 4, !tbaa !134
  call void (...) @dt_control_queue_redraw_center() #12
  call fastcc void @_update_all_properties(ptr noundef %1)
  br label %125

125:                                              ; preds = %120, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_tree_button_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !tbaa !16
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !135
  %20 = fptosi double %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !136
  %23 = fptosi double %22 to i32
  %24 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %17, i32 noundef %20, i32 noundef %23, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %5, ptr noundef %27) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6, i32 noundef -1) #12
  br label %31

31:                                               ; preds = %30, %26, %3
  %32 = load i32, ptr %1, align 8, !tbaa !137
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %394

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !108
  switch i32 %36, label %394 [
    i32 1, label %37
    i32 3, label %39
  ]

37:                                               ; preds = %34
  br i1 %25, label %38, label %394

38:                                               ; preds = %37
  call void @gtk_tree_selection_unselect_all(ptr noundef %14) #12
  br label %394

39:                                               ; preds = %34
  br i1 %25, label %56, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = call i32 @gtk_tree_selection_path_is_selected(ptr noundef %14, ptr noundef %41) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !110
  %47 = call i32 @gtk_accelerator_get_default_mod_mask() #12
  %48 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !14
  %49 = or i32 %48, %46
  %50 = and i32 %49, %47
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  call void @gtk_tree_selection_unselect_all(ptr noundef %14) #12
  br label %53

53:                                               ; preds = %52, %44
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  call void @gtk_tree_selection_select_path(ptr noundef %14, ptr noundef %54) #12
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  call void @gtk_tree_path_free(ptr noundef %55) #12
  br label %56

56:                                               ; preds = %53, %40, %39
  %57 = call ptr @gtk_menu_new() #12
  %58 = tail call i64 @gtk_menu_shell_get_type() #13
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #12
  %60 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %135

62:                                               ; preds = %56
  %63 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %14, ptr noundef null) #12
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = call i32 @gtk_tree_path_get_depth(ptr noundef %64) #12
  %66 = icmp eq i32 %60, 1
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  %68 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %5, ptr noundef %64) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #12
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = call ptr @dt_masks_get_from_id(ptr noundef %71, i32 noundef %72) #12
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi ptr [ %73, %70 ], [ null, %67 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %76 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %8, ptr noundef %64) #12
  %77 = call i32 @gtk_tree_model_iter_next(ptr noundef %16, ptr noundef nonnull %8) #12
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i32
  br i1 %78, label %84, label %80

80:                                               ; preds = %74
  %81 = call i32 @gtk_tree_path_prev(ptr noundef %64) #12
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %80, %74
  %85 = phi i32 [ 0, %74 ], [ %83, %80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %86

86:                                               ; preds = %84, %62
  %87 = phi ptr [ %75, %84 ], [ null, %62 ]
  %88 = phi i32 [ %79, %84 ], [ 0, %62 ]
  %89 = phi i32 [ %85, %84 ], [ 0, %62 ]
  br label %90

90:                                               ; preds = %127, %86
  %91 = phi i32 [ 0, %86 ], [ %128, %127 ]
  %92 = phi ptr [ %63, %86 ], [ %130, %127 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %5, ptr noundef %93) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %127, label %96

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %9, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %10, i32 noundef -1) #12
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %98 = load i32, ptr %9, align 4, !tbaa !14
  %99 = call ptr @dt_masks_get_from_id(ptr noundef %97, i32 noundef %98) #12
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit21, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !46
  %104 = and i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit21, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %99, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit21, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %10, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %121, %109
  %112 = phi ptr [ %107, %109 ], [ %124, %121 ]
  %113 = phi i32 [ %91, %109 ], [ %122, %121 ]
  %114 = load ptr, ptr %112, align 8, !tbaa !30
  %115 = load i32, ptr %114, align 4, !tbaa !61
  %116 = icmp eq i32 %115, %110
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !63
  %120 = or i32 %119, %113
  br label %121

121:                                              ; preds = %117, %111
  %122 = phi i32 [ %120, %117 ], [ %113, %111 ]
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit21, label %111

.loopexit21:                                      ; preds = %121, %106, %101, %96
  %126 = phi i32 [ %91, %101 ], [ %91, %96 ], [ %91, %106 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %127

127:                                              ; preds = %.loopexit21, %90
  %128 = phi i32 [ %126, %.loopexit21 ], [ %91, %90 ]
  %129 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %90

132:                                              ; preds = %127
  call void @g_list_free_full(ptr noundef nonnull %63, ptr noundef nonnull @gtk_tree_path_free) #12
  %133 = icmp slt i32 %65, 2
  %134 = icmp eq ptr %87, null
  br i1 %134, label %274, label %137

135:                                              ; preds = %56
  %136 = icmp eq i32 %60, 0
  br i1 %136, label %142, label %385

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !46
  %140 = and i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %274, label %142

142:                                              ; preds = %137, %135
  %143 = phi i1 [ true, %135 ], [ %133, %137 ]
  %144 = phi i32 [ 0, %135 ], [ %89, %137 ]
  %145 = phi i32 [ 0, %135 ], [ %88, %137 ]
  %146 = phi i32 [ 0, %135 ], [ %128, %137 ]
  %147 = phi i32 [ 0, %135 ], [ %65, %137 ]
  %148 = phi ptr [ null, %135 ], [ %87, %137 ]
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #12
  %150 = call ptr @gtk_menu_item_new_with_label(ptr noundef %149) #12
  %151 = call i64 @g_signal_connect_data(ptr noundef %150, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull inttoptr (i64 64 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %150) #12
  %152 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12
  %153 = call ptr @gtk_menu_item_new_with_label(ptr noundef %152) #12
  %154 = call i64 @g_signal_connect_data(ptr noundef %153, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %153) #12
  %155 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #12
  %156 = call ptr @gtk_menu_item_new_with_label(ptr noundef %155) #12
  %157 = call i64 @g_signal_connect_data(ptr noundef %156, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull inttoptr (i64 32 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %156) #12
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #12
  %159 = call ptr @gtk_menu_item_new_with_label(ptr noundef %158) #12
  %160 = call i64 @g_signal_connect_data(ptr noundef %159, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %159) #12
  %161 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #12
  %162 = call ptr @gtk_menu_item_new_with_label(ptr noundef %161) #12
  %163 = call i64 @g_signal_connect_data(ptr noundef %162, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %162) #12
  %164 = icmp eq ptr %148, null
  br i1 %164, label %274, label %165

165:                                              ; preds = %142
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !46
  %168 = and i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %274, label %170

170:                                              ; preds = %165
  %171 = call ptr @gtk_menu_new() #12
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2120
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = icmp eq ptr %174, null
  br i1 %175, label %274, label %.preheader20

176:                                              ; preds = %264
  %177 = icmp eq i32 %265, 0
  br i1 %177, label %274, label %269

.preheader20:                                     ; preds = %170, %264
  %178 = phi ptr [ %267, %264 ], [ %174, %170 ]
  %179 = phi i32 [ %265, %264 ], [ 0, %170 ]
  %180 = load ptr, ptr %178, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !46
  %183 = and i32 %182, 136
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %264

185:                                              ; preds = %.preheader20
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 160
  %187 = load i32, ptr %186, align 8, !tbaa !55
  %188 = load i32, ptr %7, align 4, !tbaa !14
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %264, label %190

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10000) %11, i8 0, i64 10000, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %192 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull %191, i64 noundef 10000) #12
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2056
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  %196 = icmp eq ptr %195, null
  br i1 %196, label %252, label %.preheader18

197:                                              ; preds = %.loopexit
  %198 = icmp eq i32 %241, -1
  br i1 %198, label %.thread17, label %248

.preheader18:                                     ; preds = %190, %.preheader18.backedge
  %199 = phi ptr [ %.be, %.preheader18.backedge ], [ %195, %190 ]
  %200 = phi i32 [ %.be38, %.preheader18.backedge ], [ 0, %190 ]
  %201 = load ptr, ptr %199, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 664
  %203 = load ptr, ptr %202, align 8, !tbaa !138
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 760
  %205 = load ptr, ptr %204, align 8, !tbaa !58
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i32, ptr %206, align 4, !tbaa !59
  %208 = call ptr @dt_masks_get_from_id(ptr noundef %203, i32 noundef %207) #12
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.loopexit, label %210

210:                                              ; preds = %.preheader18
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !46
  %213 = and i32 %212, 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %208, align 8, !tbaa !16
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %215, %236
  %218 = phi ptr [ %239, %236 ], [ %216, %215 ]
  %219 = phi i32 [ %237, %236 ], [ %200, %215 ]
  %220 = load ptr, ptr %218, align 8, !tbaa !30
  %221 = load i32, ptr %220, align 4, !tbaa !61
  %222 = load i32, ptr %186, align 8, !tbaa !55
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %.preheader
  %225 = load ptr, ptr %6, align 8, !tbaa !16
  %226 = icmp eq ptr %201, %225
  br i1 %226, label %.thread, label %227

227:                                              ; preds = %224
  %228 = icmp eq i32 %219, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.39, i64 noundef 10000) #12
  br label %231

231:                                              ; preds = %229, %227
  %232 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.37, i64 noundef 10000) #12
  %233 = call ptr @dt_history_item_get_name(ptr noundef %201) #12
  %234 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef %233, i64 noundef 10000) #12
  call void @g_free(ptr noundef %233) #12
  %235 = add nsw i32 %219, 1
  br label %236

236:                                              ; preds = %231, %.preheader
  %237 = phi i32 [ %219, %.preheader ], [ %235, %231 ]
  %238 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !16
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %236, %215, %210, %.preheader18
  %241 = phi i32 [ %200, %210 ], [ %200, %.preheader18 ], [ %200, %215 ], [ %237, %236 ]
  %242 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !16
  %244 = icmp eq ptr %243, null
  br i1 %244, label %197, label %.preheader18.backedge

.preheader18.backedge:                            ; preds = %.loopexit, %.thread
  %.be = phi ptr [ %243, %.loopexit ], [ %246, %.thread ]
  %.be38 = phi i32 [ %241, %.loopexit ], [ -1, %.thread ]
  br label %.preheader18

.thread:                                          ; preds = %224
  %245 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  %247 = icmp eq ptr %246, null
  br i1 %247, label %.thread17, label %.preheader18.backedge

248:                                              ; preds = %197
  %249 = icmp sgt i32 %241, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %248
  %251 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.40, i64 noundef 10000) #12
  br label %252

252:                                              ; preds = %250, %248, %190
  %253 = call ptr @gtk_menu_item_new_with_label(ptr noundef nonnull %11) #12
  %254 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef 80) #12
  %255 = load i32, ptr %186, align 8, !tbaa !55
  %256 = sext i32 %255 to i64
  %257 = inttoptr i64 %256 to ptr
  call void @g_object_set_data(ptr noundef %254, ptr noundef nonnull @.str.41, ptr noundef %257) #12
  %258 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef 80) #12
  %259 = load ptr, ptr %6, align 8, !tbaa !16
  call void @g_object_set_data(ptr noundef %258, ptr noundef nonnull @.str.42, ptr noundef %259) #12
  %260 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef 80) #12
  %261 = call i64 @g_signal_connect_data(ptr noundef %260, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_exist, ptr noundef nonnull %148, ptr noundef null, i32 noundef 0) #12
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %58) #12
  call void @gtk_menu_shell_append(ptr noundef %262, ptr noundef %253) #12
  br label %.thread17

.thread17:                                        ; preds = %.thread, %252, %197
  %263 = phi i32 [ 1, %252 ], [ %179, %197 ], [ %179, %.thread ]
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %11) #12
  br label %264

264:                                              ; preds = %.thread17, %185, %.preheader20
  %265 = phi i32 [ %263, %.thread17 ], [ %179, %185 ], [ %179, %.preheader20 ]
  %266 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %268 = icmp eq ptr %267, null
  br i1 %268, label %176, label %.preheader20

269:                                              ; preds = %176
  %270 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #12
  %271 = call ptr @gtk_menu_item_new_with_label(ptr noundef %270) #12
  %272 = tail call i64 @gtk_menu_item_get_type() #13
  %273 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef %272) #12
  call void @gtk_menu_item_set_submenu(ptr noundef %273, ptr noundef %171) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %271) #12
  br label %274

274:                                              ; preds = %269, %176, %170, %165, %142, %137, %132
  %275 = phi i1 [ %133, %132 ], [ %143, %176 ], [ %143, %269 ], [ %143, %165 ], [ %143, %142 ], [ %133, %137 ], [ %143, %170 ]
  %276 = phi i32 [ %89, %132 ], [ %144, %176 ], [ %144, %269 ], [ %144, %165 ], [ %144, %142 ], [ %89, %137 ], [ %144, %170 ]
  %277 = phi i32 [ %88, %132 ], [ %145, %176 ], [ %145, %269 ], [ %145, %165 ], [ %145, %142 ], [ %88, %137 ], [ %145, %170 ]
  %278 = phi i32 [ %128, %132 ], [ %146, %176 ], [ %146, %269 ], [ %146, %165 ], [ %146, %142 ], [ %128, %137 ], [ %146, %170 ]
  %279 = phi i32 [ %65, %132 ], [ %147, %176 ], [ %147, %269 ], [ %147, %165 ], [ %147, %142 ], [ %65, %137 ], [ %147, %170 ]
  %280 = and i1 %61, %275
  br i1 %280, label %281, label %297

281:                                              ; preds = %274
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %283 = load i32, ptr %7, align 4, !tbaa !14
  %284 = call ptr @dt_masks_get_from_id(ptr noundef %282, i32 noundef %283) #12
  %285 = icmp eq ptr %284, null
  br i1 %285, label %291, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !46
  %289 = and i32 %288, 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %286, %281
  %292 = icmp eq i32 %60, 1
  br i1 %292, label %293, label %300

293:                                              ; preds = %291
  %294 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #12
  %295 = call ptr @gtk_menu_item_new_with_label(ptr noundef %294) #12
  %296 = call i64 @g_signal_connect_data(ptr noundef %295, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_duplicate_shape, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %295) #12
  br label %300

297:                                              ; preds = %274
  %298 = icmp slt i32 %279, 3
  %299 = and i1 %61, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %297, %293, %291, %286
  %301 = phi ptr [ @.str.45, %293 ], [ @.str.45, %291 ], [ @.str.46, %286 ], [ @.str.47, %297 ]
  %302 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %301, i32 noundef 5) #12
  %303 = call ptr @gtk_menu_item_new_with_label(ptr noundef %302) #12
  %304 = call i64 @g_signal_connect_data(ptr noundef %303, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_delete_shape, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %303) #12
  br label %305

305:                                              ; preds = %300, %297
  %306 = icmp sgt i32 %60, 1
  %307 = and i1 %306, %275
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %309) #12
  %310 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #12
  %311 = call ptr @gtk_menu_item_new_with_label(ptr noundef %310) #12
  %312 = call i64 @g_signal_connect_data(ptr noundef %311, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_group, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  br label %383

313:                                              ; preds = %305
  %314 = icmp eq i32 %279, 2
  br i1 %314, label %315, label %385

315:                                              ; preds = %313
  %316 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %316) #12
  %317 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #12
  %318 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %317) #12
  call void @gtk_widget_set_sensitive(ptr noundef %318, i32 noundef 1) #12
  %319 = and i32 %278, 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %315
  %322 = tail call i64 @gtk_check_menu_item_get_type() #13
  %323 = call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef %322) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %323, i32 noundef 1) #12
  br label %324

324:                                              ; preds = %321, %315
  %325 = call i64 @g_signal_connect_data(ptr noundef %318, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %318) #12
  %326 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %326) #12
  %327 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #12
  %328 = icmp eq i32 %277, 0
  %329 = zext i1 %328 to i32
  %330 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %327) #12
  call void @gtk_widget_set_sensitive(ptr noundef %330, i32 noundef %329) #12
  %331 = and i32 %278, 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %324
  %334 = tail call i64 @gtk_check_menu_item_get_type() #13
  %335 = call ptr @g_type_check_instance_cast(ptr noundef %330, i64 noundef %334) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %335, i32 noundef 1) #12
  br label %336

336:                                              ; preds = %333, %324
  %337 = call i64 @g_signal_connect_data(ptr noundef %330, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %330) #12
  %338 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #12
  %339 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %338) #12
  call void @gtk_widget_set_sensitive(ptr noundef %339, i32 noundef %329) #12
  %340 = and i32 %278, 16
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %336
  %343 = tail call i64 @gtk_check_menu_item_get_type() #13
  %344 = call ptr @g_type_check_instance_cast(ptr noundef %339, i64 noundef %343) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %344, i32 noundef 1) #12
  br label %345

345:                                              ; preds = %342, %336
  %346 = call i64 @g_signal_connect_data(ptr noundef %339, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %339) #12
  %347 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #12
  %348 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %347) #12
  call void @gtk_widget_set_sensitive(ptr noundef %348, i32 noundef %329) #12
  %349 = and i32 %278, 32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %345
  %352 = tail call i64 @gtk_check_menu_item_get_type() #13
  %353 = call ptr @g_type_check_instance_cast(ptr noundef %348, i64 noundef %352) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %353, i32 noundef 1) #12
  br label %354

354:                                              ; preds = %351, %345
  %355 = call i64 @g_signal_connect_data(ptr noundef %348, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 32 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %348) #12
  %356 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #12
  %357 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %356) #12
  call void @gtk_widget_set_sensitive(ptr noundef %357, i32 noundef %329) #12
  %358 = and i32 %278, 128
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %354
  %361 = tail call i64 @gtk_check_menu_item_get_type() #13
  %362 = call ptr @g_type_check_instance_cast(ptr noundef %357, i64 noundef %361) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %362, i32 noundef 1) #12
  br label %363

363:                                              ; preds = %360, %354
  %364 = call i64 @g_signal_connect_data(ptr noundef %357, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 128 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %357) #12
  %365 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #12
  %366 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %365) #12
  call void @gtk_widget_set_sensitive(ptr noundef %366, i32 noundef %329) #12
  %367 = and i32 %278, 64
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %363
  %370 = tail call i64 @gtk_check_menu_item_get_type() #13
  %371 = call ptr @g_type_check_instance_cast(ptr noundef %366, i64 noundef %370) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %371, i32 noundef 1) #12
  br label %372

372:                                              ; preds = %369, %363
  %373 = call i64 @g_signal_connect_data(ptr noundef %366, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 64 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %366) #12
  %374 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %374) #12
  %375 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #12
  %376 = call ptr @gtk_menu_item_new_with_label(ptr noundef %375) #12
  %377 = icmp eq i32 %276, 0
  %378 = zext i1 %377 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %376, i32 noundef %378) #12
  %379 = call i64 @g_signal_connect_data(ptr noundef %376, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_moveup, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %376) #12
  %380 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #12
  %381 = call ptr @gtk_menu_item_new_with_label(ptr noundef %380) #12
  call void @gtk_widget_set_sensitive(ptr noundef %381, i32 noundef %329) #12
  %382 = call i64 @g_signal_connect_data(ptr noundef %381, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_movedown, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  br label %383

383:                                              ; preds = %372, %308
  %384 = phi ptr [ %311, %308 ], [ %381, %372 ]
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %384) #12
  br label %385

385:                                              ; preds = %383, %313, %135
  %386 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %386) #12
  %387 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #12
  %388 = call ptr @gtk_menu_item_new_with_label(ptr noundef %387) #12
  %389 = call i64 @g_signal_connect_data(ptr noundef %388, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_cleanup, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %388) #12
  %390 = tail call i64 @gtk_widget_get_type() #13
  %391 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %390) #12
  call void @gtk_widget_show_all(ptr noundef %391) #12
  %392 = tail call i64 @gtk_menu_get_type() #13
  %393 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %392) #12
  call void @gtk_menu_popup_at_pointer(ptr noundef %393, ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %394

394:                                              ; preds = %385, %38, %37, %34, %31
  %395 = phi i32 [ 1, %385 ], [ 0, %37 ], [ 0, %38 ], [ 0, %31 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret i32 %395
}

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_slider_new_action(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_log_curve(ptr noundef) local_unnamed_addr #4

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_property_changed(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2312
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2128
  %13 = load ptr, ptr %12, align 16, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2136
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = icmp ne ptr %13, null
  %17 = icmp ne ptr %15, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  tail call void @gtk_widget_hide(ptr noundef %0) #12
  br label %253

20:                                               ; preds = %2
  %21 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #12
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store float 0.000000e+00, ptr %4, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load float, ptr %28, align 16, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %31 = load float, ptr %30, align 4, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !106
  %34 = icmp eq i32 %33, 0
  %35 = fsub reassoc nsz arcp contract afn float %31, %29
  %36 = fsub reassoc nsz arcp contract afn float %29, %31
  %37 = fdiv reassoc nsz arcp contract afn float %31, %29
  %38 = fdiv reassoc nsz arcp contract afn float %29, %31
  %39 = select i1 %34, float %35, float %37
  %40 = select i1 %34, float %36, float %38
  store float %39, ptr %6, align 4
  store float %40, ptr %5, align 4, !tbaa !107
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !139
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.59) #12
  %48 = fadd reassoc nsz arcp contract afn float %47, %21
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %50 = getelementptr inbounds nuw [7 x float], ptr %49, i64 0, i64 %26
  %51 = load float, ptr %50, align 4, !tbaa !107
  %52 = fsub reassoc nsz arcp contract afn float %48, %51
  %53 = fcmp reassoc nsz arcp contract afn ogt float %52, 1.000000e+00
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = fcmp reassoc nsz arcp contract afn olt float %52, 0x3FA99999A0000000
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54, %46
  %58 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %46 ], [ %52, %56 ], [ 0x3FA99999A0000000, %54 ]
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.59, float noundef %58) #12
  store float %58, ptr %4, align 4, !tbaa !107
  store i32 1, ptr %3, align 4, !tbaa !14
  br label %.loopexit

59:                                               ; preds = %42, %20
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !140
  %67 = icmp eq ptr %66, null
  br i1 %67, label %85, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !141
  %71 = icmp eq ptr %70, null
  br i1 %71, label %85, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %74 = getelementptr inbounds nuw [7 x float], ptr %73, i64 0, i64 %26
  %75 = load float, ptr %74, align 4, !tbaa !107
  call void %70(ptr noundef nonnull %13, i32 noundef %1, float noundef %75, float noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %77 = load i32, ptr %76, align 8, !tbaa !139
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %72
  %80 = load float, ptr %74, align 4, !tbaa !107
  %81 = fcmp reassoc nsz arcp contract afn une float %21, %80
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !143
  call void @dt_masks_gui_form_create(ptr noundef nonnull %13, ptr noundef nonnull %15, i32 noundef 0, ptr noundef %84) #12
  br label %.loopexit

85:                                               ; preds = %68, %64, %59
  %86 = load ptr, ptr %13, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 2792
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %91 = getelementptr inbounds nuw [7 x float], ptr %90, i64 0, i64 %26
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br i1 %41, label %.split.us, label %.split

.split.us:                                        ; preds = %88, %143
  %93 = phi ptr [ %146, %143 ], [ %86, %88 ]
  %94 = phi i32 [ %145, %143 ], [ 0, %88 ]
  %95 = load ptr, ptr %93, align 8, !tbaa !30
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %97 = load i32, ptr %95, align 4, !tbaa !61
  %98 = call ptr @dt_masks_get_from_id(ptr noundef %96, i32 noundef %97) #12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %143, label %100

100:                                              ; preds = %.split.us
  %101 = load i32, ptr %89, align 8, !tbaa !144
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 160
  %105 = load i32, ptr %104, align 8, !tbaa !55
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %107, label %143

107:                                              ; preds = %103, %100
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !115
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !140
  %115 = icmp eq ptr %114, null
  br i1 %115, label %143, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !141
  %119 = icmp eq ptr %118, null
  br i1 %119, label %143, label %120

120:                                              ; preds = %116
  %121 = load float, ptr %91, align 4, !tbaa !107
  call void %118(ptr noundef nonnull %98, i32 noundef 0, float noundef %121, float noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %122 = load i32, ptr %3, align 4, !tbaa !14
  %123 = icmp eq i32 %122, %112
  br i1 %123, label %143, label %124

124:                                              ; preds = %120
  %125 = load float, ptr %91, align 4, !tbaa !107
  %126 = fcmp reassoc nsz arcp contract afn une float %21, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load ptr, ptr %92, align 8, !tbaa !143
  call void @dt_masks_gui_form_create(ptr noundef nonnull %98, ptr noundef nonnull %15, i32 noundef %94, ptr noundef %128) #12
  br label %143

129:                                              ; preds = %107
  %130 = load float, ptr %91, align 4, !tbaa !107
  %131 = fsub reassoc nsz arcp contract afn float %21, %130
  %132 = call reassoc nsz arcp contract afn float @dt_masks_form_change_opacity(ptr noundef nonnull %98, i32 noundef %109, float noundef %131) #12
  %133 = load float, ptr %4, align 4, !tbaa !107
  %134 = fadd reassoc nsz arcp contract afn float %133, %132
  store float %134, ptr %4, align 4, !tbaa !107
  %135 = load float, ptr %6, align 4, !tbaa !107
  %136 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %132
  %137 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %135, float %136)
  store float %137, ptr %6, align 4, !tbaa !107
  %138 = load float, ptr %5, align 4, !tbaa !107
  %139 = fsub reassoc nsz arcp contract afn float 0x3FA99999A0000000, %132
  %140 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %138, float %139)
  store float %140, ptr %5, align 4, !tbaa !107
  %141 = load i32, ptr %3, align 4, !tbaa !14
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %129, %127, %124, %120, %116, %111, %103, %.split.us
  %144 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %145 = add nuw nsw i32 %94, 1
  %146 = load ptr, ptr %144, align 8, !tbaa !16
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.loopexit, label %.split.us

.split:                                           ; preds = %88, %180
  %148 = phi ptr [ %183, %180 ], [ %86, %88 ]
  %149 = phi i32 [ %182, %180 ], [ 0, %88 ]
  %150 = load ptr, ptr %148, align 8, !tbaa !30
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %152 = load i32, ptr %150, align 4, !tbaa !61
  %153 = call ptr @dt_masks_get_from_id(ptr noundef %151, i32 noundef %152) #12
  %154 = icmp eq ptr %153, null
  br i1 %154, label %180, label %155

155:                                              ; preds = %.split
  %156 = load i32, ptr %89, align 8, !tbaa !144
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 160
  %160 = load i32, ptr %159, align 8, !tbaa !55
  %161 = icmp eq i32 %156, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %158, %155
  %163 = load i32, ptr %3, align 4, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !140
  %166 = icmp eq ptr %165, null
  br i1 %166, label %180, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !141
  %170 = icmp eq ptr %169, null
  br i1 %170, label %180, label %171

171:                                              ; preds = %167
  %172 = load float, ptr %91, align 4, !tbaa !107
  call void %169(ptr noundef nonnull %153, i32 noundef %1, float noundef %172, float noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %173 = load i32, ptr %3, align 4, !tbaa !14
  %174 = icmp eq i32 %173, %163
  br i1 %174, label %180, label %175

175:                                              ; preds = %171
  %176 = load float, ptr %91, align 4, !tbaa !107
  %177 = fcmp reassoc nsz arcp contract afn une float %21, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %92, align 8, !tbaa !143
  call void @dt_masks_gui_form_create(ptr noundef nonnull %153, ptr noundef nonnull %15, i32 noundef %149, ptr noundef %179) #12
  br label %180

180:                                              ; preds = %178, %175, %171, %167, %162, %158, %.split
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %182 = add nuw nsw i32 %149, 1
  %183 = load ptr, ptr %181, align 8, !tbaa !16
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit, label %.split

.loopexit:                                        ; preds = %180, %143, %85, %82, %79, %72, %57
  %185 = load i32, ptr %3, align 4, !tbaa !14
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  call void @gtk_widget_set_visible(ptr noundef %0, i32 noundef %187) #12
  %188 = load i32, ptr %3, align 4, !tbaa !14
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %248, label %190

190:                                              ; preds = %.loopexit
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %192 = getelementptr inbounds nuw [7 x float], ptr %191, i64 0, i64 %26
  %193 = load float, ptr %192, align 4, !tbaa !107
  %194 = fcmp reassoc nsz arcp contract afn une float %21, %193
  %.pre17 = load float, ptr %4, align 4, !tbaa !107
  br i1 %194, label %195, label %216

195:                                              ; preds = %190
  %196 = sitofp i32 %188 to float
  %197 = fdiv reassoc nsz arcp contract afn float %.pre17, %196
  %198 = fcmp reassoc nsz arcp contract afn une float %197, %193
  %199 = icmp ne i32 %1, 0
  %200 = and i1 %199, %198
  br i1 %200, label %201, label %216

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %203 = load i32, ptr %202, align 8, !tbaa !139
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %207 = load i32, ptr %206, align 4, !tbaa !6
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = call i32 @g_source_remove(i32 noundef %207) #12
  br label %211

211:                                              ; preds = %209, %205
  %212 = call i32 @g_timeout_add_seconds(i32 noundef 2, ptr noundef nonnull @_timeout_show_all_feathers, ptr noundef nonnull %15) #12
  store i32 %212, ptr %206, align 4, !tbaa !6
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %215 = load ptr, ptr %214, align 8, !tbaa !143
  call void @dt_dev_add_masks_history_item(ptr noundef %213, ptr noundef %215, i32 noundef 1) #12
  %.pre = load float, ptr %4, align 4, !tbaa !107
  %.pre18 = load i32, ptr %3, align 4, !tbaa !14
  br label %216

216:                                              ; preds = %211, %201, %195, %190
  %217 = phi i32 [ %.pre18, %211 ], [ %188, %201 ], [ %188, %195 ], [ %188, %190 ]
  %218 = phi float [ %.pre, %211 ], [ %.pre17, %201 ], [ %.pre17, %195 ], [ %.pre17, %190 ]
  %219 = sitofp i32 %217 to float
  %220 = load float, ptr %5, align 4, !tbaa !107
  br i1 %34, label %227, label %221

221:                                              ; preds = %216
  %222 = load float, ptr %6, align 4, !tbaa !107
  %223 = fmul reassoc nsz arcp contract afn float %222, %218
  %224 = fdiv reassoc nsz arcp contract afn float %223, %219
  %225 = fmul reassoc nsz arcp contract afn float %220, %218
  %226 = fdiv reassoc nsz arcp contract afn float %225, %219
  br label %232

227:                                              ; preds = %216
  %228 = fdiv reassoc nsz arcp contract afn float %218, %219
  %229 = load float, ptr %6, align 4, !tbaa !107
  %230 = fadd reassoc nsz arcp contract afn float %229, %228
  %231 = fadd reassoc nsz arcp contract afn float %228, %220
  br label %232

232:                                              ; preds = %227, %221
  %233 = phi float [ %230, %227 ], [ %224, %221 ]
  %234 = phi float [ %231, %227 ], [ %226, %221 ]
  store float %233, ptr %6, align 4
  %235 = fcmp ord float %234, 0.000000e+00
  %236 = select i1 %235, float %234, float %29
  store float %236, ptr %5, align 4
  %237 = fcmp ord float %233, 0.000000e+00
  br i1 %237, label %239, label %238

238:                                              ; preds = %232
  store float %31, ptr %6, align 4, !tbaa !107
  br label %239

239:                                              ; preds = %238, %232
  %240 = phi float [ %31, %238 ], [ %233, %232 ]
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %0, float noundef %236, float noundef %240) #12
  %241 = load float, ptr %4, align 4, !tbaa !107
  %242 = load i32, ptr %3, align 4, !tbaa !14
  %243 = sitofp i32 %242 to float
  %244 = fdiv reassoc nsz arcp contract afn float %241, %243
  call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %244) #12
  %245 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #12
  store float %245, ptr %192, align 4, !tbaa !107
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %247 = load ptr, ptr %246, align 8, !tbaa !73
  call void @gtk_widget_hide(ptr noundef %247) #12
  call void (...) @dt_control_queue_redraw_center() #12
  br label %248

248:                                              ; preds = %239, %.loopexit
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %251 = load i32, ptr %250, align 8, !tbaa !41
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %253

253:                                              ; preds = %248, %19
  ret void
}

declare ptr @dt_gui_preferences_enum(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_recreate_list(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #12
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  store i32 1, ptr %5, align 8, !tbaa !41
  tail call fastcc void @_update_all_properties(ptr noundef %3)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_update_list(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !27
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
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call i64 @gtk_tree_view_get_type() #13
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #12
  %12 = tail call ptr @gtk_tree_view_get_model(ptr noundef %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !16
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80) #12
  %14 = sext i32 %1 to i64
  %15 = inttoptr i64 %14 to ptr
  tail call void @g_object_set_data(ptr noundef %13, ptr noundef nonnull @.str.41, ptr noundef %15) #12
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80) #12
  %17 = sext i32 %2 to i64
  %18 = inttoptr i64 %17 to ptr
  tail call void @g_object_set_data(ptr noundef %16, ptr noundef nonnull @.str.60, ptr noundef %18) #12
  call void @gtk_tree_model_foreach(ptr noundef %12, ptr noundef nonnull @_remove_foreach, ptr noundef nonnull %4) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %.preheader

21:                                               ; preds = %37
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ null, %3 ]
  call void @g_list_free(ptr noundef %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void

.preheader:                                       ; preds = %3, %37
  %25 = phi ptr [ %39, %37 ], [ %19, %3 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = call ptr @gtk_tree_row_reference_get_path(ptr noundef %26) #12
  call void @gtk_tree_row_reference_free(ptr noundef %26) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %30 = call i32 @gtk_tree_model_get_iter(ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %27) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @gtk_tree_store_get_type() #13
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %33) #12
  %35 = call i32 @gtk_tree_store_remove(ptr noundef %34, ptr noundef nonnull %5) #12
  br label %36

36:                                               ; preds = %32, %29
  call void @gtk_tree_path_free(ptr noundef nonnull %27) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %37

37:                                               ; preds = %36, %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %21, label %.preheader
}

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_selection_change(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @gtk_tree_view_get_type() #13
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %8, i64 noundef %11) #12
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !41
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %11) #12
  %22 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %21) #12
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %22) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %23 = call i32 @gtk_tree_model_get_iter_first(ptr noundef nonnull %13, ptr noundef nonnull %4) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %11) #12
  call void @gtk_tree_view_expand_all(ptr noundef %27) #12
  %28 = call fastcc i32 @_lib_masks_selection_change_r(ptr noundef nonnull %13, ptr noundef %22, ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, i32 noundef 1), !range !145
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %11) #12
  call void @gtk_tree_view_collapse_all(ptr noundef %32) #12
  br label %33

33:                                               ; preds = %30, %25, %15
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !41
  call fastcc void @_update_all_properties(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %38

38:                                               ; preds = %33, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @g_free(ptr noundef %3) #12
  store ptr null, ptr %2, align 8, !tbaa !24
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_is_form_used(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2120
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %18
  %11 = phi ptr [ %20, %18 ], [ %9, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %.preheader
  tail call fastcc void @_is_form_used(i32 noundef %0, ptr noundef nonnull %12, ptr noundef %2, ptr noundef %3)
  br label %18

18:                                               ; preds = %17, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %32

32:                                               ; preds = %56, %30
  %33 = phi ptr [ %28, %30 ], [ %58, %56 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %36 = load i32, ptr %34, align 4, !tbaa !61
  %37 = tail call ptr @dt_masks_get_from_id(ptr noundef %35, i32 noundef %36) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %34, align 4, !tbaa !61
  %41 = icmp eq i32 %40, %0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !14
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call i64 @g_strlcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, i64 noundef 1000) #12
  br label %48

48:                                               ; preds = %46, %42
  %49 = tail call i64 @g_strlcat(ptr noundef nonnull %2, ptr noundef nonnull %31, i64 noundef 1000) #12
  br label %50

50:                                               ; preds = %48, %39
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call fastcc void @_is_form_used(i32 noundef %0, ptr noundef nonnull %37, ptr noundef %2, ptr noundef %3)
  br label %56

56:                                               ; preds = %55, %50, %32
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %32

.loopexit:                                        ; preds = %56, %18, %27, %22, %6
  ret void
}

declare void @gtk_tree_store_prepend(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_iter_has_child(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_store_insert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_iter_name(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, ptr noundef nonnull %5) unnamed_addr #1 {
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = icmp eq ptr %1, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull %11, i64 noundef 256) #12
  %13 = fcmp reassoc nsz arcp contract afn une float %3, 1.000000e+00
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %15 = call i64 @g_strlcpy(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 256) #12
  %16 = fmul reassoc nsz arcp contract afn float %3, 1.000000e+02
  %17 = fptosi float %16 to i32
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.36, ptr noundef nonnull %8, i32 noundef %17) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #12
  br label %19

19:                                               ; preds = %14, %10
  %20 = and i32 %2, 2
  %21 = and i32 %2, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = and i32 %2, 16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = and i32 %2, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = and i32 %2, 128
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = and i32 %2, 64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32, %29, %26, %23, %19
  %36 = phi i64 [ 224, %19 ], [ 232, %23 ], [ 240, %26 ], [ 248, %29 ], [ 256, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi ptr [ null, %32 ], [ %38, %35 ]
  %41 = and i32 %2, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %45, %43 ], [ null, %39 ]
  %48 = tail call i64 @gtk_tree_store_get_type() #13
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %48) #12
  %50 = icmp ne ptr %40, null
  %51 = icmp ne i32 %20, 0
  %52 = and i1 %51, %50
  %53 = zext i1 %52 to i32
  %54 = icmp ne ptr %47, null
  %55 = zext i1 %54 to i32
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %49, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 5, ptr noundef %40, i32 noundef 6, i32 noundef %53, i32 noundef 7, ptr noundef %47, i32 noundef 8, i32 noundef %55, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #12
  br label %56

56:                                               ; preds = %46, %6
  ret void
}

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() local_unnamed_addr #6

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #4

declare void @dt_gui_gtk_set_source_rgba(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @cairo_image_surface_get_data(ptr noundef) local_unnamed_addr #4

declare ptr @gdk_pixbuf_new_from_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cairo_image_surface_get_stride(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_tree_add_shape(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2312
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call i64 @gtk_tree_view_get_type() #13
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #12
  %15 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !16
  %16 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %15, ptr noundef nonnull %4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %16, align 8, !tbaa !30
  %21 = call i32 @gtk_tree_model_get_iter(ptr noundef %19, ptr noundef nonnull %5, ptr noundef %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %24, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %3, i32 noundef -1) #12
  br label %25

25:                                               ; preds = %23, %18
  call void @g_list_free_full(ptr noundef nonnull %16, ptr noundef nonnull @gtk_tree_path_free) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %26

26:                                               ; preds = %25, %2
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i32
  %29 = call ptr @dt_masks_create(i32 noundef %28) #12
  call void @dt_masks_change_form_gui(ptr noundef %29) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2136
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  store ptr %30, ptr %34, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store i32 0, ptr %35, align 8, !tbaa !146
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 76
  store i32 1, ptr %36, align 4, !tbaa !134
  call void (...) @dt_control_queue_redraw_center() #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_masks_create(i32 noundef) local_unnamed_addr #4

declare void @dt_masks_change_form_gui(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #4

declare i32 @gtk_tree_model_get_iter_from_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_dev_add_masks_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_tree_path_get_indices(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_path_get_depth(ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_selection_unselect_path(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_view_get_tooltip_context(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tooltip_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_view_set_tooltip_row(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_masks_reset_show_masks_icons() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #4

declare void @dt_masks_group_ungroup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_masks_clear_form_gui(ptr noundef) local_unnamed_addr #4

declare void @dt_view_accels_refresh(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_all_properties(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  tail call void @gtk_widget_show(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_property_changed(ptr noundef %5, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @_property_changed(ptr noundef %7, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @_property_changed(ptr noundef %9, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @_property_changed(ptr noundef %11, i32 noundef 3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @_property_changed(ptr noundef %13, i32 noundef 4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @_property_changed(ptr noundef %15, i32 noundef 5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_property_changed(ptr noundef %17, i32 noundef 6)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2128
  %20 = load ptr, ptr %19, align 16, !tbaa !121
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  br label %38

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = and i32 %27, 64
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  br i1 %29, label %38, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1472
  %35 = load i32, ptr %34, align 8, !tbaa !147
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %32, %25, %22
  %39 = phi ptr [ %31, %25 ], [ %31, %32 ], [ %24, %22 ]
  %40 = phi i32 [ 0, %25 ], [ 1, %32 ], [ 0, %22 ]
  %41 = phi i32 [ 0, %25 ], [ %37, %32 ], [ 0, %22 ]
  tail call void @gtk_widget_set_visible(ptr noundef %39, i32 noundef %41) #12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  tail call void @gtk_widget_set_visible(ptr noundef %43, i32 noundef %40) #12
  ret void
}

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gtk_tree_view_get_path_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_selection_unselect_all(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_selection_path_is_selected(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_menu_new() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #6

declare i32 @gtk_tree_path_prev(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #4

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_history_item_get_name(ptr noundef) local_unnamed_addr #4

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_tree_add_exist(ptr noundef %0, ptr noundef %1) #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #12
  %11 = tail call ptr @g_object_get_data(ptr noundef %10, ptr noundef nonnull @.str.41) #12
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #12
  %15 = tail call ptr @g_object_get_data(ptr noundef %14, ptr noundef nonnull @.str.42) #12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %17 = tail call ptr @dt_masks_get_from_id(ptr noundef %16, i32 noundef %13) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = tail call ptr @dt_masks_group_add_form(ptr noundef nonnull %1, ptr noundef nonnull %17) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  tail call void @dt_dev_add_masks_history_item(ptr noundef %23, ptr noundef null, i32 noundef 0) #12
  tail call void @dt_masks_iop_update(ptr noundef %15) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = load i32, ptr %25, align 8, !tbaa !55
  tail call void @dt_dev_masks_selection_change(ptr noundef %24, ptr noundef null, i32 noundef %26) #12
  br label %27

27:                                               ; preds = %22, %19, %9, %4, %2
  ret void
}

declare void @gtk_menu_item_set_submenu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_item_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_tree_duplicate_shape(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call i64 @gtk_tree_view_get_type() #13
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #12
  %11 = tail call ptr @gtk_tree_view_get_model(ptr noundef %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %9) #12
  %14 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %13) #12
  %15 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %14, ptr noundef null) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %19 = call i32 @gtk_tree_model_get_iter(ptr noundef %11, ptr noundef nonnull %3, ptr noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef -1) #12
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = call i32 @dt_masks_form_duplicate(ptr noundef %22, i32 noundef %23) #12
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  call void @dt_dev_masks_selection_change(ptr noundef %27, ptr noundef null, i32 noundef %24) #12
  br label %28

28:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %29

29:                                               ; preds = %28, %17
  call void @g_list_free_full(ptr noundef nonnull %15, ptr noundef nonnull @gtk_tree_path_free) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %30

30:                                               ; preds = %29, %2
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
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  tail call void @dt_masks_clear_form_gui(ptr noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i64 @gtk_tree_view_get_type() #13
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #12
  %16 = tail call ptr @gtk_tree_view_get_model(ptr noundef %15) #12
  %17 = load ptr, ptr %12, align 8, !tbaa !27
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %14) #12
  %19 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !16
  %20 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %19, ptr noundef null) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %62, %2
  call void @g_list_free_full(ptr noundef %20, ptr noundef nonnull @gtk_tree_path_free) #12
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  call void @dt_dev_add_masks_history_item(ptr noundef %22, ptr noundef null, i32 noundef 1) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  call void @dt_lib_gui_queue_update(ptr noundef %1) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %.loopexit
  store i32 1, ptr %25, align 8, !tbaa !41
  call fastcc void @_update_all_properties(ptr noundef %23)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %28, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void

.preheader:                                       ; preds = %2, %62
  %34 = phi ptr [ %64, %62 ], [ %20, %2 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %36 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %4, ptr noundef %35) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %.preheader
  %39 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %4) #12
  %40 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %4) #12
  %41 = call i32 @gtk_tree_model_iter_previous(ptr noundef %16, ptr noundef %39) #12
  %42 = call i32 @gtk_tree_model_iter_next(ptr noundef %16, ptr noundef %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %7, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %8, i32 noundef -1) #12
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  call void @gtk_tree_selection_select_iter(ptr noundef %19, ptr noundef %40) #12
  br label %54

47:                                               ; preds = %38
  call void @gtk_tree_selection_select_iter(ptr noundef %19, ptr noundef %39) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %39, i32 noundef 1, ptr noundef nonnull %3, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %39, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %39, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %48 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %4) #12
  %49 = call i32 @gtk_tree_model_iter_next(ptr noundef %16, ptr noundef %48) #12
  %50 = icmp eq i32 %49, 0
  call void @gtk_tree_iter_free(ptr noundef %48) #12
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = load i32, ptr %6, align 4, !tbaa !14
  call fastcc void @_swap_last_secondlast_item_visibility(ptr noundef %10, ptr noundef nonnull %4, i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %47, %46, %44
  call void @gtk_tree_iter_free(ptr noundef %39) #12
  call void @gtk_tree_iter_free(ptr noundef %40) #12
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = call ptr @dt_masks_get_from_id(ptr noundef %56, i32 noundef %57) #12
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = call ptr @dt_masks_get_from_id(ptr noundef %59, i32 noundef %60) #12
  call void @dt_masks_form_remove(ptr noundef %55, ptr noundef %58, ptr noundef %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %62

62:                                               ; preds = %54, %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader
}

declare ptr @gtk_separator_menu_item_new() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_tree_group(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call ptr @dt_masks_create(i32 noundef 4) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #12
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2120
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = tail call i32 @g_list_length(ptr noundef %12) #12
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef %9, i32 noundef %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call i64 @gtk_tree_view_get_type() #13
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #12
  %19 = tail call ptr @gtk_tree_view_get_model(ptr noundef %18) #12
  %20 = load ptr, ptr %15, align 8, !tbaa !27
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %17) #12
  %22 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %21) #12
  %23 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %22, ptr noundef null) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 160
  br label %44

.loopexit:                                        ; preds = %66, %2
  call void @g_list_free_full(ptr noundef %23, ptr noundef nonnull @gtk_tree_path_free) #12
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2120
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  %30 = call ptr @g_list_append(ptr noundef %29, ptr noundef %7) #12
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2120
  store ptr %30, ptr %32, align 8, !tbaa !148
  call void @dt_dev_add_masks_history_item(ptr noundef %31, ptr noundef null, i32 noundef 0) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  call void @dt_lib_gui_queue_update(ptr noundef %1) #12
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %.loopexit
  store i32 1, ptr %35, align 8, !tbaa !41
  call fastcc void @_update_all_properties(ptr noundef %33)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %38, %.loopexit
  ret void

44:                                               ; preds = %66, %25
  %45 = phi i32 [ 0, %25 ], [ %67, %66 ]
  %46 = phi ptr [ %23, %25 ], [ %69, %66 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %48 = call i32 @gtk_tree_model_get_iter(ptr noundef %19, ptr noundef nonnull %3, ptr noundef %47) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef -1) #12
  %51 = load i32, ptr %4, align 4, !tbaa !14
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store i32 %51, ptr %54, align 4, !tbaa !61
  %55 = load i32, ptr %26, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !115
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store float 1.000000e+00, ptr %57, align 4, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = icmp slt i32 %45, 1
  %60 = select i1 %59, i32 1, i32 9
  store i32 %60, ptr %58, align 4, !tbaa !63
  %61 = load ptr, ptr %7, align 8, !tbaa !116
  %62 = call ptr @g_list_append(ptr noundef %61, ptr noundef nonnull %54) #12
  store ptr %62, ptr %7, align 8, !tbaa !116
  %63 = add nsw i32 %45, 1
  br label %64

64:                                               ; preds = %53, %50
  %65 = phi i32 [ %63, %53 ], [ %45, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %66

66:                                               ; preds = %64, %44
  %67 = phi i32 [ %65, %64 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %44
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_tree_moveup(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  tail call void @dt_masks_clear_form_gui(ptr noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call i64 @gtk_tree_view_get_type() #13
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #12
  %15 = tail call ptr @gtk_tree_view_get_model(ptr noundef %14) #12
  %16 = load ptr, ptr %11, align 8, !tbaa !27
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %13) #12
  %18 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %17) #12
  %19 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %18, ptr noundef null) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %51, %2
  call void @g_list_free_full(ptr noundef %19, ptr noundef nonnull @gtk_tree_path_free) #12
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  call void @dt_dev_add_masks_history_item(ptr noundef %21, ptr noundef null, i32 noundef 1) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  call void @dt_lib_gui_queue_update(ptr noundef %1) #12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %.loopexit
  store i32 1, ptr %24, align 8, !tbaa !41
  call fastcc void @_update_all_properties(ptr noundef %22)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %27, %.loopexit
  ret void

.preheader:                                       ; preds = %2, %51
  %33 = phi ptr [ %53, %51 ], [ %19, %2 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %35 = call i32 @gtk_tree_model_get_iter(ptr noundef %15, ptr noundef nonnull %3, ptr noundef %34) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %38 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %3) #12
  %39 = call i32 @gtk_tree_model_iter_previous(ptr noundef %15, ptr noundef %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef %38, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef %38, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #12
  %40 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %3) #12
  %41 = call i32 @gtk_tree_model_iter_next(ptr noundef %15, ptr noundef %40) #12
  %42 = icmp eq i32 %41, 0
  call void @gtk_tree_iter_free(ptr noundef %40) #12
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = load i32, ptr %7, align 4, !tbaa !14
  call fastcc void @_swap_last_secondlast_item_visibility(ptr noundef %9, ptr noundef nonnull %3, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %37
  call void @gtk_tree_iter_free(ptr noundef %38) #12
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = call ptr @dt_masks_get_from_id(ptr noundef %47, i32 noundef %48) #12
  %50 = load i32, ptr %5, align 4, !tbaa !14
  call void @dt_masks_form_move(ptr noundef %49, i32 noundef %50, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %51

51:                                               ; preds = %46, %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader
}

; Function Attrs: nounwind uwtable
define internal void @_tree_movedown(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  tail call void @dt_masks_clear_form_gui(ptr noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call i64 @gtk_tree_view_get_type() #13
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #12
  %15 = tail call ptr @gtk_tree_view_get_model(ptr noundef %14) #12
  %16 = load ptr, ptr %11, align 8, !tbaa !27
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %13) #12
  %18 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %17) #12
  %19 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %18, ptr noundef null) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %51, %2
  call void @g_list_free_full(ptr noundef %19, ptr noundef nonnull @gtk_tree_path_free) #12
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  call void @dt_dev_add_masks_history_item(ptr noundef %21, ptr noundef null, i32 noundef 1) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  call void @dt_lib_gui_queue_update(ptr noundef %1) #12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %.loopexit
  store i32 1, ptr %24, align 8, !tbaa !41
  call fastcc void @_update_all_properties(ptr noundef %22)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %27, %.loopexit
  ret void

.preheader:                                       ; preds = %2, %51
  %33 = phi ptr [ %53, %51 ], [ %19, %2 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %35 = call i32 @gtk_tree_model_get_iter(ptr noundef %15, ptr noundef nonnull %3, ptr noundef %34) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %38 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %3) #12
  %39 = call i32 @gtk_tree_model_iter_next(ptr noundef %15, ptr noundef %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef %38, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef %38, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #12
  %40 = call ptr @gtk_tree_iter_copy(ptr noundef %38) #12
  %41 = call i32 @gtk_tree_model_iter_next(ptr noundef %15, ptr noundef %40) #12
  %42 = icmp eq i32 %41, 0
  call void @gtk_tree_iter_free(ptr noundef %40) #12
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %5, align 4, !tbaa !14
  call fastcc void @_swap_last_secondlast_item_visibility(ptr noundef %9, ptr noundef nonnull %3, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %37
  call void @gtk_tree_iter_free(ptr noundef %38) #12
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = call ptr @dt_masks_get_from_id(ptr noundef %47, i32 noundef %48) #12
  %50 = load i32, ptr %5, align 4, !tbaa !14
  call void @dt_masks_form_move(ptr noundef %49, i32 noundef %50, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %51

51:                                               ; preds = %46, %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader
}

; Function Attrs: nounwind uwtable
define internal void @_tree_cleanup(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  tail call void @dt_masks_cleanup_unused(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i32 1, ptr %7, align 8, !tbaa !41
  tail call fastcc void @_update_all_properties(ptr noundef %5)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

declare void @gtk_menu_popup_at_pointer(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #6

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_masks_group_add_form(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_masks_iop_update(ptr noundef) local_unnamed_addr #4

declare void @dt_dev_masks_selection_change(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_masks_form_duplicate(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_tree_iter_copy(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_iter_previous(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_swap_last_secondlast_item_visibility(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call i64 @gtk_tree_view_get_type() #13
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #12
  %11 = tail call ptr @gtk_tree_view_get_model(ptr noundef %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call ptr @dt_masks_get_from_id(ptr noundef %12, i32 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %14, align 8, !tbaa !116
  %18 = call ptr @g_list_last(ptr noundef %17) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %46
  %20 = phi ptr [ %48, %46 ], [ %18, %16 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %24, label %28

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = and i32 %26, -3
  store i32 %27, ptr %25, align 4, !tbaa !63
  br label %38

28:                                               ; preds = %.preheader
  %29 = icmp eq i32 %22, %2
  br i1 %29, label %30, label %46

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = and i32 %32, 248
  %34 = icmp eq i32 %33, 0
  %35 = or disjoint i32 %32, 8
  %36 = select i1 %34, i32 %35, i32 %32
  %37 = or i32 %36, 2
  store i32 %37, ptr %31, align 4, !tbaa !63
  br label %38

38:                                               ; preds = %30, %24
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = call ptr @dt_masks_get_from_id(ptr noundef %39, i32 noundef %40) #12
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !64
  call fastcc void @_set_iter_name(ptr noundef %0, ptr noundef %41, i32 noundef %43, float noundef %45, ptr noundef %11, ptr noundef %1)
  br label %46

46:                                               ; preds = %38, %28
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !149
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %46, %16, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret void
}

declare void @gtk_tree_iter_free(ptr noundef) local_unnamed_addr #4

declare void @dt_masks_form_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #4

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) local_unnamed_addr #4

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_tree_operation(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2312
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = tail call i64 @gtk_tree_view_get_type() #13
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #12
  %17 = tail call ptr @gtk_tree_view_get_model(ptr noundef %16) #12
  %18 = load ptr, ptr %13, align 8, !tbaa !27
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %15) #12
  %20 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %19) #12
  %21 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %20, ptr noundef null) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  tail call void @g_list_free_full(ptr noundef null, ptr noundef nonnull @gtk_tree_path_free) #12
  br label %93

24:                                               ; preds = %2
  %25 = icmp eq i32 %7, 4
  br label %28

26:                                               ; preds = %78
  %27 = icmp eq i32 %79, 0
  call void @g_list_free_full(ptr noundef nonnull %21, ptr noundef nonnull @gtk_tree_path_free) #12
  br i1 %27, label %93, label %83

28:                                               ; preds = %78, %24
  %29 = phi i32 [ 0, %24 ], [ %79, %78 ]
  %30 = phi ptr [ %21, %24 ], [ %81, %78 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %32 = call i32 @gtk_tree_model_get_iter(ptr noundef %17, ptr noundef nonnull %3, ptr noundef %31) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %78, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = call ptr @dt_masks_get_from_id(ptr noundef %35, i32 noundef %36) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %37, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4, !tbaa !14
  br label %53

49:                                               ; preds = %53
  %50 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %49, %47
  %54 = phi ptr [ %45, %47 ], [ %51, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = icmp eq i32 %56, %48
  br i1 %57, label %58, label %49

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !63
  br i1 %25, label %69, label %61

61:                                               ; preds = %58
  %62 = and i32 %60, 248
  %63 = icmp ne i32 %62, 0
  %64 = and i32 %60, %7
  %65 = icmp eq i32 %64, 0
  %66 = and i1 %63, %65
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %61
  %68 = and i32 %60, -249
  br label %69

69:                                               ; preds = %67, %58
  %70 = phi i32 [ %68, %67 ], [ %60, %58 ]
  %71 = xor i32 %70, %7
  store i32 %71, ptr %59, align 4, !tbaa !63
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %73 = call ptr @dt_masks_get_from_id(ptr noundef %72, i32 noundef %48) #12
  %74 = load i32, ptr %59, align 4, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %76 = load float, ptr %75, align 4, !tbaa !64
  call fastcc void @_set_iter_name(ptr noundef %12, ptr noundef %73, i32 noundef %74, float noundef %76, ptr noundef %17, ptr noundef nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %49, %69, %61, %44, %39, %34
  %77 = phi i32 [ %29, %39 ], [ %29, %34 ], [ %29, %61 ], [ 1, %69 ], [ %29, %44 ], [ %29, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %78

78:                                               ; preds = %.loopexit, %28
  %79 = phi i32 [ %77, %.loopexit ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = icmp eq ptr %81, null
  br i1 %82, label %26, label %28

83:                                               ; preds = %26
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = load i32, ptr %85, align 8, !tbaa !41
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !41
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  call void @dt_dev_add_masks_history_item(ptr noundef %88, ptr noundef null, i32 noundef 0) #12
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load i32, ptr %90, align 8, !tbaa !41
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !41
  br label %93

93:                                               ; preds = %83, %26, %23
  ret void
}

declare void @dt_masks_form_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_masks_cleanup_unused(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #4

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #4

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #4

declare void @dt_masks_gui_form_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare float @dt_masks_form_change_opacity(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #4

declare i32 @g_timeout_add_seconds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #4

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_foreach(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %2, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call ptr @dt_masks_get_from_id(ptr noundef %9, i32 noundef %10) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !45
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = call ptr @dt_masks_get_from_id(ptr noundef %14, i32 noundef %15) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %16, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !14
  br label %32

28:                                               ; preds = %32
  %29 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28, %26
  %33 = phi ptr [ %24, %26 ], [ %30, %28 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %37, label %28

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %28, %37, %23, %18, %13
  %42 = phi i32 [ 0, %18 ], [ 0, %13 ], [ %39, %37 ], [ 0, %23 ], [ 0, %28 ]
  %43 = phi float [ 1.000000e+00, %18 ], [ 1.000000e+00, %13 ], [ %41, %37 ], [ 1.000000e+00, %23 ], [ 1.000000e+00, %28 ]
  call fastcc void @_set_iter_name(ptr noundef %3, ptr noundef nonnull %11, i32 noundef %42, float noundef %43, ptr noundef %0, ptr noundef nonnull %2)
  br label %44

44:                                               ; preds = %.loopexit, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %45

45:                                               ; preds = %44, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_remove_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %2, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #12
  %10 = tail call ptr @g_object_get_data(ptr noundef %9, ptr noundef nonnull @.str.41) #12
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #12
  %12 = tail call ptr @g_object_get_data(ptr noundef %11, ptr noundef nonnull @.str.60) #12
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp eq i32 %15, %14
  %17 = ptrtoint ptr %10 to i64
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, %18
  %21 = select i1 %16, i1 %20, i1 false
  br i1 %21, label %22, label %26

22:                                               ; preds = %8
  %23 = call ptr @gtk_tree_row_reference_new(ptr noundef %0, ptr noundef %1) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = call ptr @g_list_append(ptr noundef %24, ptr noundef %23) #12
  store ptr %25, ptr %3, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %27

27:                                               ; preds = %26, %4
  ret i32 0
}

declare ptr @gtk_tree_row_reference_get_path(ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_row_reference_free(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_tree_row_reference_new(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_view_expand_all(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_lib_masks_selection_change_r(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !15
  %12 = icmp eq i32 %5, 1
  %13 = icmp eq ptr %3, null
  %14 = or i1 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 944
  %16 = add nsw i32 %5, 1
  br i1 %14, label %.preheader, label %.preheader4

.preheader:                                       ; preds = %6, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %9, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %8, i32 noundef -1) #12
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = icmp eq i32 %17, %4
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !15
  %20 = call i32 @gtk_tree_model_iter_children(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = call fastcc i32 @_lib_masks_selection_change_r(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %3, i32 noundef %4, i32 noundef %16), !range !145
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit2

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  %26 = call i32 @gtk_tree_model_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %7) #12
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.preheader, label %.loopexit3

.preheader4:                                      ; preds = %6, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %9, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %8, i32 noundef -1) #12
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = icmp eq i32 %28, %4
  br i1 %29, label %30, label %39

30:                                               ; preds = %.preheader4
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 16, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 464
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 504
  %37 = call i32 @g_strcmp0(ptr noundef nonnull %36, ptr noundef nonnull %35) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %39

.loopexit:                                        ; preds = %33, %.preheader
  call void @gtk_tree_selection_select_iter(ptr noundef %1, ptr noundef nonnull %7) #12
  br label %.loopexit3.sink.split

39:                                               ; preds = %33, %30, %.preheader4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !15
  %40 = call i32 @gtk_tree_model_iter_children(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = call fastcc i32 @_lib_masks_selection_change_r(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %3, i32 noundef %4, i32 noundef %16), !range !145
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.loopexit2

.loopexit2:                                       ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %.loopexit3.sink.split

45:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  %46 = call i32 @gtk_tree_model_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %7) #12
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %.preheader4, label %.loopexit3

.loopexit3.sink.split:                            ; preds = %.loopexit, %.loopexit2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %.loopexit3

.loopexit3:                                       ; preds = %45, %25, %.loopexit3.sink.split
  %48 = phi i32 [ 1, %.loopexit3.sink.split ], [ 0, %25 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  ret i32 %48
}

declare void @gtk_tree_view_collapse_all(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!7, !11, i64 148}
!7 = !{!"dt_masks_form_gui_t", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !8, i64 168, !8, i64 176, !11, i64 184, !11, i64 188, !13, i64 192}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{i64 0, i64 4, !14, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !8, i64 944}
!18 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !19, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !20, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !21, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!19 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !13, i64 8, !11, i64 16, !11, i64 20}
!20 = !{!"dt_pthread_mutex_t", !9, i64 0}
!21 = !{!"", !22, i64 0, !23, i64 16}
!22 = !{!"", !8, i64 0, !8, i64 8}
!23 = !{!"", !8, i64 0, !11, i64 8}
!24 = !{!25, !8, i64 280}
!25 = !{!"dt_lib_module_t", !26, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !9, i64 288, !8, i64 416, !8, i64 424, !11, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !11, i64 472, !11, i64 476}
!26 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!27 = !{!28, !8, i64 48}
!28 = !{!"dt_lib_masks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !29, i64 56, !9, i64 104, !8, i64 160, !8, i64 168, !9, i64 176, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264}
!29 = !{!"_gui_collapsible_section_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!30 = !{!31, !8, i64 0}
!31 = !{!"_GList", !8, i64 0, !8, i64 8, !8, i64 16}
!32 = !{!31, !8, i64 8}
!33 = !{!34, !8, i64 104}
!34 = !{!"darktable_t", !35, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !20, i64 2792, !20, i64 2832, !20, i64 2872, !20, i64 2912, !20, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !36, i64 3088, !8, i64 3096, !37, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !38, i64 3328, !39, i64 3376, !40, i64 3408}
!35 = !{!"dt_codepath_t", !11, i64 0}
!36 = !{!"", !11, i64 0}
!37 = !{!"double", !9, i64 0}
!38 = !{!"dt_sys_resources_t", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!39 = !{!"dt_backthumb_t", !37, i64 0, !37, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!40 = !{!"dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!41 = !{!42, !11, i64 120}
!42 = !{!"dt_gui_gtk_t", !8, i64 0, !43, i64 8, !44, i64 72, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !9, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !37, i64 1400, !37, i64 1408, !37, i64 1416, !37, i64 1424, !8, i64 1432, !37, i64 1440, !37, i64 1448, !37, i64 1456, !37, i64 1464, !11, i64 1472, !11, i64 1476, !9, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !20, i64 5592}
!43 = !{!"dt_gui_widgets_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!44 = !{!"dt_gui_scrollbars_t", !8, i64 0, !8, i64 8, !11, i64 16}
!45 = !{!34, !8, i64 64}
!46 = !{!47, !11, i64 8}
!47 = !{!"dt_masks_form_t", !8, i64 0, !11, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !11, i64 160, !11, i64 164}
!48 = !{}
!49 = !{!28, !8, i64 8}
!50 = !{!28, !8, i64 32}
!51 = !{!28, !8, i64 16}
!52 = !{!28, !8, i64 24}
!53 = !{!28, !8, i64 40}
!54 = !{!28, !8, i64 216}
!55 = !{!47, !11, i64 160}
!56 = !{!28, !8, i64 264}
!57 = !{!18, !8, i64 64}
!58 = !{!18, !8, i64 760}
!59 = !{!60, !11, i64 24}
!60 = !{!"dt_develop_blend_params_t", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 12, !12, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !11, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !11, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !11, i64 408, !11, i64 412, !11, i64 416}
!61 = !{!62, !11, i64 0}
!62 = !{!"dt_masks_point_group_t", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 12}
!63 = !{!62, !11, i64 8}
!64 = !{!62, !12, i64 12}
!65 = !{!42, !37, i64 1448}
!66 = !{!9, !9, i64 0}
!67 = !{!28, !8, i64 224}
!68 = !{!28, !8, i64 232}
!69 = !{!28, !8, i64 240}
!70 = !{!28, !8, i64 248}
!71 = !{!28, !8, i64 256}
!72 = !{!25, !8, i64 416}
!73 = !{!28, !8, i64 208}
!74 = !{!28, !8, i64 88}
!75 = !{!28, !8, i64 160}
!76 = !{!28, !8, i64 168}
!77 = !{!78, !8, i64 2312}
!78 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !37, i64 24, !37, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !37, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !8, i64 88, !8, i64 96, !79, i64 112, !11, i64 1968, !11, i64 1972, !20, i64 1976, !11, i64 2016, !8, i64 2024, !11, i64 2032, !8, i64 2040, !11, i64 2048, !8, i64 2056, !8, i64 2064, !11, i64 2072, !8, i64 2080, !8, i64 2088, !8, i64 2096, !8, i64 2104, !11, i64 2112, !11, i64 2116, !8, i64 2120, !8, i64 2128, !8, i64 2136, !8, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !12, i64 2164, !12, i64 2168, !8, i64 2176, !11, i64 2184, !87, i64 2192, !91, i64 2352, !92, i64 2472, !93, i64 2480, !94, i64 2520, !92, i64 2552, !23, i64 2560, !95, i64 2576, !8, i64 2600, !8, i64 2608, !96, i64 2616, !96, i64 2704, !11, i64 2792, !11, i64 2796, !11, i64 2800, !8, i64 2808}
!79 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !13, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !12, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !13, i64 1440, !13, i64 1448, !13, i64 1456, !13, i64 1464, !11, i64 1472, !80, i64 1488, !9, i64 1616, !8, i64 1656, !11, i64 1664, !11, i64 1668, !84, i64 1672, !85, i64 1680, !86, i64 1704, !82, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !12, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !8, i64 1824, !8, i64 1832, !11, i64 1840}
!80 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !81, i64 48, !83, i64 64, !9, i64 96, !11, i64 112}
!81 = !{!"", !82, i64 0, !82, i64 2}
!82 = !{!"short", !9, i64 0}
!83 = !{!"", !11, i64 0, !9, i64 16}
!84 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!85 = !{!"dt_image_geoloc_t", !37, i64 0, !37, i64 8, !37, i64 16}
!86 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!87 = !{!"", !88, i64 0, !8, i64 40, !89, i64 48, !90, i64 120}
!88 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!89 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!90 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!91 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!92 = !{!"", !8, i64 0}
!93 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !12, i64 24, !12, i64 28, !11, i64 32}
!94 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28}
!95 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!96 = !{!"dt_dev_viewport_t", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !8, i64 80}
!97 = !{!78, !8, i64 2320}
!98 = !{!78, !8, i64 2336}
!99 = !{!78, !8, i64 2328}
!100 = !{!78, !8, i64 2344}
!101 = !{!102, !12, i64 16}
!102 = !{!"", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !11, i64 24}
!103 = !{!102, !12, i64 20}
!104 = !{!102, !8, i64 0}
!105 = !{!102, !8, i64 8}
!106 = !{!102, !11, i64 24}
!107 = !{!12, !12, i64 0}
!108 = !{!109, !11, i64 52}
!109 = !{!"_GdkEventButton", !11, i64 0, !8, i64 8, !9, i64 16, !11, i64 20, !37, i64 24, !37, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !8, i64 56, !37, i64 64, !37, i64 72}
!110 = !{!109, !11, i64 48}
!111 = !{!78, !8, i64 2136}
!112 = !{!7, !11, i64 156}
!113 = !{!7, !8, i64 168}
!114 = !{!7, !8, i64 176}
!115 = !{!62, !11, i64 4}
!116 = !{!47, !8, i64 0}
!117 = !{!18, !8, i64 776}
!118 = !{!119, !11, i64 600}
!119 = !{!"dt_iop_gui_blend_data_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !9, i64 136, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !11, i64 376, !11, i64 380, !8, i64 384, !11, i64 392, !9, i64 396, !11, i64 460, !11, i64 464, !8, i64 472, !11, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !9, i64 512, !9, i64 552, !8, i64 576, !8, i64 584, !8, i64 592, !11, i64 600, !8, i64 608, !8, i64 616, !11, i64 624, !20, i64 632}
!120 = !{!119, !8, i64 576}
!121 = !{!78, !8, i64 2128}
!122 = !{!34, !8, i64 80}
!123 = !{!124, !8, i64 56}
!124 = !{!"dt_view_manager_t", !8, i64 0, !8, i64 8, !8, i64 16, !125, i64 24, !126, i64 56, !127, i64 88, !127, i64 128, !128, i64 168, !129, i64 216, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !130, i64 272}
!125 = !{!"dt_history_copy_item_t", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!126 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!127 = !{!"dt_act_on_cache_t", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !8, i64 24, !11, i64 32, !11, i64 36}
!128 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!129 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!130 = !{!"", !22, i64 0, !22, i64 16, !131, i64 32, !95, i64 64, !22, i64 88, !90, i64 104, !92, i64 144, !22, i64 152, !132, i64 168, !131, i64 264, !92, i64 296, !22, i64 304}
!131 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!132 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!133 = !{!124, !11, i64 80}
!134 = !{!7, !11, i64 76}
!135 = !{!109, !37, i64 24}
!136 = !{!109, !37, i64 32}
!137 = !{!109, !11, i64 0}
!138 = !{!18, !8, i64 664}
!139 = !{!7, !11, i64 152}
!140 = !{!47, !8, i64 16}
!141 = !{!142, !8, i64 40}
!142 = !{!"dt_masks_functions_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152}
!143 = !{!78, !8, i64 88}
!144 = !{!78, !11, i64 2792}
!145 = !{i32 0, i32 2}
!146 = !{!7, !11, i64 144}
!147 = !{!42, !11, i64 1472}
!148 = !{!78, !8, i64 2120}
!149 = !{!31, !8, i64 16}
