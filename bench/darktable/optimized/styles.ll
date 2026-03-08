; ModuleID = 'bench/darktable/original/styles.ll'
source_filename = "bench/darktable/original/styles.ll"
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
%struct._GValue = type { i64, [2 x %union.anon] }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"styles\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"apply styles to the currently selected\0Aimages or manage your styles\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"plugins/lighttable/style/ask_before_delete_style\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"remove style?\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"remove styles?\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"do you really want to remove %d style?\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"do you really want to remove %d styles?\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"available styles,\0Adouble-click to apply\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"row-activated\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"filter style names\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"create duplicate\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
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
@.str.35 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/styles.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/style/windowheight\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"_styles_changed_callback\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"DT_SIGNAL_STYLE_CHANGED\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"_image_selection_changed_callback\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"_mouse_over_image_callback\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"_collection_updated_callback\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@__FUNCTION__.gui_reset = private unnamed_addr constant [10 x i8] c"gui_reset\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"no images selected\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"select style\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"_open\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"ui_last/import_path\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"*.dtstyle\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"*.DTSTYLE\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"darktable style files\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"all files\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"overwrite style?\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"_skip\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"_overwrite\00", align 1
@.str.61 = private unnamed_addr constant [69 x i8] c"style `%s' already exists.\0Ado you want to overwrite existing style?\0A\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"apply this option to all existing styles\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"select directory\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"_save\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"ui_last/export_path\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"%s/%s.dtstyle\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"style %s was successfully exported\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #14
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #14
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 268435457
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 599
}

; Function Attrs: nounwind uwtable
define hidden i32 @_styles_tooltip_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca ptr, align 8
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call i64 @gtk_tree_view_get_type() #15
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #14
  %15 = call i32 @gtk_tree_view_get_tooltip_context(ptr noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %41, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %12, i32 noundef -1) #14
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = call ptr @dt_action_define(ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef null) #14
  br label %40

23:                                               ; preds = %16
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !52
  %25 = call ptr @dt_collection_get_selected(ptr noundef %24, i32 noundef 1) #14
  %.not14 = icmp eq ptr %25, null
  br i1 %.not14, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !53
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  call void @g_list_free(ptr noundef nonnull %25) #14
  br label %30

30:                                               ; preds = %26, %23
  %.011 = phi i32 [ %29, %26 ], [ 0, %23 ]
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = call ptr @dt_gui_style_content_dialog(ptr noundef %31, i32 noundef %.011) #14
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %12, align 8, !tbaa !10
  %36 = call ptr @dt_action_define(ptr noundef nonnull %34, ptr noundef nonnull @.str, ptr noundef %35, ptr noundef %0, ptr noundef null) #14
  %37 = load i32, ptr %7, align 4, !tbaa !6
  %38 = load i32, ptr %8, align 4, !tbaa !6
  %39 = call i32 @dt_shortcut_tooltip_callback(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %3, ptr noundef %4, ptr noundef %32) #14
  br label %40

40:                                               ; preds = %30, %19
  %.0 = phi i32 [ %39, %30 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %41

41:                                               ; preds = %6, %40
  %.1 = phi i32 [ %.0, %40 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1
}

declare i32 @gtk_tree_view_get_tooltip_context(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #4

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_collection_get_selected(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_gui_style_content_dialog(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_shortcut_tooltip_callback(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_get_selected_style_names(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca %struct._GValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1, %16 ]
  %5 = call ptr @g_list_reverse(ptr noundef %.0.lcssa) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5

.lr.ph:                                           ; preds = %2, %16
  %.020 = phi ptr [ %.1, %16 ], [ null, %2 ]
  %.01619 = phi ptr [ %18, %16 ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %.01619, align 8, !tbaa !53
  %7 = call i32 @gtk_tree_model_get_iter(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %6) #14
  call void @gtk_tree_model_get_value(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4) #14
  %8 = load i64, ptr %4, align 8, !tbaa !55
  %9 = icmp eq i64 %8, 64
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = call i32 @g_type_check_value_holds(ptr noundef nonnull %4, i64 noundef 64) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %10
  %13 = call ptr @g_value_get_string(ptr noundef nonnull %4) #14
  %14 = call noalias ptr @g_strdup(ptr noundef %13) #14
  %15 = call ptr @g_list_prepend(ptr noundef %.020, ptr noundef %14) #14
  br label %16

16:                                               ; preds = %.critedge, %10
  %.1 = phi ptr [ %15, %.critedge ], [ %.020, %10 ]
  call void @g_value_unset(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %.01619, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_model_get_value(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_value_holds(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @g_value_get_string(ptr noundef) local_unnamed_addr #3

declare void @g_value_unset(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_ask_before_delete_style(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.2) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %4, i32 noundef 5) #14
  %6 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %4, i32 noundef 5) #14
  %7 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %5, ptr noundef %6, i32 noundef %0) #14
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 1, %1 ], [ %9, %3 ]
  ret i32 %11
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = tail call i32 @dt_act_on_get_images_nb(i32 noundef 1, i32 noundef 0) #14
  %5 = icmp sgt i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = tail call i64 @gtk_tree_view_get_type() #15
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #14
  %11 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %10) #14
  %12 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %11) #14
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = tail call i64 @gtk_widget_get_type() #15
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #14
  tail call void @gtk_widget_set_sensitive(ptr noundef %18, i32 noundef %6) #14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %17) #14
  tail call void @gtk_widget_set_sensitive(ptr noundef %21, i32 noundef %14) #14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %17) #14
  tail call void @gtk_widget_set_sensitive(ptr noundef %24, i32 noundef %14) #14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %17) #14
  tail call void @gtk_widget_set_sensitive(ptr noundef %27, i32 noundef %14) #14
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %17) #14
  %31 = select i1 %5, i1 %13, i1 false
  %32 = zext i1 %31 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %30, i32 noundef %32) #14
  ret void
}

declare i32 @dt_act_on_get_images_nb(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288)) %0) local_unnamed_addr #1 {
  %2 = alloca [8 x ptr], align 8
  %3 = alloca [4 x ptr], align 8
  %4 = alloca [3 x ptr], align 8
  %5 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %5, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %7, align 8, !tbaa !69
  %8 = tail call ptr @gtk_tree_view_new() #14
  %9 = tail call i64 @gtk_tree_view_get_type() #15
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !64
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %10, i32 noundef 0) #14
  %12 = tail call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 64, i64 noundef 64) #14
  %13 = tail call ptr @gtk_tree_view_column_new() #14
  %14 = load ptr, ptr %11, align 8, !tbaa !64
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %9) #14
  %16 = tail call i32 @gtk_tree_view_append_column(ptr noundef %15, ptr noundef %13) #14
  %17 = tail call ptr @gtk_cell_renderer_text_new() #14
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %17, ptr noundef nonnull @.str.7, i32 noundef 2, ptr noundef null) #14
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %13, ptr noundef %17, i32 noundef 1) #14
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %13, ptr noundef %17, ptr noundef nonnull @.str.8, i32 noundef 0) #14
  %18 = load ptr, ptr %11, align 8, !tbaa !64
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %9) #14
  %20 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %19) #14
  tail call void @gtk_tree_selection_set_mode(ptr noundef %20, i32 noundef 3) #14
  %21 = load ptr, ptr %11, align 8, !tbaa !64
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %9) #14
  %23 = tail call i64 @gtk_tree_model_get_type() #15
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %23) #14
  tail call void @gtk_tree_view_set_model(ptr noundef %22, ptr noundef %24) #14
  tail call void @g_object_unref(ptr noundef %12) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !64
  %26 = tail call i64 @gtk_widget_get_type() #15
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #14
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %27, ptr noundef %28) #14
  %29 = load ptr, ptr %11, align 8, !tbaa !64
  %30 = tail call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef nonnull @.str.10, ptr noundef nonnull @_styles_row_activated_callback, ptr noundef %5, ptr noundef null, i32 noundef 0) #14
  %31 = load ptr, ptr %11, align 8, !tbaa !64
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %9) #14
  %33 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %32) #14
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.11, ptr noundef nonnull @_tree_selection_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #14
  %35 = tail call ptr @gtk_entry_new() #14
  tail call void @gtk_drag_dest_unset(ptr noundef %35) #14
  %36 = tail call i64 @gtk_entry_get_type() #15
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #14
  tail call void @gtk_entry_set_width_chars(ptr noundef %37, i32 noundef 0) #14
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #14
  store ptr %38, ptr %5, align 8, !tbaa !73
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #14
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %38, ptr noundef %39) #14
  %40 = load ptr, ptr %5, align 8, !tbaa !73
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %26) #14
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %41, ptr noundef %42) #14
  %43 = load ptr, ptr %5, align 8, !tbaa !73
  %44 = tail call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef nonnull @.str.11, ptr noundef nonnull @_entry_callback, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #14
  %45 = load ptr, ptr %5, align 8, !tbaa !73
  %46 = tail call i64 @g_signal_connect_data(ptr noundef %45, ptr noundef nonnull @.str.13, ptr noundef nonnull @_entry_activated, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #14
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #14
  %48 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %47) #14
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !74
  %50 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %48, ptr noundef nonnull @dt_action_def_toggle) #14
  %51 = load ptr, ptr %49, align 8, !tbaa !74
  %52 = tail call i64 @gtk_bin_get_type() #15
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #14
  %54 = tail call ptr @gtk_bin_get_child(ptr noundef %53) #14
  %55 = tail call i64 @gtk_label_get_type() #15
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55) #14
  tail call void @gtk_label_set_ellipsize(ptr noundef %56, i32 noundef 1) #14
  %57 = load ptr, ptr %49, align 8, !tbaa !74
  %58 = tail call i64 @g_signal_connect_data(ptr noundef %57, ptr noundef nonnull @.str.15, ptr noundef nonnull @_duplicate_callback, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #14
  %59 = load ptr, ptr %49, align 8, !tbaa !74
  %60 = tail call i64 @gtk_toggle_button_get_type() #15
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60) #14
  %62 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.16) #14
  tail call void @gtk_toggle_button_set_active(ptr noundef %61, i32 noundef %62) #14
  %63 = load ptr, ptr %49, align 8, !tbaa !74
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %64) #14
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #14
  %66 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #14
  %67 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %65, i32 noundef %66, ptr noundef nonnull @_applymode_combobox_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #14
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %67, ptr %68, align 8, !tbaa !75
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #14
  %70 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @_create_clicked, ptr noundef nonnull %5, ptr noundef %69, i32 noundef 0, i32 noundef 0) #14
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %70, ptr %71, align 8, !tbaa !68
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #14
  %73 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @_edit_clicked, ptr noundef nonnull %5, ptr noundef %72, i32 noundef 0, i32 noundef 0) #14
  store ptr %73, ptr %7, align 8, !tbaa !69
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #14
  %75 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @_delete_clicked, ptr noundef nonnull %5, ptr noundef %74, i32 noundef 0, i32 noundef 0) #14
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %75, ptr %76, align 8, !tbaa !70
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #14
  %78 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @_import_clicked, ptr noundef nonnull %5, ptr noundef %77, i32 noundef 0, i32 noundef 0) #14
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %78, ptr %79, align 8, !tbaa !76
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #14
  %81 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @_export_clicked, ptr noundef nonnull %5, ptr noundef %80, i32 noundef 0, i32 noundef 0) #14
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %81, ptr %82, align 8, !tbaa !71
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #14
  %84 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @_apply_clicked, ptr noundef nonnull %5, ptr noundef %83, i32 noundef 0, i32 noundef 0) #14
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %84, ptr %85, align 8, !tbaa !72
  %86 = tail call ptr @gtk_entry_completion_new() #14
  %87 = load ptr, ptr %11, align 8, !tbaa !64
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %9) #14
  %89 = tail call ptr @gtk_tree_view_get_model(ptr noundef %88) #14
  tail call void @gtk_entry_completion_set_model(ptr noundef %86, ptr noundef %89) #14
  tail call void @gtk_entry_completion_set_text_column(ptr noundef %86, i32 noundef 0) #14
  tail call void @gtk_entry_completion_set_inline_completion(ptr noundef %86, i32 noundef 1) #14
  %90 = load ptr, ptr %5, align 8, !tbaa !73
  tail call void @gtk_entry_set_completion(ptr noundef %90, ptr noundef %86) #14
  %91 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #14
  %92 = tail call i64 @gtk_box_get_type() #15
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92) #14
  %94 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %94, ptr %2, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %11, align 8, !tbaa !64
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %26) #14
  %98 = tail call ptr @dt_ui_resize_wrap(ptr noundef %97, i32 noundef 250, ptr noundef nonnull @.str.36) #14
  store ptr %98, ptr %95, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = load ptr, ptr %49, align 8, !tbaa !74
  store ptr %100, ptr %99, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = load ptr, ptr %68, align 8, !tbaa !75
  store ptr %102, ptr %101, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %104 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #14
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %92) #14
  %106 = load ptr, ptr %71, align 8, !tbaa !68
  store ptr %106, ptr %3, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %108, ptr %107, align 8, !tbaa !77
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %76, align 8, !tbaa !70
  store ptr %110, ptr %109, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 -1 to ptr), ptr %111, align 8, !tbaa !77
  %112 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.35, i32 noundef 927, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %105, ptr noundef nonnull %3) #14
  store ptr %112, ptr %103, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %114 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #14
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %92) #14
  %116 = load ptr, ptr %79, align 8, !tbaa !76
  store ptr %116, ptr %4, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load ptr, ptr %82, align 8, !tbaa !71
  store ptr %118, ptr %117, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %119, align 8, !tbaa !77
  %120 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.35, i32 noundef 928, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %115, ptr noundef nonnull %4) #14
  store ptr %120, ptr %113, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %122 = load ptr, ptr %85, align 8, !tbaa !72
  store ptr %122, ptr %121, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr inttoptr (i64 -1 to ptr), ptr %123, align 8, !tbaa !77
  %124 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.35, i32 noundef 929, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %93, ptr noundef nonnull %2) #14
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %124, ptr %125, align 8, !tbaa !78
  call fastcc void @_gui_styles_update_view(ptr noundef nonnull %5)
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !79
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3184), align 8
  %130 = icmp ne i32 %129, 0
  %or.cond = select i1 %128, i1 %130, i1 false
  br i1 %or.cond, label %131, label %135

131:                                              ; preds = %1
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !80
  %133 = and i32 %132, 1048576
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %135, label %134

134:                                              ; preds = %131
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.35, i32 noundef 934, ptr noundef nonnull @__FUNCTION__.gui_init) #14
  br label %135

135:                                              ; preds = %131, %134, %1
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !81
  call void @dt_control_signal_connect(ptr noundef %136, i32 noundef 13, ptr noundef nonnull @_styles_changed_callback, ptr noundef nonnull %0) #14
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !79
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %141 = icmp ne i32 %140, 0
  %or.cond3 = select i1 %139, i1 %141, i1 false
  br i1 %or.cond3, label %142, label %146

142:                                              ; preds = %135
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !80
  %144 = and i32 %143, 1048576
  %.not88 = icmp eq i32 %144, 0
  br i1 %.not88, label %146, label %145

145:                                              ; preds = %142
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.35, i32 noundef 936, ptr noundef nonnull @__FUNCTION__.gui_init) #14
  br label %146

146:                                              ; preds = %142, %145, %135
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !81
  call void @dt_control_signal_connect(ptr noundef %147, i32 noundef 8, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef nonnull %0) #14
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !79
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3132), align 4
  %152 = icmp ne i32 %151, 0
  %or.cond5 = select i1 %150, i1 %152, i1 false
  br i1 %or.cond5, label %153, label %157

153:                                              ; preds = %146
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !80
  %155 = and i32 %154, 1048576
  %.not89 = icmp eq i32 %155, 0
  br i1 %.not89, label %157, label %156

156:                                              ; preds = %153
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i32 noundef 937, ptr noundef nonnull @__FUNCTION__.gui_init) #14
  br label %157

157:                                              ; preds = %153, %156, %146
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !81
  call void @dt_control_signal_connect(ptr noundef %158, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef nonnull %0) #14
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !79
  %160 = and i32 %159, 2
  %161 = icmp ne i32 %160, 0
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %163 = icmp ne i32 %162, 0
  %or.cond7 = select i1 %161, i1 %163, i1 false
  br i1 %or.cond7, label %164, label %168

164:                                              ; preds = %157
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !80
  %166 = and i32 %165, 1048576
  %.not90 = icmp eq i32 %166, 0
  br i1 %.not90, label %168, label %167

167:                                              ; preds = %164
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.35, i32 noundef 938, ptr noundef nonnull @__FUNCTION__.gui_init) #14
  br label %168

168:                                              ; preds = %164, %167, %157
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !81
  call void @dt_control_signal_connect(ptr noundef %169, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @gtk_tree_view_new() local_unnamed_addr #3

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_tree_store_new(i32 noundef, ...) local_unnamed_addr #3

declare ptr @gtk_tree_view_column_new() local_unnamed_addr #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_view_column_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #4

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_styles_row_activated_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = tail call ptr @gtk_tree_view_get_model(ptr noundef %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @gtk_tree_model_get_iter(ptr noundef %9, ptr noundef nonnull %5, ptr noundef %1) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %35, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %9, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6, i32 noundef -1) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %34, label %13

13:                                               ; preds = %11
  %14 = call i32 @dt_view_get_current() #14
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1544
  %20 = load i32, ptr %19, align 8, !tbaa !83
  call void @dt_styles_apply_to_dev(ptr noundef %17, i32 noundef %20) #14
  br label %34

21:                                               ; preds = %13
  %22 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %.not9 = icmp eq ptr %22, null
  br i1 %.not9, label %32, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call noalias ptr @g_strdup(ptr noundef %24) #14
  %26 = call ptr @g_list_prepend(ptr noundef null, ptr noundef %25) #14
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = tail call i64 @gtk_toggle_button_get_type() #15
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #14
  %31 = call i32 @gtk_toggle_button_get_active(ptr noundef %30) #14
  call void @dt_control_apply_styles(ptr noundef nonnull %22, ptr noundef %26, i32 noundef %31) #14
  br label %34

32:                                               ; preds = %21
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %33) #14
  br label %34

34:                                               ; preds = %23, %32, %16, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %4, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_tree_selection_changed(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #4

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_entry_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call fastcc void @_gui_styles_update_view(ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_entry_activated(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  %4 = tail call ptr @gtk_entry_get_text(ptr noundef %3) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %15, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %4) #14
  %9 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = tail call i64 @gtk_toggle_button_get_type() #15
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #14
  %14 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %13) #14
  tail call void @dt_control_apply_styles(ptr noundef nonnull %6, ptr noundef %9, i32 noundef %14) #14
  br label %15

15:                                               ; preds = %5, %7, %2
  ret i32 0
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_duplicate_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = tail call i64 @gtk_toggle_button_get_type() #15
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #14
  %7 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %6) #14
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.16, i32 noundef %7) #14
  ret i32 0
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #4

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_applymode_combobox_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #14
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.22, i32 noundef %3) #14
  ret void
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_create_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  tail call void @dt_styles_create_from_list(ptr noundef %3) #14
  tail call void @g_list_free(ptr noundef %3) #14
  tail call fastcc void @_gui_styles_update_view(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_edit_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GValue, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = tail call i64 @gtk_tree_view_get_type() #15
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #14
  %12 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %11) #14
  %13 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %12) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %8, align 8, !tbaa !64
  %17 = tail call ptr @gtk_tree_view_get_model(ptr noundef %16) #14
  store ptr %17, ptr %4, align 8, !tbaa !13
  %18 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %12, ptr noundef nonnull %4) #14
  %.not71 = icmp eq ptr %18, null
  br i1 %.not71, label %.loopexit70, label %.lr.ph

._crit_edge:                                      ; preds = %34
  %.not52 = icmp eq ptr %.1, null
  br i1 %.not52, label %.loopexit70, label %37

.lr.ph:                                           ; preds = %15, %34
  %.04473 = phi ptr [ %.1, %34 ], [ null, %15 ]
  %.04672 = phi ptr [ %36, %34 ], [ %18, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load ptr, ptr %.04672, align 8, !tbaa !53
  %21 = call i32 @gtk_tree_model_get_iter(ptr noundef %19, ptr noundef nonnull %3, ptr noundef %20) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  call void @gtk_tree_model_get_value(ptr noundef %22, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %5) #14
  %23 = load i64, ptr %5, align 8, !tbaa !55
  %24 = icmp eq i64 %23, 64
  br i1 %24, label %28, label %25

25:                                               ; preds = %.lr.ph
  %26 = call i32 @g_type_check_value_holds(ptr noundef nonnull %5, i64 noundef 64) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %25
  call void @g_value_unset(ptr noundef nonnull %5) #14
  br label %34

28:                                               ; preds = %25, %.lr.ph
  %29 = call ptr @g_value_get_string(ptr noundef nonnull %5) #14
  %30 = call noalias ptr @g_strdup(ptr noundef %29) #14
  call void @g_value_unset(ptr noundef nonnull %5) #14
  %.not60 = icmp eq ptr %30, null
  br i1 %.not60, label %34, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @dt_gui_styles_dialog_edit(ptr noundef nonnull %30, ptr noundef nonnull %6) #14
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = call ptr @g_list_prepend(ptr noundef %.04473, ptr noundef %32) #14
  call fastcc void @_gui_styles_update_view(ptr noundef %1)
  call void @g_free(ptr noundef nonnull %30) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %.thread, %31, %28
  %.1 = phi ptr [ %33, %31 ], [ %.04473, %28 ], [ %.04473, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %.04672, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %38, ptr noundef nonnull %3) #14
  %.not5375 = icmp eq i32 %39, 0
  br i1 %.not5375, label %.loopexit70, label %.lr.ph77

.lr.ph77:                                         ; preds = %37, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  call void @gtk_tree_model_get_value(ptr noundef %40, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %7) #14
  %41 = load i64, ptr %7, align 8, !tbaa !55
  %42 = icmp eq i64 %41, 64
  br i1 %42, label %46, label %43

43:                                               ; preds = %.lr.ph77
  %44 = call i32 @g_type_check_value_holds(ptr noundef nonnull %7, i64 noundef 64) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread67, label %46

.thread67:                                        ; preds = %43
  call void @g_value_unset(ptr noundef nonnull %7) #14
  br label %55

46:                                               ; preds = %43, %.lr.ph77
  %47 = call ptr @g_value_get_string(ptr noundef nonnull %7) #14
  %48 = call noalias ptr @g_strdup(ptr noundef %47) #14
  call void @g_value_unset(ptr noundef nonnull %7) #14
  %.not55 = icmp eq ptr %48, null
  br i1 %.not55, label %55, label %.preheader

.preheader:                                       ; preds = %46, %52
  %.04374 = phi ptr [ %54, %52 ], [ %.1, %46 ]
  %49 = load ptr, ptr %.04374, align 8, !tbaa !53
  %.not57 = icmp eq ptr %49, null
  br i1 %.not57, label %52, label %50

50:                                               ; preds = %.preheader
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %49) #16
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %.critedge64, label %52

.critedge64:                                      ; preds = %50
  call void @gtk_tree_selection_select_iter(ptr noundef %12, ptr noundef nonnull %3) #14
  br label %.loopexit

52:                                               ; preds = %50, %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %.04374, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %.not56 = icmp eq ptr %54, null
  br i1 %.not56, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %52, %.critedge64
  call void @g_free(ptr noundef nonnull %48) #14
  br label %55

55:                                               ; preds = %.thread67, %.loopexit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = call i32 @gtk_tree_model_iter_next(ptr noundef %56, ptr noundef nonnull %3) #14
  %.not53 = icmp eq i32 %57, 0
  br i1 %.not53, label %.loopexit70, label %.lr.ph77

.loopexit70:                                      ; preds = %55, %15, %37, %._crit_edge
  %.044.lcssa85 = phi ptr [ null, %15 ], [ null, %._crit_edge ], [ %.1, %37 ], [ %.1, %55 ]
  call void @g_list_free_full(ptr noundef %.044.lcssa85, ptr noundef nonnull @g_free) #14
  call void @g_list_free_full(ptr noundef %18, ptr noundef nonnull @gtk_tree_path_free) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %2, %.loopexit70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_delete_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = tail call i64 @gtk_tree_view_get_type() #15
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #14
  %8 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %7) #14
  %9 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %8) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #14
  store ptr %13, ptr %3, align 8, !tbaa !13
  %14 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %8, ptr noundef nonnull %3) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call ptr @_get_selected_style_names(ptr noundef %14, ptr noundef %15)
  call void @g_list_free_full(ptr noundef %14, ptr noundef nonnull @gtk_tree_path_free) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %11
  %19 = call i32 @g_list_length(ptr noundef nonnull %16) #14
  %20 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.2) #14
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ask_before_delete_style.exit.thread, label %_ask_before_delete_style.exit

_ask_before_delete_style.exit:                    ; preds = %18
  %21 = sext i32 %19 to i64
  %22 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %21, i32 noundef 5) #14
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %21, i32 noundef 5) #14
  %24 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %22, ptr noundef %23, i32 noundef %19) #14
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %34, label %_ask_before_delete_style.exit.thread

_ask_before_delete_style.exit.thread:             ; preds = %18, %_ask_before_delete_style.exit
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !112
  call void @dt_database_start_transaction(ptr noundef %25) #14
  br label %28

26:                                               ; preds = %28
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !112
  call void @dt_database_release_transaction(ptr noundef %27) #14
  br label %34

28:                                               ; preds = %_ask_before_delete_style.exit.thread, %28
  %.022 = phi ptr [ %16, %_ask_before_delete_style.exit.thread ], [ %33, %28 ]
  %29 = load ptr, ptr %.022, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %.not19 = icmp eq ptr %31, null
  %32 = zext i1 %.not19 to i32
  call void @dt_styles_delete_by_name_adv(ptr noundef %29, i32 noundef %32, i32 noundef 1) #14
  %33 = load ptr, ptr %30, align 8, !tbaa !57
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %26, label %28

34:                                               ; preds = %26, %_ask_before_delete_style.exit
  call void @g_list_free_full(ptr noundef nonnull %16, ptr noundef nonnull @g_free) #14
  br label %35

35:                                               ; preds = %11, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %2, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_import_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [256 x i8], align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = tail call ptr @dt_ui_main_window(ptr noundef %5) #14
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #14
  %8 = tail call i64 @gtk_window_get_type() #15
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #14
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #14
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #14
  %12 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %7, ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11) #14
  %13 = tail call i64 @gtk_file_chooser_get_type() #15
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #14
  %15 = tail call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.52, ptr noundef %14) #14
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #14
  tail call void @gtk_file_chooser_set_select_multiple(ptr noundef %16, i32 noundef 1) #14
  %17 = tail call ptr @gtk_file_filter_new() #14
  %18 = tail call i64 @gtk_file_filter_get_type() #15
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #14
  tail call void @gtk_file_filter_add_pattern(ptr noundef %19, ptr noundef nonnull @.str.53) #14
  tail call void @gtk_file_filter_add_pattern(ptr noundef %19, ptr noundef nonnull @.str.54) #14
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #14
  tail call void @gtk_file_filter_set_name(ptr noundef %19, ptr noundef %20) #14
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #14
  tail call void @gtk_file_chooser_add_filter(ptr noundef %21, ptr noundef %19) #14
  %22 = tail call ptr @gtk_file_filter_new() #14
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %18) #14
  tail call void @gtk_file_filter_add_pattern(ptr noundef %23, ptr noundef nonnull @.str.56) #14
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #14
  tail call void @gtk_file_filter_set_name(ptr noundef %23, ptr noundef %24) #14
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #14
  tail call void @gtk_file_chooser_add_filter(ptr noundef %25, ptr noundef %23) #14
  %26 = tail call i64 @gtk_native_dialog_get_type() #14
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %26) #14
  %28 = tail call i32 @gtk_native_dialog_run(ptr noundef %27) #14
  %29 = icmp eq i32 %28, -3
  br i1 %29, label %30, label %85

30:                                               ; preds = %2
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #14
  %32 = tail call ptr @gtk_file_chooser_get_filenames(ptr noundef %31) #14
  %.not97 = icmp eq ptr %32, null
  br i1 %.not97, label %.thread89, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %.thread83
  %.0100 = phi i32 [ 0, %.lr.ph ], [ %.188, %.thread83 ]
  %.05599 = phi i32 [ 0, %.lr.ph ], [ %.15687, %.thread83 ]
  %.05998 = phi ptr [ %32, %.lr.ph ], [ %83, %.thread83 ]
  %35 = load ptr, ptr %.05998, align 8, !tbaa !119
  %36 = call ptr @dt_get_style_name(ptr noundef %35) #14
  %.not66 = icmp eq ptr %36, null
  br i1 %.not66, label %.thread83, label %37

37:                                               ; preds = %34
  %38 = call i32 @dt_styles_exists(ptr noundef nonnull %36) #14
  %.not67 = icmp eq i32 %38, 0
  br i1 %.not67, label %78, label %39

39:                                               ; preds = %37
  %40 = icmp eq i32 %.0100, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  switch i32 %.05599, label %.thread89 [
    i32 1, label %42
    i32 2, label %.thread83
  ]

42:                                               ; preds = %41
  call void @dt_styles_delete_by_name(ptr noundef nonnull %36) #14
  %43 = load ptr, ptr %.05998, align 8, !tbaa !119
  call void @dt_styles_import_from_file(ptr noundef %43) #14
  br label %80

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.2) #14
  %.not68 = icmp eq i32 %45, 0
  br i1 %.not68, label %.thread75, label %46

46:                                               ; preds = %44
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #14
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #14
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #14
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #14
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #14
  %52 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %47, ptr noundef %48, i32 noundef 2, ptr noundef %49, i32 noundef -6, ptr noundef %50, i32 noundef -1, ptr noundef %51, i32 noundef -3, ptr noundef null) #14
  %53 = tail call i64 @gtk_dialog_get_type() #15
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #14
  call void @gtk_dialog_set_default_response(ptr noundef %54, i32 noundef -6) #14
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #14
  %56 = call ptr @gtk_dialog_get_content_area(ptr noundef %55) #14
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #14
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull %36) #14
  %59 = call ptr @gtk_label_new(ptr noundef nonnull %3) #14
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #14
  %61 = call ptr @gtk_check_button_new_with_label(ptr noundef %60) #14
  %62 = tail call i64 @gtk_container_get_type() #15
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %62) #14
  call void @gtk_container_add(ptr noundef %63, ptr noundef %59) #14
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %62) #14
  call void @gtk_container_add(ptr noundef %64, ptr noundef %61) #14
  call void @gtk_widget_show_all(ptr noundef %52) #14
  %65 = load ptr, ptr %33, align 8, !tbaa !122
  %.not70 = icmp eq ptr %65, null
  br i1 %.not70, label %66, label %68

66:                                               ; preds = %46
  call void @gtk_widget_set_sensitive(ptr noundef %61, i32 noundef 0) #14
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #14
  call void @gtk_dialog_set_response_sensitive(ptr noundef %67, i32 noundef -1, i32 noundef 0) #14
  br label %68

68:                                               ; preds = %46, %66
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #14
  %70 = call i32 @gtk_dialog_run(ptr noundef %69) #14
  %71 = tail call i64 @gtk_toggle_button_get_type() #15
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %71) #14
  %73 = call i32 @gtk_toggle_button_get_active(ptr noundef %72) #14
  call void @gtk_widget_destroy(ptr noundef %52) #14
  %.fr = freeze i32 %73
  %74 = icmp eq i32 %.fr, 1
  switch i32 %70, label %.thread93 [
    i32 -3, label %75
    i32 -1, label %81
  ]

75:                                               ; preds = %68
  %spec.select = zext i1 %74 to i32
  br label %.thread75

.thread93:                                        ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread89

.thread75:                                        ; preds = %75, %44
  %76 = phi i32 [ %spec.select, %75 ], [ 1, %44 ]
  call void @dt_styles_delete_by_name(ptr noundef nonnull %36) #14
  %77 = load ptr, ptr %.05998, align 8, !tbaa !119
  call void @dt_styles_import_from_file(ptr noundef %77) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

78:                                               ; preds = %37
  %79 = load ptr, ptr %.05998, align 8, !tbaa !119
  call void @dt_styles_import_from_file(ptr noundef %79) #14
  br label %80

80:                                               ; preds = %.thread75, %42, %78
  %.358 = phi i32 [ 1, %42 ], [ 1, %.thread75 ], [ %.05599, %78 ]
  %.5 = phi i32 [ 1, %42 ], [ %76, %.thread75 ], [ %.0100, %78 ]
  call void @g_free(ptr noundef nonnull %36) #14
  br label %.thread83

81:                                               ; preds = %68
  %.71 = zext i1 %74 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread83

.thread83:                                        ; preds = %41, %34, %80, %81
  %.188 = phi i32 [ %.71, %81 ], [ 1, %41 ], [ %.0100, %34 ], [ %.5, %80 ]
  %.15687 = phi i32 [ 2, %81 ], [ %.05599, %41 ], [ %.05599, %34 ], [ %.358, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.05998, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !122
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %.thread89, label %34

.thread89:                                        ; preds = %.thread83, %41, %30, %.thread93
  call void @g_slist_free_full(ptr noundef %32, ptr noundef nonnull @g_free) #14
  call fastcc void @_gui_styles_update_view(ptr noundef %1)
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #14
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef nonnull @.str.52, ptr noundef %84) #14
  br label %85

85:                                               ; preds = %.thread89, %2
  call void @g_object_unref(ptr noundef %12) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_export_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [520 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = tail call i64 @gtk_tree_view_get_type() #15
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #14
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #14
  %11 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %97, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = tail call ptr @gtk_tree_view_get_model(ptr noundef %14) #14
  store ptr %15, ptr %3, align 8, !tbaa !13
  %16 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %10, ptr noundef nonnull %3) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = call ptr @_get_selected_style_names(ptr noundef %16, ptr noundef %17)
  call void @g_list_free_full(ptr noundef %16, ptr noundef nonnull @gtk_tree_path_free) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %96, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !113
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = call ptr @dt_ui_main_window(ptr noundef %22) #14
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #14
  %25 = tail call i64 @gtk_window_get_type() #15
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %25) #14
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #14
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #14
  %29 = call ptr @gtk_file_chooser_native_new(ptr noundef %24, ptr noundef %26, i32 noundef 2, ptr noundef %27, ptr noundef %28) #14
  %30 = tail call i64 @gtk_file_chooser_get_type() #15
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #14
  %32 = call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.65, ptr noundef %31) #14
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #14
  call void @gtk_file_chooser_set_select_multiple(ptr noundef %33, i32 noundef 0) #14
  %34 = call i64 @gtk_native_dialog_get_type() #14
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %34) #14
  %36 = call i32 @gtk_native_dialog_run(ptr noundef %35) #14
  %37 = icmp eq i32 %36, -3
  br i1 %37, label %38, label %95

38:                                               ; preds = %20
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #14
  %40 = call ptr @gtk_file_chooser_get_filename(ptr noundef %39) #14
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %42

42:                                               ; preds = %38, %.thread76
  %.05292 = phi i32 [ 0, %38 ], [ %.15381, %.thread76 ]
  %.05491 = phi i32 [ 0, %38 ], [ %.15580, %.thread76 ]
  %.05890 = phi ptr [ %18, %38 ], [ %93, %.thread76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = load ptr, ptr %.05890, align 8, !tbaa !53
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 520, ptr noundef nonnull @.str.66, ptr noundef %40, ptr noundef %43) #14
  %45 = call i32 @g_file_test(ptr noundef nonnull %4, i32 noundef 16) #14
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %86

47:                                               ; preds = %42
  %48 = icmp eq i32 %.05292, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  switch i32 %.05491, label %.loopexit.sink.split [
    i32 1, label %50
    i32 2, label %.thread76
  ]

50:                                               ; preds = %49
  %51 = load ptr, ptr %.05890, align 8, !tbaa !53
  call void @dt_styles_save_to_file(ptr noundef %51, ptr noundef %40, i32 noundef 1) #14
  br label %88

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.2) #14
  %.not62 = icmp eq i32 %53, 0
  br i1 %.not62, label %.thread68, label %54

54:                                               ; preds = %52
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #14
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %25) #14
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #14
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #14
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #14
  %60 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %55, ptr noundef %56, i32 noundef 2, ptr noundef %57, i32 noundef -6, ptr noundef %58, i32 noundef -1, ptr noundef %59, i32 noundef -3, ptr noundef null) #14
  %61 = tail call i64 @gtk_dialog_get_type() #15
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #14
  call void @gtk_dialog_set_default_response(ptr noundef %62, i32 noundef -6) #14
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #14
  %64 = call ptr @gtk_dialog_get_content_area(ptr noundef %63) #14
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #14
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull %4) #14
  %67 = call ptr @gtk_label_new(ptr noundef nonnull %5) #14
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #14
  %69 = call ptr @gtk_check_button_new_with_label(ptr noundef %68) #14
  %70 = tail call i64 @gtk_container_get_type() #15
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %70) #14
  call void @gtk_container_add(ptr noundef %71, ptr noundef %67) #14
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %70) #14
  call void @gtk_container_add(ptr noundef %72, ptr noundef %69) #14
  call void @gtk_widget_show_all(ptr noundef %60) #14
  %73 = load ptr, ptr %41, align 8, !tbaa !57
  %.not63 = icmp eq ptr %73, null
  br i1 %.not63, label %74, label %76

74:                                               ; preds = %54
  call void @gtk_widget_set_sensitive(ptr noundef %69, i32 noundef 0) #14
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #14
  call void @gtk_dialog_set_response_sensitive(ptr noundef %75, i32 noundef -1, i32 noundef 0) #14
  br label %76

76:                                               ; preds = %54, %74
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #14
  %78 = call i32 @gtk_dialog_run(ptr noundef %77) #14
  %79 = tail call i64 @gtk_toggle_button_get_type() #15
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %79) #14
  %81 = call i32 @gtk_toggle_button_get_active(ptr noundef %80) #14
  call void @gtk_widget_destroy(ptr noundef %60) #14
  %.fr = freeze i32 %81
  %82 = icmp eq i32 %.fr, 1
  switch i32 %78, label %.thread86 [
    i32 -3, label %83
    i32 -1, label %91
  ]

83:                                               ; preds = %76
  %spec.select = zext i1 %82 to i32
  br label %.thread68

.thread86:                                        ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.sink.split

.thread68:                                        ; preds = %83, %52
  %84 = phi i32 [ %spec.select, %83 ], [ 1, %52 ]
  %85 = load ptr, ptr %.05890, align 8, !tbaa !53
  call void @dt_styles_save_to_file(ptr noundef %85, ptr noundef %40, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

86:                                               ; preds = %42
  %87 = load ptr, ptr %.05890, align 8, !tbaa !53
  call void @dt_styles_save_to_file(ptr noundef %87, ptr noundef %40, i32 noundef 0) #14
  br label %88

88:                                               ; preds = %.thread68, %50, %86
  %.357 = phi i32 [ 1, %50 ], [ 1, %.thread68 ], [ %.05491, %86 ]
  %.5 = phi i32 [ 1, %50 ], [ %84, %.thread68 ], [ %.05292, %86 ]
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #14
  %90 = load ptr, ptr %.05890, align 8, !tbaa !53
  call void (ptr, ...) @dt_control_log(ptr noundef %89, ptr noundef %90) #14
  br label %.thread76

91:                                               ; preds = %76
  %.64 = zext i1 %82 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread76

.thread76:                                        ; preds = %49, %88, %91
  %.15381 = phi i32 [ %.64, %91 ], [ 1, %49 ], [ %.5, %88 ]
  %.15580 = phi i32 [ 2, %91 ], [ %.05491, %49 ], [ %.357, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = getelementptr inbounds nuw i8, ptr %.05890, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %.loopexit, label %42

.loopexit.sink.split:                             ; preds = %49, %.thread86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread76, %.loopexit.sink.split
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #14
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef nonnull @.str.65, ptr noundef %94) #14
  call void @g_free(ptr noundef %40) #14
  br label %95

95:                                               ; preds = %.loopexit, %20
  call void @g_object_unref(ptr noundef %29) #14
  call void @g_list_free_full(ptr noundef nonnull %18, ptr noundef nonnull @g_free) #14
  br label %96

96:                                               ; preds = %13, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %2, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_apply_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = tail call i64 @gtk_tree_view_get_type() #15
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #14
  %8 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %7) #14
  %9 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %8) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #14
  store ptr %13, ptr %3, align 8, !tbaa !13
  %14 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %8, ptr noundef nonnull %3) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call ptr @_get_selected_style_names(ptr noundef %14, ptr noundef %15)
  call void @g_list_free_full(ptr noundef %14, ptr noundef nonnull @gtk_tree_path_free) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %11
  %19 = call i32 @dt_view_get_current() #14
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = call ptr @g_list_first(ptr noundef nonnull %16) #14
  %.not2021 = icmp eq ptr %22, null
  br i1 %.not2021, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.022 = phi ptr [ %28, %.lr.ph ], [ %22, %21 ]
  %23 = load ptr, ptr %.022, align 8, !tbaa !53
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1544
  %26 = load i32, ptr %25, align 8, !tbaa !83
  call void @dt_styles_apply_to_dev(ptr noundef %23, i32 noundef %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

29:                                               ; preds = %18
  %30 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = tail call i64 @gtk_toggle_button_get_type() #15
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #14
  %36 = call i32 @gtk_toggle_button_get_active(ptr noundef %35) #14
  call void @dt_control_apply_styles(ptr noundef nonnull %30, ptr noundef nonnull %16, i32 noundef %36) #14
  br label %.loopexit

37:                                               ; preds = %29
  call void @g_list_free_full(ptr noundef nonnull %16, ptr noundef nonnull @g_free) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %21, %37, %31, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %2, %.loopexit
  ret void
}

declare ptr @gtk_entry_completion_new() local_unnamed_addr #3

declare void @gtk_entry_completion_set_model(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_completion_set_text_column(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_entry_completion_set_inline_completion(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_entry_set_completion(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #4

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_gui_styles_update_view(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = tail call i64 @gtk_tree_view_get_type() #15
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #14
  %9 = tail call ptr @gtk_tree_view_get_model(ptr noundef %8) #14
  %10 = tail call ptr @g_object_ref(ptr noundef %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %7) #14
  tail call void @gtk_tree_view_set_model(ptr noundef %12, ptr noundef null) #14
  %13 = tail call i64 @gtk_tree_store_get_type() #15
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %13) #14
  tail call void @gtk_tree_store_clear(ptr noundef %14) #14
  %15 = load ptr, ptr %0, align 8, !tbaa !73
  %16 = tail call ptr @gtk_entry_get_text(ptr noundef %15) #14
  %17 = tail call ptr @dt_styles_get_list(ptr noundef %16) #14
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %56, label %.preheader

18:                                               ; preds = %._crit_edge
  call void @g_list_free_full(ptr noundef nonnull %17, ptr noundef nonnull @dt_style_free) #14
  br label %56

.preheader:                                       ; preds = %1, %._crit_edge
  %.046 = phi ptr [ %55, %._crit_edge ], [ %17, %1 ]
  %19 = load ptr, ptr %.046, align 8, !tbaa !53
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = call ptr @g_strsplit(ptr noundef %20, ptr noundef nonnull @.str.68, i32 noundef 0) #14
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not3844 = icmp eq ptr %22, null
  br i1 %.not3844, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader ]
  %23 = phi ptr [ %53, %51 ], [ %22, %.preheader ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %25 = call ptr @dt_util_localize_string(ptr noundef nonnull %23) #14
  %.not43 = icmp eq i64 %indvars.iv, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !125
  br i1 %.not43, label %26, label %30

26:                                               ; preds = %.lr.ph
  %27 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %9, ptr noundef nonnull %4) #14
  %.not22.i = icmp eq i32 %27, 0
  br i1 %.not22.i, label %28, label %.preheader51

.preheader51:                                     ; preds = %30, %26
  br label %36

28:                                               ; preds = %26
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %13) #14
  call void @gtk_tree_store_append(ptr noundef %29, ptr noundef nonnull %4, ptr noundef null) #14
  br label %44

30:                                               ; preds = %.lr.ph
  %31 = tail call i64 @gtk_tree_model_get_type() #15
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %31) #14
  %33 = call i32 @gtk_tree_model_iter_children(ptr noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %2) #14
  %.not21.i = icmp eq i32 %33, 0
  br i1 %.not21.i, label %34, label %.preheader51

34:                                               ; preds = %30
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %13) #14
  call void @gtk_tree_store_append(ptr noundef %35, ptr noundef nonnull %4, ptr noundef nonnull %2) #14
  br label %44

36:                                               ; preds = %.preheader51, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %3, i32 noundef -1) #14
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = call i32 @g_strcmp0(ptr noundef %37, ptr noundef %25) #14
  %.not23.not.i = icmp eq i32 %38, 0
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  call void @g_free(ptr noundef %39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not23.not.i, label %_get_node_for_name.exit, label %40

40:                                               ; preds = %36
  %41 = call i32 @gtk_tree_model_iter_next(ptr noundef %9, ptr noundef nonnull %4) #14
  %.not24.i = icmp eq i32 %41, 0
  br i1 %.not24.i, label %42, label %36

42:                                               ; preds = %40
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %13) #14
  %..i = select i1 %.not43, ptr null, ptr %2
  call void @gtk_tree_store_append(ptr noundef %43, ptr noundef nonnull %4, ptr noundef %..i) #14
  br label %44

_get_node_for_name.exit:                          ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

44:                                               ; preds = %42, %34, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %.not40 = icmp eq ptr %46, null
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %13) #14
  br i1 %.not40, label %49, label %48

48:                                               ; preds = %44
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %47, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %25, i32 noundef -1) #14
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %19, align 8, !tbaa !123
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %47, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %25, i32 noundef 1, ptr noundef %50, i32 noundef -1) #14
  br label %51

51:                                               ; preds = %_get_node_for_name.exit, %48, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.next
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %.not38 = icmp eq ptr %53, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %51, %.preheader
  call void @g_strfreev(ptr noundef nonnull %21) #14
  %54 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %.not37 = icmp eq ptr %55, null
  br i1 %.not37, label %18, label %.preheader

56:                                               ; preds = %18, %1
  %57 = load ptr, ptr %5, align 8, !tbaa !64
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %7) #14
  %59 = call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef nonnull @.str.69, ptr noundef nonnull @_styles_tooltip_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #14
  %60 = load ptr, ptr %5, align 8, !tbaa !64
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %7) #14
  call void @gtk_tree_view_set_model(ptr noundef %61, ptr noundef %9) #14
  call void @g_object_unref(ptr noundef %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_styles_changed_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  tail call fastcc void @_gui_styles_update_view(ptr noundef %4)
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_selection_changed_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mouse_over_image_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr noundef %5) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  tail call void @free(ptr noundef %3) #14
  store ptr null, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !112
  tail call void @dt_database_start_transaction(ptr noundef %2) #14
  %3 = tail call ptr @dt_styles_get_list(ptr noundef nonnull @.str.46) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !112
  tail call void @dt_database_release_transaction(ptr noundef %6) #14
  br label %31

7:                                                ; preds = %1
  %8 = tail call i32 @g_list_length(ptr noundef nonnull %3) #14
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.2) #14
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.critedge.preheader, label %_ask_before_delete_style.exit

.critedge.preheader:                              ; preds = %_ask_before_delete_style.exit, %7
  br label %.critedge

_ask_before_delete_style.exit:                    ; preds = %7
  %10 = sext i32 %8 to i64
  %11 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %10, i32 noundef 5) #14
  %12 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %10, i32 noundef 5) #14
  %13 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %11, ptr noundef %12, i32 noundef %8) #14
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %29, label %.critedge.preheader

14:                                               ; preds = %.critedge
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !79
  %16 = trunc i32 %15 to i1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3184), align 8
  %18 = icmp ne i32 %17, 0
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %23, label %27

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.016 = phi ptr [ %22, %.critedge ], [ %3, %.critedge.preheader ]
  %19 = load ptr, ptr %.016, align 8, !tbaa !53
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  tail call void @dt_styles_delete_by_name_adv(ptr noundef %20, i32 noundef 0, i32 noundef 1) #14
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %14, label %.critedge

23:                                               ; preds = %14
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !80
  %25 = and i32 %24, 1048576
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.35, i32 noundef 969, ptr noundef nonnull @__FUNCTION__.gui_reset) #14
  br label %27

27:                                               ; preds = %23, %26, %14
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !81
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %28, i32 noundef 13) #14
  br label %29

29:                                               ; preds = %27, %_ask_before_delete_style.exit
  tail call void @g_list_free_full(ptr noundef nonnull %3, ptr noundef nonnull @dt_style_free) #14
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !112
  tail call void @dt_database_release_transaction(ptr noundef %30) #14
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #14
  br label %31

31:                                               ; preds = %29, %5
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare ptr @dt_styles_get_list(ptr noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare void @dt_styles_delete_by_name_adv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_style_free(ptr noundef) #3

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #3

declare i32 @dt_view_get_current() local_unnamed_addr #3

declare void @dt_styles_apply_to_dev(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

declare void @dt_control_apply_styles(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare ptr @gtk_entry_new() local_unnamed_addr #3

declare void @gtk_drag_dest_unset(ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_styles_create_from_list(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_selection_get_selected_rows(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_styles_dialog_edit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_path_free(ptr noundef) #3

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #4

declare i32 @dt_conf_get_folder_to_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #4

declare void @gtk_file_chooser_set_select_multiple(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_file_filter_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_filter_get_type() local_unnamed_addr #4

declare void @gtk_file_filter_add_pattern(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_file_filter_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_file_chooser_add_filter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_file_chooser_get_filenames(ptr noundef) local_unnamed_addr #3

declare ptr @dt_get_style_name(ptr noundef) local_unnamed_addr #3

declare i32 @dt_styles_exists(ptr noundef) local_unnamed_addr #3

declare void @dt_styles_delete_by_name(ptr noundef) local_unnamed_addr #3

declare void @dt_styles_import_from_file(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #4

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #4

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare void @gtk_dialog_set_response_sensitive(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #3

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_folder_from_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #3

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_styles_save_to_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #3

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_store_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() local_unnamed_addr #4

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_util_localize_string(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_strfreev(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @gtk_tree_store_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

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
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13_GtkTreeModel", !12, i64 0}
!15 = !{!16, !24, i64 88}
!16 = !{!"darktable_t", !17, i64 0, !7, i64 4, !7, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !25, i64 96, !26, i64 104, !27, i64 112, !28, i64 120, !29, i64 128, !30, i64 136, !31, i64 144, !32, i64 152, !33, i64 160, !34, i64 168, !35, i64 176, !36, i64 184, !37, i64 192, !38, i64 200, !39, i64 208, !40, i64 216, !41, i64 224, !8, i64 232, !42, i64 2792, !42, i64 2832, !42, i64 2872, !42, i64 2912, !42, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !11, i64 3088, !43, i64 3096, !18, i64 3104, !44, i64 3112, !18, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !45, i64 3328, !46, i64 3336, !47, i64 3344, !50, i64 3384, !51, i64 3416}
!17 = !{!"dt_codepath_t", !7, i64 0}
!18 = !{!"p1 _ZTS6_GList", !12, i64 0}
!19 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!20 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!21 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!22 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!23 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!24 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!25 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!26 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!27 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!28 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!29 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!30 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!31 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!32 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!33 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!34 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!35 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!36 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!37 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!38 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!39 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!40 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!41 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!42 = !{!"dt_pthread_mutex_t", !8, i64 0}
!43 = !{!"", !7, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!46 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!47 = !{!"dt_sys_resources_t", !48, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !7, i64 32}
!48 = !{!"long", !8, i64 0}
!49 = !{!"p1 int", !12, i64 0}
!50 = !{!"dt_backthumb_t", !44, i64 0, !44, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!51 = !{!"dt_gimp_t", !7, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 28}
!52 = !{!16, !33, i64 160}
!53 = !{!54, !12, i64 0}
!54 = !{!"_GList", !12, i64 0, !18, i64 8, !18, i64 16}
!55 = !{!56, !48, i64 0}
!56 = !{!"_GValue", !48, i64 0, !8, i64 8}
!57 = !{!54, !18, i64 8}
!58 = !{!59, !12, i64 280}
!59 = !{!"dt_lib_module_t", !60, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !62, i64 272, !12, i64 280, !8, i64 288, !63, i64 416, !63, i64 424, !7, i64 432, !63, i64 440, !63, i64 448, !63, i64 456, !7, i64 464}
!60 = !{!"dt_action_t", !7, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !61, i64 32, !61, i64 40}
!61 = !{!"p1 _ZTS11dt_action_t", !12, i64 0}
!62 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!63 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!64 = !{!65, !67, i64 16}
!65 = !{!"dt_lib_styles_t", !66, i64 0, !63, i64 8, !67, i64 16, !63, i64 24, !63, i64 32, !63, i64 40, !63, i64 48, !63, i64 56, !63, i64 64, !63, i64 72}
!66 = !{!"p1 _ZTS9_GtkEntry", !12, i64 0}
!67 = !{!"p1 _ZTS12_GtkTreeView", !12, i64 0}
!68 = !{!65, !63, i64 24}
!69 = !{!65, !63, i64 32}
!70 = !{!65, !63, i64 40}
!71 = !{!65, !63, i64 56}
!72 = !{!65, !63, i64 72}
!73 = !{!65, !66, i64 0}
!74 = !{!65, !63, i64 8}
!75 = !{!65, !63, i64 64}
!76 = !{!65, !63, i64 48}
!77 = !{!12, !12, i64 0}
!78 = !{!59, !63, i64 416}
!79 = !{!16, !7, i64 3128}
!80 = !{!16, !7, i64 8}
!81 = !{!16, !25, i64 96}
!82 = !{!16, !21, i64 64}
!83 = !{!84, !7, i64 1544}
!84 = !{!"dt_develop_t", !7, i64 0, !7, i64 4, !7, i64 8, !12, i64 16, !44, i64 24, !44, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !44, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !85, i64 88, !86, i64 96, !87, i64 112, !7, i64 1968, !7, i64 1972, !42, i64 1976, !7, i64 2016, !18, i64 2024, !7, i64 2032, !85, i64 2040, !7, i64 2048, !18, i64 2056, !18, i64 2064, !7, i64 2072, !18, i64 2080, !18, i64 2088, !49, i64 2096, !49, i64 2104, !7, i64 2112, !7, i64 2116, !18, i64 2120, !97, i64 2128, !98, i64 2136, !18, i64 2144, !7, i64 2152, !7, i64 2156, !7, i64 2160, !88, i64 2164, !88, i64 2168, !85, i64 2176, !7, i64 2184, !99, i64 2192, !104, i64 2344, !105, i64 2464, !106, i64 2488, !107, i64 2528, !108, i64 2560, !109, i64 2568, !110, i64 2584, !63, i64 2608, !63, i64 2616, !111, i64 2624, !111, i64 2712, !7, i64 2800, !7, i64 2804, !7, i64 2808, !18, i64 2816}
!85 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!86 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!87 = !{!"dt_image_t", !7, i64 0, !7, i64 4, !88, i64 8, !88, i64 12, !88, i64 16, !88, i64 20, !88, i64 24, !88, i64 28, !88, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !48, i64 552, !7, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !7, i64 1112, !8, i64 1116, !7, i64 1372, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !7, i64 1396, !7, i64 1400, !7, i64 1404, !7, i64 1408, !88, i64 1412, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !7, i64 1432, !7, i64 1436, !48, i64 1440, !48, i64 1448, !48, i64 1456, !48, i64 1464, !7, i64 1472, !89, i64 1488, !8, i64 1616, !11, i64 1656, !7, i64 1664, !7, i64 1668, !93, i64 1672, !94, i64 1680, !95, i64 1704, !91, i64 1716, !8, i64 1718, !7, i64 1728, !7, i64 1732, !88, i64 1736, !88, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !18, i64 1824, !96, i64 1832, !7, i64 1840, !7, i64 1844}
!88 = !{!"float", !8, i64 0}
!89 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !90, i64 48, !92, i64 64, !8, i64 96, !7, i64 112}
!90 = !{!"", !91, i64 0, !91, i64 2}
!91 = !{!"short", !8, i64 0}
!92 = !{!"", !7, i64 0, !8, i64 16}
!93 = !{!"dt_image_raw_parameters_t", !7, i64 0, !7, i64 3}
!94 = !{!"dt_image_geoloc_t", !44, i64 0, !44, i64 8, !44, i64 16}
!95 = !{!"_color_harmony_t", !7, i64 0, !7, i64 4, !7, i64 8}
!96 = !{!"p1 _ZTS16dt_cache_entry_t", !12, i64 0}
!97 = !{!"p1 _ZTS15dt_masks_form_t", !12, i64 0}
!98 = !{!"p1 _ZTS19dt_masks_form_gui_t", !12, i64 0}
!99 = !{!"", !100, i64 0, !85, i64 32, !101, i64 40, !103, i64 112}
!100 = !{!"dt_dev_proxy_exposure_t", !85, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!101 = !{!"", !102, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!102 = !{!"p1 _ZTS15dt_lib_module_t", !12, i64 0}
!103 = !{!"", !102, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!104 = !{!"dt_dev_chroma_t", !85, i64 0, !85, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !7, i64 112}
!105 = !{!"", !85, i64 0, !85, i64 8, !12, i64 16}
!106 = !{!"", !63, i64 0, !63, i64 8, !7, i64 16, !7, i64 20, !88, i64 24, !88, i64 28, !7, i64 32}
!107 = !{!"", !63, i64 0, !63, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !88, i64 28}
!108 = !{!"", !63, i64 0}
!109 = !{!"", !63, i64 0, !7, i64 8}
!110 = !{!"", !63, i64 0, !63, i64 8, !63, i64 16}
!111 = !{!"dt_dev_viewport_t", !63, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !88, i64 68, !88, i64 72, !88, i64 76, !86, i64 80}
!112 = !{!16, !30, i64 136}
!113 = !{!16, !26, i64 104}
!114 = !{!115, !116, i64 0}
!115 = !{!"dt_gui_gtk_t", !116, i64 0, !117, i64 8, !118, i64 56, !7, i64 80, !11, i64 88, !7, i64 96, !8, i64 104, !7, i64 1352, !7, i64 1356, !7, i64 1360, !7, i64 1364, !7, i64 1368, !44, i64 1376, !44, i64 1384, !44, i64 1392, !44, i64 1400, !63, i64 1408, !44, i64 1416, !44, i64 1424, !44, i64 1432, !44, i64 1440, !7, i64 1448, !7, i64 1452, !8, i64 1456, !7, i64 5552, !7, i64 5556, !7, i64 5560, !42, i64 5568}
!116 = !{!"p1 _ZTS7dt_ui_t", !12, i64 0}
!117 = !{!"dt_gui_widgets_t", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!118 = !{!"dt_gui_scrollbars_t", !63, i64 0, !63, i64 8, !7, i64 16}
!119 = !{!120, !12, i64 0}
!120 = !{!"_GSList", !12, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!122 = !{!120, !121, i64 8}
!123 = !{!124, !11, i64 0}
!124 = !{!"dt_style_t", !11, i64 0, !11, i64 8}
!125 = !{i64 0, i64 4, !6, i64 8, i64 8, !77, i64 16, i64 8, !77, i64 24, i64 8, !77}
