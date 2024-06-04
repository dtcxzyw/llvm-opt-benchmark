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
  br i1 %16, label %36, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  store ptr null, ptr %12, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %12, i32 noundef -1) #13
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = call ptr @dt_collection_get_selected(ptr noundef %23, i32 noundef 1) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %24, align 8, !tbaa !22
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  call void @g_list_free(ptr noundef nonnull %24) #13
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i32 [ %29, %26 ], [ 0, %21 ]
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = call ptr @dt_gui_style_content_dialog(ptr noundef %32, i32 noundef %31) #13
  call void @gtk_widget_show_all(ptr noundef %33) #13
  call void @gtk_tooltip_set_custom(ptr noundef %4, ptr noundef %33) #13
  br label %34

34:                                               ; preds = %30, %17
  %35 = phi i32 [ 1, %30 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %36

36:                                               ; preds = %34, %6
  %37 = phi i32 [ %35, %34 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  ret i32 %37
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
  %126 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %127 = load i32, ptr %126, align 8, !tbaa !42
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  %130 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 13
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %134, label %140

134:                                              ; preds = %1
  %135 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !43
  %137 = and i32 %136, 1048576
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 963, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #13
  br label %140

140:                                              ; preds = %139, %134, %1
  %141 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  tail call void @dt_control_signal_connect(ptr noundef %142, i32 noundef 13, ptr noundef nonnull @_styles_changed_callback, ptr noundef nonnull %0) #13
  %143 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %144 = load i32, ptr %143, align 8, !tbaa !42
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  %147 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 8
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %146, i1 %149, i1 false
  br i1 %150, label %151, label %157

151:                                              ; preds = %140
  %152 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !43
  %154 = and i32 %153, 1048576
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 966, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #13
  br label %157

157:                                              ; preds = %156, %151, %140
  %158 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  tail call void @dt_control_signal_connect(ptr noundef %159, i32 noundef 8, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef nonnull %0) #13
  %160 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %161 = load i32, ptr %160, align 8, !tbaa !42
  %162 = and i32 %161, 2
  %163 = icmp ne i32 %162, 0
  %164 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %163, i1 %166, i1 false
  br i1 %167, label %168, label %174

168:                                              ; preds = %157
  %169 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !43
  %171 = and i32 %170, 1048576
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 968, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #13
  br label %174

174:                                              ; preds = %173, %168, %157
  %175 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  tail call void @dt_control_signal_connect(ptr noundef %176, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef nonnull %0) #13
  %177 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %178 = load i32, ptr %177, align 8, !tbaa !42
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  %181 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %180, i1 %183, i1 false
  br i1 %184, label %185, label %191

185:                                              ; preds = %174
  %186 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !43
  %188 = and i32 %187, 1048576
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 970, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #13
  br label %191

191:                                              ; preds = %190, %185, %174
  %192 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  tail call void @dt_control_signal_connect(ptr noundef %193, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #13
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
  br i1 %10, label %63, label %11

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
  br i1 %17, label %62, label %18

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
  br i1 %29, label %61, label %30

30:                                               ; preds = %24, %18
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  call void @dt_database_start_transaction(ptr noundef %32) #13
  br label %34

33:                                               ; preds = %34
  br i1 %20, label %58, label %40

34:                                               ; preds = %34, %30
  %35 = phi ptr [ %16, %30 ], [ %38, %34 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  call void @dt_styles_delete_by_name_adv(ptr noundef %36, i32 noundef %21) #13
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %33, label %34

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 13
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !43
  %52 = and i32 %51, 1048576
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.36, i32 noundef 404, ptr noundef nonnull @__FUNCTION__._delete_clicked, ptr noundef nonnull @.str.38) #13
  br label %55

55:                                               ; preds = %54, %49, %40
  %56 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %57, i32 noundef 13) #13
  br label %58

58:                                               ; preds = %55, %33
  %59 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  call void @dt_database_release_transaction(ptr noundef %60) #13
  br label %61

61:                                               ; preds = %58, %24
  call void @g_list_free_full(ptr noundef nonnull %16, ptr noundef nonnull @g_free) #13
  br label %62

62:                                               ; preds = %61, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %63

63:                                               ; preds = %62, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_import_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = tail call ptr @dt_ui_main_window(ptr noundef %6) #13
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #13
  %9 = tail call i64 @gtk_window_get_type() #14
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %9) #13
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #13
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #13
  %13 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %8, ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %12) #13
  %14 = tail call i64 @gtk_file_chooser_get_type() #14
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #13
  %16 = tail call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.51, ptr noundef %15) #13
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #13
  tail call void @gtk_file_chooser_set_select_multiple(ptr noundef %17, i32 noundef 1) #13
  %18 = tail call ptr @gtk_file_filter_new() #13
  %19 = tail call i64 @gtk_file_filter_get_type() #14
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #13
  tail call void @gtk_file_filter_add_pattern(ptr noundef %20, ptr noundef nonnull @.str.52) #13
  tail call void @gtk_file_filter_add_pattern(ptr noundef %20, ptr noundef nonnull @.str.53) #13
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #13
  tail call void @gtk_file_filter_set_name(ptr noundef %20, ptr noundef %21) #13
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #13
  tail call void @gtk_file_chooser_add_filter(ptr noundef %22, ptr noundef %20) #13
  %23 = tail call ptr @gtk_file_filter_new() #13
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %19) #13
  tail call void @gtk_file_filter_add_pattern(ptr noundef %24, ptr noundef nonnull @.str.55) #13
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #13
  tail call void @gtk_file_filter_set_name(ptr noundef %24, ptr noundef %25) #13
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #13
  tail call void @gtk_file_chooser_add_filter(ptr noundef %26, ptr noundef %24) #13
  %27 = tail call i64 @gtk_native_dialog_get_type() #13
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %27) #13
  %29 = tail call i32 @gtk_native_dialog_run(ptr noundef %28) #13
  %30 = icmp eq i32 %29, -3
  br i1 %30, label %31, label %155

31:                                               ; preds = %2
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #13
  %33 = tail call ptr @gtk_file_chooser_get_filenames(ptr noundef %32) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %153, label %35

35:                                               ; preds = %147, %31
  %36 = phi i32 [ %148, %147 ], [ 0, %31 ]
  %37 = phi i32 [ %149, %147 ], [ 0, %31 ]
  %38 = phi ptr [ %151, %147 ], [ %33, %31 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = call ptr @xmlReadFile(ptr noundef %39, ptr noundef null, i32 noundef 256) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = call ptr @xmlDocGetRootElement(ptr noundef nonnull %40) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = call i32 @xmlStrcmp(ptr noundef %47, ptr noundef nonnull @.str.57) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45, %42, %35
  %51 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %38, align 8, !tbaa !51
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef %56) #13
  br label %57

57:                                               ; preds = %55, %50
  br i1 %41, label %147, label %58

58:                                               ; preds = %57
  call void @xmlFreeDoc(ptr noundef nonnull %40) #13
  br label %147

59:                                               ; preds = %45
  %60 = getelementptr inbounds i8, ptr %43, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %76, %59
  call void @xmlFreeDoc(ptr noundef nonnull %40) #13
  br label %84

66:                                               ; preds = %76, %59
  %67 = phi ptr [ %78, %76 ], [ %63, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !57
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %67, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(5) @.str.59) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %71, %66
  %77 = getelementptr inbounds i8, ptr %67, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %65, label %66

80:                                               ; preds = %71
  %81 = call ptr @xmlNodeGetContent(ptr noundef nonnull %67) #13
  %82 = call noalias ptr @g_strdup(ptr noundef %81) #13
  call void @xmlFreeDoc(ptr noundef nonnull %40) #13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %80, %65
  %85 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !43
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %147, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %38, align 8, !tbaa !51
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef %90) #13
  br label %147

91:                                               ; preds = %80
  %92 = call i32 @dt_styles_exists(ptr noundef nonnull %82) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %139, label %94

94:                                               ; preds = %91
  %95 = icmp eq i32 %36, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  switch i32 %37, label %153 [
    i32 1, label %97
    i32 2, label %147
  ]

97:                                               ; preds = %96
  call void @dt_styles_delete_by_name(ptr noundef nonnull %82) #13
  %98 = load ptr, ptr %38, align 8, !tbaa !51
  call void @dt_styles_import_from_file(ptr noundef %98) #13
  br label %141

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #13
  %100 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.1) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %136, label %102

102:                                              ; preds = %99
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #13
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %9) #13
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #13
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #13
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #13
  %108 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %103, ptr noundef %104, i32 noundef 2, ptr noundef %105, i32 noundef -6, ptr noundef %106, i32 noundef -1, ptr noundef %107, i32 noundef -3, ptr noundef null) #13
  %109 = tail call i64 @gtk_dialog_get_type() #14
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #13
  call void @gtk_dialog_set_default_response(ptr noundef %110, i32 noundef -6) #13
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #13
  %112 = call ptr @gtk_dialog_get_content_area(ptr noundef %111) #13
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #13
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull %82) #13
  %115 = call ptr @gtk_label_new(ptr noundef nonnull %3) #13
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #13
  %117 = call ptr @gtk_check_button_new_with_label(ptr noundef %116) #13
  %118 = tail call i64 @gtk_container_get_type() #14
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %118) #13
  call void @gtk_container_add(ptr noundef %119, ptr noundef %115) #13
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %118) #13
  call void @gtk_container_add(ptr noundef %120, ptr noundef %117) #13
  call void @gtk_widget_show_all(ptr noundef %108) #13
  %121 = call i32 @g_slist_length(ptr noundef nonnull %33) #13
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %102
  call void @gtk_widget_set_sensitive(ptr noundef %117, i32 noundef 0) #13
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #13
  call void @gtk_dialog_set_response_sensitive(ptr noundef %124, i32 noundef -1, i32 noundef 0) #13
  br label %125

125:                                              ; preds = %123, %102
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #13
  %127 = call i32 @gtk_dialog_run(ptr noundef %126) #13
  %128 = tail call i64 @gtk_toggle_button_get_type() #14
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %128) #13
  %130 = call i32 @gtk_toggle_button_get_active(ptr noundef %129) #13
  %131 = freeze i32 %130
  call void @gtk_widget_destroy(ptr noundef %108) #13
  switch i32 %127, label %135 [
    i32 -3, label %132
    i32 -1, label %144
  ]

132:                                              ; preds = %125
  %133 = icmp eq i32 %131, 1
  %134 = zext i1 %133 to i32
  br label %136

135:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #13
  br label %153

136:                                              ; preds = %132, %99
  %137 = phi i32 [ 1, %99 ], [ %134, %132 ]
  call void @dt_styles_delete_by_name(ptr noundef nonnull %82) #13
  %138 = load ptr, ptr %38, align 8, !tbaa !51
  call void @dt_styles_import_from_file(ptr noundef %138) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #13
  br label %141

139:                                              ; preds = %91
  %140 = load ptr, ptr %38, align 8, !tbaa !51
  call void @dt_styles_import_from_file(ptr noundef %140) #13
  br label %141

141:                                              ; preds = %139, %136, %97
  %142 = phi i32 [ 1, %97 ], [ 1, %136 ], [ %37, %139 ]
  %143 = phi i32 [ 1, %97 ], [ %137, %136 ], [ %36, %139 ]
  call void @g_free(ptr noundef nonnull %82) #13
  br label %147

144:                                              ; preds = %125
  %145 = icmp eq i32 %131, 1
  %146 = zext i1 %145 to i32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #13
  br label %147

147:                                              ; preds = %144, %141, %96, %89, %84, %58, %57
  %148 = phi i32 [ %146, %144 ], [ 1, %96 ], [ %36, %84 ], [ %36, %89 ], [ %36, %57 ], [ %36, %58 ], [ %143, %141 ]
  %149 = phi i32 [ 2, %144 ], [ %37, %96 ], [ %37, %84 ], [ %37, %89 ], [ %37, %57 ], [ %37, %58 ], [ %142, %141 ]
  %150 = getelementptr inbounds i8, ptr %38, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %35

153:                                              ; preds = %147, %135, %96, %31
  call void @g_slist_free_full(ptr noundef %33, ptr noundef nonnull @g_free) #13
  call fastcc void @_gui_styles_update_view(ptr noundef %1)
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #13
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef nonnull @.str.51, ptr noundef %154) #13
  br label %155

155:                                              ; preds = %153, %2
  call void @g_object_unref(ptr noundef %13) #13
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
  br i1 %12, label %120, label %13

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
  br i1 %19, label %119, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = call ptr @dt_ui_main_window(ptr noundef %23) #13
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #13
  %26 = tail call i64 @gtk_window_get_type() #14
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %26) #13
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #13
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #13
  %30 = call ptr @gtk_file_chooser_native_new(ptr noundef %25, ptr noundef %27, i32 noundef 2, ptr noundef %28, ptr noundef %29) #13
  %31 = tail call i64 @gtk_file_chooser_get_type() #14
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #13
  %33 = call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.68, ptr noundef %32) #13
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #13
  call void @gtk_file_chooser_set_select_multiple(ptr noundef %34, i32 noundef 0) #13
  %35 = call i64 @gtk_native_dialog_get_type() #13
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %35) #13
  %37 = call i32 @gtk_native_dialog_run(ptr noundef %36) #13
  %38 = icmp eq i32 %37, -3
  br i1 %38, label %39, label %118

39:                                               ; preds = %20
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #13
  %41 = call ptr @gtk_file_chooser_get_filename(ptr noundef %40) #13
  %42 = getelementptr inbounds i8, ptr %18, i64 8
  br label %43

43:                                               ; preds = %110, %39
  %44 = phi i32 [ 0, %39 ], [ %111, %110 ]
  %45 = phi i32 [ 0, %39 ], [ %112, %110 ]
  %46 = phi ptr [ %18, %39 ], [ %114, %110 ]
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #13
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 520, ptr noundef nonnull @.str.69, ptr noundef %41, ptr noundef %47) #13
  %49 = call i32 @g_file_test(ptr noundef nonnull %4, i32 noundef 16) #13
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %97

51:                                               ; preds = %43
  %52 = icmp eq i32 %44, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  switch i32 %45, label %56 [
    i32 1, label %54
    i32 2, label %104
  ]

54:                                               ; preds = %53
  %55 = load ptr, ptr %46, align 8, !tbaa !22
  call void @dt_styles_save_to_file(ptr noundef %55, ptr noundef %41, i32 noundef 1) #13
  br label %99

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #13
  br label %116

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #13
  %58 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.1) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %94, label %60

60:                                               ; preds = %57
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #13
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %26) #13
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #13
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #13
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #13
  %66 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %61, ptr noundef %62, i32 noundef 2, ptr noundef %63, i32 noundef -6, ptr noundef %64, i32 noundef -1, ptr noundef %65, i32 noundef -3, ptr noundef null) #13
  %67 = tail call i64 @gtk_dialog_get_type() #14
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67) #13
  call void @gtk_dialog_set_default_response(ptr noundef %68, i32 noundef -6) #13
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67) #13
  %70 = call ptr @gtk_dialog_get_content_area(ptr noundef %69) #13
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #13
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull %4) #13
  %73 = call ptr @gtk_label_new(ptr noundef nonnull %5) #13
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #13
  %75 = call ptr @gtk_check_button_new_with_label(ptr noundef %74) #13
  %76 = tail call i64 @gtk_container_get_type() #14
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %76) #13
  call void @gtk_container_add(ptr noundef %77, ptr noundef %73) #13
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %76) #13
  call void @gtk_container_add(ptr noundef %78, ptr noundef %75) #13
  call void @gtk_widget_show_all(ptr noundef %66) #13
  %79 = load ptr, ptr %42, align 8, !tbaa !26
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %60
  call void @gtk_widget_set_sensitive(ptr noundef %75, i32 noundef 0) #13
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67) #13
  call void @gtk_dialog_set_response_sensitive(ptr noundef %82, i32 noundef -1, i32 noundef 0) #13
  br label %83

83:                                               ; preds = %81, %60
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67) #13
  %85 = call i32 @gtk_dialog_run(ptr noundef %84) #13
  %86 = tail call i64 @gtk_toggle_button_get_type() #14
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %86) #13
  %88 = call i32 @gtk_toggle_button_get_active(ptr noundef %87) #13
  %89 = freeze i32 %88
  call void @gtk_widget_destroy(ptr noundef %66) #13
  switch i32 %85, label %93 [
    i32 -3, label %90
    i32 -1, label %107
  ]

90:                                               ; preds = %83
  %91 = icmp eq i32 %89, 1
  %92 = zext i1 %91 to i32
  br label %94

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #13
  br label %116

94:                                               ; preds = %90, %57
  %95 = phi i32 [ 1, %57 ], [ %92, %90 ]
  %96 = load ptr, ptr %46, align 8, !tbaa !22
  call void @dt_styles_save_to_file(ptr noundef %96, ptr noundef %41, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #13
  br label %99

97:                                               ; preds = %43
  %98 = load ptr, ptr %46, align 8, !tbaa !22
  call void @dt_styles_save_to_file(ptr noundef %98, ptr noundef %41, i32 noundef 0) #13
  br label %99

99:                                               ; preds = %97, %94, %54
  %100 = phi i32 [ 1, %54 ], [ 1, %94 ], [ %45, %97 ]
  %101 = phi i32 [ 1, %54 ], [ %95, %94 ], [ %44, %97 ]
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #13
  %103 = load ptr, ptr %46, align 8, !tbaa !22
  call void (ptr, ...) @dt_control_log(ptr noundef %102, ptr noundef %103) #13
  br label %104

104:                                              ; preds = %99, %53
  %105 = phi i32 [ %45, %53 ], [ %100, %99 ]
  %106 = phi i32 [ 1, %53 ], [ %101, %99 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #13
  br label %110

107:                                              ; preds = %83
  %108 = icmp eq i32 %89, 1
  %109 = zext i1 %108 to i32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #13
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i32 [ %106, %104 ], [ %109, %107 ]
  %112 = phi i32 [ %105, %104 ], [ 2, %107 ]
  %113 = getelementptr inbounds i8, ptr %46, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %43

116:                                              ; preds = %110, %93, %56
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #13
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef nonnull @.str.68, ptr noundef %117) #13
  call void @g_free(ptr noundef %41) #13
  br label %118

118:                                              ; preds = %116, %20
  call void @g_object_unref(ptr noundef %30) #13
  call void @g_list_free_full(ptr noundef nonnull %18, ptr noundef nonnull @g_free) #13
  br label %119

119:                                              ; preds = %118, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %120

120:                                              ; preds = %119, %2
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
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.36, i32 noundef 976, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.37) #13
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_styles_changed_callback, ptr noundef %0) #13
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.36, i32 noundef 978, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.39) #13
  br label %25

25:                                               ; preds = %24, %19, %12
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  tail call void @dt_control_signal_disconnect(ptr noundef %27, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef %0) #13
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = and i32 %34, 1048576
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.36, i32 noundef 980, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.41) #13
  br label %38

38:                                               ; preds = %37, %32, %25
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  tail call void @dt_control_signal_disconnect(ptr noundef %40, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #13
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = and i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !43
  %48 = and i32 %47, 1048576
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.36, i32 noundef 982, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.43) #13
  br label %51

51:                                               ; preds = %50, %45, %38
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  tail call void @dt_control_signal_disconnect(ptr noundef %53, ptr noundef nonnull @_collection_updated_callback, ptr noundef %0) #13
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  tail call void @free(ptr noundef %55) #13
  store ptr null, ptr %54, align 8, !tbaa !27
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  tail call void @dt_database_start_transaction(ptr noundef %3) #13
  %4 = tail call ptr @dt_styles_get_list(ptr noundef nonnull @.str.46) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  tail call void @dt_database_release_transaction(ptr noundef %8) #13
  br label %48

9:                                                ; preds = %1
  %10 = tail call i32 @g_list_length(ptr noundef nonnull %4) #13
  %11 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.1) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %14, %9
  br label %29

14:                                               ; preds = %9
  %15 = sext i32 %10 to i64
  %16 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %15, i32 noundef 5) #13
  %17 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %15, i32 noundef 5) #13
  %18 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %16, ptr noundef %17, i32 noundef %10) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %45, label %13

20:                                               ; preds = %29
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 13
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %36, label %42

29:                                               ; preds = %29, %13
  %30 = phi ptr [ %34, %29 ], [ %4, %13 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  tail call void @dt_styles_delete_by_name_adv(ptr noundef %32, i32 noundef 0) #13
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp eq ptr %34, null
  br i1 %35, label %20, label %29

36:                                               ; preds = %20
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = and i32 %38, 1048576
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.36, i32 noundef 1010, ptr noundef nonnull @__FUNCTION__.gui_reset, ptr noundef nonnull @.str.38) #13
  br label %42

42:                                               ; preds = %41, %36, %20
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %44, i32 noundef 13) #13
  br label %45

45:                                               ; preds = %42, %14
  tail call void @g_list_free_full(ptr noundef nonnull %4, ptr noundef nonnull @dt_style_free) #13
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  tail call void @dt_database_release_transaction(ptr noundef %47) #13
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #13
  br label %48

48:                                               ; preds = %45, %6
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
