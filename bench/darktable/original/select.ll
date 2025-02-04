target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@.str = private unnamed_addr constant [10 x i8] c"selection\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"select all\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"select all images in current collection\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"select none\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"clear selection\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"invert selection\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"select unselected images\0Ain current collection\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"select film roll\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"select all images which are in the same\0Afilm roll as the selected images\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"select untouched\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"select untouched images in\0Acurrent collection\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/select.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"G_CALLBACK(_image_selection_changed_callback)\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"G_CALLBACK(_collection_updated_callback)\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #7
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call i32 @dt_collection_get_count_no_group(ptr noundef %5) #7
  %7 = tail call i32 @dt_collection_get_selected_count() #7
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = tail call i64 @gtk_widget_get_type() #8
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #7
  %11 = icmp ult i32 %7, %6
  %12 = zext i1 %11 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %10, i32 noundef %12) #7
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %9) #7
  %16 = icmp ne i32 %7, 0
  %17 = zext i1 %16 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %15, i32 noundef %17) #7
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %9) #7
  %21 = icmp ne i32 %6, 0
  %22 = zext i1 %21 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %20, i32 noundef %22) #7
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %9) #7
  tail call void @gtk_widget_set_sensitive(ptr noundef %25, i32 noundef %22) #7
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %9) #7
  tail call void @gtk_widget_set_sensitive(ptr noundef %28, i32 noundef %17) #7
  ret void
}

declare i32 @dt_collection_get_count_no_group(ptr noundef) local_unnamed_addr #3

declare i32 @dt_collection_get_selected_count() local_unnamed_addr #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 800
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @gtk_grid_new() #7
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !29
  %6 = tail call i64 @gtk_grid_get_type() #8
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %6) #7
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %7, i32 noundef 1) #7
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #7
  %9 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @button_clicked, ptr noundef null, ptr noundef %8, i32 noundef 97, i32 noundef 4) #7
  store ptr %9, ptr %2, align 8, !tbaa !23
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #7
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #7
  %11 = inttoptr i64 1 to ptr
  %12 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @button_clicked, ptr noundef nonnull %11, ptr noundef %10, i32 noundef 97, i32 noundef 5) #7
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !25
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %12, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #7
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #7
  %15 = inttoptr i64 2 to ptr
  %16 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @button_clicked, ptr noundef nonnull %15, ptr noundef %14, i32 noundef 105, i32 noundef 4) #7
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !26
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #7
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #7
  %19 = inttoptr i64 3 to ptr
  %20 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @button_clicked, ptr noundef nonnull %19, ptr noundef %18, i32 noundef 0, i32 noundef 0) #7
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !28
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #7
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #7
  %23 = inttoptr i64 4 to ptr
  %24 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @button_clicked, ptr noundef nonnull %23, ptr noundef %22, i32 noundef 0, i32 noundef 0) #7
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !27
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %24, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1) #7
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = tail call i64 @gtk_bin_get_type() #8
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #7
  %29 = tail call ptr @gtk_bin_get_child(ptr noundef %28) #7
  %30 = tail call i64 @gtk_label_get_type() #8
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #7
  tail call void @gtk_label_set_ellipsize(ptr noundef %31, i32 noundef 1) #7
  %32 = load ptr, ptr %13, align 8, !tbaa !25
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %27) #7
  %34 = tail call ptr @gtk_bin_get_child(ptr noundef %33) #7
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %30) #7
  tail call void @gtk_label_set_ellipsize(ptr noundef %35, i32 noundef 1) #7
  %36 = load ptr, ptr %21, align 8, !tbaa !28
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %27) #7
  %38 = tail call ptr @gtk_bin_get_child(ptr noundef %37) #7
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %30) #7
  tail call void @gtk_label_set_ellipsize(ptr noundef %39, i32 noundef 1) #7
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %54

48:                                               ; preds = %1
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = and i32 %50, 1048576
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 161, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #7
  br label %54

54:                                               ; preds = %53, %48, %1
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  tail call void @dt_control_signal_connect(ptr noundef %56, i32 noundef 8, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef nonnull %0) #7
  %57 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %58 = load i32, ptr %57, align 8, !tbaa !30
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  %61 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %71

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !31
  %68 = and i32 %67, 1048576
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 163, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #7
  br label %71

71:                                               ; preds = %70, %65, %54
  %72 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  tail call void @dt_control_signal_connect(ptr noundef %73, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @gtk_grid_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #4

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @button_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 22
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  switch i32 %4, label %11 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 4, label %10
  ]

7:                                                ; preds = %2
  tail call void @dt_selection_select_all(ptr noundef %6) #7
  br label %12

8:                                                ; preds = %2
  tail call void @dt_selection_clear(ptr noundef %6) #7
  br label %12

9:                                                ; preds = %2
  tail call void @dt_selection_invert(ptr noundef %6) #7
  br label %12

10:                                               ; preds = %2
  tail call void @dt_selection_select_unaltered(ptr noundef %6) #7
  br label %12

11:                                               ; preds = %2
  tail call void @dt_selection_select_filmroll(ptr noundef %6) #7
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7
  tail call void (...) @dt_control_queue_redraw_center() #7
  ret void
}

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_image_selection_changed_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, i32 %4, ptr noundef %5) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 168, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.13) #7
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef %0) #7
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 169, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.15) #7
  br label %25

25:                                               ; preds = %24, %19, %12
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  tail call void @dt_control_signal_disconnect(ptr noundef %27, ptr noundef nonnull @_collection_updated_callback, ptr noundef %0) #7
  %28 = getelementptr inbounds i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  tail call void @free(ptr noundef %29) #7
  store ptr null, ptr %28, align 8, !tbaa !6
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @dt_selection_select_all(ptr noundef) local_unnamed_addr #3

declare void @dt_selection_clear(ptr noundef) local_unnamed_addr #3

declare void @dt_selection_invert(ptr noundef) local_unnamed_addr #3

declare void @dt_selection_select_unaltered(ptr noundef) local_unnamed_addr #3

declare void @dt_selection_select_filmroll(ptr noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!14, !12, i64 160}
!14 = !{!"darktable_t", !15, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !16, i64 2792, !16, i64 2832, !16, i64 2872, !16, i64 2912, !16, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !17, i64 3088, !12, i64 3096, !18, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !19, i64 3328, !21, i64 3376, !22, i64 3408}
!15 = !{!"dt_codepath_t", !9, i64 0}
!16 = !{!"dt_pthread_mutex_t", !10, i64 0}
!17 = !{!"", !9, i64 0}
!18 = !{!"double", !10, i64 0}
!19 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!20 = !{!"long", !10, i64 0}
!21 = !{!"dt_backthumb_t", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!22 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!23 = !{!24, !12, i64 0}
!24 = !{!"dt_lib_select_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!25 = !{!24, !12, i64 8}
!26 = !{!24, !12, i64 16}
!27 = !{!24, !12, i64 32}
!28 = !{!24, !12, i64 24}
!29 = !{!7, !12, i64 416}
!30 = !{!14, !9, i64 3120}
!31 = !{!14, !9, i64 8}
!32 = !{!14, !12, i64 96}
!33 = !{!14, !12, i64 168}
