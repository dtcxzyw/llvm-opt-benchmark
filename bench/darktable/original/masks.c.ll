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
  br i1 %5, label %99, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %99

11:                                               ; preds = %6
  store i32 1, ptr %8, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, ptr %4, i64 48
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
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %24 = getelementptr inbounds i8, ptr %23, i64 2120
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %32

27:                                               ; preds = %40
  %28 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %29 = getelementptr inbounds i8, ptr %28, i64 2120
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %51

32:                                               ; preds = %40, %18
  %33 = phi ptr [ %42, %40 ], [ %25, %18 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  tail call fastcc void @_lib_masks_list_recurs(ptr noundef %22, ptr noundef null, ptr noundef nonnull %34, i32 noundef 0, ptr noundef null, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %4)
  br label %40

40:                                               ; preds = %39, %32
  %41 = getelementptr inbounds i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %27, label %32

44:                                               ; preds = %59, %27, %18
  %45 = load ptr, ptr %12, align 8, !tbaa !27
  %46 = tail call i64 @gtk_tree_view_get_type() #13
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #12
  %48 = tail call i64 @gtk_tree_model_get_type() #13
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %48) #12
  tail call void @gtk_tree_view_set_model(ptr noundef %47, ptr noundef %49) #12
  %50 = icmp eq ptr %20, null
  br i1 %50, label %93, label %63

51:                                               ; preds = %59, %27
  %52 = phi ptr [ %61, %59 ], [ %30, %27 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = and i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  tail call fastcc void @_lib_masks_list_recurs(ptr noundef %22, ptr noundef null, ptr noundef nonnull %53, i32 noundef 0, ptr noundef null, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %4)
  br label %59

59:                                               ; preds = %58, %51
  %60 = getelementptr inbounds i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %44, label %51

63:                                               ; preds = %90, %44
  %64 = phi ptr [ %73, %90 ], [ %20, %44 ]
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %48) #12
  %66 = load ptr, ptr %64, align 8, !tbaa !30
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !32, !nonnull !48, !noundef !48
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  %74 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %65, ptr noundef nonnull %2) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %63
  %77 = ptrtoint ptr %71 to i64
  %78 = trunc i64 %77 to i32
  %79 = call i32 @_find_mask_iter_by_values(ptr noundef %65, ptr noundef nonnull %2, ptr noundef %66, i32 noundef %78, i32 noundef 1)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = call ptr @gtk_tree_model_get_path(ptr noundef %65, ptr noundef nonnull %2) #12
  %83 = load ptr, ptr %12, align 8, !tbaa !27
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %46) #12
  call void @gtk_tree_view_expand_to_path(ptr noundef %84, ptr noundef %82) #12
  %85 = load ptr, ptr %12, align 8, !tbaa !27
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %46) #12
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %86, ptr noundef %82, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #12
  call void @gtk_tree_path_free(ptr noundef %82) #12
  %87 = load ptr, ptr %12, align 8, !tbaa !27
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %46) #12
  %89 = call ptr @gtk_tree_view_get_selection(ptr noundef %88) #12
  call void @gtk_tree_selection_select_iter(ptr noundef %89, ptr noundef nonnull %2) #12
  br label %90

90:                                               ; preds = %81, %76, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  %91 = icmp eq ptr %73, null
  br i1 %91, label %92, label %63

92:                                               ; preds = %90
  call void @g_list_free(ptr noundef nonnull %20) #12
  br label %93

93:                                               ; preds = %92, %44
  call void @g_object_unref(ptr noundef %22) #12
  %94 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %95 = getelementptr inbounds i8, ptr %94, i64 120
  %96 = load i32, ptr %95, align 8, !tbaa !41
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !41
  %98 = load ptr, ptr %12, align 8, !tbaa !27
  call void @dt_gui_widget_reallocate_now(ptr noundef %98) #12
  br label %99

99:                                               ; preds = %93, %6, %1
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
  br i1 %18, label %19, label %169

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
  br label %168

97:                                               ; preds = %59
  %98 = icmp ne i32 %3, 0
  %99 = icmp ne ptr %4, null
  %100 = or i1 %98, %99
  br i1 %100, label %132, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %103 = getelementptr inbounds i8, ptr %102, i64 2056
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = icmp eq ptr %104, null
  br i1 %105, label %132, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %2, i64 160
  br label %108

108:                                              ; preds = %128, %106
  %109 = phi ptr [ %104, %106 ], [ %130, %128 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = getelementptr inbounds i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 16, !tbaa !57
  %113 = call i32 %112() #12
  %114 = and i32 %113, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %111, align 16, !tbaa !57
  %118 = call i32 %117() #12
  %119 = and i32 %118, 1024
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %110, i64 760
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 4, !tbaa !59
  %126 = load i32, ptr %107, align 8, !tbaa !55
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %121, %116, %108
  %129 = getelementptr inbounds i8, ptr %109, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %108

132:                                              ; preds = %128, %121, %101, %97
  %133 = phi ptr [ %4, %97 ], [ null, %101 ], [ null, %128 ], [ %110, %121 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  call void @gtk_tree_store_prepend(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %1) #12
  %134 = getelementptr inbounds i8, ptr %2, i64 160
  %135 = load i32, ptr %134, align 8, !tbaa !55
  %136 = zext i1 %50 to i32
  %137 = icmp ne ptr %42, null
  %138 = icmp ne i32 %22, 0
  %139 = and i1 %138, %137
  %140 = zext i1 %139 to i32
  %141 = icmp ne ptr %49, null
  %142 = zext i1 %141 to i32
  %143 = load i32, ptr %11, align 4, !tbaa !14
  %144 = icmp sgt i32 %143, 0
  %145 = zext i1 %144 to i32
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef %133, i32 noundef 2, i32 noundef %3, i32 noundef 3, i32 noundef %135, i32 noundef 4, i32 noundef %136, i32 noundef 5, ptr noundef %42, i32 noundef 6, i32 noundef %140, i32 noundef 7, ptr noundef %49, i32 noundef 8, i32 noundef %142, i32 noundef 9, ptr noundef %60, i32 noundef 10, i32 noundef %145, i32 noundef 11, ptr noundef nonnull %10, i32 noundef -1) #12
  %146 = tail call i64 @gtk_tree_model_get_type() #13
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %146) #12
  call fastcc void @_set_iter_name(ptr noundef %7, ptr noundef %2, i32 noundef %5, float noundef %6, ptr noundef %147, ptr noundef nonnull %14)
  %148 = load ptr, ptr %2, align 8, !tbaa !16
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %164, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br label %168

151:                                              ; preds = %164, %132
  %152 = phi ptr [ %166, %164 ], [ %148, %132 ]
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %155 = load i32, ptr %153, align 4, !tbaa !61
  %156 = call ptr @dt_masks_get_from_id(ptr noundef %154, i32 noundef %155) #12
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %134, align 8, !tbaa !55
  %160 = getelementptr inbounds i8, ptr %153, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !63
  %162 = getelementptr inbounds i8, ptr %153, i64 12
  %163 = load float, ptr %162, align 4, !tbaa !64
  call fastcc void @_lib_masks_list_recurs(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %156, i32 noundef %159, ptr noundef %133, i32 noundef %161, float noundef %163, ptr noundef %7)
  br label %164

164:                                              ; preds = %158, %151
  %165 = getelementptr inbounds i8, ptr %152, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = icmp eq ptr %166, null
  br i1 %167, label %150, label %151

168:                                              ; preds = %150, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #12
  br label %169

169:                                              ; preds = %168, %8
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
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %4, i64 1448
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
  br i1 %12, label %58, label %13

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
  %24 = getelementptr inbounds i8, ptr %11, i64 %23
  %25 = or disjoint i32 %22, 2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %11, i64 %26
  %28 = or disjoint i32 %22, 3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %11, i64 %29
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
  %38 = getelementptr inbounds i8, ptr %11, i64 %37
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
  br i1 %57, label %58, label %15

58:                                               ; preds = %55, %1
  %59 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %9) #12
  %60 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %8, i32 noundef %8, i32 noundef %59, ptr noundef null, ptr noundef null) #12
  %61 = getelementptr inbounds i8, ptr %2, i64 216
  store ptr %60, ptr %61, align 8, !tbaa !54
  %62 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %8, i32 noundef %8) #12
  %63 = tail call ptr @cairo_create(ptr noundef %62) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %63, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_used(ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef %8, i32 noundef %8, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %63) #12
  %64 = tail call ptr @cairo_image_surface_get_data(ptr noundef %62) #12
  br i1 %12, label %110, label %65

65:                                               ; preds = %58
  %66 = zext i32 %8 to i64
  br label %67

67:                                               ; preds = %107, %65
  %68 = phi i32 [ %108, %107 ], [ 0, %65 ]
  %69 = mul i32 %68, %8
  br label %70

70:                                               ; preds = %104, %67
  %71 = phi i64 [ 0, %67 ], [ %105, %104 ]
  %72 = trunc i64 %71 to i32
  %73 = add i32 %69, %72
  %74 = shl i32 %73, 2
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %64, i64 %75
  %77 = or disjoint i32 %74, 2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %64, i64 %78
  %80 = or disjoint i32 %74, 3
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %64, i64 %81
  %83 = load i8, ptr %76, align 1, !tbaa !66
  %84 = load i8, ptr %79, align 1, !tbaa !66
  store i8 %84, ptr %76, align 1, !tbaa !66
  store i8 %83, ptr %79, align 1, !tbaa !66
  %85 = load i8, ptr %82, align 1, !tbaa !66
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %70
  %88 = or disjoint i32 %74, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %64, i64 %89
  %91 = uitofp i8 %85 to double
  %92 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %91
  %93 = fptrunc double %92 to float
  %94 = uitofp i8 %84 to float
  %95 = fmul reassoc nsz arcp contract afn float %93, %94
  %96 = fptoui float %95 to i8
  store i8 %96, ptr %76, align 1, !tbaa !66
  %97 = load i8, ptr %90, align 1, !tbaa !66
  %98 = uitofp i8 %97 to float
  %99 = fmul reassoc nsz arcp contract afn float %98, %93
  %100 = fptoui float %99 to i8
  store i8 %100, ptr %90, align 1, !tbaa !66
  %101 = uitofp i8 %83 to float
  %102 = fmul reassoc nsz arcp contract afn float %93, %101
  %103 = fptoui float %102 to i8
  store i8 %103, ptr %79, align 1, !tbaa !66
  br label %104

104:                                              ; preds = %87, %70
  %105 = add nuw nsw i64 %71, 1
  %106 = icmp eq i64 %105, %66
  br i1 %106, label %107, label %70

107:                                              ; preds = %104
  %108 = add nuw i32 %68, 1
  %109 = icmp eq i32 %108, %8
  br i1 %109, label %110, label %67

110:                                              ; preds = %107, %58
  %111 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %62) #12
  %112 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %64, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %8, i32 noundef %8, i32 noundef %111, ptr noundef null, ptr noundef null) #12
  %113 = getelementptr inbounds i8, ptr %2, i64 264
  store ptr %112, ptr %113, align 8, !tbaa !56
  %114 = shl nsw i32 %8, 1
  %115 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %114, i32 noundef %8) #12
  %116 = tail call ptr @cairo_create(ptr noundef %115) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %116, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_union(ptr noundef %116, i32 noundef 0, i32 noundef 0, i32 noundef %114, i32 noundef %8, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %116) #12
  %117 = tail call ptr @cairo_image_surface_get_data(ptr noundef %115) #12
  br i1 %12, label %163, label %118

118:                                              ; preds = %110
  %119 = zext i32 %114 to i64
  br label %120

120:                                              ; preds = %160, %118
  %121 = phi i32 [ %161, %160 ], [ 0, %118 ]
  %122 = mul i32 %121, %114
  br label %123

123:                                              ; preds = %157, %120
  %124 = phi i64 [ 0, %120 ], [ %158, %157 ]
  %125 = trunc i64 %124 to i32
  %126 = add i32 %122, %125
  %127 = shl i32 %126, 2
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %117, i64 %128
  %130 = or disjoint i32 %127, 2
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %117, i64 %131
  %133 = or disjoint i32 %127, 3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %117, i64 %134
  %136 = load i8, ptr %129, align 1, !tbaa !66
  %137 = load i8, ptr %132, align 1, !tbaa !66
  store i8 %137, ptr %129, align 1, !tbaa !66
  store i8 %136, ptr %132, align 1, !tbaa !66
  %138 = load i8, ptr %135, align 1, !tbaa !66
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %157, label %140

140:                                              ; preds = %123
  %141 = or disjoint i32 %127, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %117, i64 %142
  %144 = uitofp i8 %138 to double
  %145 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %144
  %146 = fptrunc double %145 to float
  %147 = uitofp i8 %137 to float
  %148 = fmul reassoc nsz arcp contract afn float %146, %147
  %149 = fptoui float %148 to i8
  store i8 %149, ptr %129, align 1, !tbaa !66
  %150 = load i8, ptr %143, align 1, !tbaa !66
  %151 = uitofp i8 %150 to float
  %152 = fmul reassoc nsz arcp contract afn float %151, %146
  %153 = fptoui float %152 to i8
  store i8 %153, ptr %143, align 1, !tbaa !66
  %154 = uitofp i8 %136 to float
  %155 = fmul reassoc nsz arcp contract afn float %146, %154
  %156 = fptoui float %155 to i8
  store i8 %156, ptr %132, align 1, !tbaa !66
  br label %157

157:                                              ; preds = %140, %123
  %158 = add nuw nsw i64 %124, 1
  %159 = icmp eq i64 %158, %119
  br i1 %159, label %160, label %123

160:                                              ; preds = %157
  %161 = add nuw i32 %121, 1
  %162 = icmp eq i32 %161, %8
  br i1 %162, label %163, label %120

163:                                              ; preds = %160, %110
  %164 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %115) #12
  %165 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %117, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %114, i32 noundef %8, i32 noundef %164, ptr noundef null, ptr noundef null) #12
  %166 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr %165, ptr %166, align 8, !tbaa !67
  %167 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %114, i32 noundef %8) #12
  %168 = tail call ptr @cairo_create(ptr noundef %167) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %168, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_intersection(ptr noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef %114, i32 noundef %8, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %168) #12
  %169 = tail call ptr @cairo_image_surface_get_data(ptr noundef %167) #12
  br i1 %12, label %215, label %170

170:                                              ; preds = %163
  %171 = zext i32 %114 to i64
  br label %172

172:                                              ; preds = %212, %170
  %173 = phi i32 [ %213, %212 ], [ 0, %170 ]
  %174 = mul i32 %173, %114
  br label %175

175:                                              ; preds = %209, %172
  %176 = phi i64 [ 0, %172 ], [ %210, %209 ]
  %177 = trunc i64 %176 to i32
  %178 = add i32 %174, %177
  %179 = shl i32 %178, 2
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %169, i64 %180
  %182 = or disjoint i32 %179, 2
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %169, i64 %183
  %185 = or disjoint i32 %179, 3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %169, i64 %186
  %188 = load i8, ptr %181, align 1, !tbaa !66
  %189 = load i8, ptr %184, align 1, !tbaa !66
  store i8 %189, ptr %181, align 1, !tbaa !66
  store i8 %188, ptr %184, align 1, !tbaa !66
  %190 = load i8, ptr %187, align 1, !tbaa !66
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %209, label %192

192:                                              ; preds = %175
  %193 = or disjoint i32 %179, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %169, i64 %194
  %196 = uitofp i8 %190 to double
  %197 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %196
  %198 = fptrunc double %197 to float
  %199 = uitofp i8 %189 to float
  %200 = fmul reassoc nsz arcp contract afn float %198, %199
  %201 = fptoui float %200 to i8
  store i8 %201, ptr %181, align 1, !tbaa !66
  %202 = load i8, ptr %195, align 1, !tbaa !66
  %203 = uitofp i8 %202 to float
  %204 = fmul reassoc nsz arcp contract afn float %203, %198
  %205 = fptoui float %204 to i8
  store i8 %205, ptr %195, align 1, !tbaa !66
  %206 = uitofp i8 %188 to float
  %207 = fmul reassoc nsz arcp contract afn float %198, %206
  %208 = fptoui float %207 to i8
  store i8 %208, ptr %184, align 1, !tbaa !66
  br label %209

209:                                              ; preds = %192, %175
  %210 = add nuw nsw i64 %176, 1
  %211 = icmp eq i64 %210, %171
  br i1 %211, label %212, label %175

212:                                              ; preds = %209
  %213 = add nuw i32 %173, 1
  %214 = icmp eq i32 %213, %8
  br i1 %214, label %215, label %172

215:                                              ; preds = %212, %163
  %216 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %167) #12
  %217 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %169, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %114, i32 noundef %8, i32 noundef %216, ptr noundef null, ptr noundef null) #12
  %218 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %217, ptr %218, align 8, !tbaa !68
  %219 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %114, i32 noundef %8) #12
  %220 = tail call ptr @cairo_create(ptr noundef %219) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %220, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_difference(ptr noundef %220, i32 noundef 0, i32 noundef 0, i32 noundef %114, i32 noundef %8, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %220) #12
  %221 = tail call ptr @cairo_image_surface_get_data(ptr noundef %219) #12
  br i1 %12, label %267, label %222

222:                                              ; preds = %215
  %223 = zext i32 %114 to i64
  br label %224

224:                                              ; preds = %264, %222
  %225 = phi i32 [ %265, %264 ], [ 0, %222 ]
  %226 = mul i32 %225, %114
  br label %227

227:                                              ; preds = %261, %224
  %228 = phi i64 [ 0, %224 ], [ %262, %261 ]
  %229 = trunc i64 %228 to i32
  %230 = add i32 %226, %229
  %231 = shl i32 %230, 2
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %221, i64 %232
  %234 = or disjoint i32 %231, 2
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %221, i64 %235
  %237 = or disjoint i32 %231, 3
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %221, i64 %238
  %240 = load i8, ptr %233, align 1, !tbaa !66
  %241 = load i8, ptr %236, align 1, !tbaa !66
  store i8 %241, ptr %233, align 1, !tbaa !66
  store i8 %240, ptr %236, align 1, !tbaa !66
  %242 = load i8, ptr %239, align 1, !tbaa !66
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %261, label %244

244:                                              ; preds = %227
  %245 = or disjoint i32 %231, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %221, i64 %246
  %248 = uitofp i8 %242 to double
  %249 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %248
  %250 = fptrunc double %249 to float
  %251 = uitofp i8 %241 to float
  %252 = fmul reassoc nsz arcp contract afn float %250, %251
  %253 = fptoui float %252 to i8
  store i8 %253, ptr %233, align 1, !tbaa !66
  %254 = load i8, ptr %247, align 1, !tbaa !66
  %255 = uitofp i8 %254 to float
  %256 = fmul reassoc nsz arcp contract afn float %255, %250
  %257 = fptoui float %256 to i8
  store i8 %257, ptr %247, align 1, !tbaa !66
  %258 = uitofp i8 %240 to float
  %259 = fmul reassoc nsz arcp contract afn float %250, %258
  %260 = fptoui float %259 to i8
  store i8 %260, ptr %236, align 1, !tbaa !66
  br label %261

261:                                              ; preds = %244, %227
  %262 = add nuw nsw i64 %228, 1
  %263 = icmp eq i64 %262, %223
  br i1 %263, label %264, label %227

264:                                              ; preds = %261
  %265 = add nuw i32 %225, 1
  %266 = icmp eq i32 %265, %8
  br i1 %266, label %267, label %224

267:                                              ; preds = %264, %215
  %268 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %219) #12
  %269 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %221, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %114, i32 noundef %8, i32 noundef %268, ptr noundef null, ptr noundef null) #12
  %270 = getelementptr inbounds i8, ptr %2, i64 240
  store ptr %269, ptr %270, align 8, !tbaa !69
  %271 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %114, i32 noundef %8) #12
  %272 = tail call ptr @cairo_create(ptr noundef %271) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %272, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_sum(ptr noundef %272, i32 noundef 0, i32 noundef 0, i32 noundef %114, i32 noundef %8, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %272) #12
  %273 = tail call ptr @cairo_image_surface_get_data(ptr noundef %271) #12
  br i1 %12, label %319, label %274

274:                                              ; preds = %267
  %275 = zext i32 %114 to i64
  br label %276

276:                                              ; preds = %316, %274
  %277 = phi i32 [ %317, %316 ], [ 0, %274 ]
  %278 = mul i32 %277, %114
  br label %279

279:                                              ; preds = %313, %276
  %280 = phi i64 [ 0, %276 ], [ %314, %313 ]
  %281 = trunc i64 %280 to i32
  %282 = add i32 %278, %281
  %283 = shl i32 %282, 2
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %273, i64 %284
  %286 = or disjoint i32 %283, 2
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %273, i64 %287
  %289 = or disjoint i32 %283, 3
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %273, i64 %290
  %292 = load i8, ptr %285, align 1, !tbaa !66
  %293 = load i8, ptr %288, align 1, !tbaa !66
  store i8 %293, ptr %285, align 1, !tbaa !66
  store i8 %292, ptr %288, align 1, !tbaa !66
  %294 = load i8, ptr %291, align 1, !tbaa !66
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %313, label %296

296:                                              ; preds = %279
  %297 = or disjoint i32 %283, 1
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %273, i64 %298
  %300 = uitofp i8 %294 to double
  %301 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %300
  %302 = fptrunc double %301 to float
  %303 = uitofp i8 %293 to float
  %304 = fmul reassoc nsz arcp contract afn float %302, %303
  %305 = fptoui float %304 to i8
  store i8 %305, ptr %285, align 1, !tbaa !66
  %306 = load i8, ptr %299, align 1, !tbaa !66
  %307 = uitofp i8 %306 to float
  %308 = fmul reassoc nsz arcp contract afn float %307, %302
  %309 = fptoui float %308 to i8
  store i8 %309, ptr %299, align 1, !tbaa !66
  %310 = uitofp i8 %292 to float
  %311 = fmul reassoc nsz arcp contract afn float %302, %310
  %312 = fptoui float %311 to i8
  store i8 %312, ptr %288, align 1, !tbaa !66
  br label %313

313:                                              ; preds = %296, %279
  %314 = add nuw nsw i64 %280, 1
  %315 = icmp eq i64 %314, %275
  br i1 %315, label %316, label %279

316:                                              ; preds = %313
  %317 = add nuw i32 %277, 1
  %318 = icmp eq i32 %317, %8
  br i1 %318, label %319, label %276

319:                                              ; preds = %316, %267
  %320 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %271) #12
  %321 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %273, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %114, i32 noundef %8, i32 noundef %320, ptr noundef null, ptr noundef null) #12
  %322 = getelementptr inbounds i8, ptr %2, i64 248
  store ptr %321, ptr %322, align 8, !tbaa !70
  %323 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %114, i32 noundef %8) #12
  %324 = tail call ptr @cairo_create(ptr noundef %323) #12
  tail call void @dt_gui_gtk_set_source_rgba(ptr noundef %324, i32 noundef 9, float noundef 1.000000e+00) #12
  tail call void @dtgtk_cairo_paint_masks_exclusion(ptr noundef %324, i32 noundef 0, i32 noundef 0, i32 noundef %114, i32 noundef %8, i32 noundef 0, ptr noundef null) #12
  tail call void @cairo_destroy(ptr noundef %324) #12
  %325 = tail call ptr @cairo_image_surface_get_data(ptr noundef %323) #12
  br i1 %12, label %371, label %326

326:                                              ; preds = %319
  %327 = zext i32 %114 to i64
  br label %328

328:                                              ; preds = %368, %326
  %329 = phi i32 [ %369, %368 ], [ 0, %326 ]
  %330 = mul i32 %329, %114
  br label %331

331:                                              ; preds = %365, %328
  %332 = phi i64 [ 0, %328 ], [ %366, %365 ]
  %333 = trunc i64 %332 to i32
  %334 = add i32 %330, %333
  %335 = shl i32 %334, 2
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %325, i64 %336
  %338 = or disjoint i32 %335, 2
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %325, i64 %339
  %341 = or disjoint i32 %335, 3
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %325, i64 %342
  %344 = load i8, ptr %337, align 1, !tbaa !66
  %345 = load i8, ptr %340, align 1, !tbaa !66
  store i8 %345, ptr %337, align 1, !tbaa !66
  store i8 %344, ptr %340, align 1, !tbaa !66
  %346 = load i8, ptr %343, align 1, !tbaa !66
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %365, label %348

348:                                              ; preds = %331
  %349 = or disjoint i32 %335, 1
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %325, i64 %350
  %352 = uitofp i8 %346 to double
  %353 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %352
  %354 = fptrunc double %353 to float
  %355 = uitofp i8 %345 to float
  %356 = fmul reassoc nsz arcp contract afn float %354, %355
  %357 = fptoui float %356 to i8
  store i8 %357, ptr %337, align 1, !tbaa !66
  %358 = load i8, ptr %351, align 1, !tbaa !66
  %359 = uitofp i8 %358 to float
  %360 = fmul reassoc nsz arcp contract afn float %359, %354
  %361 = fptoui float %360 to i8
  store i8 %361, ptr %351, align 1, !tbaa !66
  %362 = uitofp i8 %344 to float
  %363 = fmul reassoc nsz arcp contract afn float %354, %362
  %364 = fptoui float %363 to i8
  store i8 %364, ptr %340, align 1, !tbaa !66
  br label %365

365:                                              ; preds = %348, %331
  %366 = add nuw nsw i64 %332, 1
  %367 = icmp eq i64 %366, %327
  br i1 %367, label %368, label %331

368:                                              ; preds = %365
  %369 = add nuw i32 %329, 1
  %370 = icmp eq i32 %369, %8
  br i1 %370, label %371, label %328

371:                                              ; preds = %368, %319
  %372 = tail call i32 @cairo_image_surface_get_stride(ptr noundef %323) #12
  %373 = tail call ptr @gdk_pixbuf_new_from_data(ptr noundef %325, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %114, i32 noundef %8, i32 noundef %372, ptr noundef null, ptr noundef null) #12
  %374 = getelementptr inbounds i8, ptr %2, i64 256
  store ptr %373, ptr %374, align 8, !tbaa !71
  %375 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #12
  %376 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %375, ptr %376, align 8, !tbaa !72
  %377 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #12
  %378 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #12
  %379 = tail call ptr @gtk_label_new(ptr noundef %378) #12
  %380 = tail call i64 @gtk_label_get_type() #13
  %381 = tail call ptr @g_type_check_instance_cast(ptr noundef %379, i64 noundef %380) #12
  tail call void @gtk_label_set_ellipsize(ptr noundef %381, i32 noundef 3) #12
  %382 = tail call i64 @gtk_box_get_type() #13
  %383 = tail call ptr @g_type_check_instance_cast(ptr noundef %377, i64 noundef %382) #12
  tail call void @gtk_box_pack_start(ptr noundef %383, ptr noundef %379, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %384 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_gradient, i32 noundef 0, ptr noundef null) #12
  %385 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %384, ptr %385, align 8, !tbaa !52
  %386 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %384, ptr noundef nonnull @dt_action_def_toggle) #12
  %387 = load ptr, ptr %385, align 8, !tbaa !52
  %388 = tail call ptr @g_type_check_instance_cast(ptr noundef %387, i64 noundef 80) #12
  %389 = tail call i64 @g_signal_connect_data(ptr noundef %388, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef null, i32 noundef 0) #12
  %390 = load ptr, ptr %385, align 8, !tbaa !52
  %391 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %390, ptr noundef %391) #12
  %392 = load ptr, ptr %385, align 8, !tbaa !52
  %393 = tail call i64 @gtk_toggle_button_get_type() #13
  %394 = tail call ptr @g_type_check_instance_cast(ptr noundef %392, i64 noundef %393) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %394, i32 noundef 0) #12
  %395 = tail call ptr @g_type_check_instance_cast(ptr noundef %377, i64 noundef %382) #12
  %396 = load ptr, ptr %385, align 8, !tbaa !52
  tail call void @gtk_box_pack_end(ptr noundef %395, ptr noundef %396, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %397 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_path, i32 noundef 0, ptr noundef null) #12
  %398 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %397, ptr %398, align 8, !tbaa !51
  %399 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef %397, ptr noundef nonnull @dt_action_def_toggle) #12
  %400 = load ptr, ptr %398, align 8, !tbaa !51
  %401 = tail call ptr @g_type_check_instance_cast(ptr noundef %400, i64 noundef 80) #12
  %402 = tail call i64 @g_signal_connect_data(ptr noundef %401, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 0) #12
  %403 = load ptr, ptr %398, align 8, !tbaa !51
  %404 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %403, ptr noundef %404) #12
  %405 = load ptr, ptr %398, align 8, !tbaa !51
  %406 = tail call ptr @g_type_check_instance_cast(ptr noundef %405, i64 noundef %393) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %406, i32 noundef 0) #12
  %407 = tail call ptr @g_type_check_instance_cast(ptr noundef %377, i64 noundef %382) #12
  %408 = load ptr, ptr %398, align 8, !tbaa !51
  tail call void @gtk_box_pack_end(ptr noundef %407, ptr noundef %408, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %409 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_ellipse, i32 noundef 0, ptr noundef null) #12
  %410 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %409, ptr %410, align 8, !tbaa !50
  %411 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, ptr noundef %409, ptr noundef nonnull @dt_action_def_toggle) #12
  %412 = load ptr, ptr %410, align 8, !tbaa !50
  %413 = tail call ptr @g_type_check_instance_cast(ptr noundef %412, i64 noundef 80) #12
  %414 = tail call i64 @g_signal_connect_data(ptr noundef %413, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull inttoptr (i64 32 to ptr), ptr noundef null, i32 noundef 0) #12
  %415 = load ptr, ptr %410, align 8, !tbaa !50
  %416 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %415, ptr noundef %416) #12
  %417 = load ptr, ptr %410, align 8, !tbaa !50
  %418 = tail call ptr @g_type_check_instance_cast(ptr noundef %417, i64 noundef %393) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %418, i32 noundef 0) #12
  %419 = tail call ptr @g_type_check_instance_cast(ptr noundef %377, i64 noundef %382) #12
  %420 = load ptr, ptr %410, align 8, !tbaa !50
  tail call void @gtk_box_pack_end(ptr noundef %419, ptr noundef %420, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %421 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_circle, i32 noundef 0, ptr noundef null) #12
  %422 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %421, ptr %422, align 8, !tbaa !49
  %423 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef %421, ptr noundef nonnull @dt_action_def_toggle) #12
  %424 = load ptr, ptr %422, align 8, !tbaa !49
  %425 = tail call ptr @g_type_check_instance_cast(ptr noundef %424, i64 noundef 80) #12
  %426 = tail call i64 @g_signal_connect_data(ptr noundef %425, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0) #12
  %427 = load ptr, ptr %422, align 8, !tbaa !49
  %428 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %427, ptr noundef %428) #12
  %429 = load ptr, ptr %422, align 8, !tbaa !49
  %430 = tail call ptr @g_type_check_instance_cast(ptr noundef %429, i64 noundef %393) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %430, i32 noundef 0) #12
  %431 = tail call ptr @g_type_check_instance_cast(ptr noundef %377, i64 noundef %382) #12
  %432 = load ptr, ptr %422, align 8, !tbaa !49
  tail call void @gtk_box_pack_end(ptr noundef %431, ptr noundef %432, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %433 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_masks_brush, i32 noundef 0, ptr noundef null) #12
  %434 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %433, ptr %434, align 8, !tbaa !53
  %435 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, ptr noundef %433, ptr noundef nonnull @dt_action_def_toggle) #12
  %436 = load ptr, ptr %434, align 8, !tbaa !53
  %437 = tail call ptr @g_type_check_instance_cast(ptr noundef %436, i64 noundef 80) #12
  %438 = tail call i64 @g_signal_connect_data(ptr noundef %437, ptr noundef nonnull @.str.13, ptr noundef nonnull @_bt_add_shape, ptr noundef nonnull inttoptr (i64 64 to ptr), ptr noundef null, i32 noundef 0) #12
  %439 = load ptr, ptr %434, align 8, !tbaa !53
  %440 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %439, ptr noundef %440) #12
  %441 = load ptr, ptr %434, align 8, !tbaa !53
  %442 = tail call ptr @g_type_check_instance_cast(ptr noundef %441, i64 noundef %393) #12
  tail call void @gtk_toggle_button_set_active(ptr noundef %442, i32 noundef 0) #12
  %443 = tail call ptr @g_type_check_instance_cast(ptr noundef %377, i64 noundef %382) #12
  %444 = load ptr, ptr %434, align 8, !tbaa !53
  tail call void @gtk_box_pack_end(ptr noundef %443, ptr noundef %444, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %445 = load ptr, ptr %376, align 8, !tbaa !72
  %446 = tail call ptr @g_type_check_instance_cast(ptr noundef %445, i64 noundef %382) #12
  tail call void @gtk_box_pack_start(ptr noundef %446, ptr noundef %377, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %447 = tail call ptr @gtk_tree_view_new() #12
  %448 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %447, ptr %448, align 8, !tbaa !27
  %449 = tail call ptr @gtk_tree_view_column_new() #12
  tail call void @gtk_tree_view_column_set_title(ptr noundef %449, ptr noundef nonnull @.str.11) #12
  %450 = load ptr, ptr %448, align 8, !tbaa !27
  %451 = tail call i64 @gtk_tree_view_get_type() #13
  %452 = tail call ptr @g_type_check_instance_cast(ptr noundef %450, i64 noundef %451) #12
  %453 = tail call i32 @gtk_tree_view_append_column(ptr noundef %452, ptr noundef %449) #12
  %454 = tail call ptr @gtk_cell_renderer_pixbuf_new() #12
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %449, ptr noundef %454, i32 noundef 0) #12
  tail call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %449, ptr noundef %454, ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef null) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %449, ptr noundef %454, ptr noundef nonnull @.str.19, i32 noundef 6) #12
  %455 = tail call ptr @gtk_cell_renderer_pixbuf_new() #12
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %449, ptr noundef %455, i32 noundef 0) #12
  tail call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %449, ptr noundef %455, ptr noundef nonnull @.str.18, i32 noundef 7, ptr noundef null) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %449, ptr noundef %455, ptr noundef nonnull @.str.19, i32 noundef 8) #12
  %456 = tail call ptr @gtk_cell_renderer_text_new() #12
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %456, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef null) #12
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %449, ptr noundef %456, i32 noundef 1) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %449, ptr noundef %456, ptr noundef nonnull @.str.21, i32 noundef 0) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %449, ptr noundef %456, ptr noundef nonnull @.str.22, i32 noundef 4) #12
  %457 = tail call i64 @g_signal_connect_data(ptr noundef %456, ptr noundef nonnull @.str.23, ptr noundef nonnull @_tree_cell_edited, ptr noundef %0, ptr noundef null, i32 noundef 0) #12
  %458 = tail call ptr @gtk_cell_renderer_pixbuf_new() #12
  tail call void @gtk_tree_view_column_pack_end(ptr noundef %449, ptr noundef %458, i32 noundef 0) #12
  tail call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %449, ptr noundef %458, ptr noundef nonnull @.str.18, i32 noundef 9, ptr noundef null) #12
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %449, ptr noundef %458, ptr noundef nonnull @.str.19, i32 noundef 10) #12
  %459 = load ptr, ptr %448, align 8, !tbaa !27
  %460 = tail call ptr @g_type_check_instance_cast(ptr noundef %459, i64 noundef %451) #12
  %461 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %460) #12
  tail call void @gtk_tree_selection_set_mode(ptr noundef %461, i32 noundef 3) #12
  tail call void @gtk_tree_selection_set_select_function(ptr noundef %461, ptr noundef nonnull @_tree_restrict_select, ptr noundef %2, ptr noundef null) #12
  %462 = load ptr, ptr %448, align 8, !tbaa !27
  %463 = tail call ptr @g_type_check_instance_cast(ptr noundef %462, i64 noundef %451) #12
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %463, i32 noundef 0) #12
  %464 = load ptr, ptr %448, align 8, !tbaa !27
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %464, i32 noundef 1) #12
  %465 = load ptr, ptr %448, align 8, !tbaa !27
  %466 = tail call i64 @g_signal_connect_data(ptr noundef %465, ptr noundef nonnull @.str.24, ptr noundef nonnull @_tree_query_tooltip, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %467 = tail call i64 @g_signal_connect_data(ptr noundef %461, ptr noundef nonnull @.str.25, ptr noundef nonnull @_tree_selection_change, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  %468 = load ptr, ptr %448, align 8, !tbaa !27
  %469 = tail call i64 @g_signal_connect_data(ptr noundef %468, ptr noundef nonnull @.str.13, ptr noundef nonnull @_tree_button_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #12
  %470 = load ptr, ptr %376, align 8, !tbaa !72
  %471 = tail call ptr @g_type_check_instance_cast(ptr noundef %470, i64 noundef %382) #12
  %472 = load ptr, ptr %448, align 8, !tbaa !27
  %473 = tail call ptr @dt_ui_resize_wrap(ptr noundef %472, i32 noundef 200, ptr noundef nonnull @.str.26) #12
  tail call void @gtk_box_pack_start(ptr noundef %471, ptr noundef %473, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %474 = getelementptr inbounds i8, ptr %2, i64 56
  %475 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #12
  %476 = load ptr, ptr %376, align 8, !tbaa !72
  %477 = tail call ptr @g_type_check_instance_cast(ptr noundef %476, i64 noundef %382) #12
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %474, ptr noundef nonnull @.str.27, ptr noundef %475, ptr noundef %477, ptr noundef %0) #12
  %478 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #12
  %479 = tail call ptr @gtk_label_new(ptr noundef %478) #12
  tail call void @gtk_widget_set_halign(ptr noundef %479, i32 noundef 1) #12
  %480 = tail call ptr @g_type_check_instance_cast(ptr noundef %479, i64 noundef %380) #12
  tail call void @gtk_label_set_xalign(ptr noundef %480, float noundef 0.000000e+00) #12
  %481 = tail call ptr @g_type_check_instance_cast(ptr noundef %479, i64 noundef %380) #12
  tail call void @gtk_label_set_ellipsize(ptr noundef %481, i32 noundef 3) #12
  %482 = getelementptr inbounds i8, ptr %2, i64 208
  store ptr %479, ptr %482, align 8, !tbaa !73
  %483 = getelementptr inbounds i8, ptr %2, i64 88
  %484 = load ptr, ptr %483, align 8, !tbaa !74
  %485 = tail call ptr @g_type_check_instance_cast(ptr noundef %484, i64 noundef %382) #12
  %486 = load ptr, ptr %482, align 8, !tbaa !73
  tail call void @gtk_box_pack_start(ptr noundef %485, ptr noundef %486, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %487 = load ptr, ptr %483, align 8, !tbaa !74
  %488 = tail call i64 @gtk_widget_get_type() #13
  %489 = tail call ptr @g_type_check_instance_cast(ptr noundef %487, i64 noundef %488) #12
  tail call void @gtk_widget_show_all(ptr noundef %489) #12
  %490 = load ptr, ptr %483, align 8, !tbaa !74
  %491 = tail call ptr @g_type_check_instance_cast(ptr noundef %490, i64 noundef %488) #12
  tail call void @gtk_widget_set_no_show_all(ptr noundef %491, i32 noundef 1) #12
  %492 = getelementptr inbounds i8, ptr %2, i64 104
  %493 = getelementptr inbounds i8, ptr %2, i64 176
  br label %513

494:                                              ; preds = %530
  %495 = tail call ptr @dt_gui_preferences_enum(ptr noundef %0, ptr noundef nonnull @.str.31) #12
  %496 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %495, ptr %496, align 8, !tbaa !75
  %497 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %495, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32) #12
  %498 = load ptr, ptr %483, align 8, !tbaa !74
  %499 = tail call ptr @g_type_check_instance_cast(ptr noundef %498, i64 noundef %382) #12
  %500 = load ptr, ptr %496, align 8, !tbaa !75
  tail call void @gtk_box_pack_start(ptr noundef %499, ptr noundef %500, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %501 = tail call ptr @dt_gui_preferences_enum(ptr noundef %0, ptr noundef nonnull @.str.33) #12
  %502 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %501, ptr %502, align 8, !tbaa !76
  %503 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %501, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.34) #12
  %504 = load ptr, ptr %483, align 8, !tbaa !74
  %505 = tail call ptr @g_type_check_instance_cast(ptr noundef %504, i64 noundef %382) #12
  %506 = load ptr, ptr %502, align 8, !tbaa !76
  tail call void @gtk_box_pack_start(ptr noundef %505, ptr noundef %506, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %507 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %508 = getelementptr inbounds i8, ptr %507, i64 2312
  store ptr %0, ptr %508, align 8, !tbaa !77
  %509 = getelementptr inbounds i8, ptr %507, i64 2320
  store ptr @_lib_masks_recreate_list, ptr %509, align 8, !tbaa !97
  %510 = getelementptr inbounds i8, ptr %507, i64 2336
  store ptr @_lib_masks_update_list, ptr %510, align 8, !tbaa !98
  %511 = getelementptr inbounds i8, ptr %507, i64 2328
  store ptr @_lib_masks_remove_item, ptr %511, align 8, !tbaa !99
  %512 = getelementptr inbounds i8, ptr %507, i64 2344
  store ptr @_lib_masks_selection_change, ptr %512, align 8, !tbaa !100
  ret void

513:                                              ; preds = %530, %371
  %514 = phi i64 [ 0, %371 ], [ %538, %530 ]
  %515 = getelementptr inbounds [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %514
  %516 = getelementptr inbounds i8, ptr %515, i64 16
  %517 = load float, ptr %516, align 16, !tbaa !101
  %518 = getelementptr inbounds i8, ptr %515, i64 20
  %519 = load float, ptr %518, align 4, !tbaa !103
  %520 = tail call ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef %517, float noundef %519, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #12
  %521 = getelementptr inbounds [7 x ptr], ptr %492, i64 0, i64 %514
  store ptr %520, ptr %521, align 8, !tbaa !16
  %522 = load ptr, ptr %515, align 16, !tbaa !104
  %523 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %520, ptr noundef nonnull @.str.28, ptr noundef %522) #12
  %524 = getelementptr inbounds i8, ptr %515, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !105
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %520, ptr noundef %525) #12
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %520, i32 noundef 2) #12
  %526 = getelementptr inbounds i8, ptr %515, i64 24
  %527 = load i32, ptr %526, align 8, !tbaa !106
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %513
  tail call void @dt_bauhaus_slider_set_log_curve(ptr noundef %520) #12
  br label %530

530:                                              ; preds = %529, %513
  %531 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %520) #12
  %532 = getelementptr inbounds [7 x float], ptr %493, i64 0, i64 %514
  store float %531, ptr %532, align 4, !tbaa !107
  %533 = load ptr, ptr %483, align 8, !tbaa !74
  %534 = tail call ptr @g_type_check_instance_cast(ptr noundef %533, i64 noundef %382) #12
  tail call void @gtk_box_pack_start(ptr noundef %534, ptr noundef %520, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %535 = tail call ptr @g_type_check_instance_cast(ptr noundef %520, i64 noundef 80) #12
  %536 = inttoptr i64 %514 to ptr
  %537 = tail call i64 @g_signal_connect_data(ptr noundef %535, ptr noundef nonnull @.str.30, ptr noundef nonnull @_property_changed, ptr noundef %536, ptr noundef null, i32 noundef 0) #12
  %538 = add nuw nsw i64 %514, 1
  %539 = icmp eq i64 %538, 7
  br i1 %539, label %494, label %513
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
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !108
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  tail call void @_tree_add_shape(ptr poison, ptr noundef %2)
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = tail call i32 @gtk_accelerator_get_default_mod_mask() #12
  %16 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !14
  %17 = or i32 %16, %14
  %18 = and i32 %17, %15
  %19 = icmp eq i32 %18, 4
  %20 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  br i1 %19, label %21, label %28

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %20, i64 2136
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds i8, ptr %23, i64 156
  store i32 1, ptr %24, align 4, !tbaa !112
  %25 = getelementptr inbounds i8, ptr %23, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = getelementptr inbounds i8, ptr %23, i64 176
  store ptr %26, ptr %27, align 8, !tbaa !114
  br label %28

28:                                               ; preds = %21, %12
  %29 = getelementptr inbounds i8, ptr %20, i64 2312
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
  br i1 %15, label %29, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %17 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = call ptr @dt_masks_get_from_id(ptr noundef %17, i32 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %2, align 1
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, ptr @.str.37, ptr %2
  %25 = getelementptr inbounds i8, ptr %19, i64 32
  %26 = call i64 @g_strlcpy(ptr noundef nonnull %25, ptr noundef nonnull %24, i64 noundef 128) #12
  %27 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
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
define internal noundef i32 @_tree_restrict_select(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4) #1 {
  %6 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = or i32 %8, %3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %5
  %12 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %0) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @gtk_tree_path_get_indices(ptr noundef %2) #12
  %16 = tail call i32 @gtk_tree_path_get_depth(ptr noundef %2) #12
  %17 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %14
  %20 = icmp eq i32 %16, 1
  %21 = add nsw i32 %16, -2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  br label %24

24:                                               ; preds = %42, %19
  %25 = phi ptr [ %44, %42 ], [ %17, %19 ]
  %26 = phi ptr [ %43, %42 ], [ %17, %19 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = tail call i32 @gtk_tree_path_get_depth(ptr noundef %27) #12
  %29 = tail call ptr @gtk_tree_path_get_indices(ptr noundef %27) #12
  %30 = icmp eq i32 %28, %16
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  br i1 %20, label %39, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i32, ptr %29, i64 %22
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = load i32, ptr %23, align 4, !tbaa !14
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %24
  tail call void @gtk_tree_selection_unselect_path(ptr noundef %0, ptr noundef %27) #12
  tail call void @g_list_free_full(ptr noundef %25, ptr noundef nonnull @gtk_tree_path_free) #12
  %38 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #12
  br label %42

39:                                               ; preds = %32, %31
  %40 = getelementptr inbounds i8, ptr %26, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ %38, %37 ]
  %44 = phi ptr [ %25, %39 ], [ %38, %37 ]
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %24

46:                                               ; preds = %42, %14
  %47 = phi ptr [ null, %14 ], [ %44, %42 ]
  tail call void @g_list_free_full(ptr noundef %47, ptr noundef nonnull @gtk_tree_path_free) #12
  br label %48

48:                                               ; preds = %46, %11, %5
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
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %128

11:                                               ; preds = %2
  tail call void @dt_masks_reset_show_masks_icons() #12
  %12 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %0) #12
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = tail call i64 @gtk_tree_view_get_type() #13
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #12
  %17 = tail call ptr @gtk_tree_view_get_model(ptr noundef %16) #12
  %18 = tail call ptr @dt_masks_create(i32 noundef 4) #12
  %19 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %83, label %21

21:                                               ; preds = %11
  %22 = freeze i32 %12
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %93

24:                                               ; preds = %79, %21
  %25 = phi ptr [ %81, %79 ], [ %19, %21 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %27 = call i32 @gtk_tree_model_get_iter(ptr noundef %17, ptr noundef nonnull %3, ptr noundef %26) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %30 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = call ptr @dt_masks_get_from_id(ptr noundef %30, i32 noundef %31) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %78, label %34

34:                                               ; preds = %29
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %36 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %36, ptr %35, align 4, !tbaa !61
  %37 = load i32, ptr %4, align 4, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !115
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 1, ptr %39, align 4, !tbaa !63
  %40 = getelementptr inbounds i8, ptr %35, i64 12
  store float 1.000000e+00, ptr %40, align 4, !tbaa !64
  %41 = load ptr, ptr %18, align 8, !tbaa !116
  %42 = call ptr @g_list_append(ptr noundef %41, ptr noundef nonnull %35) #12
  store ptr %42, ptr %18, align 8, !tbaa !116
  %43 = getelementptr inbounds i8, ptr %32, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !tbaa !16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %6, i32 noundef -1) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %77, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 776
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = icmp eq ptr %52, null
  br i1 %53, label %77, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %48, i64 64
  %56 = load ptr, ptr %55, align 16, !tbaa !57
  %57 = call i32 %56() #12
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 16, !tbaa !57
  %64 = call i32 %63() #12
  %65 = and i32 %64, 1024
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, ptr %68, i64 776
  %70 = load ptr, ptr %69, align 8, !tbaa !117
  %71 = getelementptr inbounds i8, ptr %70, i64 600
  store i32 1, ptr %71, align 8, !tbaa !118
  %72 = getelementptr inbounds i8, ptr %70, i64 576
  %73 = load ptr, ptr %72, align 8, !tbaa !120
  %74 = tail call i64 @gtk_toggle_button_get_type() #13
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74) #12
  call void @gtk_toggle_button_set_active(ptr noundef %75, i32 noundef 1) #12
  %76 = load ptr, ptr %72, align 8, !tbaa !120
  call void @gtk_widget_queue_draw(ptr noundef %76) #12
  br label %77

77:                                               ; preds = %67, %60, %54, %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %78

78:                                               ; preds = %77, %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %79

79:                                               ; preds = %78, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %80 = getelementptr inbounds i8, ptr %25, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %24

83:                                               ; preds = %113, %79, %11
  call void @g_list_free_full(ptr noundef %19, ptr noundef nonnull @gtk_tree_path_free) #12
  %84 = call ptr @dt_masks_create(i32 noundef 4) #12
  %85 = getelementptr inbounds i8, ptr %84, i64 160
  store i32 0, ptr %85, align 8, !tbaa !55
  call void @dt_masks_group_ungroup(ptr noundef %84, ptr noundef %18) #12
  %86 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  call void @dt_masks_clear_form_gui(ptr noundef %86) #12
  %87 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %88 = getelementptr inbounds i8, ptr %87, i64 2128
  store ptr %84, ptr %88, align 16, !tbaa !121
  %89 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !122
  %90 = getelementptr inbounds i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !123
  %92 = icmp eq ptr %91, null
  br i1 %92, label %123, label %117

93:                                               ; preds = %113, %21
  %94 = phi ptr [ %115, %113 ], [ %19, %21 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %96 = call i32 @gtk_tree_model_get_iter(ptr noundef %17, ptr noundef nonnull %3, ptr noundef %95) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %99 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %100 = load i32, ptr %5, align 4, !tbaa !14
  %101 = call ptr @dt_masks_get_from_id(ptr noundef %99, i32 noundef %100) #12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %98
  %104 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %105 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %105, ptr %104, align 4, !tbaa !61
  %106 = load i32, ptr %4, align 4, !tbaa !14
  %107 = getelementptr inbounds i8, ptr %104, i64 4
  store i32 %106, ptr %107, align 4, !tbaa !115
  %108 = getelementptr inbounds i8, ptr %104, i64 8
  store i32 1, ptr %108, align 4, !tbaa !63
  %109 = getelementptr inbounds i8, ptr %104, i64 12
  store float 1.000000e+00, ptr %109, align 4, !tbaa !64
  %110 = load ptr, ptr %18, align 8, !tbaa !116
  %111 = call ptr @g_list_append(ptr noundef %110, ptr noundef nonnull %104) #12
  store ptr %111, ptr %18, align 8, !tbaa !116
  br label %112

112:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %113

113:                                              ; preds = %112, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %114 = getelementptr inbounds i8, ptr %94, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = icmp eq ptr %115, null
  br i1 %116, label %83, label %93

117:                                              ; preds = %83
  %118 = getelementptr inbounds i8, ptr %89, i64 80
  %119 = load i32, ptr %118, align 8, !tbaa !133
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  call void @dt_view_accels_refresh(ptr noundef nonnull %89) #12
  %122 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  br label %123

123:                                              ; preds = %121, %117, %83
  %124 = phi ptr [ %122, %121 ], [ %87, %117 ], [ %87, %83 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 2136
  %126 = load ptr, ptr %125, align 8, !tbaa !111
  %127 = getelementptr inbounds i8, ptr %126, i64 76
  store i32 1, ptr %127, align 4, !tbaa !134
  call void (...) @dt_control_queue_redraw_center() #12
  call fastcc void @_update_all_properties(ptr noundef %1)
  br label %128

128:                                              ; preds = %123, %2
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
  br i1 %33, label %34, label %397

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !108
  switch i32 %36, label %397 [
    i32 1, label %37
    i32 3, label %39
  ]

37:                                               ; preds = %34
  br i1 %25, label %38, label %397

38:                                               ; preds = %37
  call void @gtk_tree_selection_unselect_all(ptr noundef %14) #12
  br label %397

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
  br i1 %61, label %62, label %136

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
  %71 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
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

90:                                               ; preds = %128, %86
  %91 = phi i32 [ 0, %86 ], [ %129, %128 ]
  %92 = phi ptr [ %63, %86 ], [ %131, %128 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %5, ptr noundef %93) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %128, label %96

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %9, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %10, i32 noundef -1) #12
  %97 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %98 = load i32, ptr %9, align 4, !tbaa !14
  %99 = call ptr @dt_masks_get_from_id(ptr noundef %97, i32 noundef %98) #12
  %100 = icmp eq ptr %99, null
  br i1 %100, label %126, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !46
  %104 = and i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %126, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %99, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %126, label %109

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
  %118 = getelementptr inbounds i8, ptr %114, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !63
  %120 = or i32 %119, %113
  br label %121

121:                                              ; preds = %117, %111
  %122 = phi i32 [ %120, %117 ], [ %113, %111 ]
  %123 = getelementptr inbounds i8, ptr %112, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %111

126:                                              ; preds = %121, %106, %101, %96
  %127 = phi i32 [ %91, %101 ], [ %91, %96 ], [ %91, %106 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %128

128:                                              ; preds = %126, %90
  %129 = phi i32 [ %127, %126 ], [ %91, %90 ]
  %130 = getelementptr inbounds i8, ptr %92, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %90

133:                                              ; preds = %128
  call void @g_list_free_full(ptr noundef nonnull %63, ptr noundef nonnull @gtk_tree_path_free) #12
  %134 = icmp slt i32 %65, 2
  %135 = icmp eq ptr %87, null
  br i1 %135, label %277, label %138

136:                                              ; preds = %56
  %137 = icmp eq i32 %60, 0
  br i1 %137, label %143, label %388

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %87, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !46
  %141 = and i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %277, label %143

143:                                              ; preds = %138, %136
  %144 = phi i1 [ true, %136 ], [ %134, %138 ]
  %145 = phi i32 [ 0, %136 ], [ %89, %138 ]
  %146 = phi i32 [ 0, %136 ], [ %88, %138 ]
  %147 = phi i32 [ 0, %136 ], [ %129, %138 ]
  %148 = phi i32 [ 0, %136 ], [ %65, %138 ]
  %149 = phi ptr [ null, %136 ], [ %87, %138 ]
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #12
  %151 = call ptr @gtk_menu_item_new_with_label(ptr noundef %150) #12
  %152 = call i64 @g_signal_connect_data(ptr noundef %151, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull inttoptr (i64 64 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %151) #12
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12
  %154 = call ptr @gtk_menu_item_new_with_label(ptr noundef %153) #12
  %155 = call i64 @g_signal_connect_data(ptr noundef %154, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %154) #12
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #12
  %157 = call ptr @gtk_menu_item_new_with_label(ptr noundef %156) #12
  %158 = call i64 @g_signal_connect_data(ptr noundef %157, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull inttoptr (i64 32 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %157) #12
  %159 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #12
  %160 = call ptr @gtk_menu_item_new_with_label(ptr noundef %159) #12
  %161 = call i64 @g_signal_connect_data(ptr noundef %160, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %160) #12
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #12
  %163 = call ptr @gtk_menu_item_new_with_label(ptr noundef %162) #12
  %164 = call i64 @g_signal_connect_data(ptr noundef %163, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_shape, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %163) #12
  %165 = icmp eq ptr %149, null
  br i1 %165, label %277, label %166

166:                                              ; preds = %143
  %167 = getelementptr inbounds i8, ptr %149, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !46
  %169 = and i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %277, label %171

171:                                              ; preds = %166
  %172 = call ptr @gtk_menu_new() #12
  %173 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %174 = getelementptr inbounds i8, ptr %173, i64 2120
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = icmp eq ptr %175, null
  br i1 %176, label %277, label %179

177:                                              ; preds = %267
  %178 = icmp eq i32 %268, 0
  br i1 %178, label %277, label %272

179:                                              ; preds = %267, %171
  %180 = phi ptr [ %270, %267 ], [ %175, %171 ]
  %181 = phi i32 [ %268, %267 ], [ 0, %171 ]
  %182 = load ptr, ptr %180, align 8, !tbaa !30
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !46
  %185 = and i32 %184, 136
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %267

187:                                              ; preds = %179
  %188 = getelementptr inbounds i8, ptr %182, i64 160
  %189 = load i32, ptr %188, align 8, !tbaa !55
  %190 = load i32, ptr %7, align 4, !tbaa !14
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %267, label %192

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10000) %11, i8 0, i64 10000, i1 false)
  %193 = getelementptr inbounds i8, ptr %182, i64 32
  %194 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull %193, i64 noundef 10000) #12
  %195 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %196 = getelementptr inbounds i8, ptr %195, i64 2056
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = icmp eq ptr %197, null
  br i1 %198, label %254, label %201

199:                                              ; preds = %245
  %200 = icmp eq i32 %246, -1
  br i1 %200, label %265, label %250

201:                                              ; preds = %245, %192
  %202 = phi ptr [ %248, %245 ], [ %197, %192 ]
  %203 = phi i32 [ %246, %245 ], [ 0, %192 ]
  %204 = load ptr, ptr %202, align 8, !tbaa !30
  %205 = getelementptr inbounds i8, ptr %204, i64 664
  %206 = load ptr, ptr %205, align 8, !tbaa !138
  %207 = getelementptr inbounds i8, ptr %204, i64 760
  %208 = load ptr, ptr %207, align 8, !tbaa !58
  %209 = getelementptr inbounds i8, ptr %208, i64 24
  %210 = load i32, ptr %209, align 4, !tbaa !59
  %211 = call ptr @dt_masks_get_from_id(ptr noundef %206, i32 noundef %210) #12
  %212 = icmp eq ptr %211, null
  br i1 %212, label %245, label %213

213:                                              ; preds = %201
  %214 = getelementptr inbounds i8, ptr %211, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !46
  %216 = and i32 %215, 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %245, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %211, align 8, !tbaa !16
  %220 = icmp eq ptr %219, null
  br i1 %220, label %245, label %221

221:                                              ; preds = %240, %218
  %222 = phi ptr [ %243, %240 ], [ %219, %218 ]
  %223 = phi i32 [ %241, %240 ], [ %203, %218 ]
  %224 = load ptr, ptr %222, align 8, !tbaa !30
  %225 = load i32, ptr %224, align 4, !tbaa !61
  %226 = load i32, ptr %188, align 8, !tbaa !55
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %221
  %229 = load ptr, ptr %6, align 8, !tbaa !16
  %230 = icmp eq ptr %204, %229
  br i1 %230, label %245, label %231

231:                                              ; preds = %228
  %232 = icmp eq i32 %223, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.39, i64 noundef 10000) #12
  br label %235

235:                                              ; preds = %233, %231
  %236 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.37, i64 noundef 10000) #12
  %237 = call ptr @dt_history_item_get_name(ptr noundef %204) #12
  %238 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef %237, i64 noundef 10000) #12
  call void @g_free(ptr noundef %237) #12
  %239 = add nsw i32 %223, 1
  br label %240

240:                                              ; preds = %235, %221
  %241 = phi i32 [ %223, %221 ], [ %239, %235 ]
  %242 = getelementptr inbounds i8, ptr %222, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !16
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %221

245:                                              ; preds = %240, %228, %218, %213, %201
  %246 = phi i32 [ %203, %213 ], [ %203, %201 ], [ %203, %218 ], [ %241, %240 ], [ -1, %228 ]
  %247 = getelementptr inbounds i8, ptr %202, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = icmp eq ptr %248, null
  br i1 %249, label %199, label %201

250:                                              ; preds = %199
  %251 = icmp sgt i32 %246, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.40, i64 noundef 10000) #12
  br label %254

254:                                              ; preds = %252, %250, %192
  %255 = call ptr @gtk_menu_item_new_with_label(ptr noundef nonnull %11) #12
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef 80) #12
  %257 = load i32, ptr %188, align 8, !tbaa !55
  %258 = sext i32 %257 to i64
  %259 = inttoptr i64 %258 to ptr
  call void @g_object_set_data(ptr noundef %256, ptr noundef nonnull @.str.41, ptr noundef %259) #12
  %260 = call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef 80) #12
  %261 = load ptr, ptr %6, align 8, !tbaa !16
  call void @g_object_set_data(ptr noundef %260, ptr noundef nonnull @.str.42, ptr noundef %261) #12
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef 80) #12
  %263 = call i64 @g_signal_connect_data(ptr noundef %262, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_add_exist, ptr noundef nonnull %149, ptr noundef null, i32 noundef 0) #12
  %264 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %58) #12
  call void @gtk_menu_shell_append(ptr noundef %264, ptr noundef %255) #12
  br label %265

265:                                              ; preds = %254, %199
  %266 = phi i32 [ 1, %254 ], [ %181, %199 ]
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %11) #12
  br label %267

267:                                              ; preds = %265, %187, %179
  %268 = phi i32 [ %266, %265 ], [ %181, %187 ], [ %181, %179 ]
  %269 = getelementptr inbounds i8, ptr %180, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %271 = icmp eq ptr %270, null
  br i1 %271, label %177, label %179

272:                                              ; preds = %177
  %273 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #12
  %274 = call ptr @gtk_menu_item_new_with_label(ptr noundef %273) #12
  %275 = tail call i64 @gtk_menu_item_get_type() #13
  %276 = call ptr @g_type_check_instance_cast(ptr noundef %274, i64 noundef %275) #12
  call void @gtk_menu_item_set_submenu(ptr noundef %276, ptr noundef %172) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %274) #12
  br label %277

277:                                              ; preds = %272, %177, %171, %166, %143, %138, %133
  %278 = phi i1 [ %134, %133 ], [ %144, %177 ], [ %144, %272 ], [ %144, %166 ], [ %144, %143 ], [ %134, %138 ], [ %144, %171 ]
  %279 = phi i32 [ %89, %133 ], [ %145, %177 ], [ %145, %272 ], [ %145, %166 ], [ %145, %143 ], [ %89, %138 ], [ %145, %171 ]
  %280 = phi i32 [ %88, %133 ], [ %146, %177 ], [ %146, %272 ], [ %146, %166 ], [ %146, %143 ], [ %88, %138 ], [ %146, %171 ]
  %281 = phi i32 [ %129, %133 ], [ %147, %177 ], [ %147, %272 ], [ %147, %166 ], [ %147, %143 ], [ %129, %138 ], [ %147, %171 ]
  %282 = phi i32 [ %65, %133 ], [ %148, %177 ], [ %148, %272 ], [ %148, %166 ], [ %148, %143 ], [ %65, %138 ], [ %148, %171 ]
  %283 = and i1 %61, %278
  br i1 %283, label %284, label %300

284:                                              ; preds = %277
  %285 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %286 = load i32, ptr %7, align 4, !tbaa !14
  %287 = call ptr @dt_masks_get_from_id(ptr noundef %285, i32 noundef %286) #12
  %288 = icmp eq ptr %287, null
  br i1 %288, label %294, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %287, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !46
  %292 = and i32 %291, 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %289, %284
  %295 = icmp eq i32 %60, 1
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #12
  %298 = call ptr @gtk_menu_item_new_with_label(ptr noundef %297) #12
  %299 = call i64 @g_signal_connect_data(ptr noundef %298, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_duplicate_shape, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %298) #12
  br label %303

300:                                              ; preds = %277
  %301 = icmp slt i32 %282, 3
  %302 = and i1 %61, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %300, %296, %294, %289
  %304 = phi ptr [ @.str.45, %296 ], [ @.str.45, %294 ], [ @.str.46, %289 ], [ @.str.47, %300 ]
  %305 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %304, i32 noundef 5) #12
  %306 = call ptr @gtk_menu_item_new_with_label(ptr noundef %305) #12
  %307 = call i64 @g_signal_connect_data(ptr noundef %306, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_delete_shape, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %306) #12
  br label %308

308:                                              ; preds = %303, %300
  %309 = icmp sgt i32 %60, 1
  %310 = and i1 %309, %278
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %312) #12
  %313 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #12
  %314 = call ptr @gtk_menu_item_new_with_label(ptr noundef %313) #12
  %315 = call i64 @g_signal_connect_data(ptr noundef %314, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_group, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  br label %386

316:                                              ; preds = %308
  %317 = icmp eq i32 %282, 2
  br i1 %317, label %318, label %388

318:                                              ; preds = %316
  %319 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %319) #12
  %320 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #12
  %321 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %320) #12
  call void @gtk_widget_set_sensitive(ptr noundef %321, i32 noundef 1) #12
  %322 = and i32 %281, 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %318
  %325 = tail call i64 @gtk_check_menu_item_get_type() #13
  %326 = call ptr @g_type_check_instance_cast(ptr noundef %321, i64 noundef %325) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %326, i32 noundef 1) #12
  br label %327

327:                                              ; preds = %324, %318
  %328 = call i64 @g_signal_connect_data(ptr noundef %321, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %321) #12
  %329 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %329) #12
  %330 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #12
  %331 = icmp eq i32 %280, 0
  %332 = zext i1 %331 to i32
  %333 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %330) #12
  call void @gtk_widget_set_sensitive(ptr noundef %333, i32 noundef %332) #12
  %334 = and i32 %281, 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %327
  %337 = tail call i64 @gtk_check_menu_item_get_type() #13
  %338 = call ptr @g_type_check_instance_cast(ptr noundef %333, i64 noundef %337) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %338, i32 noundef 1) #12
  br label %339

339:                                              ; preds = %336, %327
  %340 = call i64 @g_signal_connect_data(ptr noundef %333, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %333) #12
  %341 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #12
  %342 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %341) #12
  call void @gtk_widget_set_sensitive(ptr noundef %342, i32 noundef %332) #12
  %343 = and i32 %281, 16
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %339
  %346 = tail call i64 @gtk_check_menu_item_get_type() #13
  %347 = call ptr @g_type_check_instance_cast(ptr noundef %342, i64 noundef %346) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %347, i32 noundef 1) #12
  br label %348

348:                                              ; preds = %345, %339
  %349 = call i64 @g_signal_connect_data(ptr noundef %342, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %342) #12
  %350 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #12
  %351 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %350) #12
  call void @gtk_widget_set_sensitive(ptr noundef %351, i32 noundef %332) #12
  %352 = and i32 %281, 32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %348
  %355 = tail call i64 @gtk_check_menu_item_get_type() #13
  %356 = call ptr @g_type_check_instance_cast(ptr noundef %351, i64 noundef %355) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %356, i32 noundef 1) #12
  br label %357

357:                                              ; preds = %354, %348
  %358 = call i64 @g_signal_connect_data(ptr noundef %351, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 32 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %351) #12
  %359 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #12
  %360 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %359) #12
  call void @gtk_widget_set_sensitive(ptr noundef %360, i32 noundef %332) #12
  %361 = and i32 %281, 128
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %357
  %364 = tail call i64 @gtk_check_menu_item_get_type() #13
  %365 = call ptr @g_type_check_instance_cast(ptr noundef %360, i64 noundef %364) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %365, i32 noundef 1) #12
  br label %366

366:                                              ; preds = %363, %357
  %367 = call i64 @g_signal_connect_data(ptr noundef %360, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 128 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %360) #12
  %368 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #12
  %369 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %368) #12
  call void @gtk_widget_set_sensitive(ptr noundef %369, i32 noundef %332) #12
  %370 = and i32 %281, 64
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %366
  %373 = tail call i64 @gtk_check_menu_item_get_type() #13
  %374 = call ptr @g_type_check_instance_cast(ptr noundef %369, i64 noundef %373) #12
  call void @gtk_check_menu_item_set_active(ptr noundef %374, i32 noundef 1) #12
  br label %375

375:                                              ; preds = %372, %366
  %376 = call i64 @g_signal_connect_data(ptr noundef %369, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_operation, ptr noundef nonnull inttoptr (i64 64 to ptr), ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %369) #12
  %377 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %377) #12
  %378 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #12
  %379 = call ptr @gtk_menu_item_new_with_label(ptr noundef %378) #12
  %380 = icmp eq i32 %279, 0
  %381 = zext i1 %380 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %379, i32 noundef %381) #12
  %382 = call i64 @g_signal_connect_data(ptr noundef %379, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_moveup, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %379) #12
  %383 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #12
  %384 = call ptr @gtk_menu_item_new_with_label(ptr noundef %383) #12
  call void @gtk_widget_set_sensitive(ptr noundef %384, i32 noundef %332) #12
  %385 = call i64 @g_signal_connect_data(ptr noundef %384, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_movedown, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  br label %386

386:                                              ; preds = %375, %311
  %387 = phi ptr [ %314, %311 ], [ %384, %375 ]
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %387) #12
  br label %388

388:                                              ; preds = %386, %316, %136
  %389 = call ptr @gtk_separator_menu_item_new() #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %389) #12
  %390 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #12
  %391 = call ptr @gtk_menu_item_new_with_label(ptr noundef %390) #12
  %392 = call i64 @g_signal_connect_data(ptr noundef %391, ptr noundef nonnull @.str.38, ptr noundef nonnull @_tree_cleanup, ptr noundef %2, ptr noundef null, i32 noundef 0) #12
  call void @gtk_menu_shell_append(ptr noundef %59, ptr noundef %391) #12
  %393 = tail call i64 @gtk_widget_get_type() #13
  %394 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %393) #12
  call void @gtk_widget_show_all(ptr noundef %394) #12
  %395 = tail call i64 @gtk_menu_get_type() #13
  %396 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %395) #12
  call void @gtk_menu_popup_at_pointer(ptr noundef %396, ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %397

397:                                              ; preds = %388, %38, %37, %34, %31
  %398 = phi i32 [ 1, %388 ], [ 0, %37 ], [ 0, %38 ], [ 0, %31 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret i32 %398
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
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 2312
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds i8, ptr %9, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %7, i64 2128
  %13 = load ptr, ptr %12, align 16, !tbaa !121
  %14 = getelementptr inbounds i8, ptr %7, i64 2136
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = icmp ne ptr %13, null
  %17 = icmp ne ptr %15, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  tail call void @gtk_widget_hide(ptr noundef %0) #12
  br label %220

20:                                               ; preds = %2
  %21 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #12
  %22 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store float 0.000000e+00, ptr %4, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds [7 x %struct.anon], ptr @_masks_properties, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load float, ptr %28, align 16, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %30 = getelementptr inbounds i8, ptr %27, i64 20
  %31 = load float, ptr %30, align 4, !tbaa !103
  %32 = getelementptr inbounds i8, ptr %27, i64 24
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
  %43 = getelementptr inbounds i8, ptr %15, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !139
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.59) #12
  %48 = fadd reassoc nsz arcp contract afn float %47, %21
  %49 = getelementptr inbounds i8, ptr %11, i64 176
  %50 = getelementptr inbounds [7 x float], ptr %49, i64 0, i64 %26
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
  br label %150

59:                                               ; preds = %42, %20
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %13, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !140
  %67 = icmp eq ptr %66, null
  br i1 %67, label %85, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !141
  %71 = icmp eq ptr %70, null
  br i1 %71, label %85, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %11, i64 176
  %74 = getelementptr inbounds [7 x float], ptr %73, i64 0, i64 %26
  %75 = load float, ptr %74, align 4, !tbaa !107
  call void %70(ptr noundef nonnull %13, i32 noundef %1, float noundef %75, float noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %76 = getelementptr inbounds i8, ptr %15, i64 152
  %77 = load i32, ptr %76, align 8, !tbaa !139
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %150

79:                                               ; preds = %72
  %80 = load float, ptr %74, align 4, !tbaa !107
  %81 = fcmp reassoc nsz arcp contract afn une float %21, %80
  br i1 %81, label %82, label %150

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %7, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !143
  call void @dt_masks_gui_form_create(ptr noundef nonnull %13, ptr noundef nonnull %15, i32 noundef 0, ptr noundef %84) #12
  br label %150

85:                                               ; preds = %68, %64, %59
  %86 = load ptr, ptr %13, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %150, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %7, i64 2792
  %90 = getelementptr inbounds i8, ptr %11, i64 176
  %91 = getelementptr inbounds [7 x float], ptr %90, i64 0, i64 %26
  %92 = getelementptr inbounds i8, ptr %7, i64 88
  br label %93

93:                                               ; preds = %145, %88
  %94 = phi ptr [ %86, %88 ], [ %148, %145 ]
  %95 = phi i32 [ 0, %88 ], [ %147, %145 ]
  %96 = load ptr, ptr %94, align 8, !tbaa !30
  %97 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %98 = load i32, ptr %96, align 4, !tbaa !61
  %99 = call ptr @dt_masks_get_from_id(ptr noundef %97, i32 noundef %98) #12
  %100 = icmp eq ptr %99, null
  br i1 %100, label %145, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %89, align 8, !tbaa !144
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %99, i64 160
  %106 = load i32, ptr %105, align 8, !tbaa !55
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %145

108:                                              ; preds = %104, %101
  br i1 %41, label %109, label %127

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %96, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !115
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  %114 = load float, ptr %91, align 4, !tbaa !107
  %115 = fsub reassoc nsz arcp contract afn float %21, %114
  %116 = call reassoc nsz arcp contract afn float @dt_masks_form_change_opacity(ptr noundef nonnull %99, i32 noundef %111, float noundef %115) #12
  %117 = load float, ptr %4, align 4, !tbaa !107
  %118 = fadd reassoc nsz arcp contract afn float %117, %116
  store float %118, ptr %4, align 4, !tbaa !107
  %119 = load float, ptr %6, align 4, !tbaa !107
  %120 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %116
  %121 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %119, float %120)
  store float %121, ptr %6, align 4, !tbaa !107
  %122 = load float, ptr %5, align 4, !tbaa !107
  %123 = fsub reassoc nsz arcp contract afn float 0x3FA99999A0000000, %116
  %124 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %122, float %123)
  store float %124, ptr %5, align 4, !tbaa !107
  %125 = load i32, ptr %3, align 4, !tbaa !14
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4, !tbaa !14
  br label %145

127:                                              ; preds = %109, %108
  %128 = load i32, ptr %3, align 4, !tbaa !14
  %129 = getelementptr inbounds i8, ptr %99, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !140
  %131 = icmp eq ptr %130, null
  br i1 %131, label %145, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %130, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !141
  %135 = icmp eq ptr %134, null
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = load float, ptr %91, align 4, !tbaa !107
  call void %134(ptr noundef nonnull %99, i32 noundef %1, float noundef %137, float noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %138 = load i32, ptr %3, align 4, !tbaa !14
  %139 = icmp eq i32 %138, %128
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = load float, ptr %91, align 4, !tbaa !107
  %142 = fcmp reassoc nsz arcp contract afn une float %21, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %92, align 8, !tbaa !143
  call void @dt_masks_gui_form_create(ptr noundef nonnull %99, ptr noundef nonnull %15, i32 noundef %95, ptr noundef %144) #12
  br label %145

145:                                              ; preds = %143, %140, %136, %132, %127, %113, %104, %93
  %146 = getelementptr inbounds i8, ptr %94, i64 8
  %147 = add nuw nsw i32 %95, 1
  %148 = load ptr, ptr %146, align 8, !tbaa !16
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %93

150:                                              ; preds = %145, %85, %82, %79, %72, %57
  %151 = load i32, ptr %3, align 4, !tbaa !14
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  call void @gtk_widget_set_visible(ptr noundef %0, i32 noundef %153) #12
  %154 = load i32, ptr %3, align 4, !tbaa !14
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %215, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %11, i64 176
  %158 = getelementptr inbounds [7 x float], ptr %157, i64 0, i64 %26
  %159 = load float, ptr %158, align 4, !tbaa !107
  %160 = fcmp reassoc nsz arcp contract afn une float %21, %159
  br i1 %160, label %161, label %183

161:                                              ; preds = %156
  %162 = load float, ptr %4, align 4, !tbaa !107
  %163 = sitofp i32 %154 to float
  %164 = fdiv reassoc nsz arcp contract afn float %162, %163
  %165 = fcmp reassoc nsz arcp contract afn une float %164, %159
  %166 = icmp ne i32 %1, 0
  %167 = and i1 %166, %165
  br i1 %167, label %168, label %183

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %15, i64 152
  %170 = load i32, ptr %169, align 8, !tbaa !139
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %15, i64 148
  %174 = load i32, ptr %173, align 4, !tbaa !6
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = call i32 @g_source_remove(i32 noundef %174) #12
  br label %178

178:                                              ; preds = %176, %172
  %179 = call i32 @g_timeout_add_seconds(i32 noundef 2, ptr noundef nonnull @_timeout_show_all_feathers, ptr noundef nonnull %15) #12
  store i32 %179, ptr %173, align 4, !tbaa !6
  %180 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %181 = getelementptr inbounds i8, ptr %7, i64 88
  %182 = load ptr, ptr %181, align 8, !tbaa !143
  call void @dt_dev_add_masks_history_item(ptr noundef %180, ptr noundef %182, i32 noundef 1) #12
  br label %183

183:                                              ; preds = %178, %168, %161, %156
  %184 = load float, ptr %4, align 4, !tbaa !107
  %185 = load i32, ptr %3, align 4, !tbaa !14
  %186 = sitofp i32 %185 to float
  %187 = load float, ptr %5, align 4, !tbaa !107
  br i1 %34, label %194, label %188

188:                                              ; preds = %183
  %189 = load float, ptr %6, align 4, !tbaa !107
  %190 = fmul reassoc nsz arcp contract afn float %189, %184
  %191 = fdiv reassoc nsz arcp contract afn float %190, %186
  %192 = fmul reassoc nsz arcp contract afn float %187, %184
  %193 = fdiv reassoc nsz arcp contract afn float %192, %186
  br label %199

194:                                              ; preds = %183
  %195 = fdiv reassoc nsz arcp contract afn float %184, %186
  %196 = load float, ptr %6, align 4, !tbaa !107
  %197 = fadd reassoc nsz arcp contract afn float %195, %196
  %198 = fadd reassoc nsz arcp contract afn float %187, %195
  br label %199

199:                                              ; preds = %194, %188
  %200 = phi float [ %197, %194 ], [ %191, %188 ]
  %201 = phi float [ %198, %194 ], [ %193, %188 ]
  store float %200, ptr %6, align 4
  %202 = fcmp ord float %201, 0.000000e+00
  %203 = select i1 %202, float %201, float %29
  store float %203, ptr %5, align 4
  %204 = fcmp ord float %200, 0.000000e+00
  br i1 %204, label %206, label %205

205:                                              ; preds = %199
  store float %31, ptr %6, align 4, !tbaa !107
  br label %206

206:                                              ; preds = %205, %199
  %207 = phi float [ %31, %205 ], [ %200, %199 ]
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %0, float noundef %203, float noundef %207) #12
  %208 = load float, ptr %4, align 4, !tbaa !107
  %209 = load i32, ptr %3, align 4, !tbaa !14
  %210 = sitofp i32 %209 to float
  %211 = fdiv reassoc nsz arcp contract afn float %208, %210
  call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %211) #12
  %212 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #12
  store float %212, ptr %158, align 4, !tbaa !107
  %213 = getelementptr inbounds i8, ptr %11, i64 208
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  call void @gtk_widget_hide(ptr noundef %214) #12
  call void (...) @dt_control_queue_redraw_center() #12
  br label %215

215:                                              ; preds = %206, %150
  %216 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %217 = getelementptr inbounds i8, ptr %216, i64 120
  %218 = load i32, ptr %217, align 8, !tbaa !41
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %220

220:                                              ; preds = %215, %19
  ret void
}

declare ptr @dt_gui_preferences_enum(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_masks_recreate_list(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #12
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  store i32 1, ptr %5, align 8, !tbaa !41
  tail call fastcc void @_update_all_properties(ptr noundef %3)
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %8, %1
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
  br i1 %9, label %38, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @gtk_tree_view_get_type() #13
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %8, i64 noundef %11) #12
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %16, i64 120
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
  %34 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %35 = getelementptr inbounds i8, ptr %34, i64 120
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
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 2120
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %61, label %11

11:                                               ; preds = %19, %6
  %12 = phi ptr [ %21, %19 ], [ %9, %6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  tail call fastcc void @_is_form_used(i32 noundef %0, ptr noundef nonnull %13, ptr noundef %2, ptr noundef %3)
  br label %19

19:                                               ; preds = %18, %11
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %61, label %11

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %61, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %1, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %61, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  br label %33

33:                                               ; preds = %57, %31
  %34 = phi ptr [ %29, %31 ], [ %59, %57 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %37 = load i32, ptr %35, align 4, !tbaa !61
  %38 = tail call ptr @dt_masks_get_from_id(ptr noundef %36, i32 noundef %37) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %57, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %35, align 4, !tbaa !61
  %42 = icmp eq i32 %41, %0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !14
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i64 @g_strlcat(ptr noundef %2, ptr noundef nonnull @.str.35, i64 noundef 1000) #12
  br label %49

49:                                               ; preds = %47, %43
  %50 = tail call i64 @g_strlcat(ptr noundef %2, ptr noundef nonnull %32, i64 noundef 1000) #12
  br label %51

51:                                               ; preds = %49, %40
  %52 = getelementptr inbounds i8, ptr %38, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !46
  %54 = and i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call fastcc void @_is_form_used(i32 noundef %0, ptr noundef nonnull %38, ptr noundef %2, ptr noundef %3)
  br label %57

57:                                               ; preds = %56, %51, %33
  %58 = getelementptr inbounds i8, ptr %34, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %33

61:                                               ; preds = %57, %28, %23, %19, %6
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
  %6 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %6, i64 2312
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds i8, ptr %8, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %10, i64 48
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
  %31 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %32 = getelementptr inbounds i8, ptr %31, i64 2136
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds i8, ptr %33, i64 168
  store ptr %30, ptr %34, align 8, !tbaa !113
  %35 = getelementptr inbounds i8, ptr %33, i64 144
  store i32 0, ptr %35, align 8, !tbaa !146
  %36 = getelementptr inbounds i8, ptr %33, i64 76
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
  %18 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %19 = getelementptr inbounds i8, ptr %18, i64 2128
  %20 = load ptr, ptr %19, align 16, !tbaa !121
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  br label %38

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = and i32 %27, 64
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  br i1 %29, label %38, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %34 = getelementptr inbounds i8, ptr %33, i64 1472
  %35 = load i32, ptr %34, align 8, !tbaa !147
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %32, %25, %22
  %39 = phi ptr [ %31, %25 ], [ %31, %32 ], [ %24, %22 ]
  %40 = phi i32 [ 0, %25 ], [ 1, %32 ], [ 0, %22 ]
  %41 = phi i32 [ 0, %25 ], [ %37, %32 ], [ 0, %22 ]
  tail call void @gtk_widget_set_visible(ptr noundef %39, i32 noundef %41) #12
  %42 = getelementptr inbounds i8, ptr %0, i64 168
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
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %17 = tail call ptr @dt_masks_get_from_id(ptr noundef %16, i32 noundef %13) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = tail call ptr @dt_masks_group_add_form(ptr noundef nonnull %1, ptr noundef nonnull %17) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  tail call void @dt_dev_add_masks_history_item(ptr noundef %23, ptr noundef null, i32 noundef 0) #12
  tail call void @dt_masks_iop_update(ptr noundef %15) #12
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %25 = getelementptr inbounds i8, ptr %1, i64 160
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
  %22 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = call i32 @dt_masks_form_duplicate(ptr noundef %22, i32 noundef %23) #12
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
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
define internal void @_tree_delete_shape(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  tail call void @dt_masks_clear_form_gui(ptr noundef %11) #12
  %12 = getelementptr inbounds i8, ptr %10, i64 48
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
  br i1 %21, label %22, label %35

22:                                               ; preds = %64, %2
  call void @g_list_free_full(ptr noundef %20, ptr noundef nonnull @gtk_tree_path_free) #12
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  call void @dt_dev_add_masks_history_item(ptr noundef %23, ptr noundef null, i32 noundef 1) #12
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  call void @dt_lib_gui_queue_update(ptr noundef %1) #12
  %25 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %26 = getelementptr inbounds i8, ptr %25, i64 120
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  store i32 1, ptr %26, align 8, !tbaa !41
  call fastcc void @_update_all_properties(ptr noundef %24)
  %30 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void

35:                                               ; preds = %64, %2
  %36 = phi ptr [ %66, %64 ], [ %20, %2 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %38 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef nonnull %4, ptr noundef %37) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %4) #12
  %42 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %4) #12
  %43 = call i32 @gtk_tree_model_iter_previous(ptr noundef %16, ptr noundef %41) #12
  %44 = call i32 @gtk_tree_model_iter_next(ptr noundef %16, ptr noundef %42) #12
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
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  call void @gtk_tree_selection_select_iter(ptr noundef %19, ptr noundef %42) #12
  br label %56

49:                                               ; preds = %40
  call void @gtk_tree_selection_select_iter(ptr noundef %19, ptr noundef %41) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %41, i32 noundef 1, ptr noundef nonnull %3, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %41, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %41, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %50 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %4) #12
  %51 = call i32 @gtk_tree_model_iter_next(ptr noundef %16, ptr noundef %50) #12
  %52 = icmp eq i32 %51, 0
  call void @gtk_tree_iter_free(ptr noundef %50) #12
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = load i32, ptr %6, align 4, !tbaa !14
  call fastcc void @_swap_last_secondlast_item_visibility(ptr noundef %10, ptr noundef nonnull %4, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %49, %48, %46
  call void @gtk_tree_iter_free(ptr noundef %41) #12
  call void @gtk_tree_iter_free(ptr noundef %42) #12
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = call ptr @dt_masks_get_from_id(ptr noundef %58, i32 noundef %59) #12
  %61 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = call ptr @dt_masks_get_from_id(ptr noundef %61, i32 noundef %62) #12
  call void @dt_masks_form_remove(ptr noundef %57, ptr noundef %60, ptr noundef %63) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %64

64:                                               ; preds = %56, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %65 = getelementptr inbounds i8, ptr %36, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = icmp eq ptr %66, null
  br i1 %67, label %22, label %35
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
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %10, i64 2120
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = tail call i32 @g_list_length(ptr noundef %12) #12
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef %9, i32 noundef %13) #12
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call i64 @gtk_tree_view_get_type() #13
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #12
  %19 = tail call ptr @gtk_tree_view_get_model(ptr noundef %18) #12
  %20 = load ptr, ptr %15, align 8, !tbaa !27
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %17) #12
  %22 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %21) #12
  %23 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %22, ptr noundef null) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %7, i64 160
  br label %45

27:                                               ; preds = %67, %2
  call void @g_list_free_full(ptr noundef %23, ptr noundef nonnull @gtk_tree_path_free) #12
  %28 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %29 = getelementptr inbounds i8, ptr %28, i64 2120
  %30 = load ptr, ptr %29, align 8, !tbaa !148
  %31 = call ptr @g_list_append(ptr noundef %30, ptr noundef %7) #12
  %32 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %33 = getelementptr inbounds i8, ptr %32, i64 2120
  store ptr %31, ptr %33, align 8, !tbaa !148
  call void @dt_dev_add_masks_history_item(ptr noundef %32, ptr noundef null, i32 noundef 0) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  call void @dt_lib_gui_queue_update(ptr noundef %1) #12
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %36 = getelementptr inbounds i8, ptr %35, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  store i32 1, ptr %36, align 8, !tbaa !41
  call fastcc void @_update_all_properties(ptr noundef %34)
  %40 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %41 = getelementptr inbounds i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %39, %27
  ret void

45:                                               ; preds = %67, %25
  %46 = phi i32 [ 0, %25 ], [ %68, %67 ]
  %47 = phi ptr [ %23, %25 ], [ %70, %67 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %49 = call i32 @gtk_tree_model_get_iter(ptr noundef %19, ptr noundef nonnull %3, ptr noundef %48) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef -1) #12
  %52 = load i32, ptr %4, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  store i32 %52, ptr %55, align 4, !tbaa !61
  %56 = load i32, ptr %26, align 8, !tbaa !55
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !115
  %58 = getelementptr inbounds i8, ptr %55, i64 12
  store float 1.000000e+00, ptr %58, align 4, !tbaa !64
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = icmp slt i32 %46, 1
  %61 = select i1 %60, i32 1, i32 9
  store i32 %61, ptr %59, align 4, !tbaa !63
  %62 = load ptr, ptr %7, align 8, !tbaa !116
  %63 = call ptr @g_list_append(ptr noundef %62, ptr noundef nonnull %55) #12
  store ptr %63, ptr %7, align 8, !tbaa !116
  %64 = add nsw i32 %46, 1
  br label %65

65:                                               ; preds = %54, %51
  %66 = phi i32 [ %64, %54 ], [ %46, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %67

67:                                               ; preds = %65, %45
  %68 = phi i32 [ %66, %65 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %69 = getelementptr inbounds i8, ptr %47, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = icmp eq ptr %70, null
  br i1 %71, label %27, label %45
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
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  tail call void @dt_masks_clear_form_gui(ptr noundef %10) #12
  %11 = getelementptr inbounds i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call i64 @gtk_tree_view_get_type() #13
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #12
  %15 = tail call ptr @gtk_tree_view_get_model(ptr noundef %14) #12
  %16 = load ptr, ptr %11, align 8, !tbaa !27
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %13) #12
  %18 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %17) #12
  %19 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %18, ptr noundef null) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %53, %2
  call void @g_list_free_full(ptr noundef %19, ptr noundef nonnull @gtk_tree_path_free) #12
  %22 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  call void @dt_dev_add_masks_history_item(ptr noundef %22, ptr noundef null, i32 noundef 1) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  call void @dt_lib_gui_queue_update(ptr noundef %1) #12
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  store i32 1, ptr %25, align 8, !tbaa !41
  call fastcc void @_update_all_properties(ptr noundef %23)
  %29 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %30 = getelementptr inbounds i8, ptr %29, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %28, %21
  ret void

34:                                               ; preds = %53, %2
  %35 = phi ptr [ %55, %53 ], [ %19, %2 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %37 = call i32 @gtk_tree_model_get_iter(ptr noundef %15, ptr noundef nonnull %3, ptr noundef %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %40 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %3) #12
  %41 = call i32 @gtk_tree_model_iter_previous(ptr noundef %15, ptr noundef %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef %40, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef %40, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #12
  %42 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %3) #12
  %43 = call i32 @gtk_tree_model_iter_next(ptr noundef %15, ptr noundef %42) #12
  %44 = icmp eq i32 %43, 0
  call void @gtk_tree_iter_free(ptr noundef %42) #12
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = load i32, ptr %7, align 4, !tbaa !14
  call fastcc void @_swap_last_secondlast_item_visibility(ptr noundef %9, ptr noundef nonnull %3, i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %45, %39
  call void @gtk_tree_iter_free(ptr noundef %40) #12
  %49 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %50 = load i32, ptr %4, align 4, !tbaa !14
  %51 = call ptr @dt_masks_get_from_id(ptr noundef %49, i32 noundef %50) #12
  %52 = load i32, ptr %5, align 4, !tbaa !14
  call void @dt_masks_form_move(ptr noundef %51, i32 noundef %52, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %53

53:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %54 = getelementptr inbounds i8, ptr %35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %21, label %34
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
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  tail call void @dt_masks_clear_form_gui(ptr noundef %10) #12
  %11 = getelementptr inbounds i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call i64 @gtk_tree_view_get_type() #13
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #12
  %15 = tail call ptr @gtk_tree_view_get_model(ptr noundef %14) #12
  %16 = load ptr, ptr %11, align 8, !tbaa !27
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %13) #12
  %18 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %17) #12
  %19 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %18, ptr noundef null) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %53, %2
  call void @g_list_free_full(ptr noundef %19, ptr noundef nonnull @gtk_tree_path_free) #12
  %22 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  call void @dt_dev_add_masks_history_item(ptr noundef %22, ptr noundef null, i32 noundef 1) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  call void @dt_lib_gui_queue_update(ptr noundef %1) #12
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  store i32 1, ptr %25, align 8, !tbaa !41
  call fastcc void @_update_all_properties(ptr noundef %23)
  %29 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %30 = getelementptr inbounds i8, ptr %29, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %28, %21
  ret void

34:                                               ; preds = %53, %2
  %35 = phi ptr [ %55, %53 ], [ %19, %2 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %37 = call i32 @gtk_tree_model_get_iter(ptr noundef %15, ptr noundef nonnull %3, ptr noundef %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %40 = call ptr @gtk_tree_iter_copy(ptr noundef nonnull %3) #12
  %41 = call i32 @gtk_tree_model_iter_next(ptr noundef %15, ptr noundef %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef %40, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef %40, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #12
  %42 = call ptr @gtk_tree_iter_copy(ptr noundef %40) #12
  %43 = call i32 @gtk_tree_model_iter_next(ptr noundef %15, ptr noundef %42) #12
  %44 = icmp eq i32 %43, 0
  call void @gtk_tree_iter_free(ptr noundef %42) #12
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = load i32, ptr %5, align 4, !tbaa !14
  call fastcc void @_swap_last_secondlast_item_visibility(ptr noundef %9, ptr noundef nonnull %3, i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %45, %39
  call void @gtk_tree_iter_free(ptr noundef %40) #12
  %49 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %50 = load i32, ptr %4, align 4, !tbaa !14
  %51 = call ptr @dt_masks_get_from_id(ptr noundef %49, i32 noundef %50) #12
  %52 = load i32, ptr %5, align 4, !tbaa !14
  call void @dt_masks_form_move(ptr noundef %51, i32 noundef %52, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %53

53:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %54 = getelementptr inbounds i8, ptr %35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %21, label %34
}

; Function Attrs: nounwind uwtable
define internal void @_tree_cleanup(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  tail call void @dt_masks_cleanup_unused(ptr noundef %3) #12
  %4 = getelementptr inbounds i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #12
  %6 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i32 1, ptr %7, align 8, !tbaa !41
  tail call fastcc void @_update_all_properties(ptr noundef %5)
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %11, i64 120
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
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call ptr @dt_masks_get_from_id(ptr noundef %12, i32 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %14, align 8, !tbaa !116
  %18 = call ptr @g_list_last(ptr noundef %17) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %47, %16
  %21 = phi ptr [ %49, %47 ], [ %18, %16 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = icmp eq i32 %23, %3
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = and i32 %27, -3
  store i32 %28, ptr %26, align 4, !tbaa !63
  br label %39

29:                                               ; preds = %20
  %30 = icmp eq i32 %23, %2
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = and i32 %33, 248
  %35 = icmp eq i32 %34, 0
  %36 = or disjoint i32 %33, 8
  %37 = select i1 %35, i32 %36, i32 %33
  %38 = or i32 %37, 2
  store i32 %38, ptr %32, align 4, !tbaa !63
  br label %39

39:                                               ; preds = %31, %25
  %40 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = call ptr @dt_masks_get_from_id(ptr noundef %40, i32 noundef %41) #12
  %43 = getelementptr inbounds i8, ptr %22, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = getelementptr inbounds i8, ptr %22, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !64
  call fastcc void @_set_iter_name(ptr noundef %0, ptr noundef %42, i32 noundef %44, float noundef %46, ptr noundef %11, ptr noundef %1)
  br label %47

47:                                               ; preds = %39, %29
  %48 = getelementptr inbounds i8, ptr %21, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !149
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %20

51:                                               ; preds = %47, %16, %4
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
  %8 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %8, i64 2312
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %12, i64 48
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
  tail call void @g_list_free_full(ptr noundef %21, ptr noundef nonnull @gtk_tree_path_free) #12
  br label %95

24:                                               ; preds = %2
  %25 = icmp eq i32 %7, 4
  br label %28

26:                                               ; preds = %80
  %27 = icmp eq i32 %81, 0
  call void @g_list_free_full(ptr noundef nonnull %21, ptr noundef nonnull @gtk_tree_path_free) #12
  br i1 %27, label %95, label %85

28:                                               ; preds = %80, %24
  %29 = phi i32 [ 0, %24 ], [ %81, %80 ]
  %30 = phi ptr [ %21, %24 ], [ %83, %80 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %32 = call i32 @gtk_tree_model_get_iter(ptr noundef %17, ptr noundef nonnull %3, ptr noundef %31) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %80, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #12
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = call ptr @dt_masks_get_from_id(ptr noundef %35, i32 noundef %36) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %78, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %78, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %37, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %78, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4, !tbaa !14
  br label %53

49:                                               ; preds = %53
  %50 = getelementptr inbounds i8, ptr %54, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %78, label %53

53:                                               ; preds = %49, %47
  %54 = phi ptr [ %45, %47 ], [ %51, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = icmp eq i32 %56, %48
  br i1 %57, label %58, label %49

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !63
  br i1 %25, label %69, label %61

61:                                               ; preds = %58
  %62 = and i32 %60, 248
  %63 = icmp ne i32 %62, 0
  %64 = and i32 %60, %7
  %65 = icmp eq i32 %64, 0
  %66 = and i1 %63, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = and i32 %60, -249
  br label %69

69:                                               ; preds = %67, %58
  %70 = phi i32 [ %68, %67 ], [ %60, %58 ]
  %71 = getelementptr inbounds i8, ptr %55, i64 8
  %72 = xor i32 %70, %7
  store i32 %72, ptr %71, align 4, !tbaa !63
  %73 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %74 = call ptr @dt_masks_get_from_id(ptr noundef %73, i32 noundef %48) #12
  %75 = load i32, ptr %71, align 4, !tbaa !63
  %76 = getelementptr inbounds i8, ptr %55, i64 12
  %77 = load float, ptr %76, align 4, !tbaa !64
  call fastcc void @_set_iter_name(ptr noundef %12, ptr noundef %74, i32 noundef %75, float noundef %77, ptr noundef %17, ptr noundef nonnull %3)
  br label %78

78:                                               ; preds = %69, %61, %49, %44, %39, %34
  %79 = phi i32 [ %29, %39 ], [ %29, %34 ], [ %29, %61 ], [ 1, %69 ], [ %29, %44 ], [ %29, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %80

80:                                               ; preds = %78, %28
  %81 = phi i32 [ %79, %78 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %82 = getelementptr inbounds i8, ptr %30, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = icmp eq ptr %83, null
  br i1 %84, label %26, label %28

85:                                               ; preds = %26
  %86 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %87 = getelementptr inbounds i8, ptr %86, i64 120
  %88 = load i32, ptr %87, align 8, !tbaa !41
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !41
  %90 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  call void @dt_dev_add_masks_history_item(ptr noundef %90, ptr noundef null, i32 noundef 0) #12
  %91 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !33
  %92 = getelementptr inbounds i8, ptr %91, i64 120
  %93 = load i32, ptr %92, align 8, !tbaa !41
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !41
  br label %95

95:                                               ; preds = %85, %26, %23
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
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #12
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #12
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call ptr @dt_masks_get_from_id(ptr noundef %9, i32 noundef %10) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !45
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = call ptr @dt_masks_get_from_id(ptr noundef %14, i32 noundef %15) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %16, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !14
  br label %32

28:                                               ; preds = %32
  %29 = getelementptr inbounds i8, ptr %33, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %28, %26
  %33 = phi ptr [ %24, %26 ], [ %30, %28 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %37, label %28

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = getelementptr inbounds i8, ptr %34, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !64
  br label %42

42:                                               ; preds = %37, %28, %23, %18, %13
  %43 = phi i32 [ 0, %18 ], [ 0, %13 ], [ %39, %37 ], [ 0, %23 ], [ 0, %28 ]
  %44 = phi float [ 1.000000e+00, %18 ], [ 1.000000e+00, %13 ], [ %41, %37 ], [ 1.000000e+00, %23 ], [ 1.000000e+00, %28 ]
  call fastcc void @_set_iter_name(ptr noundef %3, ptr noundef nonnull %11, i32 noundef %43, float noundef %44, ptr noundef %0, ptr noundef nonnull %2)
  br label %45

45:                                               ; preds = %42, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %46

46:                                               ; preds = %45, %4
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
