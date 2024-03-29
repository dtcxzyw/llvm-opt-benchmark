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
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._GValue = type { i64, [2 x %union.anon] }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"styles\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"plugins/lighttable/style/ask_before_delete_style\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"remove style?\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"remove styles?\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"do you really want to remove %d style?\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"do you really want to remove %d styles?\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"available styles,\0Adouble-click to apply\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"row-activated\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"filter style names\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/style/windowheight\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"create duplicate\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"ui_last/styles_create_duplicate\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"creates a duplicate of the image before applying style\00", align 1
@gui_init.texts = internal global [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"how to handle existing history\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/style/applymode\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"create...\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"create styles from history stack of selected images\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"edit...\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"edit the selected styles in list above\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"removes the selected styles in list above\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"import...\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"import styles from a style files\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"export...\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"export the selected styles into a style files\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"apply the selected styles in list above to selected images\00", align 1
@.str.35 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/styles.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"G_CALLBACK(_styles_changed_callback)\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"DT_SIGNAL_STYLE_CHANGED\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"G_CALLBACK(_image_selection_changed_callback)\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"G_CALLBACK(_mouse_over_image_callback)\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"G_CALLBACK(_collection_updated_callback)\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"[signal] %s:%d, function %s(): raise signal %s\0A\00", align 1
@__FUNCTION__.gui_reset = private unnamed_addr constant [10 x i8] c"gui_reset\00", align 1
@__FUNCTION__._delete_clicked = private unnamed_addr constant [16 x i8] c"_delete_clicked\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"select style\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"_open\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"ui_last/import_path\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"*.dtstyle\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"*.DTSTYLE\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"darktable style files\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"all files\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"darktable_style\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"[styles] file %s is not a style file\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"[styles] file %s is malformed style file\0A\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"overwrite style?\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"_skip\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"_overwrite\00", align 1
@.str.64 = private unnamed_addr constant [69 x i8] c"style `%s' already exists.\0Ado you want to overwrite existing style?\0A\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"apply this option to all existing styles\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"select directory\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"_save\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"ui_last/export_path\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"%s/%s.dtstyle\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"style %s was successfully exported\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 599
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_styles_tooltip_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef %4, ptr nocapture readnone %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca ptr, align 8
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  %13 = tail call i64 @gtk_tree_view_get_type() #14
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #13
  %15 = call i32 @gtk_tree_view_get_tooltip_context(ptr noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  store ptr null, ptr %12, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %12, i32 noundef -1) #13
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 21), align 8, !tbaa !12
  %23 = call ptr @dt_collection_get_selected(ptr noundef %22, i32 noundef 1) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !22
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  call void @g_list_free(ptr noundef nonnull %23) #13
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i32 [ %28, %25 ], [ 0, %21 ]
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = call ptr @dt_gui_style_content_dialog(ptr noundef %31, i32 noundef %30) #13
  call void @gtk_widget_show_all(ptr noundef %32) #13
  call void @gtk_tooltip_set_custom(ptr noundef %4, ptr noundef %32) #13
  br label %33

33:                                               ; preds = %29, %17
  %34 = phi i32 [ 1, %29 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %35

35:                                               ; preds = %33, %6
  %36 = phi i32 [ %34, %33 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @gtk_tree_view_get_tooltip_context(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #5

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @dt_collection_get_selected(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_list_free(ptr noundef) local_unnamed_addr #4

declare ptr @dt_gui_style_content_dialog(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare void @gtk_tooltip_set_custom(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_get_selected_style_names(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca %struct._GValue, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %23, %2
  %7 = phi ptr [ null, %2 ], [ %24, %23 ]
  %8 = call ptr @g_list_reverse(ptr noundef %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret ptr %8

9:                                                ; preds = %23, %2
  %10 = phi ptr [ %24, %23 ], [ null, %2 ]
  %11 = phi ptr [ %26, %23 ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = call i32 @gtk_tree_model_get_iter(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %12) #13
  call void @gtk_tree_model_get_value(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4) #13
  %14 = load i64, ptr %4, align 8, !tbaa !24
  %15 = icmp eq i64 %14, 64
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = call i32 @g_type_check_value_holds(ptr noundef nonnull %4, i64 noundef 64) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16, %9
  %20 = call ptr @g_value_get_string(ptr noundef nonnull %4) #13
  %21 = call noalias ptr @g_strdup(ptr noundef %20) #13
  %22 = call ptr @g_list_prepend(ptr noundef %10, ptr noundef %21) #13
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi ptr [ %22, %19 ], [ %10, %16 ]
  call void @g_value_unset(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %6, label %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_model_get_value(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_value_holds(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare ptr @g_value_get_string(ptr noundef) local_unnamed_addr #4

declare void @g_value_unset(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @_ask_before_delete_style(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.1) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %5, i32 noundef 5) #13
  %7 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %5, i32 noundef 5) #13
  %8 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %6, ptr noundef %7, i32 noundef %0) #13
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = tail call i32 @dt_act_on_get_images_nb(i32 noundef 1, i32 noundef 0) #13
  %5 = icmp sgt i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call i64 @gtk_tree_view_get_type() #14
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #13
  %11 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %10) #13
  %12 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %11) #13
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = tail call i64 @gtk_widget_get_type() #14
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #13
  tail call void @gtk_widget_set_sensitive(ptr noundef %16, i32 noundef %6) #13
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %15) #13
  %20 = icmp sgt i32 %12, 0
  %21 = zext i1 %20 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %19, i32 noundef %21) #13
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %15) #13
  tail call void @gtk_widget_set_sensitive(ptr noundef %24, i32 noundef %21) #13
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %15) #13
  tail call void @gtk_widget_set_sensitive(ptr noundef %27, i32 noundef %21) #13
  %28 = getelementptr inbounds i8, ptr %3, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %15) #13
  %31 = and i1 %5, %20
  %32 = zext i1 %31 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %30, i32 noundef %32) #13
  ret void
}

declare i32 @dt_act_on_get_images_nb(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %5, ptr %6, align 8, !tbaa !37
  %7 = tail call ptr @gtk_tree_view_new() #13
  %8 = tail call i64 @gtk_tree_view_get_type() #14
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #13
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !30
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %9, i32 noundef 0) #13
  %11 = tail call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 64, i64 noundef 64) #13
  %12 = tail call ptr @gtk_tree_view_column_new() #13
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %8) #13
  %15 = tail call i32 @gtk_tree_view_append_column(ptr noundef %14, ptr noundef %12) #13
  %16 = tail call ptr @gtk_cell_renderer_text_new() #13
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %16, ptr noundef nonnull @.str.6, i32 noundef 2, ptr noundef null) #13
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %12, ptr noundef %16, i32 noundef 1) #13
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %12, ptr noundef %16, ptr noundef nonnull @.str.7, i32 noundef 0) #13
  %17 = load ptr, ptr %10, align 8, !tbaa !30
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %8) #13
  %19 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %18) #13
  tail call void @gtk_tree_selection_set_mode(ptr noundef %19, i32 noundef 3) #13
  %20 = load ptr, ptr %10, align 8, !tbaa !30
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %8) #13
  %22 = tail call i64 @gtk_tree_model_get_type() #14
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %22) #13
  tail call void @gtk_tree_view_set_model(ptr noundef %21, ptr noundef %23) #13
  tail call void @g_object_unref(ptr noundef %11) #13
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = tail call i64 @gtk_widget_get_type() #14
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #13
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #13
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27) #13
  %28 = load ptr, ptr %10, align 8, !tbaa !30
  %29 = tail call i64 @g_signal_connect_data(ptr noundef %28, ptr noundef nonnull @.str.9, ptr noundef nonnull @_styles_row_activated_callback, ptr noundef %2, ptr noundef null, i32 noundef 0) #13
  %30 = load ptr, ptr %10, align 8, !tbaa !30
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %8) #13
  %32 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %31) #13
  %33 = tail call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.10, ptr noundef nonnull @_tree_selection_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #13
  %34 = tail call ptr @gtk_entry_new() #13
  %35 = tail call i64 @gtk_entry_get_type() #14
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #13
  store ptr %36, ptr %2, align 8, !tbaa !38
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %35) #13
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #13
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %37, ptr noundef %38) #13
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #13
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %39) #13
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #13
  tail call void @gtk_entry_set_width_chars(ptr noundef %40, i32 noundef 0) #13
  %41 = load ptr, ptr %2, align 8, !tbaa !38
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.10, ptr noundef nonnull @_entry_callback, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #13
  %43 = load ptr, ptr %2, align 8, !tbaa !38
  %44 = tail call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef nonnull @.str.12, ptr noundef nonnull @_entry_activated, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #13
  %45 = load ptr, ptr %6, align 8, !tbaa !37
  %46 = tail call i64 @gtk_box_get_type() #14
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #13
  %48 = load ptr, ptr %2, align 8, !tbaa !38
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %25) #13
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %50 = load ptr, ptr %6, align 8, !tbaa !37
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %46) #13
  %52 = load ptr, ptr %10, align 8, !tbaa !30
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %25) #13
  %54 = tail call ptr @dt_ui_resize_wrap(ptr noundef %53, i32 noundef 250, ptr noundef nonnull @.str.13) #13
  tail call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #13
  %56 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %55) #13
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !39
  %58 = tail call i64 @gtk_bin_get_type() #14
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %58) #13
  %60 = tail call ptr @gtk_bin_get_child(ptr noundef %59) #13
  %61 = tail call i64 @gtk_label_get_type() #14
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #13
  tail call void @gtk_label_set_ellipsize(ptr noundef %62, i32 noundef 1) #13
  %63 = load ptr, ptr %6, align 8, !tbaa !37
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %46) #13
  %65 = load ptr, ptr %57, align 8, !tbaa !39
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %25) #13
  tail call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %66, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %67 = load ptr, ptr %57, align 8, !tbaa !39
  %68 = tail call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef nonnull @.str.15, ptr noundef nonnull @_duplicate_callback, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #13
  %69 = load ptr, ptr %57, align 8, !tbaa !39
  %70 = tail call i64 @gtk_toggle_button_get_type() #14
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #13
  %72 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.16) #13
  tail call void @gtk_toggle_button_set_active(ptr noundef %71, i32 noundef %72) #13
  %73 = load ptr, ptr %57, align 8, !tbaa !39
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #13
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %74) #13
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #13
  %76 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #13
  %77 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %75, i32 noundef %76, ptr noundef nonnull @_applymode_combobox_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #13
  %78 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %77, ptr %78, align 8, !tbaa !40
  %79 = load ptr, ptr %6, align 8, !tbaa !37
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %46) #13
  %81 = load ptr, ptr %78, align 8, !tbaa !40
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %25) #13
  tail call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %82, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %83 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #13
  %84 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #13
  %85 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #13
  %86 = load ptr, ptr %6, align 8, !tbaa !37
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %46) #13
  tail call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %83, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %88 = load ptr, ptr %6, align 8, !tbaa !37
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %46) #13
  tail call void @gtk_box_pack_start(ptr noundef %89, ptr noundef %84, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %90 = load ptr, ptr %6, align 8, !tbaa !37
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %46) #13
  tail call void @gtk_box_pack_start(ptr noundef %91, ptr noundef %85, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #13
  %93 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @_create_clicked, ptr noundef nonnull %2, ptr noundef %92, i32 noundef 0, i32 noundef 0) #13
  %94 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %93, ptr %94, align 8, !tbaa !32
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %46) #13
  %96 = load ptr, ptr %94, align 8, !tbaa !32
  tail call void @gtk_box_pack_start(ptr noundef %95, ptr noundef %96, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #13
  %98 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @_edit_clicked, ptr noundef nonnull %2, ptr noundef %97, i32 noundef 0, i32 noundef 0) #13
  store ptr %98, ptr %4, align 8, !tbaa !33
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %46) #13
  %100 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @gtk_box_pack_start(ptr noundef %99, ptr noundef %100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #13
  %102 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @_delete_clicked, ptr noundef nonnull %2, ptr noundef %101, i32 noundef 0, i32 noundef 0) #13
  %103 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %102, ptr %103, align 8, !tbaa !34
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %46) #13
  %105 = load ptr, ptr %103, align 8, !tbaa !34
  tail call void @gtk_box_pack_start(ptr noundef %104, ptr noundef %105, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %106 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #13
  %107 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @_import_clicked, ptr noundef nonnull %2, ptr noundef %106, i32 noundef 0, i32 noundef 0) #13
  %108 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %107, ptr %108, align 8, !tbaa !41
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %46) #13
  %110 = load ptr, ptr %108, align 8, !tbaa !41
  tail call void @gtk_box_pack_start(ptr noundef %109, ptr noundef %110, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %111 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #13
  %112 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @_export_clicked, ptr noundef nonnull %2, ptr noundef %111, i32 noundef 0, i32 noundef 0) #13
  %113 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %112, ptr %113, align 8, !tbaa !35
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %46) #13
  %115 = load ptr, ptr %113, align 8, !tbaa !35
  tail call void @gtk_box_pack_start(ptr noundef %114, ptr noundef %115, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %116 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #13
  %117 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @_apply_clicked, ptr noundef nonnull %2, ptr noundef %116, i32 noundef 0, i32 noundef 0) #13
  %118 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %117, ptr %118, align 8, !tbaa !36
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %46) #13
  %120 = load ptr, ptr %118, align 8, !tbaa !36
  tail call void @gtk_box_pack_start(ptr noundef %119, ptr noundef %120, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %121 = tail call ptr @gtk_entry_completion_new() #13
  %122 = load ptr, ptr %10, align 8, !tbaa !30
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %8) #13
  %124 = tail call ptr @gtk_tree_view_get_model(ptr noundef %123) #13
  tail call void @gtk_entry_completion_set_model(ptr noundef %121, ptr noundef %124) #13
  tail call void @gtk_entry_completion_set_text_column(ptr noundef %121, i32 noundef 0) #13
  tail call void @gtk_entry_completion_set_inline_completion(ptr noundef %121, i32 noundef 1) #13
  %125 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void @gtk_entry_set_completion(ptr noundef %125, ptr noundef %121) #13
  tail call fastcc void @_gui_styles_update_view(ptr noundef nonnull %2)
  %126 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !42
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  %129 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 13), align 8
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %132, label %137

132:                                              ; preds = %1
  %133 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !43
  %134 = and i32 %133, 1048576
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 963, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #13
  br label %137

137:                                              ; preds = %136, %132, %1
  %138 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !44
  tail call void @dt_control_signal_connect(ptr noundef %138, i32 noundef 13, ptr noundef nonnull @_styles_changed_callback, ptr noundef nonnull %0) #13
  %139 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !42
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  %142 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 8), align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !43
  %147 = and i32 %146, 1048576
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 966, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #13
  br label %150

150:                                              ; preds = %149, %145, %137
  %151 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !44
  tail call void @dt_control_signal_connect(ptr noundef %151, i32 noundef 8, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef nonnull %0) #13
  %152 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !42
  %153 = and i32 %152, 2
  %154 = icmp ne i32 %153, 0
  %155 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53), align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !43
  %160 = and i32 %159, 1048576
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 968, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #13
  br label %163

163:                                              ; preds = %162, %158, %150
  %164 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !44
  tail call void @dt_control_signal_connect(ptr noundef %164, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef nonnull %0) #13
  %165 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !42
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  %168 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7), align 8
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %171, label %176

171:                                              ; preds = %163
  %172 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !43
  %173 = and i32 %172, 1048576
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 970, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #13
  br label %176

176:                                              ; preds = %175, %171, %163
  %177 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !44
  tail call void @dt_control_signal_connect(ptr noundef %177, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_tree_view_new() local_unnamed_addr #4

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_tree_store_new(i32 noundef, ...) local_unnamed_addr #4

declare ptr @gtk_tree_view_column_new() local_unnamed_addr #4

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_view_column_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #5

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_styles_row_activated_callback(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) #1 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call ptr @gtk_tree_view_get_model(ptr noundef %8) #13
  %10 = call i32 @gtk_tree_model_get_iter(ptr noundef %9, ptr noundef nonnull %5, ptr noundef %1) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %9, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6, i32 noundef -1) #13
  %13 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = tail call i64 @gtk_toggle_button_get_type() #14
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #13
  %21 = call i32 @gtk_toggle_button_get_active(ptr noundef %20) #13
  call void @dt_styles_apply_to_list(ptr noundef nonnull %14, ptr noundef %13, i32 noundef %21) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  call void @g_free(ptr noundef %22) #13
  br label %23

23:                                               ; preds = %16, %12
  call void @g_list_free(ptr noundef %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %24

24:                                               ; preds = %23, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_tree_selection_changed(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #13
  ret void
}

declare ptr @gtk_entry_new() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #5

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_entry_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call fastcc void @_gui_styles_update_view(ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_entry_activated(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !38
  %4 = tail call ptr @gtk_entry_get_text(ptr noundef %3) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = tail call i64 @gtk_toggle_button_get_type() #14
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #13
  %12 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %11) #13
  tail call void @dt_styles_apply_to_list(ptr noundef nonnull %4, ptr noundef %7, i32 noundef %12) #13
  tail call void @g_list_free(ptr noundef %7) #13
  br label %13

13:                                               ; preds = %6, %2
  ret i32 0
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_duplicate_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call i64 @gtk_toggle_button_get_type() #14
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #13
  %7 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %6) #13
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.16, i32 noundef %7) #13
  ret i32 0
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_applymode_combobox_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #13
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.22, i32 noundef %3) #13
  ret void
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_create_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  tail call void @dt_styles_create_from_list(ptr noundef %3) #13
  tail call void @g_list_free(ptr noundef %3) #13
  tail call fastcc void @_gui_styles_update_view(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_edit_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GValue, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = tail call i64 @gtk_tree_view_get_type() #14
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #13
  %12 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %11) #13
  %13 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %82, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = tail call ptr @gtk_tree_view_get_model(ptr noundef %16) #13
  store ptr %17, ptr %4, align 8, !tbaa !10
  %18 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %12, ptr noundef nonnull %4) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %80, label %22

20:                                               ; preds = %42
  %21 = icmp eq ptr %43, null
  br i1 %21, label %80, label %47

22:                                               ; preds = %42, %15
  %23 = phi ptr [ %43, %42 ], [ null, %15 ]
  %24 = phi ptr [ %45, %42 ], [ %18, %15 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load ptr, ptr %24, align 8, !tbaa !22
  %27 = call i32 @gtk_tree_model_get_iter(ptr noundef %25, ptr noundef nonnull %3, ptr noundef %26) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  call void @gtk_tree_model_get_value(ptr noundef %28, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %5) #13
  %29 = load i64, ptr %5, align 8, !tbaa !24
  %30 = icmp eq i64 %29, 64
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = call i32 @g_type_check_value_holds(ptr noundef nonnull %5, i64 noundef 64) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @g_value_unset(ptr noundef nonnull %5) #13
  br label %42

35:                                               ; preds = %31, %22
  %36 = call ptr @g_value_get_string(ptr noundef nonnull %5) #13
  %37 = call noalias ptr @g_strdup(ptr noundef %36) #13
  call void @g_value_unset(ptr noundef nonnull %5) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @dt_gui_styles_dialog_edit(ptr noundef nonnull %37, ptr noundef nonnull %6) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = call ptr @g_list_prepend(ptr noundef %23, ptr noundef %40) #13
  call fastcc void @_gui_styles_update_view(ptr noundef %1)
  call void @g_free(ptr noundef nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %42

42:                                               ; preds = %39, %35, %34
  %43 = phi ptr [ %41, %39 ], [ %23, %35 ], [ %23, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  %44 = getelementptr inbounds i8, ptr %24, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, null
  br i1 %46, label %20, label %22

47:                                               ; preds = %20
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %48, ptr noundef nonnull %3) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %80, label %51

51:                                               ; preds = %76, %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  call void @gtk_tree_model_get_value(ptr noundef %52, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %7) #13
  %53 = load i64, ptr %7, align 8, !tbaa !24
  %54 = icmp eq i64 %53, 64
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = call i32 @g_type_check_value_holds(ptr noundef nonnull %7, i64 noundef 64) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @g_value_unset(ptr noundef nonnull %7) #13
  br label %76

59:                                               ; preds = %55, %51
  %60 = call ptr @g_value_get_string(ptr noundef nonnull %7) #13
  %61 = call noalias ptr @g_strdup(ptr noundef %60) #13
  call void @g_value_unset(ptr noundef nonnull %7) #13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %76, label %63

63:                                               ; preds = %71, %59
  %64 = phi ptr [ %73, %71 ], [ %43, %59 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %65) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @gtk_tree_selection_select_iter(ptr noundef %12, ptr noundef nonnull %3) #13
  br label %75

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %63

75:                                               ; preds = %71, %70
  call void @g_free(ptr noundef nonnull %61) #13
  br label %76

76:                                               ; preds = %75, %59, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = call i32 @gtk_tree_model_iter_next(ptr noundef %77, ptr noundef nonnull %3) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %51

80:                                               ; preds = %76, %47, %20, %15
  %81 = phi ptr [ %43, %47 ], [ null, %20 ], [ null, %15 ], [ %43, %76 ]
  call void @g_list_free_full(ptr noundef %81, ptr noundef nonnull @g_free) #13
  call void @g_list_free_full(ptr noundef %18, ptr noundef nonnull @gtk_tree_path_free) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %82

82:                                               ; preds = %80, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_delete_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call i64 @gtk_tree_view_get_type() #14
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #13
  %8 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %7) #13
  %9 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %8) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %57, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #13
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %8, ptr noundef nonnull %3) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call ptr @_get_selected_style_names(ptr noundef %14, ptr noundef %15)
  call void @g_list_free_full(ptr noundef %14, ptr noundef nonnull @gtk_tree_path_free) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %11
  %19 = call i32 @g_list_length(ptr noundef nonnull %16) #13
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  %22 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.1) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = sext i32 %19 to i64
  %26 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %25, i32 noundef 5) #13
  %27 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %25, i32 noundef 5) #13
  %28 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %26, ptr noundef %27, i32 noundef %19) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !45
  call void @dt_database_start_transaction(ptr noundef %31) #13
  br label %33

32:                                               ; preds = %33
  br i1 %20, label %53, label %39

33:                                               ; preds = %33, %30
  %34 = phi ptr [ %16, %30 ], [ %37, %33 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  call void @dt_styles_delete_by_name_adv(ptr noundef %35, i32 noundef %21) #13
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %32, label %33

39:                                               ; preds = %32
  %40 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !42
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 13), align 8
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !43
  %48 = and i32 %47, 1048576
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.36, i32 noundef 404, ptr noundef nonnull @__FUNCTION__._delete_clicked, ptr noundef nonnull @.str.38) #13
  br label %51

51:                                               ; preds = %50, %46, %39
  %52 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !44
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %52, i32 noundef 13) #13
  br label %53

53:                                               ; preds = %51, %32
  %54 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !45
  call void @dt_database_release_transaction(ptr noundef %54) #13
  br label %55

55:                                               ; preds = %53, %24
  call void @g_list_free_full(ptr noundef nonnull %16, ptr noundef nonnull @g_free) #13
  br label %56

56:                                               ; preds = %55, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %57

57:                                               ; preds = %56, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_import_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca [256 x i8], align 16
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = tail call ptr @dt_ui_main_window(ptr noundef %5) #13
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #13
  %8 = tail call i64 @gtk_window_get_type() #14
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #13
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #13
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #13
  %12 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %7, ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11) #13
  %13 = tail call i64 @gtk_file_chooser_get_type() #14
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #13
  %15 = tail call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.51, ptr noundef %14) #13
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #13
  tail call void @gtk_file_chooser_set_select_multiple(ptr noundef %16, i32 noundef 1) #13
  %17 = tail call ptr @gtk_file_filter_new() #13
  %18 = tail call i64 @gtk_file_filter_get_type() #14
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #13
  tail call void @gtk_file_filter_add_pattern(ptr noundef %19, ptr noundef nonnull @.str.52) #13
  tail call void @gtk_file_filter_add_pattern(ptr noundef %19, ptr noundef nonnull @.str.53) #13
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #13
  tail call void @gtk_file_filter_set_name(ptr noundef %19, ptr noundef %20) #13
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #13
  tail call void @gtk_file_chooser_add_filter(ptr noundef %21, ptr noundef %19) #13
  %22 = tail call ptr @gtk_file_filter_new() #13
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %18) #13
  tail call void @gtk_file_filter_add_pattern(ptr noundef %23, ptr noundef nonnull @.str.55) #13
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #13
  tail call void @gtk_file_filter_set_name(ptr noundef %23, ptr noundef %24) #13
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #13
  tail call void @gtk_file_chooser_add_filter(ptr noundef %25, ptr noundef %23) #13
  %26 = tail call i64 @gtk_native_dialog_get_type() #13
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %26) #13
  %28 = tail call i32 @gtk_native_dialog_run(ptr noundef %27) #13
  %29 = icmp eq i32 %28, -3
  br i1 %29, label %30, label %152

30:                                               ; preds = %2
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #13
  %32 = tail call ptr @gtk_file_chooser_get_filenames(ptr noundef %31) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %150, label %34

34:                                               ; preds = %144, %30
  %35 = phi i32 [ %145, %144 ], [ 0, %30 ]
  %36 = phi i32 [ %146, %144 ], [ 0, %30 ]
  %37 = phi ptr [ %148, %144 ], [ %32, %30 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = call ptr @xmlReadFile(ptr noundef %38, ptr noundef null, i32 noundef 256) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %34
  %42 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %39) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = call i32 @xmlStrcmp(ptr noundef %46, ptr noundef nonnull @.str.57) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44, %41, %34
  %50 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !43
  %51 = and i32 %50, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %37, align 8, !tbaa !51
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef %54) #13
  br label %55

55:                                               ; preds = %53, %49
  br i1 %40, label %144, label %56

56:                                               ; preds = %55
  call void @xmlFreeDoc(ptr noundef nonnull %39) #13
  br label %144

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %42, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %74, %57
  call void @xmlFreeDoc(ptr noundef nonnull %39) #13
  br label %82

64:                                               ; preds = %74, %57
  %65 = phi ptr [ %76, %74 ], [ %61, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !57
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(5) @.str.59) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69, %64
  %75 = getelementptr inbounds i8, ptr %65, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %63, label %64

78:                                               ; preds = %69
  %79 = call ptr @xmlNodeGetContent(ptr noundef nonnull %65) #13
  %80 = call noalias ptr @g_strdup(ptr noundef %79) #13
  call void @xmlFreeDoc(ptr noundef nonnull %39) #13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %78, %63
  %83 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !43
  %84 = and i32 %83, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %144, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %37, align 8, !tbaa !51
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef %87) #13
  br label %144

88:                                               ; preds = %78
  %89 = call i32 @dt_styles_exists(ptr noundef nonnull %80) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %136, label %91

91:                                               ; preds = %88
  %92 = icmp eq i32 %35, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  switch i32 %36, label %150 [
    i32 1, label %94
    i32 2, label %144
  ]

94:                                               ; preds = %93
  call void @dt_styles_delete_by_name(ptr noundef nonnull %80) #13
  %95 = load ptr, ptr %37, align 8, !tbaa !51
  call void @dt_styles_import_from_file(ptr noundef %95) #13
  br label %138

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #13
  %97 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.1) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %133, label %99

99:                                               ; preds = %96
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #13
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #13
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #13
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #13
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #13
  %105 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %100, ptr noundef %101, i32 noundef 2, ptr noundef %102, i32 noundef -6, ptr noundef %103, i32 noundef -1, ptr noundef %104, i32 noundef -3, ptr noundef null) #13
  %106 = tail call i64 @gtk_dialog_get_type() #14
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #13
  call void @gtk_dialog_set_default_response(ptr noundef %107, i32 noundef -6) #13
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #13
  %109 = call ptr @gtk_dialog_get_content_area(ptr noundef %108) #13
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #13
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull %80) #13
  %112 = call ptr @gtk_label_new(ptr noundef nonnull %3) #13
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #13
  %114 = call ptr @gtk_check_button_new_with_label(ptr noundef %113) #13
  %115 = tail call i64 @gtk_container_get_type() #14
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %115) #13
  call void @gtk_container_add(ptr noundef %116, ptr noundef %112) #13
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %115) #13
  call void @gtk_container_add(ptr noundef %117, ptr noundef %114) #13
  call void @gtk_widget_show_all(ptr noundef %105) #13
  %118 = call i32 @g_slist_length(ptr noundef nonnull %32) #13
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %99
  call void @gtk_widget_set_sensitive(ptr noundef %114, i32 noundef 0) #13
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #13
  call void @gtk_dialog_set_response_sensitive(ptr noundef %121, i32 noundef -1, i32 noundef 0) #13
  br label %122

122:                                              ; preds = %120, %99
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #13
  %124 = call i32 @gtk_dialog_run(ptr noundef %123) #13
  %125 = tail call i64 @gtk_toggle_button_get_type() #14
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %125) #13
  %127 = call i32 @gtk_toggle_button_get_active(ptr noundef %126) #13
  %128 = freeze i32 %127
  call void @gtk_widget_destroy(ptr noundef %105) #13
  switch i32 %124, label %132 [
    i32 -3, label %129
    i32 -1, label %141
  ]

129:                                              ; preds = %122
  %130 = icmp eq i32 %128, 1
  %131 = zext i1 %130 to i32
  br label %133

132:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #13
  br label %150

133:                                              ; preds = %129, %96
  %134 = phi i32 [ 1, %96 ], [ %131, %129 ]
  call void @dt_styles_delete_by_name(ptr noundef nonnull %80) #13
  %135 = load ptr, ptr %37, align 8, !tbaa !51
  call void @dt_styles_import_from_file(ptr noundef %135) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #13
  br label %138

136:                                              ; preds = %88
  %137 = load ptr, ptr %37, align 8, !tbaa !51
  call void @dt_styles_import_from_file(ptr noundef %137) #13
  br label %138

138:                                              ; preds = %136, %133, %94
  %139 = phi i32 [ 1, %94 ], [ 1, %133 ], [ %36, %136 ]
  %140 = phi i32 [ 1, %94 ], [ %134, %133 ], [ %35, %136 ]
  call void @g_free(ptr noundef nonnull %80) #13
  br label %144

141:                                              ; preds = %122
  %142 = icmp eq i32 %128, 1
  %143 = zext i1 %142 to i32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #13
  br label %144

144:                                              ; preds = %141, %138, %93, %86, %82, %56, %55
  %145 = phi i32 [ %143, %141 ], [ 1, %93 ], [ %35, %82 ], [ %35, %86 ], [ %35, %55 ], [ %35, %56 ], [ %140, %138 ]
  %146 = phi i32 [ 2, %141 ], [ %36, %93 ], [ %36, %82 ], [ %36, %86 ], [ %36, %55 ], [ %36, %56 ], [ %139, %138 ]
  %147 = getelementptr inbounds i8, ptr %37, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !58
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %34

150:                                              ; preds = %144, %132, %93, %30
  call void @g_slist_free_full(ptr noundef %32, ptr noundef nonnull @g_free) #13
  call fastcc void @_gui_styles_update_view(ptr noundef %1)
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #13
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef nonnull @.str.51, ptr noundef %151) #13
  br label %152

152:                                              ; preds = %150, %2
  call void @g_object_unref(ptr noundef %12) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_export_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [520 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = tail call i64 @gtk_tree_view_get_type() #14
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #13
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #13
  %11 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %10) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %119, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = tail call ptr @gtk_tree_view_get_model(ptr noundef %14) #13
  store ptr %15, ptr %3, align 8, !tbaa !10
  %16 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %10, ptr noundef nonnull %3) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = call ptr @_get_selected_style_names(ptr noundef %16, ptr noundef %17)
  call void @g_list_free_full(ptr noundef %16, ptr noundef nonnull @gtk_tree_path_free) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %118, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !46
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = call ptr @dt_ui_main_window(ptr noundef %22) #13
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #13
  %25 = tail call i64 @gtk_window_get_type() #14
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %25) #13
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #13
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #13
  %29 = call ptr @gtk_file_chooser_native_new(ptr noundef %24, ptr noundef %26, i32 noundef 2, ptr noundef %27, ptr noundef %28) #13
  %30 = tail call i64 @gtk_file_chooser_get_type() #14
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #13
  %32 = call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.68, ptr noundef %31) #13
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #13
  call void @gtk_file_chooser_set_select_multiple(ptr noundef %33, i32 noundef 0) #13
  %34 = call i64 @gtk_native_dialog_get_type() #13
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %34) #13
  %36 = call i32 @gtk_native_dialog_run(ptr noundef %35) #13
  %37 = icmp eq i32 %36, -3
  br i1 %37, label %38, label %117

38:                                               ; preds = %20
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #13
  %40 = call ptr @gtk_file_chooser_get_filename(ptr noundef %39) #13
  %41 = getelementptr inbounds i8, ptr %18, i64 8
  br label %42

42:                                               ; preds = %109, %38
  %43 = phi i32 [ 0, %38 ], [ %110, %109 ]
  %44 = phi i32 [ 0, %38 ], [ %111, %109 ]
  %45 = phi ptr [ %18, %38 ], [ %113, %109 ]
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #13
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 520, ptr noundef nonnull @.str.69, ptr noundef %40, ptr noundef %46) #13
  %48 = call i32 @g_file_test(ptr noundef nonnull %4, i32 noundef 16) #13
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %96

50:                                               ; preds = %42
  %51 = icmp eq i32 %43, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  switch i32 %44, label %55 [
    i32 1, label %53
    i32 2, label %103
  ]

53:                                               ; preds = %52
  %54 = load ptr, ptr %45, align 8, !tbaa !22
  call void @dt_styles_save_to_file(ptr noundef %54, ptr noundef %40, i32 noundef 1) #13
  br label %98

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #13
  br label %115

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #13
  %57 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.1) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %93, label %59

59:                                               ; preds = %56
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #13
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %25) #13
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #13
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #13
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #13
  %65 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %60, ptr noundef %61, i32 noundef 2, ptr noundef %62, i32 noundef -6, ptr noundef %63, i32 noundef -1, ptr noundef %64, i32 noundef -3, ptr noundef null) #13
  %66 = tail call i64 @gtk_dialog_get_type() #14
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #13
  call void @gtk_dialog_set_default_response(ptr noundef %67, i32 noundef -6) #13
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #13
  %69 = call ptr @gtk_dialog_get_content_area(ptr noundef %68) #13
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #13
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull %4) #13
  %72 = call ptr @gtk_label_new(ptr noundef nonnull %5) #13
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #13
  %74 = call ptr @gtk_check_button_new_with_label(ptr noundef %73) #13
  %75 = tail call i64 @gtk_container_get_type() #14
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %75) #13
  call void @gtk_container_add(ptr noundef %76, ptr noundef %72) #13
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %75) #13
  call void @gtk_container_add(ptr noundef %77, ptr noundef %74) #13
  call void @gtk_widget_show_all(ptr noundef %65) #13
  %78 = load ptr, ptr %41, align 8, !tbaa !26
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %59
  call void @gtk_widget_set_sensitive(ptr noundef %74, i32 noundef 0) #13
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #13
  call void @gtk_dialog_set_response_sensitive(ptr noundef %81, i32 noundef -1, i32 noundef 0) #13
  br label %82

82:                                               ; preds = %80, %59
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #13
  %84 = call i32 @gtk_dialog_run(ptr noundef %83) #13
  %85 = tail call i64 @gtk_toggle_button_get_type() #14
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %85) #13
  %87 = call i32 @gtk_toggle_button_get_active(ptr noundef %86) #13
  %88 = freeze i32 %87
  call void @gtk_widget_destroy(ptr noundef %65) #13
  switch i32 %84, label %92 [
    i32 -3, label %89
    i32 -1, label %106
  ]

89:                                               ; preds = %82
  %90 = icmp eq i32 %88, 1
  %91 = zext i1 %90 to i32
  br label %93

92:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #13
  br label %115

93:                                               ; preds = %89, %56
  %94 = phi i32 [ 1, %56 ], [ %91, %89 ]
  %95 = load ptr, ptr %45, align 8, !tbaa !22
  call void @dt_styles_save_to_file(ptr noundef %95, ptr noundef %40, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #13
  br label %98

96:                                               ; preds = %42
  %97 = load ptr, ptr %45, align 8, !tbaa !22
  call void @dt_styles_save_to_file(ptr noundef %97, ptr noundef %40, i32 noundef 0) #13
  br label %98

98:                                               ; preds = %96, %93, %53
  %99 = phi i32 [ 1, %53 ], [ 1, %93 ], [ %44, %96 ]
  %100 = phi i32 [ 1, %53 ], [ %94, %93 ], [ %43, %96 ]
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #13
  %102 = load ptr, ptr %45, align 8, !tbaa !22
  call void (ptr, ...) @dt_control_log(ptr noundef %101, ptr noundef %102) #13
  br label %103

103:                                              ; preds = %98, %52
  %104 = phi i32 [ %44, %52 ], [ %99, %98 ]
  %105 = phi i32 [ 1, %52 ], [ %100, %98 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #13
  br label %109

106:                                              ; preds = %82
  %107 = icmp eq i32 %88, 1
  %108 = zext i1 %107 to i32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #13
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i32 [ %105, %103 ], [ %108, %106 ]
  %111 = phi i32 [ %104, %103 ], [ 2, %106 ]
  %112 = getelementptr inbounds i8, ptr %45, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %42

115:                                              ; preds = %109, %92, %55
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #13
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef nonnull @.str.68, ptr noundef %116) #13
  call void @g_free(ptr noundef %40) #13
  br label %117

117:                                              ; preds = %115, %20
  call void @g_object_unref(ptr noundef %29) #13
  call void @g_list_free_full(ptr noundef nonnull %18, ptr noundef nonnull @g_free) #13
  br label %118

118:                                              ; preds = %117, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %119

119:                                              ; preds = %118, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_apply_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call i64 @gtk_tree_view_get_type() #14
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #13
  %8 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %7) #13
  %9 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %8) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #13
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %8, ptr noundef nonnull %3) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call ptr @_get_selected_style_names(ptr noundef %14, ptr noundef %15)
  call void @g_list_free_full(ptr noundef %14, ptr noundef nonnull @gtk_tree_path_free) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = tail call i64 @gtk_toggle_button_get_type() #14
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #13
  %26 = call i32 @gtk_toggle_button_get_active(ptr noundef %25) #13
  call void @dt_multiple_styles_apply_to_list(ptr noundef nonnull %16, ptr noundef nonnull %19, i32 noundef %26) #13
  br label %27

27:                                               ; preds = %21, %18
  call void @g_list_free_full(ptr noundef nonnull %16, ptr noundef nonnull @g_free) #13
  call void @g_list_free(ptr noundef %19) #13
  br label %28

28:                                               ; preds = %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %29

29:                                               ; preds = %28, %2
  ret void
}

declare ptr @gtk_entry_completion_new() local_unnamed_addr #4

declare void @gtk_entry_completion_set_model(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #4

declare void @gtk_entry_completion_set_text_column(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_entry_completion_set_inline_completion(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_entry_set_completion(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_gui_styles_update_view(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = tail call i64 @gtk_tree_view_get_type() #14
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #13
  %9 = tail call ptr @gtk_tree_view_get_model(ptr noundef %8) #13
  %10 = tail call ptr @g_object_ref(ptr noundef %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %7) #13
  tail call void @gtk_tree_view_set_model(ptr noundef %12, ptr noundef null) #13
  %13 = tail call i64 @gtk_tree_store_get_type() #14
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %13) #13
  tail call void @gtk_tree_store_clear(ptr noundef %14) #13
  %15 = load ptr, ptr %0, align 8, !tbaa !38
  %16 = tail call ptr @gtk_entry_get_text(ptr noundef %15) #13
  %17 = tail call ptr @dt_styles_get_list(ptr noundef %16) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %75, label %20

19:                                               ; preds = %71
  call void @g_list_free_full(ptr noundef nonnull %17, ptr noundef nonnull @dt_style_free) #13
  br label %75

20:                                               ; preds = %71, %1
  %21 = phi ptr [ %73, %71 ], [ %17, %1 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = call ptr @g_strsplit(ptr noundef %23, ptr noundef nonnull @.str.71, i32 noundef 0) #13
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %71, label %27

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %24, i64 8
  br label %29

29:                                               ; preds = %66, %27
  %30 = phi i64 [ 0, %27 ], [ %67, %66 ]
  %31 = phi ptr [ %25, %27 ], [ %69, %66 ]
  %32 = icmp eq i64 %30, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !61
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %9, ptr noundef nonnull %4) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %39, %33
  br label %46

37:                                               ; preds = %33
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %13) #13
  call void @gtk_tree_store_append(ptr noundef %38, ptr noundef nonnull %4, ptr noundef null) #13
  br label %58

39:                                               ; preds = %29
  %40 = tail call i64 @gtk_tree_model_get_type() #14
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %40) #13
  %42 = call i32 @gtk_tree_model_iter_children(ptr noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %2) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %36

44:                                               ; preds = %39
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %13) #13
  call void @gtk_tree_store_append(ptr noundef %45, ptr noundef nonnull %4, ptr noundef nonnull %2) #13
  br label %58

46:                                               ; preds = %51, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %3, i32 noundef -1) #13
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = call i32 @g_strcmp0(ptr noundef %47, ptr noundef nonnull %31) #13
  %49 = icmp eq i32 %48, 0
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  call void @g_free(ptr noundef %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br i1 %49, label %57, label %51

51:                                               ; preds = %46
  %52 = call i32 @gtk_tree_model_iter_next(ptr noundef %9, ptr noundef nonnull %4) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %46

54:                                               ; preds = %51
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %13) #13
  %56 = select i1 %32, ptr null, ptr %2
  call void @gtk_tree_store_append(ptr noundef %55, ptr noundef nonnull %4, ptr noundef %56) #13
  br label %58

57:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  br label %66

58:                                               ; preds = %54, %44, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  %59 = getelementptr ptr, ptr %28, i64 %30
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = icmp eq ptr %60, null
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %13) #13
  br i1 %61, label %64, label %63

63:                                               ; preds = %58
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %62, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %31, i32 noundef -1) #13
  br label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %22, align 8, !tbaa !59
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %62, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %31, i32 noundef 1, ptr noundef %65, i32 noundef -1) #13
  br label %66

66:                                               ; preds = %64, %63, %57
  %67 = add nuw nsw i64 %30, 1
  %68 = getelementptr inbounds ptr, ptr %24, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %29

71:                                               ; preds = %66, %20
  call void @g_strfreev(ptr noundef nonnull %24) #13
  %72 = getelementptr inbounds i8, ptr %21, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = icmp eq ptr %73, null
  br i1 %74, label %19, label %20

75:                                               ; preds = %19, %1
  %76 = load ptr, ptr %5, align 8, !tbaa !30
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %7) #13
  %78 = call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef nonnull @.str.72, ptr noundef nonnull @_styles_tooltip_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #13
  %79 = load ptr, ptr %5, align 8, !tbaa !30
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %7) #13
  call void @gtk_tree_view_set_model(ptr noundef %80, ptr noundef %9) #13
  call void @g_object_unref(ptr noundef %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_styles_changed_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  tail call fastcc void @_gui_styles_update_view(ptr noundef %4)
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_selection_changed_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mouse_over_image_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, i32 %4, ptr noundef %5) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !42
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !43
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.36, i32 noundef 976, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.37) #13
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !44
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_styles_changed_callback, ptr noundef %0) #13
  %12 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !42
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !43
  %17 = and i32 %16, 1048576
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.36, i32 noundef 978, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.39) #13
  br label %20

20:                                               ; preds = %19, %15, %10
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !44
  tail call void @dt_control_signal_disconnect(ptr noundef %21, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef %0) #13
  %22 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !42
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !43
  %27 = and i32 %26, 1048576
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.36, i32 noundef 980, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.41) #13
  br label %30

30:                                               ; preds = %29, %25, %20
  %31 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !44
  tail call void @dt_control_signal_disconnect(ptr noundef %31, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #13
  %32 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !42
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !43
  %37 = and i32 %36, 1048576
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.36, i32 noundef 982, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.43) #13
  br label %40

40:                                               ; preds = %39, %35, %30
  %41 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !44
  tail call void @dt_control_signal_disconnect(ptr noundef %41, ptr noundef nonnull @_collection_updated_callback, ptr noundef %0) #13
  %42 = getelementptr inbounds i8, ptr %0, i64 280
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  tail call void @free(ptr noundef %43) #13
  store ptr null, ptr %42, align 8, !tbaa !27
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !45
  tail call void @dt_database_start_transaction(ptr noundef %2) #13
  %3 = tail call ptr @dt_styles_get_list(ptr noundef nonnull @.str.46) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !45
  tail call void @dt_database_release_transaction(ptr noundef %6) #13
  br label %41

7:                                                ; preds = %1
  %8 = tail call i32 @g_list_length(ptr noundef nonnull %3) #13
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.1) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %7
  br label %25

12:                                               ; preds = %7
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %13, i32 noundef 5) #13
  %15 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %13, i32 noundef 5) #13
  %16 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %14, ptr noundef %15, i32 noundef %8) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %39, label %11

18:                                               ; preds = %25
  %19 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !42
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 13), align 8
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %32, label %37

25:                                               ; preds = %25, %11
  %26 = phi ptr [ %30, %25 ], [ %3, %11 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  tail call void @dt_styles_delete_by_name_adv(ptr noundef %28, i32 noundef 0) #13
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %18, label %25

32:                                               ; preds = %18
  %33 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !43
  %34 = and i32 %33, 1048576
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.36, i32 noundef 1010, ptr noundef nonnull @__FUNCTION__.gui_reset, ptr noundef nonnull @.str.38) #13
  br label %37

37:                                               ; preds = %36, %32, %18
  %38 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !44
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %38, i32 noundef 13) #13
  br label %39

39:                                               ; preds = %37, %12
  tail call void @g_list_free_full(ptr noundef nonnull %3, ptr noundef nonnull @dt_style_free) #13
  %40 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !45
  tail call void @dt_database_release_transaction(ptr noundef %40) #13
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #13
  br label %41

41:                                               ; preds = %39, %5
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #4

declare ptr @dt_styles_get_list(ptr noundef) local_unnamed_addr #4

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #4

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #4

declare void @dt_styles_delete_by_name_adv(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_style_free(ptr noundef) #4

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #4

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_styles_apply_to_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) #4

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_styles_create_from_list(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_tree_selection_get_selected_rows(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_gui_styles_dialog_edit(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_path_free(ptr noundef) #4

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #5

declare i32 @dt_conf_get_folder_to_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #5

declare void @gtk_file_chooser_set_select_multiple(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_file_filter_new() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_filter_get_type() local_unnamed_addr #5

declare void @gtk_file_filter_add_pattern(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_file_filter_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_file_chooser_add_filter(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_file_chooser_get_filenames(ptr noundef) local_unnamed_addr #4

declare ptr @xmlReadFile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #4

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #4

declare ptr @xmlNodeGetContent(ptr noundef) local_unnamed_addr #4

declare i32 @dt_styles_exists(ptr noundef) local_unnamed_addr #4

declare void @dt_styles_delete_by_name(ptr noundef) local_unnamed_addr #4

declare void @dt_styles_import_from_file(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #5

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #5

declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #4

declare void @gtk_dialog_set_response_sensitive(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #4

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_folder_from_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #4

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_styles_save_to_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_multiple_styles_apply_to_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_store_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() local_unnamed_addr #5

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @g_strfreev(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @gtk_tree_store_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !11, i64 160}
!13 = !{!"darktable_t", !14, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !8, i64 232, !15, i64 2792, !15, i64 2832, !15, i64 2872, !15, i64 2912, !15, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !16, i64 3088, !11, i64 3096, !17, i64 3104, !11, i64 3112, !7, i64 3120, !8, i64 3124, !7, i64 3308, !11, i64 3312, !11, i64 3320, !18, i64 3328, !20, i64 3376, !21, i64 3408}
!14 = !{!"dt_codepath_t", !7, i64 0}
!15 = !{!"dt_pthread_mutex_t", !8, i64 0}
!16 = !{!"", !7, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!"dt_sys_resources_t", !19, i64 0, !19, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!19 = !{!"long", !8, i64 0}
!20 = !{!"dt_backthumb_t", !17, i64 0, !17, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!21 = !{!"dt_gimp_t", !7, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 28}
!22 = !{!23, !11, i64 0}
!23 = !{!"_GList", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!25, !19, i64 0}
!25 = !{!"_GValue", !19, i64 0, !8, i64 8}
!26 = !{!23, !11, i64 8}
!27 = !{!28, !11, i64 280}
!28 = !{!"dt_lib_module_t", !29, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !8, i64 288, !11, i64 416, !11, i64 424, !7, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !7, i64 472, !7, i64 476}
!29 = !{!"dt_action_t", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!30 = !{!31, !11, i64 16}
!31 = !{!"dt_lib_styles_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!32 = !{!31, !11, i64 24}
!33 = !{!31, !11, i64 32}
!34 = !{!31, !11, i64 40}
!35 = !{!31, !11, i64 56}
!36 = !{!31, !11, i64 72}
!37 = !{!28, !11, i64 416}
!38 = !{!31, !11, i64 0}
!39 = !{!31, !11, i64 8}
!40 = !{!31, !11, i64 64}
!41 = !{!31, !11, i64 48}
!42 = !{!13, !7, i64 3120}
!43 = !{!13, !7, i64 8}
!44 = !{!13, !11, i64 96}
!45 = !{!13, !11, i64 136}
!46 = !{!13, !11, i64 104}
!47 = !{!48, !11, i64 0}
!48 = !{!"dt_gui_gtk_t", !11, i64 0, !49, i64 8, !50, i64 72, !11, i64 96, !11, i64 104, !11, i64 112, !7, i64 120, !8, i64 128, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !17, i64 1424, !11, i64 1432, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !7, i64 1472, !7, i64 1476, !8, i64 1480, !7, i64 5576, !7, i64 5580, !7, i64 5584, !15, i64 5592}
!49 = !{!"dt_gui_widgets_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !7, i64 52, !7, i64 56}
!50 = !{!"dt_gui_scrollbars_t", !11, i64 0, !11, i64 8, !7, i64 16}
!51 = !{!52, !11, i64 0}
!52 = !{!"_GSList", !11, i64 0, !11, i64 8}
!53 = !{!54, !11, i64 16}
!54 = !{!"_xmlNode", !11, i64 0, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !55, i64 112, !55, i64 114}
!55 = !{!"short", !8, i64 0}
!56 = !{!54, !11, i64 24}
!57 = !{!54, !7, i64 8}
!58 = !{!52, !11, i64 8}
!59 = !{!60, !11, i64 0}
!60 = !{!"dt_style_t", !11, i64 0, !11, i64 8}
!61 = !{i64 0, i64 4, !6, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10}
