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
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 10
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_timeout_show_all_feathers(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %2, align 4, !tbaa !6
  tail call void (...) @dt_control_queue_redraw_center() #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_find_mask_iter_by_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = icmp eq i32 %4, 1
  %11 = icmp eq ptr %2, null
  %12 = or i1 %11, %10
  %13 = getelementptr inbounds i8, ptr %2, i64 944
  %14 = add nsw i32 %4, 1
  br i1 %12, label %15, label %27

15:                                               ; preds = %24, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %7, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !15
  %19 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = call i32 @_find_mask_iter_by_values(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, i32 noundef %3, i32 noundef %14)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %25 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %50, label %15

27:                                               ; preds = %47, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %7, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = icmp eq i32 %28, %3
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 16, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %31, i64 464
  %36 = getelementptr inbounds i8, ptr %34, i64 504
  %37 = call i32 @g_strcmp0(ptr noundef nonnull %36, ptr noundef nonnull %35) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %50

40:                                               ; preds = %33, %30, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !15
  %41 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = call i32 @_find_mask_iter_by_values(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, i32 noundef %3, i32 noundef %14)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %50

47:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %48 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %27

50:                                               ; preds = %47, %46, %39, %24
  %51 = phi i32 [ 1, %46 ], [ 1, %39 ], [ 0, %24 ], [ 0, %47 ]
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @_lib_masks_get_selected(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %9 = getelementptr inbounds i8, ptr %8, i64 48
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
  br i1 %18, label %19, label %21

19:                                               ; preds = %40, %1
  %20 = phi ptr [ null, %1 ], [ %41, %40 ]
  call void @g_list_foreach(ptr noundef %17, ptr noundef nonnull @gtk_tree_path_free, ptr noundef null) #12
  call void @g_list_free(ptr noundef %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret ptr %20

21:                                               ; preds = %40, %1
  %22 = phi ptr [ %41, %40 ], [ null, %1 ]
  %23 = phi ptr [ %43, %40 ], [ %17, %1 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = call i32 @gtk_tree_model_get_iter(ptr noundef %25, ptr noundef nonnull %3, ptr noundef %24) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %29, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %6, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %29, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %29, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef -1) #12
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @g_list_prepend(ptr noundef %22, ptr noundef %32) #12
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @g_list_prepend(ptr noundef %33, ptr noundef %36) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = call ptr @g_list_prepend(ptr noundef %37, ptr noundef %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %40

40:                                               ; preds = %28, %21
  %41 = phi ptr [ %39, %28 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %42 = getelementptr inbounds i8, ptr %23, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %19, label %21
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
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %103, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %103

12:                                               ; preds = %6
  store i32 1, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @_lib_masks_get_selected(ptr noundef nonnull %0)
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %18, %16 ], [ %4, %12 ]
  %21 = phi ptr [ %17, %16 ], [ null, %12 ]
  tail call fastcc void @_lib_masks_inactivate_icons(ptr %20)
  %22 = tail call i64 @gdk_pixbuf_get_type() #13
  %23 = tail call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 12, i64 noundef 64, i64 noundef 68, i64 noundef 24, i64 noundef 24, i64 noundef 20, i64 noundef %22, i64 noundef 20, i64 noundef %22, i64 noundef 20, i64 noundef %22, i64 noundef 20, i64 noundef 64) #12
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds i8, ptr %25, i64 2120
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %47, label %35

29:                                               ; preds = %43
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds i8, ptr %31, i64 2120
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %54

35:                                               ; preds = %43, %19
  %36 = phi ptr [ %45, %43 ], [ %27, %19 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = and i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  tail call fastcc void @_lib_masks_list_recurs(ptr noundef %23, ptr noundef null, ptr noundef nonnull %37, i32 noundef 0, ptr noundef null, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %4)
  br label %43

43:                                               ; preds = %42, %35
  %44 = getelementptr inbounds i8, ptr %36, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %29, label %35

47:                                               ; preds = %62, %29, %19
  %48 = load ptr, ptr %13, align 8, !tbaa !27
  %49 = tail call i64 @gtk_tree_view_get_type() #13
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #12
  %51 = tail call i64 @gtk_tree_model_get_type() #13
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %51) #12
  tail call void @gtk_tree_view_set_model(ptr noundef %50, ptr noundef %52) #12
  %53 = icmp eq ptr %21, null
  br i1 %53, label %96, label %66

54:                                               ; preds = %62, %29
  %55 = phi ptr [ %64, %62 ], [ %33, %29 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = and i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  tail call fastcc void @_lib_masks_list_recurs(ptr noundef %23, ptr noundef null, ptr noundef nonnull %56, i32 noundef 0, ptr noundef null, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %4)
  br label %62

62:                                               ; preds = %61, %54
  %63 = getelementptr inbounds i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %47, label %54

66:                                               ; preds = %93, %47
  %67 = phi ptr [ %76, %93 ], [ %21, %47 ]
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %51) #12
  %69 = load ptr, ptr %67, align 8, !tbaa !30
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !32, !nonnull !48, !noundef !48
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  %77 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %68, ptr noundef nonnull %2) #12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %66
  %80 = ptrtoint ptr %74 to i64
  %81 = trunc i64 %80 to i32
  %82 = call i32 @_find_mask_iter_by_values(ptr noundef %68, ptr noundef nonnull %2, ptr noundef %69, i32 noundef %81, i32 noundef 1)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %79
  %85 = call ptr @gtk_tree_model_get_path(ptr noundef %68, ptr noundef nonnull %2) #12
  %86 = load ptr, ptr %13, align 8, !tbaa !27
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %49) #12
  call void @gtk_tree_view_expand_to_path(ptr noundef %87, ptr noundef %85) #12
  %88 = load ptr, ptr %13, align 8, !tbaa !27
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %49) #12
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %89, ptr noundef %85, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #12
  call void @gtk_tree_path_free(ptr noundef %85) #12
  %90 = load ptr, ptr %13, align 8, !tbaa !27
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %49) #12
  %92 = call ptr @gtk_tree_view_get_selection(ptr noundef %91) #12
  call void @gtk_tree_selection_select_iter(ptr noundef %92, ptr noundef nonnull %2) #12
  br label %93

93:                                               ; preds = %84, %79, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  %94 = icmp eq ptr %76, null
  br i1 %94, label %95, label %66

95:                                               ; preds = %93
  call void @g_list_free(ptr noundef nonnull %21) #12
  br label %96

96:                                               ; preds = %95, %47
  call void @g_object_unref(ptr noundef %23) #12
  %97 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds i8, ptr %98, i64 120
  %100 = load i32, ptr %99, align 8, !tbaa !41
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8, !tbaa !41
  %102 = load ptr, ptr %13, align 8, !tbaa !27
  call void @dt_gui_widget_reallocate_now(ptr noundef %102) #12
  br label %103

103:                                              ; preds = %96, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_masks_inactivate_icons(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = tail call i64 @gtk_toggle_button_get_type() #13
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %5, i32 noundef 0) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %4) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %8, i32 noundef 0) #12
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %4) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %11, i32 noundef 0) #12
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %4) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %14, i32 noundef 0) #12
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %4) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef 0) #12
  ret void
}

declare ptr @gtk_tree_store_new(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gdk_pixbuf_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_masks_list_recurs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, float noundef %6, ptr nocapture noundef readonly %7) unnamed_addr #1 {
  %9 = alloca [256 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct._GtkTreeIter, align 8
  %13 = alloca %struct._GtkTreeIter, align 8
  %14 = alloca %struct._GtkTreeIter, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = and i32 %16, 136
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %171

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %20 = getelementptr inbounds i8, ptr %2, i64 32
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
  %39 = getelementptr inbounds i8, ptr %7, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi ptr [ null, %34 ], [ %40, %37 ]
  %43 = and i32 %5, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %7, i64 216
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
  %52 = getelementptr inbounds i8, ptr %2, i64 160
  %53 = load i32, ptr %52, align 8, !tbaa !55
  call fastcc void @_is_form_used(i32 noundef %53, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %7, i64 264
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  br label %59

59:                                               ; preds = %56, %51, %48
  %60 = phi ptr [ %58, %56 ], [ null, %51 ], [ null, %48 ]
  %61 = load i32, ptr %15, align 8, !tbaa !46
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %65 = icmp eq ptr %1, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @gtk_tree_store_prepend(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %1) #12
  br label %82

67:                                               ; preds = %64
  %68 = tail call i64 @gtk_tree_model_get_type() #13
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %68) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  %70 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %69, ptr noundef nonnull %13) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %72, %67
  %73 = phi i32 [ %77, %72 ], [ 0, %67 ]
  %74 = call i32 @gtk_tree_model_iter_has_child(ptr noundef %69, ptr noundef nonnull %13) #12
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %73, %76
  %78 = call i32 @gtk_tree_model_iter_next(ptr noundef %69, ptr noundef nonnull %13) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %72

80:                                               ; preds = %72, %67
  %81 = phi i32 [ 0, %67 ], [ %77, %72 ]
  call void @gtk_tree_store_insert(ptr noundef %0, ptr noundef nonnull %12, ptr noundef null, i32 noundef %81) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  br label %82

82:                                               ; preds = %80, %66
  %83 = getelementptr inbounds i8, ptr %2, i64 160
  %84 = load i32, ptr %83, align 8, !tbaa !55
  %85 = zext i1 %50 to i32
  %86 = icmp ne ptr %42, null
  %87 = icmp ne i32 %22, 0
  %88 = and i1 %87, %86
  %89 = zext i1 %88 to i32
  %90 = icmp ne ptr %49, null
  %91 = zext i1 %90 to i32
  %92 = load i32, ptr %11, align 4, !tbaa !14
  %93 = icmp sgt i32 %92, 0
  %94 = zext i1 %93 to i32
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %4, i32 noundef 2, i32 noundef %3, i32 noundef 3, i32 noundef %84, i32 noundef 4, i32 noundef %85, i32 noundef 5, ptr noundef %42, i32 noundef 6, i32 noundef %89, i32 noundef 7, ptr noundef %49, i32 noundef 8, i32 noundef %91, i32 noundef 9, ptr noundef %60, i32 noundef 10, i32 noundef %94, i32 noundef 11, ptr noundef nonnull %10, i32 noundef -1) #12
  %95 = tail call i64 @gtk_tree_model_get_type() #13
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %95) #12
  call fastcc void @_set_iter_name(ptr noundef %7, ptr noundef %2, i32 noundef %5, float noundef %6, ptr noundef %96, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  br label %170

97:                                               ; preds = %59
  %98 = icmp ne i32 %3, 0
  %99 = icmp ne ptr %4, null
  %100 = or i1 %98, %99
  br i1 %100, label %133, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = getelementptr inbounds i8, ptr %103, i64 2056
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %133, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %2, i64 160
  br label %109

109:                                              ; preds = %129, %107
  %110 = phi ptr [ %105, %107 ], [ %131, %129 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = getelementptr inbounds i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 16, !tbaa !57
  %114 = call i32 %113() #12
  %115 = and i32 %114, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %112, align 16, !tbaa !57
  %119 = call i32 %118() #12
  %120 = and i32 %119, 1024
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %111, i64 760
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load i32, ptr %125, align 4, !tbaa !59
  %127 = load i32, ptr %108, align 8, !tbaa !55
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %122, %117, %109
  %130 = getelementptr inbounds i8, ptr %110, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %109

133:                                              ; preds = %129, %122, %101, %97
  %134 = phi ptr [ %4, %97 ], [ null, %101 ], [ null, %129 ], [ %111, %122 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  call void @gtk_tree_store_prepend(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %1) #12
  %135 = getelementptr inbounds i8, ptr %2, i64 160
  %136 = load i32, ptr %135, align 8, !tbaa !55
  %137 = zext i1 %50 to i32
  %138 = icmp ne ptr %42, null
  %139 = icmp ne i32 %22, 0
  %140 = and i1 %139, %138
  %141 = zext i1 %140 to i32
  %142 = icmp ne ptr %49, null
  %143 = zext i1 %142 to i32
  %144 = load i32, ptr %11, align 4, !tbaa !14
  %145 = icmp sgt i32 %144, 0
  %146 = zext i1 %145 to i32
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %134, i32 noundef 2, i32 noundef %3, i32 noundef 3, i32 noundef %136, i32 noundef 4, i32 noundef %137, i32 noundef 5, ptr noundef %42, i32 noundef 6, i32 noundef %141, i32 noundef 7, ptr noundef %49, i32 noundef 8, i32 noundef %143, i32 noundef 9, ptr noundef %60, i32 noundef 10, i32 noundef %146, i32 noundef 11, ptr noundef nonnull %10, i32 noundef -1) #12
  %147 = tail call i64 @gtk_tree_model_get_type() #13
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %147) #12
  call fastcc void @_set_iter_name(ptr noundef %7, ptr noundef %2, i32 noundef %5, float noundef %6, ptr noundef %148, ptr noundef nonnull %14)
  %149 = load ptr, ptr %2, align 8, !tbaa !16
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %166, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br label %170

152:                                              ; preds = %166, %133
  %153 = phi ptr [ %168, %166 ], [ %149, %133 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = load i32, ptr %154, align 4, !tbaa !61
  %158 = call ptr @dt_masks_get_from_id(ptr noundef %156, i32 noundef %157) #12
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %152
  %161 = load i32, ptr %135, align 8, !tbaa !55
  %162 = getelementptr inbounds i8, ptr %154, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !63
  %164 = getelementptr inbounds i8, ptr %154, i64 12
  %165 = load float, ptr %164, align 4, !tbaa !64
  call fastcc void @_lib_masks_list_recurs(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %158, i32 noundef %161, ptr noundef %134, i32 noundef %163, float noundef %165, ptr noundef %7)
  br label %166

166:                                              ; preds = %160, %152
  %167 = getelementptr inbounds i8, ptr %153, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = icmp eq ptr %168, null
  br i1 %169, label %151, label %152

170:                                              ; preds = %151, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #12
  br label %171

171:                                              ; preds = %170, %8
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
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc0(i64 noundef 272) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 1448
  %7 = load double, ptr %6, align 8, !tbaa !65
  %8 = fmul reassoc nsz arcp contract afn double %7, 1.300000e+01
  %9 = fptosi double %8 to i32
  %10 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %9, i32 noundef %9) #12
  %11 = tail call ptr @cairo_create(ptr noundef %10) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %11, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_inverse(ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef %9, i32 noundef %9, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %11) #12
  %12 = tail call ptr @cairo_image_surface_get_data(ptr noundef %10) #12
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %59, label %14

14:                                               ; preds = %1
  %15 = zext i32 %9 to i64
  br label %16

16:                                               ; preds = %56, %14
  %17 = phi i32 [ %57, %56 ], [ 0, %14 ]
  %18 = mul i32 %17, %9
  br label %19

19:                                               ; preds = %53, %16
  %20 = phi i64 [ 0, %16 ], [ %54, %53 ]
  %21 = trunc i64 %20 to i32
  %22 = add i32 %18, %21
  %23 = shl i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %12, i64 %24
  %26 = or disjoint i32 %23, 2
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  %29 = or disjoint i32 %23, 3
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load i8, ptr %25, align 1, !tbaa !66
  %33 = load i8, ptr %28, align 1, !tbaa !66
  store i8 %33, ptr %25, align 1, !tbaa !66
  store i8 %32, ptr %28, align 1, !tbaa !66
  %34 = load i8, ptr %31, align 1, !tbaa !66
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %19
  %37 = or disjoint i32 %23, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %12, i64 %38
  %40 = uitofp i8 %34 to double
  %41 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %40
  %42 = fptrunc double %41 to float
  %43 = uitofp i8 %33 to float
  %44 = fmul reassoc nsz arcp contract afn float %42, %43
  %45 = fptoui float %44 to i8
  store i8 %45, ptr %25, align 1, !tbaa !66
  %46 = load i8, ptr %39, align 1, !tbaa !66
  %47 = uitofp i8 %46 to float
  %48 = fmul reassoc nsz arcp contract afn float %47, %42
  %49 = fptoui float %48 to i8
  store i8 %49, ptr %39, align 1, !tbaa !66
  %50 = uitofp i8 %32 to float
  %51 = fmul reassoc nsz arcp contract afn float %42, %50
  %52 = fptoui float %51 to i8
  store i8 %52, ptr %28, align 1, !tbaa !66
  br label %53

53:                                               ; preds = %36, %19
  %54 = add nuw nsw i64 %20, 1
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %56, label %19

56:                                               ; preds = %53
  %57 = add nuw i32 %17, 1
  %58 = icmp eq i32 %57, %9
  br i1 %58, label %59, label %16

59:                                               ; preds = %56, %1
  %60 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %10) #12
  %61 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %9, i32 noundef %9, i32 noundef %60, ptr noundef null, ptr noundef null) #12
  %62 = getelementptr inbounds i8, ptr %2, i64 216
  store ptr %61, ptr %62, align 8, !tbaa !54
  %63 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %9, i32 noundef %9) #12
  %64 = tail call ptr @cairo_create(ptr noundef %63) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %64, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_used(ptr noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef %9, i32 noundef %9, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %64) #12
  %65 = tail call ptr @cairo_image_surface_get_data(ptr noundef %63) #12
  br i1 %13, label %111, label %66

66:                                               ; preds = %59
  %67 = zext i32 %9 to i64
  br label %68

68:                                               ; preds = %108, %66
  %69 = phi i32 [ %109, %108 ], [ 0, %66 ]
  %70 = mul i32 %69, %9
  br label %71

71:                                               ; preds = %105, %68
  %72 = phi i64 [ 0, %68 ], [ %106, %105 ]
  %73 = trunc i64 %72 to i32
  %74 = add i32 %70, %73
  %75 = shl i32 %74, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %65, i64 %76
  %78 = or disjoint i32 %75, 2
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %65, i64 %79
  %81 = or disjoint i32 %75, 3
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %65, i64 %82
  %84 = load i8, ptr %77, align 1, !tbaa !66
  %85 = load i8, ptr %80, align 1, !tbaa !66
  store i8 %85, ptr %77, align 1, !tbaa !66
  store i8 %84, ptr %80, align 1, !tbaa !66
  %86 = load i8, ptr %83, align 1, !tbaa !66
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %71
  %89 = or disjoint i32 %75, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %65, i64 %90
  %92 = uitofp i8 %86 to double
  %93 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %92
  %94 = fptrunc double %93 to float
  %95 = uitofp i8 %85 to float
  %96 = fmul reassoc nsz arcp contract afn float %94, %95
  %97 = fptoui float %96 to i8
  store i8 %97, ptr %77, align 1, !tbaa !66
  %98 = load i8, ptr %91, align 1, !tbaa !66
  %99 = uitofp i8 %98 to float
  %100 = fmul reassoc nsz arcp contract afn float %99, %94
  %101 = fptoui float %100 to i8
  store i8 %101, ptr %91, align 1, !tbaa !66
  %102 = uitofp i8 %84 to float
  %103 = fmul reassoc nsz arcp contract afn float %94, %102
  %104 = fptoui float %103 to i8
  store i8 %104, ptr %80, align 1, !tbaa !66
  br label %105

105:                                              ; preds = %88, %71
  %106 = add nuw nsw i64 %72, 1
  %107 = icmp eq i64 %106, %67
  br i1 %107, label %108, label %71

108:                                              ; preds = %105
  %109 = add nuw i32 %69, 1
  %110 = icmp eq i32 %109, %9
  br i1 %110, label %111, label %68

111:                                              ; preds = %108, %59
  %112 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %63) #12
  %113 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %65, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %9, i32 noundef %9, i32 noundef %112, ptr noundef null, ptr noundef null) #12
  %114 = getelementptr inbounds i8, ptr %2, i64 264
  store ptr %113, ptr %114, align 8, !tbaa !56
  %115 = shl nsw i32 %9, 1
  %116 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %115, i32 noundef %9) #12
  %117 = tail call ptr @cairo_create(ptr noundef %116) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %117, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_union(ptr noundef %117, i32 noundef 0, i32 noundef 0, i32 noundef %115, i32 noundef %9, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %117) #12
  %118 = tail call ptr @cairo_image_surface_get_data(ptr noundef %116) #12
  br i1 %13, label %164, label %119

119:                                              ; preds = %111
  %120 = zext i32 %115 to i64
  br label %121

121:                                              ; preds = %161, %119
  %122 = phi i32 [ %162, %161 ], [ 0, %119 ]
  %123 = mul i32 %122, %115
  br label %124

124:                                              ; preds = %158, %121
  %125 = phi i64 [ 0, %121 ], [ %159, %158 ]
  %126 = trunc i64 %125 to i32
  %127 = add i32 %123, %126
  %128 = shl i32 %127, 2
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %118, i64 %129
  %131 = or disjoint i32 %128, 2
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %118, i64 %132
  %134 = or disjoint i32 %128, 3
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %118, i64 %135
  %137 = load i8, ptr %130, align 1, !tbaa !66
  %138 = load i8, ptr %133, align 1, !tbaa !66
  store i8 %138, ptr %130, align 1, !tbaa !66
  store i8 %137, ptr %133, align 1, !tbaa !66
  %139 = load i8, ptr %136, align 1, !tbaa !66
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %158, label %141

141:                                              ; preds = %124
  %142 = or disjoint i32 %128, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %118, i64 %143
  %145 = uitofp i8 %139 to double
  %146 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %145
  %147 = fptrunc double %146 to float
  %148 = uitofp i8 %138 to float
  %149 = fmul reassoc nsz arcp contract afn float %147, %148
  %150 = fptoui float %149 to i8
  store i8 %150, ptr %130, align 1, !tbaa !66
  %151 = load i8, ptr %144, align 1, !tbaa !66
  %152 = uitofp i8 %151 to float
  %153 = fmul reassoc nsz arcp contract afn float %152, %147
  %154 = fptoui float %153 to i8
  store i8 %154, ptr %144, align 1, !tbaa !66
  %155 = uitofp i8 %137 to float
  %156 = fmul reassoc nsz arcp contract afn float %147, %155
  %157 = fptoui float %156 to i8
  store i8 %157, ptr %133, align 1, !tbaa !66
  br label %158

158:                                              ; preds = %141, %124
  %159 = add nuw nsw i64 %125, 1
  %160 = icmp eq i64 %159, %120
  br i1 %160, label %161, label %124

161:                                              ; preds = %158
  %162 = add nuw i32 %122, 1
  %163 = icmp eq i32 %162, %9
  br i1 %163, label %164, label %121

164:                                              ; preds = %161, %111
  %165 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %116) #12
  %166 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %118, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %115, i32 noundef %9, i32 noundef %165, ptr noundef null, ptr noundef null) #12
  %167 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr %166, ptr %167, align 8, !tbaa !67
  %168 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %115, i32 noundef %9) #12
  %169 = tail call ptr @cairo_create(ptr noundef %168) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %169, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_intersection(ptr noundef %169, i32 noundef 0, i32 noundef 0, i32 noundef %115, i32 noundef %9, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %169) #12
  %170 = tail call ptr @cairo_image_surface_get_data(ptr noundef %168) #12
  br i1 %13, label %216, label %171

171:                                              ; preds = %164
  %172 = zext i32 %115 to i64
  br label %173

173:                                              ; preds = %213, %171
  %174 = phi i32 [ %214, %213 ], [ 0, %171 ]
  %175 = mul i32 %174, %115
  br label %176

176:                                              ; preds = %210, %173
  %177 = phi i64 [ 0, %173 ], [ %211, %210 ]
  %178 = trunc i64 %177 to i32
  %179 = add i32 %175, %178
  %180 = shl i32 %179, 2
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %170, i64 %181
  %183 = or disjoint i32 %180, 2
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %170, i64 %184
  %186 = or disjoint i32 %180, 3
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %170, i64 %187
  %189 = load i8, ptr %182, align 1, !tbaa !66
  %190 = load i8, ptr %185, align 1, !tbaa !66
  store i8 %190, ptr %182, align 1, !tbaa !66
  store i8 %189, ptr %185, align 1, !tbaa !66
  %191 = load i8, ptr %188, align 1, !tbaa !66
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %210, label %193

193:                                              ; preds = %176
  %194 = or disjoint i32 %180, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %170, i64 %195
  %197 = uitofp i8 %191 to double
  %198 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %197
  %199 = fptrunc double %198 to float
  %200 = uitofp i8 %190 to float
  %201 = fmul reassoc nsz arcp contract afn float %199, %200
  %202 = fptoui float %201 to i8
  store i8 %202, ptr %182, align 1, !tbaa !66
  %203 = load i8, ptr %196, align 1, !tbaa !66
  %204 = uitofp i8 %203 to float
  %205 = fmul reassoc nsz arcp contract afn float %204, %199
  %206 = fptoui float %205 to i8
  store i8 %206, ptr %196, align 1, !tbaa !66
  %207 = uitofp i8 %189 to float
  %208 = fmul reassoc nsz arcp contract afn float %199, %207
  %209 = fptoui float %208 to i8
  store i8 %209, ptr %185, align 1, !tbaa !66
  br label %210

210:                                              ; preds = %193, %176
  %211 = add nuw nsw i64 %177, 1
  %212 = icmp eq i64 %211, %172
  br i1 %212, label %213, label %176

213:                                              ; preds = %210
  %214 = add nuw i32 %174, 1
  %215 = icmp eq i32 %214, %9
  br i1 %215, label %216, label %173

216:                                              ; preds = %213, %164
  %217 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %168) #12
  %218 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %170, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %115, i32 noundef %9, i32 noundef %217, ptr noundef null, ptr noundef null) #12
  %219 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %218, ptr %219, align 8, !tbaa !68
  %220 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %115, i32 noundef %9) #12
  %221 = tail call ptr @cairo_create(ptr noundef %220) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %221, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_difference(ptr noundef %221, i32 noundef 0, i32 noundef 0, i32 noundef %115, i32 noundef %9, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %221) #12
  %222 = tail call ptr @cairo_image_surface_get_data(ptr noundef %220) #12
  br i1 %13, label %268, label %223

223:                                              ; preds = %216
  %224 = zext i32 %115 to i64
  br label %225

225:                                              ; preds = %265, %223
  %226 = phi i32 [ %266, %265 ], [ 0, %223 ]
  %227 = mul i32 %226, %115
  br label %228

228:                                              ; preds = %262, %225
  %229 = phi i64 [ 0, %225 ], [ %263, %262 ]
  %230 = trunc i64 %229 to i32
  %231 = add i32 %227, %230
  %232 = shl i32 %231, 2
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %222, i64 %233
  %235 = or disjoint i32 %232, 2
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %222, i64 %236
  %238 = or disjoint i32 %232, 3
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %222, i64 %239
  %241 = load i8, ptr %234, align 1, !tbaa !66
  %242 = load i8, ptr %237, align 1, !tbaa !66
  store i8 %242, ptr %234, align 1, !tbaa !66
  store i8 %241, ptr %237, align 1, !tbaa !66
  %243 = load i8, ptr %240, align 1, !tbaa !66
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %262, label %245

245:                                              ; preds = %228
  %246 = or disjoint i32 %232, 1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %222, i64 %247
  %249 = uitofp i8 %243 to double
  %250 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %249
  %251 = fptrunc double %250 to float
  %252 = uitofp i8 %242 to float
  %253 = fmul reassoc nsz arcp contract afn float %251, %252
  %254 = fptoui float %253 to i8
  store i8 %254, ptr %234, align 1, !tbaa !66
  %255 = load i8, ptr %248, align 1, !tbaa !66
  %256 = uitofp i8 %255 to float
  %257 = fmul reassoc nsz arcp contract afn float %256, %251
  %258 = fptoui float %257 to i8
  store i8 %258, ptr %248, align 1, !tbaa !66
  %259 = uitofp i8 %241 to float
  %260 = fmul reassoc nsz arcp contract afn float %251, %259
  %261 = fptoui float %260 to i8
  store i8 %261, ptr %237, align 1, !tbaa !66
  br label %262

262:                                              ; preds = %245, %228
  %263 = add nuw nsw i64 %229, 1
  %264 = icmp eq i64 %263, %224
  br i1 %264, label %265, label %228

265:                                              ; preds = %262
  %266 = add nuw i32 %226, 1
  %267 = icmp eq i32 %266, %9
  br i1 %267, label %268, label %225

268:                                              ; preds = %265, %216
  %269 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %220) #12
  %270 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %222, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %115, i32 noundef %9, i32 noundef %269, ptr noundef null, ptr noundef null) #12
  %271 = getelementptr inbounds i8, ptr %2, i64 240
  store ptr %270, ptr %271, align 8, !tbaa !69
  %272 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %115, i32 noundef %9) #12
  %273 = tail call ptr @cairo_create(ptr noundef %272) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %273, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_sum(ptr noundef %273, i32 noundef 0, i32 noundef 0, i32 noundef %115, i32 noundef %9, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %273) #12
  %274 = tail call ptr @cairo_image_surface_get_data(ptr noundef %272) #12
  br i1 %13, label %320, label %275

275:                                              ; preds = %268
  %276 = zext i32 %115 to i64
  br label %277

277:                                              ; preds = %317, %275
  %278 = phi i32 [ %318, %317 ], [ 0, %275 ]
  %279 = mul i32 %278, %115
  br label %280

280:                                              ; preds = %314, %277
  %281 = phi i64 [ 0, %277 ], [ %315, %314 ]
  %282 = trunc i64 %281 to i32
  %283 = add i32 %279, %282
  %284 = shl i32 %283, 2
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %274, i64 %285
  %287 = or disjoint i32 %284, 2
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %274, i64 %288
  %290 = or disjoint i32 %284, 3
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %274, i64 %291
  %293 = load i8, ptr %286, align 1, !tbaa !66
  %294 = load i8, ptr %289, align 1, !tbaa !66
  store i8 %294, ptr %286, align 1, !tbaa !66
  store i8 %293, ptr %289, align 1, !tbaa !66
  %295 = load i8, ptr %292, align 1, !tbaa !66
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %314, label %297

297:                                              ; preds = %280
  %298 = or disjoint i32 %284, 1
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %274, i64 %299
  %301 = uitofp i8 %295 to double
  %302 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %301
  %303 = fptrunc double %302 to float
  %304 = uitofp i8 %294 to float
  %305 = fmul reassoc nsz arcp contract afn float %303, %304
  %306 = fptoui float %305 to i8
  store i8 %306, ptr %286, align 1, !tbaa !66
  %307 = load i8, ptr %300, align 1, !tbaa !66
  %308 = uitofp i8 %307 to float
  %309 = fmul reassoc nsz arcp contract afn float %308, %303
  %310 = fptoui float %309 to i8
  store i8 %310, ptr %300, align 1, !tbaa !66
  %311 = uitofp i8 %293 to float
  %312 = fmul reassoc nsz arcp contract afn float %303, %311
  %313 = fptoui float %312 to i8
  store i8 %313, ptr %289, align 1, !tbaa !66
  br label %314

314:                                              ; preds = %297, %280
  %315 = add nuw nsw i64 %281, 1
  %316 = icmp eq i64 %315, %276
  br i1 %316, label %317, label %280

317:                                              ; preds = %314
  %318 = add nuw i32 %278, 1
  %319 = icmp eq i32 %318, %9
  br i1 %319, label %320, label %277

320:                                              ; preds = %317, %268
  %321 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %272) #12
  %322 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %274, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %115, i32 noundef %9, i32 noundef %321, ptr noundef null, ptr noundef null) #12
  %323 = getelementptr inbounds i8, ptr %2, i64 248
  store ptr %322, ptr %323, align 8, !tbaa !70
  %324 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %115, i32 noundef %9) #12
  %325 = tail call ptr @cairo_create(ptr noundef %324) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %325, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_exclusion(ptr noundef %325, i32 noundef 0, i32 noundef 0, i32 noundef %115, i32 noundef %9, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %325) #12
  %326 = tail call ptr @cairo_image_surface_get_data(ptr noundef %324) #12
  br i1 %13, label %372, label %327

327:                                              ; preds = %320
  %328 = zext i32 %115 to i64
  br label %329

329:                                              ; preds = %369, %327
  %330 = phi i32 [ %370, %369 ], [ 0, %327 ]
  %331 = mul i32 %330, %115
  br label %332

332:                                              ; preds = %366, %329
  %333 = phi i64 [ 0, %329 ], [ %367, %366 ]
  %334 = trunc i64 %333 to i32
  %335 = add i32 %331, %334
  %336 = shl i32 %335, 2
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %326, i64 %337
  %339 = or disjoint i32 %336, 2
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %326, i64 %340
  %342 = or disjoint i32 %336, 3
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %326, i64 %343
  %345 = load i8, ptr %338, align 1, !tbaa !66
  %346 = load i8, ptr %341, align 1, !tbaa !66
  store i8 %346, ptr %338, align 1, !tbaa !66
  store i8 %345, ptr %341, align 1, !tbaa !66
  %347 = load i8, ptr %344, align 1, !tbaa !66
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %366, label %349

349:                                              ; preds = %332
  %350 = or disjoint i32 %336, 1
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %326, i64 %351
  %353 = uitofp i8 %347 to double
  %354 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %353
  %355 = fptrunc double %354 to float
  %356 = uitofp i8 %346 to float
  %357 = fmul reassoc nsz arcp contract afn float %355, %356
  %358 = fptoui float %357 to i8
  store i8 %358, ptr %338, align 1, !tbaa !66
  %359 = load i8, ptr %352, align 1, !tbaa !66
  %360 = uitofp i8 %359 to float
  %361 = fmul reassoc nsz arcp contract afn float %360, %355
  %362 = fptoui float %361 to i8
  store i8 %362, ptr %352, align 1, !tbaa !66
  %363 = uitofp i8 %345 to float
  %364 = fmul reassoc nsz arcp contract afn float %355, %363
  %365 = fptoui float %364 to i8
  store i8 %365, ptr %341, align 1, !tbaa !66
  br label %366

366:                                              ; preds = %349, %332
  %367 = add nuw nsw i64 %333, 1
  %368 = icmp eq i64 %367, %328
  br i1 %368, label %369, label %332

369:                                              ; preds = %366
  %370 = add nuw i32 %330, 1
  %371 = icmp eq i32 %370, %9
  br i1 %371, label %372, label %329

372:                                              ; preds = %369, %320
  %373 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %324) #12
  %374 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %326, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %115, i32 noundef %9, i32 noundef %373, ptr noundef null, ptr noundef null) #12
  %375 = getelementptr inbounds i8, ptr %2, i64 256
  store ptr %374, ptr %375, align 8, !tbaa !71
  %376 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #12
  %377 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %376, ptr %377, align 8, !tbaa !72
  %378 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #12
  %379 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #12
  %380 = tail call ptr @gtk_label_new(ptr noundef %379) #12
  %381 = tail call i64 @gtk_label_get_type() #13
  %382 = tail call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef %381) #12
  tail call void @gtk_label_set_ellipsize(ptr noundef %382, i32 noundef 3) #12
  %383 = tail call i64 @gtk_box_get_type() #13
  %384 = tail call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %383) #12
  tail call void @gtk_box_pack_start(ptr noundef %384, ptr noundef %380, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %385 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_gradient, i32 noundef 0, ptr noundef null) #12
  %386 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %385, ptr %386, align 8, !tbaa !52
  %387 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %385, ptr noundef nonnull @dt_action_def_toggle) #12
  %388 = load ptr, ptr %386, align 8, !tbaa !52
  %389 = tail call ptr @g_type_check_instance_cast(ptr noundef %388, i64 noundef 80) #12
  %390 = inttoptr i64 16 to ptr
  %391 = tail call i64 @g_signal_connect_data(ptr noundef %389, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull %390, ptr noundef null, i32 noundef 0) #12
  %392 = load ptr, ptr %386, align 8, !tbaa !52
  %393 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %392, ptr noundef %393) #12
  %394 = load ptr, ptr %386, align 8, !tbaa !52
  %395 = tail call i64 @gtk_toggle_button_get_type() #13
  %396 = tail call ptr @g_type_check_instance_cast(ptr noundef %394, i64 noundef %395) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %396, i32 noundef 0) #12
  %397 = tail call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %383) #12
  %398 = load ptr, ptr %386, align 8, !tbaa !52
  tail call void @gtk_box_pack_end(ptr noundef %397, ptr noundef %398, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %399 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_path, i32 noundef 0, ptr noundef null) #12
  %400 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %399, ptr %400, align 8, !tbaa !51
  %401 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef %399, ptr noundef nonnull @dt_action_def_toggle) #12
  %402 = load ptr, ptr %400, align 8, !tbaa !51
  %403 = tail call ptr @g_type_check_instance_cast(ptr noundef %402, i64 noundef 80) #12
  %404 = inttoptr i64 2 to ptr
  %405 = tail call i64 @g_signal_connect_data(ptr noundef %403, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull %404, ptr noundef null, i32 noundef 0) #12
  %406 = load ptr, ptr %400, align 8, !tbaa !51
  %407 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %406, ptr noundef %407) #12
  %408 = load ptr, ptr %400, align 8, !tbaa !51
  %409 = tail call ptr @g_type_check_instance_cast(ptr noundef %408, i64 noundef %395) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %409, i32 noundef 0) #12
  %410 = tail call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %383) #12
  %411 = load ptr, ptr %400, align 8, !tbaa !51
  tail call void @gtk_box_pack_end(ptr noundef %410, ptr noundef %411, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %412 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_ellipse, i32 noundef 0, ptr noundef null) #12
  %413 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %412, ptr %413, align 8, !tbaa !50
  %414 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, ptr noundef %412, ptr noundef nonnull @dt_action_def_toggle) #12
  %415 = load ptr, ptr %413, align 8, !tbaa !50
  %416 = tail call ptr @g_type_check_instance_cast(ptr noundef %415, i64 noundef 80) #12
  %417 = inttoptr i64 32 to ptr
  %418 = tail call i64 @g_signal_connect_data(ptr noundef %416, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull %417, ptr noundef null, i32 noundef 0) #12
  %419 = load ptr, ptr %413, align 8, !tbaa !50
  %420 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %419, ptr noundef %420) #12
  %421 = load ptr, ptr %413, align 8, !tbaa !50
  %422 = tail call ptr @g_type_check_instance_cast(ptr noundef %421, i64 noundef %395) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %422, i32 noundef 0) #12
  %423 = tail call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %383) #12
  %424 = load ptr, ptr %413, align 8, !tbaa !50
  tail call void @gtk_box_pack_end(ptr noundef %423, ptr noundef %424, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %425 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_circle, i32 noundef 0, ptr noundef null) #12
  %426 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %425, ptr %426, align 8, !tbaa !49
  %427 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef %425, ptr noundef nonnull @dt_action_def_toggle) #12
  %428 = load ptr, ptr %426, align 8, !tbaa !49
  %429 = tail call ptr @g_type_check_instance_cast(ptr noundef %428, i64 noundef 80) #12
  %430 = inttoptr i64 1 to ptr
  %431 = tail call i64 @g_signal_connect_data(ptr noundef %429, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull %430, ptr noundef null, i32 noundef 0) #12
  %432 = load ptr, ptr %426, align 8, !tbaa !49
  %433 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %432, ptr noundef %433) #12
  %434 = load ptr, ptr %426, align 8, !tbaa !49
  %435 = tail call ptr @g_type_check_instance_cast(ptr noundef %434, i64 noundef %395) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %435, i32 noundef 0) #12
  %436 = tail call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %383) #12
  %437 = load ptr, ptr %426, align 8, !tbaa !49
  tail call void @gtk_box_pack_end(ptr noundef %436, ptr noundef %437, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %438 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_brush, i32 noundef 0, ptr noundef null) #12
  %439 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %438, ptr %439, align 8, !tbaa !53
  %440 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, ptr noundef %438, ptr noundef nonnull @dt_action_def_toggle) #12
  %441 = load ptr, ptr %439, align 8, !tbaa !53
  %442 = tail call ptr @g_type_check_instance_cast(ptr noundef %441, i64 noundef 80) #12
  %443 = inttoptr i64 64 to ptr
  %444 = tail call i64 @g_signal_connect_data(ptr noundef %442, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull %443, ptr noundef null, i32 noundef 0) #12
  %445 = load ptr, ptr %439, align 8, !tbaa !53
  %446 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %445, ptr noundef %446) #12
  %447 = load ptr, ptr %439, align 8, !tbaa !53
  %448 = tail call ptr @g_type_check_instance_cast(ptr noundef %447, i64 noundef %395) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %448, i32 noundef 0) #12
  %449 = tail call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %383) #12
  %450 = load ptr, ptr %439, align 8, !tbaa !53
  tail call void @gtk_box_pack_end(ptr noundef %449, ptr noundef %450, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %451 = load ptr, ptr %377, align 8, !tbaa !72
  %452 = tail call ptr @g_type_check_instance_cast(ptr noundef %451, i64 noundef %383) #12
  tail call void @gtk_box_pack_start(ptr noundef %452, ptr noundef %378, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %453 = tail call ptr @gtk_tree_view_new() #12
  %454 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %453, ptr %454, align 8, !tbaa !27
  %455 = tail call ptr @gtk_tree_view_column_new() #12
  tail call void @gtk_tree_view_column_set_title(ptr noundef %455, ptr noundef nonnull @.str.11) #12
  %456 = load ptr, ptr %454, align 8, !tbaa !27
  %457 = tail call i64 @gtk_tree_view_get_type() #13
  %458 = tail call ptr @g_type_check_instance_cast(ptr noundef %456, i64 noundef %457) #12
  %459 = tail call i32 @gtk_tree_view_append_column(ptr noundef %458, ptr noundef %455) #12
  %460 = tail call ptr @gtk_cell_renderer_pixbuf_new() #12
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %455, ptr noundef %460, i32 noundef 0) #12
  tail call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %455, ptr noundef %460, ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef null) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %455, ptr noundef %460, ptr noundef nonnull @.str.19, i32 noundef 6) #12
  %461 = tail call ptr @gtk_cell_renderer_pixbuf_new() #12
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %455, ptr noundef %461, i32 noundef 0) #12
  tail call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %455, ptr noundef %461, ptr noundef nonnull @.str.18, i32 noundef 7, ptr noundef null) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %455, ptr noundef %461, ptr noundef nonnull @.str.19, i32 noundef 8) #12
  %462 = tail call ptr @gtk_cell_renderer_text_new() #12
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %462, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef null) #12
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %455, ptr noundef %462, i32 noundef 1) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %455, ptr noundef %462, ptr noundef nonnull @.str.21, i32 noundef 0) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %455, ptr noundef %462, ptr noundef nonnull @.str.22, i32 noundef 4) #12
  %463 = tail call i64 @g_signal_connect_data(ptr noundef %462, ptr noundef nonnull @.str.23, ptr noundef nonnull @_tree_cell_edited, ptr noundef %0, ptr noundef null, i32 noundef 0) #12
  %464 = tail call ptr @gtk_cell_renderer_pixbuf_new() #12
  tail call void @gtk_tree_view_column_pack_end(ptr noundef %455, ptr noundef %464, i32 noundef 0) #12
  tail call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %455, ptr noundef %464, ptr noundef nonnull @.str.18, i32 noundef 9, ptr noundef null) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %455, ptr noundef %464, ptr noundef nonnull @.str.19, i32 noundef 10) #12
  %465 = load ptr, ptr %454, align 8, !tbaa !27
  %466 = tail call ptr @g_type_check_instance_cast(ptr noundef %465, i64 noundef %457) #12
  %467 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %466) #12
  tail call void @gtk_tree_selection_set_mode(ptr noundef %467, i32 noundef 3) #12
  tail call void @gtk_tree_selection_set_select_function(ptr noundef %467, ptr noundef nonnull @_tree_restrict_select, ptr noundef %2, ptr noundef null) #12
  %468 = load ptr, ptr %454, align 8, !tbaa !27
  %469 = tail call ptr @g_type_check_instance_cast(ptr noundef %468, i64 noundef %457) #12
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %469, i32 noundef 0) #12
  %470 = load ptr, ptr %454, align 8, !tbaa !27
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %470, i32 noundef 1) #12
  %471 = load ptr, ptr %454, align 8, !tbaa !27
  %472 = tail call i64 @g_signal_connect_data(ptr noundef %471, ptr noundef nonnull @.str.24, ptr noundef nonnull @_tree_query_tooltip, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %473 = tail call i64 @g_signal_connect_data(ptr noundef %467, ptr noundef nonnull @.str.25, ptr noundef nonnull @_tree_selection_change, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  %474 = load ptr, ptr %454, align 8, !tbaa !27
  %475 = tail call i64 @g_signal_connect_data(ptr noundef %474, ptr noundef nonnull @.str.13, ptr noundef nonnull @_tree_button_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #12
  %476 = load ptr, ptr %377, align 8, !tbaa !72
  %477 = tail call ptr @g_type_check_instance_cast(ptr noundef %476, i64 noundef %383) #12
  %478 = load ptr, ptr %454, align 8, !tbaa !27
  %479 = tail call ptr @dt_ui_resize_wrap(ptr noundef %478, i32 noundef 200, ptr noundef nonnull @.str.26) #12
  tail call void @gtk_box_pack_start(ptr noundef %477, ptr noundef %479, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %480 = getelementptr inbounds i8, ptr %2, i64 56
  %481 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #12
  %482 = load ptr, ptr %377, align 8, !tbaa !72
  %483 = tail call ptr @g_type_check_instance_cast(ptr noundef %482, i64 noundef %383) #12
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %480, ptr noundef nonnull @.str.27, ptr noundef %481, ptr noundef %483, ptr noundef %0) #12
  %484 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #12
  %485 = tail call ptr @gtk_label_new(ptr noundef %484) #12
  tail call void @gtk_widget_set_halign(ptr noundef %485, i32 noundef 1) #12
  %486 = tail call ptr @g_type_check_instance_cast(ptr noundef %485, i64 noundef %381) #12
  tail call void @gtk_label_set_xalign(ptr noundef %486, float noundef 0.000000e+00) #12
  %487 = tail call ptr @g_type_check_instance_cast(ptr noundef %485, i64 noundef %381) #12
  tail call void @gtk_label_set_ellipsize(ptr noundef %487, i32 noundef 3) #12
  %488 = getelementptr inbounds i8, ptr %2, i64 208
  store ptr %485, ptr %488, align 8, !tbaa !73
  %489 = getelementptr inbounds i8, ptr %2, i64 88
  %490 = load ptr, ptr %489, align 8, !tbaa !74
  %491 = tail call ptr @g_type_check_instance_cast(ptr noundef %490, i64 noundef %383) #12
  %492 = load ptr, ptr %488, align 8, !tbaa !73
  tail call void @gtk_box_pack_start(ptr noundef %491, ptr noundef %492, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %493 = load ptr, ptr %489, align 8, !tbaa !74
  %494 = tail call i64 @gtk_widget_get_type() #13
  %495 = tail call ptr @g_type_check_instance_cast(ptr noundef %493, i64 noundef %494) #12
  tail call void @gtk_widget_show_all(ptr noundef %495) #12
  %496 = load ptr, ptr %489, align 8, !tbaa !74
  %497 = tail call ptr @g_type_check_instance_cast(ptr noundef %496, i64 noundef %494) #12
  tail call void @gtk_widget_set_no_show_all(ptr noundef %497, i32 noundef 1) #12
  %498 = getelementptr inbounds i8, ptr %2, i64 104
  %499 = getelementptr inbounds i8, ptr %2, i64 176
  br label %520

500:                                              ; preds = %537
  %501 = tail call ptr @dt_gui_preferences_enum(ptr noundef %0, ptr noundef nonnull @.str.31) #12
  %502 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %501, ptr %502, align 8, !tbaa !75
  %503 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %501, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32) #12
  %504 = load ptr, ptr %489, align 8, !tbaa !74
  %505 = tail call ptr @g_type_check_instance_cast(ptr noundef %504, i64 noundef %383) #12
  %506 = load ptr, ptr %502, align 8, !tbaa !75
  tail call void @gtk_box_pack_start(ptr noundef %505, ptr noundef %506, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %507 = tail call ptr @dt_gui_preferences_enum(ptr noundef %0, ptr noundef nonnull @.str.33) #12
  %508 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %507, ptr %508, align 8, !tbaa !76
  %509 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %507, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.34) #12
  %510 = load ptr, ptr %489, align 8, !tbaa !74
  %511 = tail call ptr @g_type_check_instance_cast(ptr noundef %510, i64 noundef %383) #12
  %512 = load ptr, ptr %508, align 8, !tbaa !76
  tail call void @gtk_box_pack_start(ptr noundef %511, ptr noundef %512, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %513 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %514 = load ptr, ptr %513, align 8, !tbaa !45
  %515 = getelementptr inbounds i8, ptr %514, i64 2312
  store ptr %0, ptr %515, align 8, !tbaa !77
  %516 = getelementptr inbounds i8, ptr %514, i64 2320
  store ptr @_lib_masks_recreate_list, ptr %516, align 8, !tbaa !97
  %517 = getelementptr inbounds i8, ptr %514, i64 2336
  store ptr @_lib_masks_update_list, ptr %517, align 8, !tbaa !98
  %518 = getelementptr inbounds i8, ptr %514, i64 2328
  store ptr @_lib_masks_remove_item, ptr %518, align 8, !tbaa !99
  %519 = getelementptr inbounds i8, ptr %514, i64 2344
  store ptr @_lib_masks_selection_change, ptr %519, align 8, !tbaa !100
  ret void

520:                                              ; preds = %537, %372
  %521 = phi i64 [ 0, %372 ], [ %545, %537 ]
  %522 = getelementptr inbounds [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %521
  %523 = getelementptr inbounds i8, ptr %522, i64 16
  %524 = load float, ptr %523, align 16, !tbaa !101
  %525 = getelementptr inbounds i8, ptr %522, i64 20
  %526 = load float, ptr %525, align 4, !tbaa !103
  %527 = tail call ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef %524, float noundef %526, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #12
  %528 = getelementptr inbounds [7 x ptr], ptr %498, i64 0, i64 %521
  store ptr %527, ptr %528, align 8, !tbaa !16
  %529 = load ptr, ptr %522, align 16, !tbaa !104
  %530 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %527, ptr noundef nonnull @.str.28, ptr noundef %529) #12
  %531 = getelementptr inbounds i8, ptr %522, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !105
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %527, ptr noundef %532) #12
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %527, i32 noundef 2) #12
  %533 = getelementptr inbounds i8, ptr %522, i64 24
  %534 = load i32, ptr %533, align 8, !tbaa !106
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %537, label %536

536:                                              ; preds = %520
  tail call void @dt_bauhaus_slider_set_log_curve(ptr noundef %527) #12
  br label %537

537:                                              ; preds = %536, %520
  %538 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %527) #12
  %539 = getelementptr inbounds [7 x float], ptr %499, i64 0, i64 %521
  store float %538, ptr %539, align 4, !tbaa !107
  %540 = load ptr, ptr %489, align 8, !tbaa !74
  %541 = tail call ptr @g_type_check_instance_cast(ptr noundef %540, i64 noundef %383) #12
  tail call void @gtk_box_pack_start(ptr noundef %541, ptr noundef %527, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %542 = tail call ptr @g_type_check_instance_cast(ptr noundef %527, i64 noundef 80) #12
  %543 = inttoptr i64 %521 to ptr
  %544 = tail call i64 @g_signal_connect_data(ptr noundef %542, ptr noundef nonnull @.str.30, ptr noundef nonnull @_property_changed, ptr noundef %543, ptr noundef null, i32 noundef 0) #12
  %545 = add nuw nsw i64 %521, 1
  %546 = icmp eq i64 %545, 7
  br i1 %546, label %500, label %520
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
define internal void @_bt_add_shape(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !108
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  tail call void @_tree_add_shape(ptr poison, ptr noundef %2)
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !110
  %16 = tail call i32 @gtk_accelerator_get_default_mod_mask() #12
  %17 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !14
  %18 = or i32 %17, %15
  %19 = and i32 %18, %16
  %20 = icmp eq i32 %19, 4
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  br i1 %20, label %23, label %30

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %22, i64 2136
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = getelementptr inbounds i8, ptr %25, i64 156
  store i32 1, ptr %26, align 4, !tbaa !112
  %27 = getelementptr inbounds i8, ptr %25, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = getelementptr inbounds i8, ptr %25, i64 176
  store ptr %28, ptr %29, align 8, !tbaa !114
  br label %30

30:                                               ; preds = %23, %13
  %31 = getelementptr inbounds i8, ptr %22, i64 2312
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr i8, ptr %32, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  tail call fastcc void @_lib_masks_inactivate_icons(ptr %34)
  br label %35

35:                                               ; preds = %30, %9, %3
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
define internal void @_tree_cell_edited(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call i64 @gtk_tree_view_get_type() #13
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #12
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %14 = call i32 @gtk_tree_model_get_iter_from_string(ptr noundef %13, ptr noundef nonnull %5, ptr noundef %1) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = call ptr @dt_masks_get_from_id(ptr noundef %18, i32 noundef %19) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %2, align 1
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, ptr @.str.37, ptr %2
  %26 = getelementptr inbounds i8, ptr %20, i64 32
  %27 = call i64 @g_strlcpy(ptr noundef nonnull %26, ptr noundef nonnull %25, i64 noundef 128) #12
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  call void @dt_dev_add_masks_history_item(ptr noundef %29, ptr noundef null, i32 noundef 0) #12
  br label %30

30:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %31

31:                                               ; preds = %30, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret void
}

declare void @gtk_tree_view_column_pack_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_selection_set_select_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_tree_restrict_select(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4) #1 {
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = or i32 %9, %3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %5
  %13 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %0) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @gtk_tree_path_get_indices(ptr noundef %2) #12
  %17 = tail call i32 @gtk_tree_path_get_depth(ptr noundef %2) #12
  %18 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %17, 1
  %22 = add nsw i32 %17, -2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  br label %25

25:                                               ; preds = %43, %20
  %26 = phi ptr [ %45, %43 ], [ %18, %20 ]
  %27 = phi ptr [ %44, %43 ], [ %18, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = tail call i32 @gtk_tree_path_get_depth(ptr noundef %28) #12
  %30 = tail call ptr @gtk_tree_path_get_indices(ptr noundef %28) #12
  %31 = icmp eq i32 %29, %17
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  br i1 %21, label %40, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i32, ptr %30, i64 %23
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = load i32, ptr %24, align 4, !tbaa !14
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33, %25
  tail call void @gtk_tree_selection_unselect_path(ptr noundef %0, ptr noundef %28) #12
  tail call void @g_list_free_full(ptr noundef %26, ptr noundef nonnull @gtk_tree_path_free) #12
  %39 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #12
  br label %43

40:                                               ; preds = %33, %32
  %41 = getelementptr inbounds i8, ptr %27, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %42, %40 ], [ %39, %38 ]
  %45 = phi ptr [ %26, %40 ], [ %39, %38 ]
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %25

47:                                               ; preds = %43, %15
  %48 = phi ptr [ null, %15 ], [ %45, %43 ]
  tail call void @g_list_free_full(ptr noundef %48, ptr noundef nonnull @gtk_tree_path_free) #12
  br label %49

49:                                               ; preds = %47, %12, %5
  ret i32 1
}

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @_tree_query_tooltip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture readnone %5) #1 {
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
define internal void @_tree_selection_change(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %135

12:                                               ; preds = %2
  tail call void @dt_masks_reset_show_masks_icons() #12
  %13 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %0) #12
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = tail call i64 @gtk_tree_view_get_type() #13
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #12
  %18 = tail call ptr @gtk_tree_view_get_model(ptr noundef %17) #12
  %19 = tail call ptr @dt_masks_create(i32 noundef 4) #12
  %20 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %85, label %22

22:                                               ; preds = %12
  %23 = freeze i32 %13
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %98

25:                                               ; preds = %81, %22
  %26 = phi ptr [ %83, %81 ], [ %20, %22 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %28 = call i32 @gtk_tree_model_get_iter(ptr noundef %18, ptr noundef nonnull %3, ptr noundef %27) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %81, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = call ptr @dt_masks_get_from_id(ptr noundef %32, i32 noundef %33) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %30
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %38 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %38, ptr %37, align 4, !tbaa !61
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !115
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 1, ptr %41, align 4, !tbaa !63
  %42 = getelementptr inbounds i8, ptr %37, i64 12
  store float 1.000000e+00, ptr %42, align 4, !tbaa !64
  %43 = load ptr, ptr %19, align 8, !tbaa !116
  %44 = call ptr @g_list_append(ptr noundef %43, ptr noundef nonnull %37) #12
  store ptr %44, ptr %19, align 8, !tbaa !116
  %45 = getelementptr inbounds i8, ptr %34, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = and i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !tbaa !16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %6, i32 noundef -1) #12
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %79, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 776
  %54 = load ptr, ptr %53, align 8, !tbaa !117
  %55 = icmp eq ptr %54, null
  br i1 %55, label %79, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %50, i64 64
  %58 = load ptr, ptr %57, align 16, !tbaa !57
  %59 = call i32 %58() #12
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 16, !tbaa !57
  %66 = call i32 %65() #12
  %67 = and i32 %66, 1024
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, ptr %70, i64 776
  %72 = load ptr, ptr %71, align 8, !tbaa !117
  %73 = getelementptr inbounds i8, ptr %72, i64 600
  store i32 1, ptr %73, align 8, !tbaa !118
  %74 = getelementptr inbounds i8, ptr %72, i64 576
  %75 = load ptr, ptr %74, align 8, !tbaa !120
  %76 = tail call i64 @gtk_toggle_button_get_type() #13
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #12
  call void @gtk_toggle_button_set_active(ptr noundef %77, i32 noundef 1) #12
  %78 = load ptr, ptr %74, align 8, !tbaa !120
  call void @gtk_widget_queue_draw(ptr noundef %78) #12
  br label %79

79:                                               ; preds = %69, %62, %56, %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %80

80:                                               ; preds = %79, %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %81

81:                                               ; preds = %80, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %82 = getelementptr inbounds i8, ptr %26, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %25

85:                                               ; preds = %119, %81, %12
  call void @g_list_free_full(ptr noundef %20, ptr noundef nonnull @gtk_tree_path_free) #12
  %86 = call ptr @dt_masks_create(i32 noundef 4) #12
  %87 = getelementptr inbounds i8, ptr %86, i64 160
  store i32 0, ptr %87, align 8, !tbaa !55
  call void @dt_masks_group_ungroup(ptr noundef %86, ptr noundef %19) #12
  %88 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  call void @dt_masks_clear_form_gui(ptr noundef %89) #12
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds i8, ptr %91, i64 2128
  store ptr %86, ptr %92, align 16, !tbaa !121
  %93 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !122
  %95 = getelementptr inbounds i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !123
  %97 = icmp eq ptr %96, null
  br i1 %97, label %130, label %123

98:                                               ; preds = %119, %22
  %99 = phi ptr [ %121, %119 ], [ %20, %22 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %101 = call i32 @gtk_tree_model_get_iter(ptr noundef %18, ptr noundef nonnull %3, ptr noundef %100) #12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %104 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = load i32, ptr %5, align 4, !tbaa !14
  %107 = call ptr @dt_masks_get_from_id(ptr noundef %105, i32 noundef %106) #12
  %108 = icmp eq ptr %107, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %103
  %110 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %111 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %111, ptr %110, align 4, !tbaa !61
  %112 = load i32, ptr %4, align 4, !tbaa !14
  %113 = getelementptr inbounds i8, ptr %110, i64 4
  store i32 %112, ptr %113, align 4, !tbaa !115
  %114 = getelementptr inbounds i8, ptr %110, i64 8
  store i32 1, ptr %114, align 4, !tbaa !63
  %115 = getelementptr inbounds i8, ptr %110, i64 12
  store float 1.000000e+00, ptr %115, align 4, !tbaa !64
  %116 = load ptr, ptr %19, align 8, !tbaa !116
  %117 = call ptr @g_list_append(ptr noundef %116, ptr noundef nonnull %110) #12
  store ptr %117, ptr %19, align 8, !tbaa !116
  br label %118

118:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %119

119:                                              ; preds = %118, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %120 = getelementptr inbounds i8, ptr %99, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = icmp eq ptr %121, null
  br i1 %122, label %85, label %98

123:                                              ; preds = %85
  %124 = getelementptr inbounds i8, ptr %94, i64 80
  %125 = load i32, ptr %124, align 8, !tbaa !133
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  call void @dt_view_accels_refresh(ptr noundef nonnull %94) #12
  %128 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  br label %130

130:                                              ; preds = %127, %123, %85
  %131 = phi ptr [ %129, %127 ], [ %91, %123 ], [ %91, %85 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 2136
  %133 = load ptr, ptr %132, align 8, !tbaa !111
  %134 = getelementptr inbounds i8, ptr %133, i64 76
  store i32 1, ptr %134, align 4, !tbaa !134
  call void (...) @dt_control_queue_redraw_center() #12
  call fastcc void @_update_all_properties(ptr noundef %1)
  br label %135

135:                                              ; preds = %130, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_tree_button_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !135
  %20 = fptosi double %19 to i32
  %21 = getelementptr inbounds i8, ptr %1, i64 32
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
  br i1 %33, label %34, label %413

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !108
  switch i32 %36, label %413 [
    i32 1, label %37
    i32 3, label %39
  ]

37:                                               ; preds = %34
  br i1 %25, label %38, label %413

38:                                               ; preds = %37
  call void @gtk_tree_selection_unselect_all(ptr noundef %14) #12
  br label %413

39:                                               ; preds = %34
  br i1 %25, label %56, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = call i32 @gtk_tree_selection_path_is_selected(ptr noundef %14, ptr noundef %41) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 48
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
  br i1 %61, label %62, label %138

62:                                               ; preds = %56
  %63 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %14, ptr noundef null) #12
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = call i32 @gtk_tree_path_get_depth(ptr noundef %64) #12
  %66 = icmp eq i32 %60, 1
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %5, ptr noundef %64) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #12
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load i32, ptr %7, align 4, !tbaa !14
  %74 = call ptr @dt_masks_get_from_id(ptr noundef %72, i32 noundef %73) #12
  br label %75

75:                                               ; preds = %70, %67
  %76 = phi ptr [ %74, %70 ], [ null, %67 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %77 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %8, ptr noundef %64) #12
  %78 = call i32 @gtk_tree_model_iter_next(ptr noundef %16, ptr noundef nonnull %8) #12
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i32
  br i1 %79, label %85, label %81

81:                                               ; preds = %75
  %82 = call i32 @gtk_tree_path_prev(ptr noundef %64) #12
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %81, %75
  %86 = phi i32 [ 0, %75 ], [ %84, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %87

87:                                               ; preds = %85, %62
  %88 = phi ptr [ %76, %85 ], [ null, %62 ]
  %89 = phi i32 [ %80, %85 ], [ 0, %62 ]
  %90 = phi i32 [ %86, %85 ], [ 0, %62 ]
  br label %91

91:                                               ; preds = %130, %87
  %92 = phi i32 [ 0, %87 ], [ %131, %130 ]
  %93 = phi ptr [ %63, %87 ], [ %133, %130 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %5, ptr noundef %94) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %130, label %97

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %9, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %10, i32 noundef -1) #12
  %98 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = load i32, ptr %9, align 4, !tbaa !14
  %101 = call ptr @dt_masks_get_from_id(ptr noundef %99, i32 noundef %100) #12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %128, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !46
  %106 = and i32 %105, 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %128, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %101, align 8, !tbaa !16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %128, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %123, %111
  %114 = phi ptr [ %109, %111 ], [ %126, %123 ]
  %115 = phi i32 [ %92, %111 ], [ %124, %123 ]
  %116 = load ptr, ptr %114, align 8, !tbaa !30
  %117 = load i32, ptr %116, align 4, !tbaa !61
  %118 = icmp eq i32 %117, %112
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %116, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !63
  %122 = or i32 %121, %115
  br label %123

123:                                              ; preds = %119, %113
  %124 = phi i32 [ %122, %119 ], [ %115, %113 ]
  %125 = getelementptr inbounds i8, ptr %114, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %113

128:                                              ; preds = %123, %108, %103, %97
  %129 = phi i32 [ %92, %103 ], [ %92, %97 ], [ %92, %108 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %130

130:                                              ; preds = %128, %91
  %131 = phi i32 [ %129, %128 ], [ %92, %91 ]
  %132 = getelementptr inbounds i8, ptr %93, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %91

135:                                              ; preds = %130
  call void @g_list_free_full(ptr noundef nonnull %63, ptr noundef nonnull @gtk_tree_path_free) #12
  %136 = icmp slt i32 %65, 2
  %137 = icmp eq ptr %88, null
  br i1 %137, label %286, label %140

138:                                              ; preds = %56
  %139 = icmp eq i32 %60, 0
  br i1 %139, label %145, label %404

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %88, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !46
  %143 = and i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %286, label %145

145:                                              ; preds = %140, %138
  %146 = phi i1 [ true, %138 ], [ %136, %140 ]
  %147 = phi i32 [ 0, %138 ], [ %90, %140 ]
  %148 = phi i32 [ 0, %138 ], [ %89, %140 ]
  %149 = phi i32 [ 0, %138 ], [ %131, %140 ]
  %150 = phi i32 [ 0, %138 ], [ %65, %140 ]
  %151 = phi ptr [ null, %138 ], [ %88, %140 ]
  %152 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #12
  %153 = call ptr @gtk_menu_item_new_with_label(ptr noundef %152) #12
  %154 = inttoptr i64 64 to ptr
  %155 = call i64 @g_signal_connect_data(ptr noundef %153, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull %154, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %153) #12
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12
  %157 = call ptr @gtk_menu_item_new_with_label(ptr noundef %156) #12
  %158 = inttoptr i64 1 to ptr
  %159 = call i64 @g_signal_connect_data(ptr noundef %157, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull %158, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %157) #12
  %160 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #12
  %161 = call ptr @gtk_menu_item_new_with_label(ptr noundef %160) #12
  %162 = inttoptr i64 32 to ptr
  %163 = call i64 @g_signal_connect_data(ptr noundef %161, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull %162, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %161) #12
  %164 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #12
  %165 = call ptr @gtk_menu_item_new_with_label(ptr noundef %164) #12
  %166 = inttoptr i64 2 to ptr
  %167 = call i64 @g_signal_connect_data(ptr noundef %165, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull %166, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %165) #12
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #12
  %169 = call ptr @gtk_menu_item_new_with_label(ptr noundef %168) #12
  %170 = inttoptr i64 16 to ptr
  %171 = call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull %170, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %169) #12
  %172 = icmp eq ptr %151, null
  br i1 %172, label %286, label %173

173:                                              ; preds = %145
  %174 = getelementptr inbounds i8, ptr %151, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !46
  %176 = and i32 %175, 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %286, label %178

178:                                              ; preds = %173
  %179 = call ptr @gtk_menu_new() #12
  %180 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %181 = load ptr, ptr %180, align 8, !tbaa !45
  %182 = getelementptr inbounds i8, ptr %181, i64 2120
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = icmp eq ptr %183, null
  br i1 %184, label %286, label %187

185:                                              ; preds = %276
  %186 = icmp eq i32 %277, 0
  br i1 %186, label %286, label %281

187:                                              ; preds = %276, %178
  %188 = phi ptr [ %279, %276 ], [ %183, %178 ]
  %189 = phi i32 [ %277, %276 ], [ 0, %178 ]
  %190 = load ptr, ptr %188, align 8, !tbaa !30
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !46
  %193 = and i32 %192, 136
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %276

195:                                              ; preds = %187
  %196 = getelementptr inbounds i8, ptr %190, i64 160
  %197 = load i32, ptr %196, align 8, !tbaa !55
  %198 = load i32, ptr %7, align 4, !tbaa !14
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %276, label %200

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10000) %11, i8 0, i64 10000, i1 false)
  %201 = getelementptr inbounds i8, ptr %190, i64 32
  %202 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull %201, i64 noundef 10000) #12
  %203 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !45
  %205 = getelementptr inbounds i8, ptr %204, i64 2056
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %263, label %210

208:                                              ; preds = %254
  %209 = icmp eq i32 %255, -1
  br i1 %209, label %274, label %259

210:                                              ; preds = %254, %200
  %211 = phi ptr [ %257, %254 ], [ %206, %200 ]
  %212 = phi i32 [ %255, %254 ], [ 0, %200 ]
  %213 = load ptr, ptr %211, align 8, !tbaa !30
  %214 = getelementptr inbounds i8, ptr %213, i64 664
  %215 = load ptr, ptr %214, align 8, !tbaa !138
  %216 = getelementptr inbounds i8, ptr %213, i64 760
  %217 = load ptr, ptr %216, align 8, !tbaa !58
  %218 = getelementptr inbounds i8, ptr %217, i64 24
  %219 = load i32, ptr %218, align 4, !tbaa !59
  %220 = call ptr @dt_masks_get_from_id(ptr noundef %215, i32 noundef %219) #12
  %221 = icmp eq ptr %220, null
  br i1 %221, label %254, label %222

222:                                              ; preds = %210
  %223 = getelementptr inbounds i8, ptr %220, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !46
  %225 = and i32 %224, 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %254, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %220, align 8, !tbaa !16
  %229 = icmp eq ptr %228, null
  br i1 %229, label %254, label %230

230:                                              ; preds = %249, %227
  %231 = phi ptr [ %252, %249 ], [ %228, %227 ]
  %232 = phi i32 [ %250, %249 ], [ %212, %227 ]
  %233 = load ptr, ptr %231, align 8, !tbaa !30
  %234 = load i32, ptr %233, align 4, !tbaa !61
  %235 = load i32, ptr %196, align 8, !tbaa !55
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %230
  %238 = load ptr, ptr %6, align 8, !tbaa !16
  %239 = icmp eq ptr %213, %238
  br i1 %239, label %254, label %240

240:                                              ; preds = %237
  %241 = icmp eq i32 %232, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.39, i64 noundef 10000) #12
  br label %244

244:                                              ; preds = %242, %240
  %245 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.37, i64 noundef 10000) #12
  %246 = call ptr @dt_history_item_get_name(ptr noundef %213) #12
  %247 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef %246, i64 noundef 10000) #12
  call void @g_free(ptr noundef %246) #12
  %248 = add nsw i32 %232, 1
  br label %249

249:                                              ; preds = %244, %230
  %250 = phi i32 [ %232, %230 ], [ %248, %244 ]
  %251 = getelementptr inbounds i8, ptr %231, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %230

254:                                              ; preds = %249, %237, %227, %222, %210
  %255 = phi i32 [ %212, %222 ], [ %212, %210 ], [ %212, %227 ], [ %250, %249 ], [ -1, %237 ]
  %256 = getelementptr inbounds i8, ptr %211, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !16
  %258 = icmp eq ptr %257, null
  br i1 %258, label %208, label %210

259:                                              ; preds = %208
  %260 = icmp sgt i32 %255, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.40, i64 noundef 10000) #12
  br label %263

263:                                              ; preds = %261, %259, %200
  %264 = call ptr @gtk_menu_item_new_with_label(ptr noundef nonnull %11) #12
  %265 = call ptr @g_type_check_instance_cast(ptr noundef %264, i64 noundef 80) #12
  %266 = load i32, ptr %196, align 8, !tbaa !55
  %267 = sext i32 %266 to i64
  %268 = inttoptr i64 %267 to ptr
  call void @g_object_set_data(ptr noundef %265, ptr noundef nonnull @.str.41, ptr noundef %268) #12
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %264, i64 noundef 80) #12
  %270 = load ptr, ptr %6, align 8, !tbaa !16
  call void @g_object_set_data(ptr noundef %269, ptr noundef nonnull @.str.42, ptr noundef %270) #12
  %271 = call ptr @g_type_check_instance_cast(ptr noundef %264, i64 noundef 80) #12
  %272 = call i64 @g_signal_connect_data(ptr noundef %271, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_exist, ptr noundef nonnull %151, ptr noundef null, i32 noundef 0) #12
  %273 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %58) #12
  call void @gtk_menu_shell_append(ptr noundef %273, ptr noundef %264) #12
  br label %274

274:                                              ; preds = %263, %208
  %275 = phi i32 [ 1, %263 ], [ %189, %208 ]
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %11) #12
  br label %276

276:                                              ; preds = %274, %195, %187
  %277 = phi i32 [ %275, %274 ], [ %189, %195 ], [ %189, %187 ]
  %278 = getelementptr inbounds i8, ptr %188, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %280 = icmp eq ptr %279, null
  br i1 %280, label %185, label %187

281:                                              ; preds = %185
  %282 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #12
  %283 = call ptr @gtk_menu_item_new_with_label(ptr noundef %282) #12
  %284 = tail call i64 @gtk_menu_item_get_type() #13
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %283, i64 noundef %284) #12
  call void @gtk_menu_item_set_submenu(ptr noundef %285, ptr noundef %179) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %283) #12
  br label %286

286:                                              ; preds = %281, %185, %178, %173, %145, %140, %135
  %287 = phi i1 [ %136, %135 ], [ %146, %185 ], [ %146, %281 ], [ %146, %173 ], [ %146, %145 ], [ %136, %140 ], [ %146, %178 ]
  %288 = phi i32 [ %90, %135 ], [ %147, %185 ], [ %147, %281 ], [ %147, %173 ], [ %147, %145 ], [ %90, %140 ], [ %147, %178 ]
  %289 = phi i32 [ %89, %135 ], [ %148, %185 ], [ %148, %281 ], [ %148, %173 ], [ %148, %145 ], [ %89, %140 ], [ %148, %178 ]
  %290 = phi i32 [ %131, %135 ], [ %149, %185 ], [ %149, %281 ], [ %149, %173 ], [ %149, %145 ], [ %131, %140 ], [ %149, %178 ]
  %291 = phi i32 [ %65, %135 ], [ %150, %185 ], [ %150, %281 ], [ %150, %173 ], [ %150, %145 ], [ %65, %140 ], [ %150, %178 ]
  %292 = and i1 %61, %287
  br i1 %292, label %293, label %310

293:                                              ; preds = %286
  %294 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %295 = load ptr, ptr %294, align 8, !tbaa !45
  %296 = load i32, ptr %7, align 4, !tbaa !14
  %297 = call ptr @dt_masks_get_from_id(ptr noundef %295, i32 noundef %296) #12
  %298 = icmp eq ptr %297, null
  br i1 %298, label %304, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds i8, ptr %297, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !46
  %302 = and i32 %301, 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %299, %293
  %305 = icmp eq i32 %60, 1
  br i1 %305, label %306, label %313

306:                                              ; preds = %304
  %307 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #12
  %308 = call ptr @gtk_menu_item_new_with_label(ptr noundef %307) #12
  %309 = call i64 @g_signal_connect_data(ptr noundef %308, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_duplicate_shape, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %308) #12
  br label %313

310:                                              ; preds = %286
  %311 = icmp slt i32 %291, 3
  %312 = and i1 %61, %311
  br i1 %312, label %313, label %318

313:                                              ; preds = %310, %306, %304, %299
  %314 = phi ptr [ @.str.45, %306 ], [ @.str.45, %304 ], [ @.str.46, %299 ], [ @.str.47, %310 ]
  %315 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %314, i32 noundef 5) #12
  %316 = call ptr @gtk_menu_item_new_with_label(ptr noundef %315) #12
  %317 = call i64 @g_signal_connect_data(ptr noundef %316, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_delete_shape, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %316) #12
  br label %318

318:                                              ; preds = %313, %310
  %319 = icmp sgt i32 %60, 1
  %320 = and i1 %319, %287
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %322) #12
  %323 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #12
  %324 = call ptr @gtk_menu_item_new_with_label(ptr noundef %323) #12
  %325 = call i64 @g_signal_connect_data(ptr noundef %324, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_group, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  br label %402

326:                                              ; preds = %318
  %327 = icmp eq i32 %291, 2
  br i1 %327, label %328, label %404

328:                                              ; preds = %326
  %329 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %329) #12
  %330 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #12
  %331 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %330) #12
  call void @gtk_widget_set_sensitive(ptr noundef %331, i32 noundef 1) #12
  %332 = and i32 %290, 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %328
  %335 = tail call i64 @gtk_check_menu_item_get_type() #13
  %336 = call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef %335) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %336, i32 noundef 1) #12
  br label %337

337:                                              ; preds = %334, %328
  %338 = inttoptr i64 4 to ptr
  %339 = call i64 @g_signal_connect_data(ptr noundef %331, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull %338, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %331) #12
  %340 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %340) #12
  %341 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #12
  %342 = icmp eq i32 %289, 0
  %343 = zext i1 %342 to i32
  %344 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %341) #12
  call void @gtk_widget_set_sensitive(ptr noundef %344, i32 noundef %343) #12
  %345 = and i32 %290, 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %337
  %348 = tail call i64 @gtk_check_menu_item_get_type() #13
  %349 = call ptr @g_type_check_instance_cast(ptr noundef %344, i64 noundef %348) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %349, i32 noundef 1) #12
  br label %350

350:                                              ; preds = %347, %337
  %351 = inttoptr i64 8 to ptr
  %352 = call i64 @g_signal_connect_data(ptr noundef %344, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull %351, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %344) #12
  %353 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #12
  %354 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %353) #12
  call void @gtk_widget_set_sensitive(ptr noundef %354, i32 noundef %343) #12
  %355 = and i32 %290, 16
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %350
  %358 = tail call i64 @gtk_check_menu_item_get_type() #13
  %359 = call ptr @g_type_check_instance_cast(ptr noundef %354, i64 noundef %358) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %359, i32 noundef 1) #12
  br label %360

360:                                              ; preds = %357, %350
  %361 = inttoptr i64 16 to ptr
  %362 = call i64 @g_signal_connect_data(ptr noundef %354, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull %361, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %354) #12
  %363 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #12
  %364 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %363) #12
  call void @gtk_widget_set_sensitive(ptr noundef %364, i32 noundef %343) #12
  %365 = and i32 %290, 32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %360
  %368 = tail call i64 @gtk_check_menu_item_get_type() #13
  %369 = call ptr @g_type_check_instance_cast(ptr noundef %364, i64 noundef %368) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %369, i32 noundef 1) #12
  br label %370

370:                                              ; preds = %367, %360
  %371 = inttoptr i64 32 to ptr
  %372 = call i64 @g_signal_connect_data(ptr noundef %364, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull %371, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %364) #12
  %373 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #12
  %374 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %373) #12
  call void @gtk_widget_set_sensitive(ptr noundef %374, i32 noundef %343) #12
  %375 = and i32 %290, 128
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %370
  %378 = tail call i64 @gtk_check_menu_item_get_type() #13
  %379 = call ptr @g_type_check_instance_cast(ptr noundef %374, i64 noundef %378) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %379, i32 noundef 1) #12
  br label %380

380:                                              ; preds = %377, %370
  %381 = inttoptr i64 128 to ptr
  %382 = call i64 @g_signal_connect_data(ptr noundef %374, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull %381, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %374) #12
  %383 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #12
  %384 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %383) #12
  call void @gtk_widget_set_sensitive(ptr noundef %384, i32 noundef %343) #12
  %385 = and i32 %290, 64
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %380
  %388 = tail call i64 @gtk_check_menu_item_get_type() #13
  %389 = call ptr @g_type_check_instance_cast(ptr noundef %384, i64 noundef %388) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %389, i32 noundef 1) #12
  br label %390

390:                                              ; preds = %387, %380
  %391 = inttoptr i64 64 to ptr
  %392 = call i64 @g_signal_connect_data(ptr noundef %384, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull %391, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %384) #12
  %393 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %393) #12
  %394 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #12
  %395 = call ptr @gtk_menu_item_new_with_label(ptr noundef %394) #12
  %396 = icmp eq i32 %288, 0
  %397 = zext i1 %396 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %395, i32 noundef %397) #12
  %398 = call i64 @g_signal_connect_data(ptr noundef %395, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_moveup, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %395) #12
  %399 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #12
  %400 = call ptr @gtk_menu_item_new_with_label(ptr noundef %399) #12
  call void @gtk_widget_set_sensitive(ptr noundef %400, i32 noundef %343) #12
  %401 = call i64 @g_signal_connect_data(ptr noundef %400, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_movedown, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  br label %402

402:                                              ; preds = %390, %321
  %403 = phi ptr [ %324, %321 ], [ %400, %390 ]
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %403) #12
  br label %404

404:                                              ; preds = %402, %326, %138
  %405 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %405) #12
  %406 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #12
  %407 = call ptr @gtk_menu_item_new_with_label(ptr noundef %406) #12
  %408 = call i64 @g_signal_connect_data(ptr noundef %407, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_cleanup, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %407) #12
  %409 = tail call i64 @gtk_widget_get_type() #13
  %410 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %409) #12
  call void @gtk_widget_show_all(ptr noundef %410) #12
  %411 = tail call i64 @gtk_menu_get_type() #13
  %412 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %411) #12
  call void @gtk_menu_popup_at_pointer(ptr noundef %412, ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %413

413:                                              ; preds = %404, %38, %37, %34, %31
  %414 = phi i32 [ 1, %404 ], [ 0, %37 ], [ 0, %38 ], [ 0, %31 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret i32 %414
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
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %8, i64 2312
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %8, i64 2128
  %14 = load ptr, ptr %13, align 16, !tbaa !121
  %15 = getelementptr inbounds i8, ptr %8, i64 2136
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = icmp ne ptr %14, null
  %18 = icmp ne ptr %16, null
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  tail call void @gtk_widget_hide(ptr noundef %0) #12
  br label %225

21:                                               ; preds = %2
  %22 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #12
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store float 0.000000e+00, ptr %4, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load float, ptr %30, align 16, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %32 = getelementptr inbounds i8, ptr %29, i64 20
  %33 = load float, ptr %32, align 4, !tbaa !103
  %34 = getelementptr inbounds i8, ptr %29, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !106
  %36 = icmp eq i32 %35, 0
  %37 = fsub reassoc nsz arcp contract afn float %33, %31
  %38 = fsub reassoc nsz arcp contract afn float %31, %33
  %39 = fdiv reassoc nsz arcp contract afn float %33, %31
  %40 = fdiv reassoc nsz arcp contract afn float %31, %33
  %41 = select i1 %36, float %37, float %39
  %42 = select i1 %36, float %38, float %40
  store float %41, ptr %6, align 4
  store float %42, ptr %5, align 4, !tbaa !107
  %43 = icmp eq i32 %1, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %21
  %45 = getelementptr inbounds i8, ptr %16, i64 152
  %46 = load i32, ptr %45, align 8, !tbaa !139
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.59) #12
  %50 = fadd reassoc nsz arcp contract afn float %49, %22
  %51 = getelementptr inbounds i8, ptr %12, i64 176
  %52 = getelementptr inbounds [7 x float], ptr %51, i64 0, i64 %28
  %53 = load float, ptr %52, align 4, !tbaa !107
  %54 = fsub reassoc nsz arcp contract afn float %50, %53
  %55 = fcmp reassoc nsz arcp contract afn ogt float %54, 1.000000e+00
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = fcmp reassoc nsz arcp contract afn olt float %54, 0x3FA99999A0000000
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56, %48
  %60 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %48 ], [ %54, %58 ], [ 0x3FA99999A0000000, %56 ]
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.59, float noundef %60) #12
  store float %60, ptr %4, align 4, !tbaa !107
  store i32 1, ptr %3, align 4, !tbaa !14
  br label %153

61:                                               ; preds = %44, %21
  %62 = getelementptr inbounds i8, ptr %14, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = and i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %14, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !140
  %69 = icmp eq ptr %68, null
  br i1 %69, label %87, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !141
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %12, i64 176
  %76 = getelementptr inbounds [7 x float], ptr %75, i64 0, i64 %28
  %77 = load float, ptr %76, align 4, !tbaa !107
  call void %72(ptr noundef nonnull %14, i32 noundef %1, float noundef %77, float noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %78 = getelementptr inbounds i8, ptr %16, i64 152
  %79 = load i32, ptr %78, align 8, !tbaa !139
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %153

81:                                               ; preds = %74
  %82 = load float, ptr %76, align 4, !tbaa !107
  %83 = fcmp reassoc nsz arcp contract afn une float %22, %82
  br i1 %83, label %84, label %153

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %8, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !143
  call void @dt_masks_gui_form_create(ptr noundef nonnull %14, ptr noundef nonnull %16, i32 noundef 0, ptr noundef %86) #12
  br label %153

87:                                               ; preds = %70, %66, %61
  %88 = load ptr, ptr %14, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %153, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %8, i64 2792
  %92 = getelementptr inbounds i8, ptr %12, i64 176
  %93 = getelementptr inbounds [7 x float], ptr %92, i64 0, i64 %28
  %94 = getelementptr inbounds i8, ptr %8, i64 88
  br label %95

95:                                               ; preds = %148, %90
  %96 = phi ptr [ %88, %90 ], [ %151, %148 ]
  %97 = phi i32 [ 0, %90 ], [ %150, %148 ]
  %98 = load ptr, ptr %96, align 8, !tbaa !30
  %99 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = load i32, ptr %98, align 4, !tbaa !61
  %102 = call ptr @dt_masks_get_from_id(ptr noundef %100, i32 noundef %101) #12
  %103 = icmp eq ptr %102, null
  br i1 %103, label %148, label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %91, align 8, !tbaa !144
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %102, i64 160
  %109 = load i32, ptr %108, align 8, !tbaa !55
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %148

111:                                              ; preds = %107, %104
  br i1 %43, label %112, label %130

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %98, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !115
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = load float, ptr %93, align 4, !tbaa !107
  %118 = fsub reassoc nsz arcp contract afn float %22, %117
  %119 = call reassoc nsz arcp contract afn float @dt_masks_form_change_opacity(ptr noundef nonnull %102, i32 noundef %114, float noundef %118) #12
  %120 = load float, ptr %4, align 4, !tbaa !107
  %121 = fadd reassoc nsz arcp contract afn float %120, %119
  store float %121, ptr %4, align 4, !tbaa !107
  %122 = load float, ptr %6, align 4, !tbaa !107
  %123 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %119
  %124 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %122, float %123)
  store float %124, ptr %6, align 4, !tbaa !107
  %125 = load float, ptr %5, align 4, !tbaa !107
  %126 = fsub reassoc nsz arcp contract afn float 0x3FA99999A0000000, %119
  %127 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %125, float %126)
  store float %127, ptr %5, align 4, !tbaa !107
  %128 = load i32, ptr %3, align 4, !tbaa !14
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4, !tbaa !14
  br label %148

130:                                              ; preds = %112, %111
  %131 = load i32, ptr %3, align 4, !tbaa !14
  %132 = getelementptr inbounds i8, ptr %102, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !140
  %134 = icmp eq ptr %133, null
  br i1 %134, label %148, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %133, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !141
  %138 = icmp eq ptr %137, null
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = load float, ptr %93, align 4, !tbaa !107
  call void %137(ptr noundef nonnull %102, i32 noundef %1, float noundef %140, float noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %141 = load i32, ptr %3, align 4, !tbaa !14
  %142 = icmp eq i32 %141, %131
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = load float, ptr %93, align 4, !tbaa !107
  %145 = fcmp reassoc nsz arcp contract afn une float %22, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %94, align 8, !tbaa !143
  call void @dt_masks_gui_form_create(ptr noundef nonnull %102, ptr noundef nonnull %16, i32 noundef %97, ptr noundef %147) #12
  br label %148

148:                                              ; preds = %146, %143, %139, %135, %130, %116, %107, %95
  %149 = getelementptr inbounds i8, ptr %96, i64 8
  %150 = add nuw nsw i32 %97, 1
  %151 = load ptr, ptr %149, align 8, !tbaa !16
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %95

153:                                              ; preds = %148, %87, %84, %81, %74, %59
  %154 = load i32, ptr %3, align 4, !tbaa !14
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  call void @gtk_widget_set_visible(ptr noundef %0, i32 noundef %156) #12
  %157 = load i32, ptr %3, align 4, !tbaa !14
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %219, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %12, i64 176
  %161 = getelementptr inbounds [7 x float], ptr %160, i64 0, i64 %28
  %162 = load float, ptr %161, align 4, !tbaa !107
  %163 = fcmp reassoc nsz arcp contract afn une float %22, %162
  br i1 %163, label %164, label %187

164:                                              ; preds = %159
  %165 = load float, ptr %4, align 4, !tbaa !107
  %166 = sitofp i32 %157 to float
  %167 = fdiv reassoc nsz arcp contract afn float %165, %166
  %168 = fcmp reassoc nsz arcp contract afn une float %167, %162
  %169 = icmp ne i32 %1, 0
  %170 = and i1 %169, %168
  br i1 %170, label %171, label %187

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, ptr %16, i64 152
  %173 = load i32, ptr %172, align 8, !tbaa !139
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %16, i64 148
  %177 = load i32, ptr %176, align 4, !tbaa !6
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = call i32 @g_source_remove(i32 noundef %177) #12
  br label %181

181:                                              ; preds = %179, %175
  %182 = call i32 @g_timeout_add_seconds(i32 noundef 2, ptr noundef nonnull @_timeout_show_all_feathers, ptr noundef nonnull %16) #12
  store i32 %182, ptr %176, align 4, !tbaa !6
  %183 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  %185 = getelementptr inbounds i8, ptr %8, i64 88
  %186 = load ptr, ptr %185, align 8, !tbaa !143
  call void @dt_dev_add_masks_history_item(ptr noundef %184, ptr noundef %186, i32 noundef 1) #12
  br label %187

187:                                              ; preds = %181, %171, %164, %159
  %188 = load float, ptr %4, align 4, !tbaa !107
  %189 = load i32, ptr %3, align 4, !tbaa !14
  %190 = sitofp i32 %189 to float
  %191 = load float, ptr %5, align 4, !tbaa !107
  br i1 %36, label %198, label %192

192:                                              ; preds = %187
  %193 = load float, ptr %6, align 4, !tbaa !107
  %194 = fmul reassoc nsz arcp contract afn float %193, %188
  %195 = fdiv reassoc nsz arcp contract afn float %194, %190
  %196 = fmul reassoc nsz arcp contract afn float %191, %188
  %197 = fdiv reassoc nsz arcp contract afn float %196, %190
  br label %203

198:                                              ; preds = %187
  %199 = fdiv reassoc nsz arcp contract afn float %188, %190
  %200 = load float, ptr %6, align 4, !tbaa !107
  %201 = fadd reassoc nsz arcp contract afn float %199, %200
  %202 = fadd reassoc nsz arcp contract afn float %191, %199
  br label %203

203:                                              ; preds = %198, %192
  %204 = phi float [ %201, %198 ], [ %195, %192 ]
  %205 = phi float [ %202, %198 ], [ %197, %192 ]
  store float %204, ptr %6, align 4
  %206 = fcmp ord float %205, 0.000000e+00
  %207 = select i1 %206, float %205, float %31
  store float %207, ptr %5, align 4
  %208 = fcmp ord float %204, 0.000000e+00
  br i1 %208, label %210, label %209

209:                                              ; preds = %203
  store float %33, ptr %6, align 4, !tbaa !107
  br label %210

210:                                              ; preds = %209, %203
  %211 = phi float [ %33, %209 ], [ %204, %203 ]
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %0, float noundef %207, float noundef %211) #12
  %212 = load float, ptr %4, align 4, !tbaa !107
  %213 = load i32, ptr %3, align 4, !tbaa !14
  %214 = sitofp i32 %213 to float
  %215 = fdiv reassoc nsz arcp contract afn float %212, %214
  call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %215) #12
  %216 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #12
  store float %216, ptr %161, align 4, !tbaa !107
  %217 = getelementptr inbounds i8, ptr %12, i64 208
  %218 = load ptr, ptr %217, align 8, !tbaa !73
  call void @gtk_widget_hide(ptr noundef %218) #12
  call void (...) @dt_control_queue_redraw_center() #12
  br label %219

219:                                              ; preds = %210, %153
  %220 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %221 = load ptr, ptr %220, align 8, !tbaa !33
  %222 = getelementptr inbounds i8, ptr %221, i64 120
  %223 = load i32, ptr %222, align 8, !tbaa !41
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %225

225:                                              ; preds = %219, %20
  ret void
}

declare ptr @dt_gui_preferences_enum(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_recreate_list(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  store i32 1, ptr %6, align 8, !tbaa !41
  tail call fastcc void @_update_all_properties(ptr noundef %3)
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_update_list(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @gtk_tree_view_get_type() #13
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #12
  %8 = tail call ptr @gtk_tree_view_get_model(ptr noundef %7) #12
  tail call void @gtk_tree_model_foreach(ptr noundef %8, ptr noundef nonnull @_update_foreach, ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_remove_item(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %7, i64 48
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
  br i1 %20, label %23, label %25

21:                                               ; preds = %38
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ null, %3 ]
  call void @g_list_free(ptr noundef %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void

25:                                               ; preds = %38, %3
  %26 = phi ptr [ %40, %38 ], [ %19, %3 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = call ptr @gtk_tree_row_reference_get_path(ptr noundef %27) #12
  call void @gtk_tree_row_reference_free(ptr noundef %27) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %31 = call i32 @gtk_tree_model_get_iter(ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %28) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @gtk_tree_store_get_type() #13
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %34) #12
  %36 = call i32 @gtk_tree_store_remove(ptr noundef %35, ptr noundef nonnull %5) #12
  br label %37

37:                                               ; preds = %33, %30
  call void @gtk_tree_path_free(ptr noundef nonnull %28) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %21, label %25
}

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_selection_change(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @gtk_tree_view_get_type() #13
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %8, i64 noundef %11) #12
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !41
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %11) #12
  %23 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %22) #12
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %23) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %24 = call i32 @gtk_tree_model_get_iter_first(ptr noundef nonnull %13, ptr noundef nonnull %4) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %11) #12
  call void @gtk_tree_view_expand_all(ptr noundef %28) #12
  %29 = call fastcc i32 @_lib_masks_selection_change_r(ptr noundef nonnull %13, ptr noundef %23, ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, i32 noundef 1), !range !145
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %11) #12
  call void @gtk_tree_view_collapse_all(ptr noundef %33) #12
  br label %34

34:                                               ; preds = %31, %26, %15
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds i8, ptr %36, i64 120
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !41
  call fastcc void @_update_all_properties(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %40

40:                                               ; preds = %34, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @g_free(ptr noundef %3) #12
  store ptr null, ptr %2, align 8, !tbaa !24
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_is_form_used(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %8, i64 2120
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %63, label %12

12:                                               ; preds = %20, %6
  %13 = phi ptr [ %22, %20 ], [ %10, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  tail call fastcc void @_is_form_used(i32 noundef %0, ptr noundef nonnull %14, ptr noundef %2, ptr noundef %3)
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %63, label %12

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %63, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  br label %34

34:                                               ; preds = %59, %32
  %35 = phi ptr [ %30, %32 ], [ %61, %59 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load i32, ptr %36, align 4, !tbaa !61
  %40 = tail call ptr @dt_masks_get_from_id(ptr noundef %38, i32 noundef %39) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %36, align 4, !tbaa !61
  %44 = icmp eq i32 %43, %0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !14
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call i64 @g_strlcat(ptr noundef %2, ptr noundef nonnull @.str.35, i64 noundef 1000) #12
  br label %51

51:                                               ; preds = %49, %45
  %52 = tail call i64 @g_strlcat(ptr noundef %2, ptr noundef nonnull %33, i64 noundef 1000) #12
  br label %53

53:                                               ; preds = %51, %42
  %54 = getelementptr inbounds i8, ptr %40, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = and i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  tail call fastcc void @_is_form_used(i32 noundef %0, ptr noundef nonnull %40, ptr noundef %2, ptr noundef %3)
  br label %59

59:                                               ; preds = %58, %53, %34
  %60 = getelementptr inbounds i8, ptr %35, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %34

63:                                               ; preds = %59, %29, %24, %20, %6
  ret void
}

declare void @gtk_tree_store_prepend(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_iter_has_child(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_store_insert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_iter_name(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = icmp eq ptr %1, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %11 = getelementptr inbounds i8, ptr %1, i64 32
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
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi ptr [ null, %32 ], [ %38, %35 ]
  %41 = and i32 %2, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 216
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
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %49, ptr noundef %5, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 5, ptr noundef %40, i32 noundef 6, i32 noundef %53, i32 noundef 7, ptr noundef %47, i32 noundef 8, i32 noundef %55, i32 noundef -1) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #12
  br label %56

56:                                               ; preds = %46, %6
  ret void
}

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

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
define internal void @_tree_add_shape(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 2312
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds i8, ptr %9, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i64 @gtk_tree_view_get_type() #13
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #12
  %16 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !16
  %17 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %16, ptr noundef nonnull %4) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = load ptr, ptr %17, align 8, !tbaa !30
  %22 = call i32 @gtk_tree_model_get_iter(ptr noundef %20, ptr noundef nonnull %5, ptr noundef %21) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %25, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %3, i32 noundef -1) #12
  br label %26

26:                                               ; preds = %24, %19
  call void @g_list_free_full(ptr noundef nonnull %17, ptr noundef nonnull @gtk_tree_path_free) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %27

27:                                               ; preds = %26, %2
  %28 = ptrtoint ptr %1 to i64
  %29 = trunc i64 %28 to i32
  %30 = call ptr @dt_masks_create(i32 noundef %29) #12
  call void @dt_masks_change_form_gui(ptr noundef %30) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds i8, ptr %33, i64 2136
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = getelementptr inbounds i8, ptr %35, i64 168
  store ptr %31, ptr %36, align 8, !tbaa !113
  %37 = getelementptr inbounds i8, ptr %35, i64 144
  store i32 0, ptr %37, align 8, !tbaa !146
  %38 = getelementptr inbounds i8, ptr %35, i64 76
  store i32 1, ptr %38, align 4, !tbaa !134
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
define internal fastcc void @_update_all_properties(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  tail call void @gtk_widget_show(ptr noundef %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @_property_changed(ptr noundef %5, i32 noundef 0)
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @_property_changed(ptr noundef %7, i32 noundef 1)
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @_property_changed(ptr noundef %9, i32 noundef 2)
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @_property_changed(ptr noundef %11, i32 noundef 3)
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @_property_changed(ptr noundef %13, i32 noundef 4)
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @_property_changed(ptr noundef %15, i32 noundef 5)
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_property_changed(ptr noundef %17, i32 noundef 6)
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %19, i64 2128
  %21 = load ptr, ptr %20, align 16, !tbaa !121
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  br label %40

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = and i32 %28, 64
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  br i1 %30, label %40, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds i8, ptr %35, i64 1472
  %37 = load i32, ptr %36, align 8, !tbaa !147
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %33, %26, %23
  %41 = phi ptr [ %32, %26 ], [ %32, %33 ], [ %25, %23 ]
  %42 = phi i32 [ 0, %26 ], [ 1, %33 ], [ 0, %23 ]
  %43 = phi i32 [ 0, %26 ], [ %39, %33 ], [ 0, %23 ]
  tail call void @gtk_widget_set_visible(ptr noundef %41, i32 noundef %43) #12
  %44 = getelementptr inbounds i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  tail call void @gtk_widget_set_visible(ptr noundef %45, i32 noundef %42) #12
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
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #12
  %11 = tail call ptr @g_object_get_data(ptr noundef %10, ptr noundef nonnull @.str.41) #12
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #12
  %15 = tail call ptr @g_object_get_data(ptr noundef %14, ptr noundef nonnull @.str.42) #12
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = tail call ptr @dt_masks_get_from_id(ptr noundef %17, i32 noundef %13) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %9
  %21 = tail call ptr @dt_masks_group_add_form(ptr noundef nonnull %1, ptr noundef nonnull %18) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  tail call void @dt_dev_add_masks_history_item(ptr noundef %25, ptr noundef null, i32 noundef 0) #12
  tail call void @dt_masks_iop_update(ptr noundef %15) #12
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds i8, ptr %1, i64 160
  %29 = load i32, ptr %28, align 8, !tbaa !55
  tail call void @dt_dev_masks_selection_change(ptr noundef %27, ptr noundef null, i32 noundef %29) #12
  br label %30

30:                                               ; preds = %23, %20, %9, %4, %2
  ret void
}

declare void @gtk_menu_item_set_submenu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_item_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_tree_duplicate_shape(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call i64 @gtk_tree_view_get_type() #13
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #12
  %11 = tail call ptr @gtk_tree_view_get_model(ptr noundef %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %9) #12
  %14 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %13) #12
  %15 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %14, ptr noundef null) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %19 = call i32 @gtk_tree_model_get_iter(ptr noundef %11, ptr noundef nonnull %3, ptr noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef -1) #12
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = call i32 @dt_masks_form_duplicate(ptr noundef %23, i32 noundef %24) #12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  call void @dt_dev_masks_selection_change(ptr noundef %29, ptr noundef null, i32 noundef %25) #12
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %31

31:                                               ; preds = %30, %17
  call void @g_list_free_full(ptr noundef nonnull %15, ptr noundef nonnull @gtk_tree_path_free) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_tree_delete_shape(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  tail call void @dt_masks_clear_form_gui(ptr noundef %12) #12
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = tail call i64 @gtk_tree_view_get_type() #13
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #12
  %17 = tail call ptr @gtk_tree_view_get_model(ptr noundef %16) #12
  %18 = load ptr, ptr %13, align 8, !tbaa !27
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %15) #12
  %20 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !16
  %21 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %20, ptr noundef null) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %70, %2
  call void @g_list_free_full(ptr noundef %21, ptr noundef nonnull @gtk_tree_path_free) #12
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  call void @dt_dev_add_masks_history_item(ptr noundef %25, ptr noundef null, i32 noundef 1) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  call void @dt_lib_gui_queue_update(ptr noundef %1) #12
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds i8, ptr %28, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  store i32 1, ptr %29, align 8, !tbaa !41
  call fastcc void @_update_all_properties(ptr noundef %26)
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds i8, ptr %34, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void

39:                                               ; preds = %70, %2
  %40 = phi ptr [ %72, %70 ], [ %21, %2 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %42 = call i32 @gtk_tree_model_get_iter(ptr noundef %17, ptr noundef nonnull %4, ptr noundef %41) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %70, label %44

44:                                               ; preds = %39
  %45 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %4) #12
  %46 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %4) #12
  %47 = call i32 @gtk_tree_model_iter_previous(ptr noundef %17, ptr noundef %45) #12
  %48 = call i32 @gtk_tree_model_iter_next(ptr noundef %17, ptr noundef %46) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %7, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %8, i32 noundef -1) #12
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %50
  call void @gtk_tree_selection_select_iter(ptr noundef %20, ptr noundef %46) #12
  br label %60

53:                                               ; preds = %44
  call void @gtk_tree_selection_select_iter(ptr noundef %20, ptr noundef %45) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef %45, i32 noundef 1, ptr noundef nonnull %3, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef %45, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef %45, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %54 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %4) #12
  %55 = call i32 @gtk_tree_model_iter_next(ptr noundef %17, ptr noundef %54) #12
  %56 = icmp eq i32 %55, 0
  call void @gtk_tree_iter_free(ptr noundef %54) #12
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = load i32, ptr %6, align 4, !tbaa !14
  call fastcc void @_swap_last_secondlast_item_visibility(ptr noundef %10, ptr noundef nonnull %4, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %57, %53, %52, %50
  call void @gtk_tree_iter_free(ptr noundef %45) #12
  call void @gtk_tree_iter_free(ptr noundef %46) #12
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = call ptr @dt_masks_get_from_id(ptr noundef %63, i32 noundef %64) #12
  %66 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = call ptr @dt_masks_get_from_id(ptr noundef %67, i32 noundef %68) #12
  call void @dt_masks_form_remove(ptr noundef %61, ptr noundef %65, ptr noundef %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %70

70:                                               ; preds = %60, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %71 = getelementptr inbounds i8, ptr %40, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = icmp eq ptr %72, null
  br i1 %73, label %23, label %39
}

declare ptr @gtk_separator_menu_item_new() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_tree_group(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call ptr @dt_masks_create(i32 noundef 4) #12
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #12
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds i8, ptr %11, i64 2120
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = tail call i32 @g_list_length(ptr noundef %13) #12
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef %9, i32 noundef %14) #12
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = tail call i64 @gtk_tree_view_get_type() #13
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #12
  %20 = tail call ptr @gtk_tree_view_get_model(ptr noundef %19) #12
  %21 = load ptr, ptr %16, align 8, !tbaa !27
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %18) #12
  %23 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %22) #12
  %24 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %23, ptr noundef null) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %7, i64 160
  br label %50

28:                                               ; preds = %72, %2
  call void @g_list_free_full(ptr noundef %24, ptr noundef nonnull @gtk_tree_path_free) #12
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds i8, ptr %30, i64 2120
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = call ptr @g_list_append(ptr noundef %32, ptr noundef %7) #12
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds i8, ptr %35, i64 2120
  store ptr %33, ptr %36, align 8, !tbaa !148
  call void @dt_dev_add_masks_history_item(ptr noundef %35, ptr noundef null, i32 noundef 0) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  call void @dt_lib_gui_queue_update(ptr noundef %1) #12
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %28
  store i32 1, ptr %40, align 8, !tbaa !41
  call fastcc void @_update_all_properties(ptr noundef %37)
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load i32, ptr %46, align 8, !tbaa !41
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %43, %28
  ret void

50:                                               ; preds = %72, %26
  %51 = phi i32 [ 0, %26 ], [ %73, %72 ]
  %52 = phi ptr [ %24, %26 ], [ %75, %72 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %54 = call i32 @gtk_tree_model_get_iter(ptr noundef %20, ptr noundef nonnull %3, ptr noundef %53) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef -1) #12
  %57 = load i32, ptr %4, align 4, !tbaa !14
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store i32 %57, ptr %60, align 4, !tbaa !61
  %61 = load i32, ptr %27, align 8, !tbaa !55
  %62 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 %61, ptr %62, align 4, !tbaa !115
  %63 = getelementptr inbounds i8, ptr %60, i64 12
  store float 1.000000e+00, ptr %63, align 4, !tbaa !64
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  %65 = icmp slt i32 %51, 1
  %66 = select i1 %65, i32 1, i32 9
  store i32 %66, ptr %64, align 4, !tbaa !63
  %67 = load ptr, ptr %7, align 8, !tbaa !116
  %68 = call ptr @g_list_append(ptr noundef %67, ptr noundef nonnull %60) #12
  store ptr %68, ptr %7, align 8, !tbaa !116
  %69 = add nsw i32 %51, 1
  br label %70

70:                                               ; preds = %59, %56
  %71 = phi i32 [ %69, %59 ], [ %51, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %72

72:                                               ; preds = %70, %50
  %73 = phi i32 [ %71, %70 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %74 = getelementptr inbounds i8, ptr %52, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = icmp eq ptr %75, null
  br i1 %76, label %28, label %50
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_tree_moveup(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  tail call void @dt_masks_clear_form_gui(ptr noundef %11) #12
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i64 @gtk_tree_view_get_type() #13
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #12
  %16 = tail call ptr @gtk_tree_view_get_model(ptr noundef %15) #12
  %17 = load ptr, ptr %12, align 8, !tbaa !27
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %14) #12
  %19 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %18) #12
  %20 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %19, ptr noundef null) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %58, %2
  call void @g_list_free_full(ptr noundef %20, ptr noundef nonnull @gtk_tree_path_free) #12
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  call void @dt_dev_add_masks_history_item(ptr noundef %24, ptr noundef null, i32 noundef 1) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  call void @dt_lib_gui_queue_update(ptr noundef %1) #12
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  store i32 1, ptr %28, align 8, !tbaa !41
  call fastcc void @_update_all_properties(ptr noundef %25)
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds i8, ptr %33, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %31, %22
  ret void

38:                                               ; preds = %58, %2
  %39 = phi ptr [ %60, %58 ], [ %20, %2 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %41 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %3, ptr noundef %40) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %44 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %3) #12
  %45 = call i32 @gtk_tree_model_iter_previous(ptr noundef %16, ptr noundef %44) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %44, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %44, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #12
  %46 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %3) #12
  %47 = call i32 @gtk_tree_model_iter_next(ptr noundef %16, ptr noundef %46) #12
  %48 = icmp eq i32 %47, 0
  call void @gtk_tree_iter_free(ptr noundef %46) #12
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4, !tbaa !14
  %51 = load i32, ptr %7, align 4, !tbaa !14
  call fastcc void @_swap_last_secondlast_item_visibility(ptr noundef %9, ptr noundef nonnull %3, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %49, %43
  call void @gtk_tree_iter_free(ptr noundef %44) #12
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %56 = call ptr @dt_masks_get_from_id(ptr noundef %54, i32 noundef %55) #12
  %57 = load i32, ptr %5, align 4, !tbaa !14
  call void @dt_masks_form_move(ptr noundef %56, i32 noundef %57, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %58

58:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %59 = getelementptr inbounds i8, ptr %39, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %22, label %38
}

; Function Attrs: nounwind uwtable
define internal void @_tree_movedown(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  tail call void @dt_masks_clear_form_gui(ptr noundef %11) #12
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i64 @gtk_tree_view_get_type() #13
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #12
  %16 = tail call ptr @gtk_tree_view_get_model(ptr noundef %15) #12
  %17 = load ptr, ptr %12, align 8, !tbaa !27
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %14) #12
  %19 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %18) #12
  %20 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %19, ptr noundef null) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %58, %2
  call void @g_list_free_full(ptr noundef %20, ptr noundef nonnull @gtk_tree_path_free) #12
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  call void @dt_dev_add_masks_history_item(ptr noundef %24, ptr noundef null, i32 noundef 1) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  call void @dt_lib_gui_queue_update(ptr noundef %1) #12
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  store i32 1, ptr %28, align 8, !tbaa !41
  call fastcc void @_update_all_properties(ptr noundef %25)
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds i8, ptr %33, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %31, %22
  ret void

38:                                               ; preds = %58, %2
  %39 = phi ptr [ %60, %58 ], [ %20, %2 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %41 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %3, ptr noundef %40) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %44 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %3) #12
  %45 = call i32 @gtk_tree_model_iter_next(ptr noundef %16, ptr noundef %44) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %44, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %44, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #12
  %46 = call ptr @gtk_tree_iter_copy(ptr noundef %44) #12
  %47 = call i32 @gtk_tree_model_iter_next(ptr noundef %16, ptr noundef %46) #12
  %48 = icmp eq i32 %47, 0
  call void @gtk_tree_iter_free(ptr noundef %46) #12
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = load i32, ptr %5, align 4, !tbaa !14
  call fastcc void @_swap_last_secondlast_item_visibility(ptr noundef %9, ptr noundef nonnull %3, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %49, %43
  call void @gtk_tree_iter_free(ptr noundef %44) #12
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %56 = call ptr @dt_masks_get_from_id(ptr noundef %54, i32 noundef %55) #12
  %57 = load i32, ptr %5, align 4, !tbaa !14
  call void @dt_masks_form_move(ptr noundef %56, i32 noundef %57, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %58

58:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %59 = getelementptr inbounds i8, ptr %39, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %22, label %38
}

; Function Attrs: nounwind uwtable
define internal void @_tree_cleanup(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  tail call void @dt_masks_cleanup_unused(ptr noundef %4) #12
  %5 = getelementptr inbounds i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #12
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  store i32 1, ptr %9, align 8, !tbaa !41
  tail call fastcc void @_update_all_properties(ptr noundef %6)
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %12, %2
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
define internal fastcc void @_swap_last_secondlast_item_visibility(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call i64 @gtk_tree_view_get_type() #13
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #12
  %11 = tail call ptr @gtk_tree_view_get_model(ptr noundef %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call ptr @dt_masks_get_from_id(ptr noundef %13, i32 noundef %14) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %15, align 8, !tbaa !116
  %19 = call ptr @g_list_last(ptr noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %53, label %21

21:                                               ; preds = %49, %17
  %22 = phi ptr [ %51, %49 ], [ %19, %17 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = icmp eq i32 %24, %3
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = and i32 %28, -3
  store i32 %29, ptr %27, align 4, !tbaa !63
  br label %40

30:                                               ; preds = %21
  %31 = icmp eq i32 %24, %2
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !63
  %35 = and i32 %34, 248
  %36 = icmp eq i32 %35, 0
  %37 = or disjoint i32 %34, 8
  %38 = select i1 %36, i32 %37, i32 %34
  %39 = or i32 %38, 2
  store i32 %39, ptr %33, align 4, !tbaa !63
  br label %40

40:                                               ; preds = %32, %26
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = call ptr @dt_masks_get_from_id(ptr noundef %42, i32 noundef %43) #12
  %45 = getelementptr inbounds i8, ptr %23, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !63
  %47 = getelementptr inbounds i8, ptr %23, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !64
  call fastcc void @_set_iter_name(ptr noundef %0, ptr noundef %44, i32 noundef %46, float noundef %48, ptr noundef %11, ptr noundef %1)
  br label %49

49:                                               ; preds = %40, %30
  %50 = getelementptr inbounds i8, ptr %22, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !149
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %21

53:                                               ; preds = %49, %17, %4
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
define internal void @_tree_operation(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %9, i64 2312
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds i8, ptr %11, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = tail call i64 @gtk_tree_view_get_type() #13
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #12
  %18 = tail call ptr @gtk_tree_view_get_model(ptr noundef %17) #12
  %19 = load ptr, ptr %14, align 8, !tbaa !27
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %16) #12
  %21 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %20) #12
  %22 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %21, ptr noundef null) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  tail call void @g_list_free_full(ptr noundef %22, ptr noundef nonnull @gtk_tree_path_free) #12
  br label %101

25:                                               ; preds = %2
  %26 = icmp eq i32 %7, 4
  br label %29

27:                                               ; preds = %83
  %28 = icmp eq i32 %84, 0
  call void @g_list_free_full(ptr noundef nonnull %22, ptr noundef nonnull @gtk_tree_path_free) #12
  br i1 %28, label %101, label %88

29:                                               ; preds = %83, %25
  %30 = phi i32 [ 0, %25 ], [ %84, %83 ]
  %31 = phi ptr [ %22, %25 ], [ %86, %83 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %33 = call i32 @gtk_tree_model_get_iter(ptr noundef %18, ptr noundef nonnull %3, ptr noundef %32) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %83, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = call ptr @dt_masks_get_from_id(ptr noundef %37, i32 noundef %38) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %81, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %81, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %39, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %81, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4, !tbaa !14
  br label %55

51:                                               ; preds = %55
  %52 = getelementptr inbounds i8, ptr %56, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %81, label %55

55:                                               ; preds = %51, %49
  %56 = phi ptr [ %47, %49 ], [ %53, %51 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = icmp eq i32 %58, %50
  br i1 %59, label %60, label %51

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !63
  br i1 %26, label %71, label %63

63:                                               ; preds = %60
  %64 = and i32 %62, 248
  %65 = icmp ne i32 %64, 0
  %66 = and i32 %62, %7
  %67 = icmp eq i32 %66, 0
  %68 = and i1 %65, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = and i32 %62, -249
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi i32 [ %70, %69 ], [ %62, %60 ]
  %73 = getelementptr inbounds i8, ptr %57, i64 8
  %74 = xor i32 %72, %7
  store i32 %74, ptr %73, align 4, !tbaa !63
  %75 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = call ptr @dt_masks_get_from_id(ptr noundef %76, i32 noundef %50) #12
  %78 = load i32, ptr %73, align 4, !tbaa !63
  %79 = getelementptr inbounds i8, ptr %57, i64 12
  %80 = load float, ptr %79, align 4, !tbaa !64
  call fastcc void @_set_iter_name(ptr noundef %13, ptr noundef %77, i32 noundef %78, float noundef %80, ptr noundef %18, ptr noundef nonnull %3)
  br label %81

81:                                               ; preds = %71, %63, %51, %46, %41, %35
  %82 = phi i32 [ %30, %41 ], [ %30, %35 ], [ %30, %63 ], [ 1, %71 ], [ %30, %46 ], [ %30, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %83

83:                                               ; preds = %81, %29
  %84 = phi i32 [ %82, %81 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %85 = getelementptr inbounds i8, ptr %31, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = icmp eq ptr %86, null
  br i1 %87, label %27, label %29

88:                                               ; preds = %27
  %89 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds i8, ptr %90, i64 120
  %92 = load i32, ptr %91, align 8, !tbaa !41
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !41
  %94 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  call void @dt_dev_add_masks_history_item(ptr noundef %95, ptr noundef null, i32 noundef 0) #12
  %96 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds i8, ptr %97, i64 120
  %99 = load i32, ptr %98, align 8, !tbaa !41
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !41
  br label %101

101:                                              ; preds = %88, %27, %24
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #4

declare i32 @g_timeout_add_seconds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #4

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_foreach(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %2, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = call ptr @dt_masks_get_from_id(ptr noundef %10, i32 noundef %11) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = call ptr @dt_masks_get_from_id(ptr noundef %16, i32 noundef %17) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %18, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !14
  br label %34

30:                                               ; preds = %34
  %31 = getelementptr inbounds i8, ptr %35, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %30, %28
  %35 = phi ptr [ %26, %28 ], [ %32, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = icmp eq i32 %37, %29
  br i1 %38, label %39, label %30

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = getelementptr inbounds i8, ptr %36, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !64
  br label %44

44:                                               ; preds = %39, %30, %25, %20, %14
  %45 = phi i32 [ 0, %20 ], [ 0, %14 ], [ %41, %39 ], [ 0, %25 ], [ 0, %30 ]
  %46 = phi float [ 1.000000e+00, %20 ], [ 1.000000e+00, %14 ], [ %43, %39 ], [ 1.000000e+00, %25 ], [ 1.000000e+00, %30 ]
  call fastcc void @_set_iter_name(ptr noundef %3, ptr noundef nonnull %12, i32 noundef %45, float noundef %46, ptr noundef %0, ptr noundef nonnull %2)
  br label %47

47:                                               ; preds = %44, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %48

48:                                               ; preds = %47, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_remove_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) #1 {
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
define internal fastcc noundef i32 @_lib_masks_selection_change_r(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
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
  %15 = getelementptr inbounds i8, ptr %3, i64 944
  %16 = add nsw i32 %5, 1
  br i1 %14, label %17, label %29

17:                                               ; preds = %26, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %9, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %8, i32 noundef -1) #12
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = icmp eq i32 %18, %4
  br i1 %19, label %41, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !15
  %21 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call fastcc i32 @_lib_masks_selection_change_r(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %3, i32 noundef %4, i32 noundef %16), !range !145
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  %27 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %7) #12
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %17, label %52

29:                                               ; preds = %49, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %9, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %8, i32 noundef -1) #12
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = icmp eq i32 %30, %4
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 16, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %33, i64 464
  %38 = getelementptr inbounds i8, ptr %36, i64 504
  %39 = call i32 @g_strcmp0(ptr noundef nonnull %38, ptr noundef nonnull %37) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %17
  call void @gtk_tree_selection_select_iter(ptr noundef %1, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %52

42:                                               ; preds = %35, %32, %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !15
  %43 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = call fastcc i32 @_lib_masks_selection_change_r(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %3, i32 noundef %4, i32 noundef %16), !range !145
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %52

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  %50 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %7) #12
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %29, label %52

52:                                               ; preds = %49, %48, %41, %26
  %53 = phi i32 [ 1, %41 ], [ 1, %48 ], [ 0, %26 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  ret i32 %53
}

declare void @gtk_tree_view_collapse_all(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
