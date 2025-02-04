; ModuleID = 'bench/darktable/original/styles_dialog.ll'
source_filename = "bench/darktable/original/styles_dialog.ll"
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
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_history_hash_values_t = type { ptr, i32, ptr, i32, ptr, i32 }

@dt_gui_style_content_dialog.data = internal global { [128 x i8], i32, i32, ptr, ptr, i32, [4 x i8] } { [128 x i8] zeroinitializer, i32 -1, i32 0, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [10 x i8] c"<b>%s</b>\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"  %s %s %s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\E2\97\8F\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\E2\97\8B\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ui/style/preview_size\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/gui/styles_dialog.c\00", align 1
@__FUNCTION__._single_selected_imgid = private unnamed_addr constant [23 x i8] c"_single_selected_imgid\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"SELECT imgid FROM main.selected_images\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%s \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"edit style\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"duplicate style\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"creates a duplicate of the style before applying changes\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"create new style\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"select _all\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"select _none\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"_save\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"styles\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"enter a name for the new style\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"enter a description for the new style, this description is searchable\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"pixbuf\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"markup\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"module order\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"can't create style out of unaltered image\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"style %s was successfully saved\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"please give style a name\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"unnamed style\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"overwrite style?\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"style `%s' already exists.\0Ado you want to overwrite?\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"style named '%s' successfully created\00", align 1

; Function Attrs: nounwind uwtable
define void @_gui_styles_get_active_items(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = tail call i64 @gtk_tree_view_get_type() #15
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #14
  %14 = tail call ptr @gtk_tree_view_get_model(ptr noundef %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %15 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %14, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %3
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %.preheader36.split.us, label %.preheader36.split

.preheader36.split.us:                            ; preds = %.preheader36, %30
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 6, ptr noundef nonnull %5, i32 noundef 7, ptr noundef nonnull %6, i32 noundef 3, ptr noundef nonnull %9, i32 noundef -1) #14
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 0
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond.us = select i1 %17, i1 true, i1 %19
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %20, -1
  %or.cond3.us = select i1 %or.cond.us, i1 %21, i1 false
  br i1 %or.cond3.us, label %22, label %30

22:                                               ; preds = %.preheader36.split.us
  %23 = load ptr, ptr %1, align 8, !tbaa !17
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %.not28.us = icmp eq i32 %24, 0
  %25 = sub nsw i32 0, %20
  %26 = select i1 %.not28.us, i32 %20, i32 %25
  %27 = sext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @g_list_append(ptr noundef %23, ptr noundef %28) #14
  store ptr %29, ptr %1, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %22, %.preheader36.split.us
  %31 = call i32 @gtk_tree_model_iter_next(ptr noundef %14, ptr noundef nonnull %4) #14
  %.not31.us = icmp eq i32 %31, 0
  br i1 %.not31.us, label %.loopexit37, label %.preheader36.split.us

.preheader36.split:                               ; preds = %.preheader36, %51
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 6, ptr noundef nonnull %5, i32 noundef 7, ptr noundef nonnull %6, i32 noundef 3, ptr noundef nonnull %9, i32 noundef -1) #14
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = icmp ne i32 %32, 0
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  %or.cond = select i1 %33, i1 true, i1 %35
  %36 = load i32, ptr %5, align 4
  %37 = icmp sgt i32 %36, -1
  %or.cond3 = select i1 %or.cond, i1 %37, i1 false
  br i1 %or.cond3, label %.sink.split, label %51

.sink.split:                                      ; preds = %.preheader36.split
  %38 = load ptr, ptr %1, align 8, !tbaa !17
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %.not28 = icmp eq i32 %39, 0
  %40 = sub nsw i32 0, %36
  %41 = select i1 %.not28, i32 %36, i32 %40
  %42 = sext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = call ptr @g_list_append(ptr noundef %38, ptr noundef %43) #14
  store ptr %44, ptr %1, align 8, !tbaa !17
  %45 = load i32, ptr %8, align 4, !tbaa !16
  %.not30 = icmp eq i32 %45, 0
  %46 = load ptr, ptr %2, align 8, !tbaa !17
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %.sink40 = select i1 %.not30, ptr null, ptr %49
  %50 = call ptr @g_list_append(ptr noundef %46, ptr noundef %.sink40) #14
  store ptr %50, ptr %2, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %.sink.split, %.preheader36.split
  %52 = call i32 @gtk_tree_model_iter_next(ptr noundef %14, ptr noundef nonnull %4) #14
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %.loopexit37, label %.preheader36.split

.loopexit37:                                      ; preds = %51, %30, %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %12) #14
  %56 = call ptr @gtk_tree_view_get_model(ptr noundef %55) #14
  %57 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %56, ptr noundef nonnull %4) #14
  %.not32 = icmp eq i32 %57, 0
  br i1 %.not32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit37, %73
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %56, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 6, ptr noundef nonnull %5, i32 noundef 7, ptr noundef nonnull %6, i32 noundef 3, ptr noundef nonnull %9, i32 noundef -1) #14
  %58 = load i32, ptr %7, align 4, !tbaa !16
  %.not33 = icmp eq i32 %58, 0
  br i1 %.not33, label %73, label %59

59:                                               ; preds = %.preheader
  %60 = load i32, ptr %6, align 4, !tbaa !16
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4, !tbaa !16
  br label %.sink.split41

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4, !tbaa !16
  %.not34 = icmp eq i32 %65, 0
  %66 = sub nsw i32 0, %60
  %67 = select i1 %.not34, i32 %60, i32 %66
  br label %.sink.split41

.sink.split41:                                    ; preds = %62, %64
  %.sink49 = phi i32 [ %67, %64 ], [ %63, %62 ]
  %.sink45 = phi ptr [ %2, %64 ], [ %1, %62 ]
  %.sink = phi ptr [ %1, %64 ], [ %2, %62 ]
  %.sink46 = load ptr, ptr %.sink45, align 8, !tbaa !17
  %68 = sext i32 %.sink49 to i64
  %69 = inttoptr i64 %68 to ptr
  %70 = call ptr @g_list_append(ptr noundef %.sink46, ptr noundef %69) #14
  store ptr %70, ptr %.sink45, align 8, !tbaa !17
  %71 = load ptr, ptr %.sink, align 8, !tbaa !17
  %72 = call ptr @g_list_append(ptr noundef %71, ptr noundef null) #14
  store ptr %72, ptr %.sink, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %.sink.split41, %.preheader
  %74 = call i32 @gtk_tree_model_iter_next(ptr noundef %56, ptr noundef nonnull %4) #14
  %.not35 = icmp eq i32 %74, 0
  br i1 %.not35, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %73, %.loopexit37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #3

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_gui_styles_dialog_new(i32 noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @_gui_styles_dialog_run(i32 noundef 0, ptr noundef null, i32 noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_gui_styles_dialog_run(i32 noundef range(i32 0, 2) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca %struct._GdkRGBA, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #14
  %10 = icmp ne ptr %1, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call i32 @dt_styles_exists(ptr noundef nonnull %1) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %476, label %14

14:                                               ; preds = %11, %4
  %15 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #16
  %16 = tail call noalias ptr @g_strdup(ptr noundef %1) #14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %2, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !22
  %20 = icmp ne i32 %0, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #14
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512, ptr noundef nonnull @.str.12, ptr noundef %22, ptr noundef %1) #14
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #14
  %25 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %24) #14
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !23
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %25, ptr noundef %27) #14
  br label %32

28:                                               ; preds = %14
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #14
  %30 = call i64 @g_strlcpy(ptr noundef nonnull %8, ptr noundef %29, i64 noundef 512) #14
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %31, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %28, %21
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !24
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = call ptr @dt_ui_main_window(ptr noundef %34) #14
  %36 = tail call i64 @gtk_window_get_type() #15
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #14
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #14
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #14
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #14
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #14
  %42 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef nonnull %8, ptr noundef %37, i32 noundef 2, ptr noundef %38, i32 noundef -8, ptr noundef %39, i32 noundef -1, ptr noundef %40, i32 noundef -2, ptr noundef %41, i32 noundef -3, ptr noundef null) #14
  %43 = tail call i64 @gtk_dialog_get_type() #15
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #14
  call void @dt_gui_dialog_add_help(ptr noundef %44, ptr noundef nonnull @.str.21) #14
  call void @gtk_dialog_set_default_response(ptr noundef %44, i32 noundef -3) #14
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %43) #14
  %46 = call ptr @gtk_dialog_get_content_area(ptr noundef %45) #14
  %47 = tail call i64 @gtk_container_get_type() #15
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #14
  %49 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #14
  %50 = tail call i64 @gtk_box_get_type() #15
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #14
  %52 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #14
  %53 = tail call i64 @gtk_scrolled_window_get_type() #15
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #14
  call void @gtk_scrolled_window_set_policy(ptr noundef %54, i32 noundef 2, i32 noundef 1) #14
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #14
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1424
  %58 = load double, ptr %57, align 8, !tbaa !65
  %59 = fmul reassoc nsz arcp contract afn double %58, 4.500000e+02
  %60 = fptosi double %59 to i32
  call void @gtk_scrolled_window_set_min_content_height(ptr noundef %55, i32 noundef %60) #14
  %61 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #14
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %50) #14
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %50) #14
  %64 = tail call i64 @gtk_widget_get_type() #15
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %64) #14
  call void @gtk_box_pack_start(ptr noundef %63, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %47) #14
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %64) #14
  call void @gtk_container_add(ptr noundef %66, ptr noundef %67) #14
  %68 = call ptr @gtk_entry_new() #14
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !66
  %70 = tail call i64 @gtk_entry_get_type() #15
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %70) #14
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #14
  call void @gtk_entry_set_placeholder_text(ptr noundef %71, ptr noundef %72) #14
  %73 = load ptr, ptr %69, align 8, !tbaa !66
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %74) #14
  %75 = load ptr, ptr %69, align 8, !tbaa !66
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %70) #14
  call void @gtk_entry_set_activates_default(ptr noundef %76, i32 noundef 1) #14
  call void @gtk_dialog_set_response_sensitive(ptr noundef %44, i32 noundef -3, i32 noundef 0) #14
  %77 = load ptr, ptr %69, align 8, !tbaa !66
  %78 = call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef nonnull @.str.24, ptr noundef nonnull @_name_changed, ptr noundef %44, ptr noundef null, i32 noundef 0) #14
  %79 = call ptr @gtk_entry_new() #14
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %79, ptr %80, align 8, !tbaa !67
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %70) #14
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #14
  call void @gtk_entry_set_placeholder_text(ptr noundef %81, ptr noundef %82) #14
  %83 = load ptr, ptr %80, align 8, !tbaa !67
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %83, ptr noundef %84) #14
  %85 = load ptr, ptr %80, align 8, !tbaa !67
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %70) #14
  call void @gtk_entry_set_activates_default(ptr noundef %86, i32 noundef 1) #14
  %or.cond = and i1 %20, %10
  br i1 %or.cond, label %87, label %94

87:                                               ; preds = %32
  %88 = load ptr, ptr %69, align 8, !tbaa !66
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %70) #14
  call void @gtk_entry_set_text(ptr noundef %89, ptr noundef nonnull %1) #14
  %90 = call ptr @dt_styles_get_description(ptr noundef nonnull %1) #14
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %94, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %80, align 8, !tbaa !67
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %70) #14
  call void @gtk_entry_set_text(ptr noundef %93, ptr noundef nonnull %90) #14
  call void @g_free(ptr noundef nonnull %90) #14
  br label %94

94:                                               ; preds = %87, %91, %32
  %95 = load ptr, ptr %69, align 8, !tbaa !66
  call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %95, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  %96 = load ptr, ptr %80, align 8, !tbaa !67
  call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %64) #14
  call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %98 = call ptr @gtk_tree_view_new() #14
  %99 = tail call i64 @gtk_tree_view_get_type() #15
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99) #14
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %100, ptr %101, align 8, !tbaa !6
  %102 = tail call i64 @gdk_pixbuf_get_type() #15
  %103 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 8, i64 noundef 20, i64 noundef 20, i64 noundef %102, i64 noundef 20, i64 noundef 64, i64 noundef %102, i64 noundef 24, i64 noundef 24) #14
  %104 = call ptr @gtk_tree_view_new() #14
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %99) #14
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %105, ptr %106, align 8, !tbaa !19
  %107 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 8, i64 noundef 20, i64 noundef 64, i64 noundef %102, i64 noundef 20, i64 noundef 64, i64 noundef %102, i64 noundef 24, i64 noundef 24) #14
  %108 = call ptr @gtk_cell_renderer_toggle_new() #14
  %109 = tail call i64 @gtk_cell_renderer_toggle_get_type() #15
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #14
  call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %110, i32 noundef 1) #14
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80) #14
  call void @g_object_set_data(ptr noundef %111, ptr noundef nonnull @.str.27, ptr noundef null) #14
  %112 = call i64 @g_signal_connect_data(ptr noundef %108, ptr noundef nonnull @.str.28, ptr noundef nonnull @_gui_styles_item_toggled, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #14
  %113 = load ptr, ptr %101, align 8, !tbaa !6
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %99) #14
  %.str.29..str.30 = select i1 %20, ptr @.str.29, ptr @.str.30
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.29..str.30, i32 noundef 5) #14
  %116 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %114, i32 noundef -1, ptr noundef %115, ptr noundef %108, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef null) #14
  %117 = call ptr @gtk_cell_renderer_toggle_new() #14
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %109) #14
  call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %118, i32 noundef 1) #14
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80) #14
  call void @g_object_set_data(ptr noundef %119, ptr noundef nonnull @.str.27, ptr noundef nonnull inttoptr (i64 3 to ptr)) #14
  %120 = call i64 @g_signal_connect_data(ptr noundef %117, ptr noundef nonnull @.str.28, ptr noundef nonnull @_gui_styles_item_autoinit_toggled, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #14
  %121 = load ptr, ptr %101, align 8, !tbaa !6
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %99) #14
  %123 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #14
  %124 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %122, i32 noundef -1, ptr noundef %123, ptr noundef %117, ptr noundef nonnull @.str.31, i32 noundef 3, ptr noundef null) #14
  br i1 %20, label %125, label %.thread

125:                                              ; preds = %94
  %126 = call ptr @gtk_cell_renderer_toggle_new() #14
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %109) #14
  call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %127, i32 noundef 1) #14
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef 80) #14
  call void @g_object_set_data(ptr noundef %128, ptr noundef nonnull @.str.27, ptr noundef null) #14
  %129 = call i64 @g_signal_connect_data(ptr noundef %126, ptr noundef nonnull @.str.28, ptr noundef nonnull @_gui_styles_item_new_toggled, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #14
  %130 = load ptr, ptr %106, align 8, !tbaa !19
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %99) #14
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #14
  %133 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %131, i32 noundef -1, ptr noundef %132, ptr noundef %126, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef null) #14
  %134 = call ptr @gtk_cell_renderer_toggle_new() #14
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %109) #14
  call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %135, i32 noundef 1) #14
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef 80) #14
  call void @g_object_set_data(ptr noundef %136, ptr noundef nonnull @.str.27, ptr noundef nonnull inttoptr (i64 3 to ptr)) #14
  %137 = call i64 @g_signal_connect_data(ptr noundef %134, ptr noundef nonnull @.str.28, ptr noundef nonnull @_gui_styles_item_new_autoinit_toggled, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #14
  %138 = load ptr, ptr %106, align 8, !tbaa !19
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %99) #14
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #14
  %141 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %139, i32 noundef -1, ptr noundef %140, ptr noundef %134, ptr noundef nonnull @.str.31, i32 noundef 3, ptr noundef null) #14
  %142 = icmp sgt i32 %2, 0
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %125
  %144 = call ptr @gtk_cell_renderer_toggle_new() #14
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %109) #14
  call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %145, i32 noundef 1) #14
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef 80) #14
  call void @g_object_set_data(ptr noundef %146, ptr noundef nonnull @.str.27, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  %147 = call i64 @g_signal_connect_data(ptr noundef %144, ptr noundef nonnull @.str.28, ptr noundef nonnull @_gui_styles_update_toggled, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #14
  %148 = load ptr, ptr %101, align 8, !tbaa !6
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %99) #14
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #14
  %151 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %149, i32 noundef -1, ptr noundef %150, ptr noundef %144, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef null) #14
  br label %.thread

.thread:                                          ; preds = %94, %143, %125
  %152 = call ptr @gtk_cell_renderer_pixbuf_new() #14
  %153 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.34, ptr noundef %152, ptr noundef nonnull @.str.35, i32 noundef 2, ptr noundef null) #14
  %154 = load ptr, ptr %101, align 8, !tbaa !6
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %99) #14
  %156 = call i32 @gtk_tree_view_append_column(ptr noundef %155, ptr noundef %153) #14
  call void @gtk_tree_view_column_set_alignment(ptr noundef %153, float noundef 5.000000e-01) #14
  call void @gtk_tree_view_column_set_clickable(ptr noundef %153, i32 noundef 0) #14
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1424
  %159 = load double, ptr %158, align 8, !tbaa !65
  %160 = fmul reassoc nsz arcp contract afn double %159, 3.000000e+01
  %161 = fptosi double %160 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %153, i32 noundef %161) #14
  br i1 %20, label %162, label %172

162:                                              ; preds = %.thread
  %163 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.34, ptr noundef %152, ptr noundef nonnull @.str.35, i32 noundef 2, ptr noundef null) #14
  call void @gtk_tree_view_column_set_alignment(ptr noundef %163, float noundef 5.000000e-01) #14
  call void @gtk_tree_view_column_set_clickable(ptr noundef %163, i32 noundef 0) #14
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1424
  %166 = load double, ptr %165, align 8, !tbaa !65
  %167 = fmul reassoc nsz arcp contract afn double %166, 3.000000e+01
  %168 = fptosi double %167 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %163, i32 noundef %168) #14
  %169 = load ptr, ptr %106, align 8, !tbaa !19
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef %99) #14
  %171 = call i32 @gtk_tree_view_append_column(ptr noundef %170, ptr noundef %163) #14
  br label %172

172:                                              ; preds = %162, %.thread
  %173 = call ptr @gtk_cell_renderer_text_new() #14
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef 80) #14
  call void @g_object_set_data(ptr noundef %174, ptr noundef nonnull @.str.27, ptr noundef nonnull inttoptr (i64 4 to ptr)) #14
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %173, ptr noundef nonnull @.str.36, double noundef 0.000000e+00, ptr noundef null) #14
  %175 = load ptr, ptr %101, align 8, !tbaa !6
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %99) #14
  %177 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #14
  %178 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %176, i32 noundef -1, ptr noundef %177, ptr noundef %173, ptr noundef nonnull @.str.38, i32 noundef 4, ptr noundef null) #14
  br i1 %20, label %179, label %184

179:                                              ; preds = %172
  %180 = load ptr, ptr %106, align 8, !tbaa !19
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %99) #14
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #14
  %183 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %181, i32 noundef -1, ptr noundef %182, ptr noundef %173, ptr noundef nonnull @.str.38, i32 noundef 4, ptr noundef null) #14
  br label %184

184:                                              ; preds = %179, %172
  %185 = call ptr @gtk_cell_renderer_pixbuf_new() #14
  %186 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #14
  %187 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %186, ptr noundef %185, ptr noundef nonnull @.str.35, i32 noundef 5, ptr noundef null) #14
  %188 = load ptr, ptr %101, align 8, !tbaa !6
  %189 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %99) #14
  %190 = call i32 @gtk_tree_view_append_column(ptr noundef %189, ptr noundef %187) #14
  call void @gtk_tree_view_column_set_alignment(ptr noundef %187, float noundef 5.000000e-01) #14
  call void @gtk_tree_view_column_set_clickable(ptr noundef %187, i32 noundef 0) #14
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1424
  %193 = load double, ptr %192, align 8, !tbaa !65
  %194 = fmul reassoc nsz arcp contract afn double %193, 3.000000e+01
  %195 = fptosi double %194 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %187, i32 noundef %195) #14
  br i1 %20, label %196, label %207

196:                                              ; preds = %184
  %197 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #14
  %198 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %197, ptr noundef %185, ptr noundef nonnull @.str.35, i32 noundef 5, ptr noundef null) #14
  call void @gtk_tree_view_column_set_alignment(ptr noundef %198, float noundef 5.000000e-01) #14
  call void @gtk_tree_view_column_set_clickable(ptr noundef %198, i32 noundef 0) #14
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1424
  %201 = load double, ptr %200, align 8, !tbaa !65
  %202 = fmul reassoc nsz arcp contract afn double %201, 3.000000e+01
  %203 = fptosi double %202 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %198, i32 noundef %203) #14
  %204 = load ptr, ptr %106, align 8, !tbaa !19
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %99) #14
  %206 = call i32 @gtk_tree_view_append_column(ptr noundef %205, ptr noundef %198) #14
  br label %207

207:                                              ; preds = %196, %184
  %208 = load ptr, ptr %101, align 8, !tbaa !6
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %99) #14
  %210 = call ptr @gtk_tree_view_get_selection(ptr noundef %209) #14
  call void @gtk_tree_selection_set_mode(ptr noundef %210, i32 noundef 1) #14
  %211 = load ptr, ptr %101, align 8, !tbaa !6
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %99) #14
  %213 = tail call i64 @gtk_tree_model_get_type() #15
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %213) #14
  call void @gtk_tree_view_set_model(ptr noundef %212, ptr noundef %214) #14
  %215 = load ptr, ptr %106, align 8, !tbaa !19
  %216 = call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %99) #14
  %217 = call ptr @gtk_tree_view_get_selection(ptr noundef %216) #14
  call void @gtk_tree_selection_set_mode(ptr noundef %217, i32 noundef 1) #14
  %218 = load ptr, ptr %106, align 8, !tbaa !19
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %99) #14
  %220 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %213) #14
  call void @gtk_tree_view_set_model(ptr noundef %219, ptr noundef %220) #14
  %221 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %64) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %222 = call ptr @gtk_widget_get_style_context(ptr noundef %221) #14
  %223 = call i32 @gtk_widget_get_state_flags(ptr noundef %221) #14
  call void @gtk_style_context_get_color(ptr noundef %222, i32 noundef %223, ptr noundef nonnull %7) #14
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !24
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1424
  %226 = load double, ptr %225, align 8, !tbaa !65
  %227 = fmul reassoc nsz arcp contract afn double %226, 1.000000e+01
  %228 = fptosi double %227 to i32
  %229 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %228, i32 noundef %228) #14
  %230 = call ptr @cairo_create(ptr noundef %229) #14
  call void @gdk_cairo_set_source_rgba(ptr noundef %230, ptr noundef nonnull %7) #14
  call void @dtgtk_cairo_paint_switch(ptr noundef %230, i32 noundef 0, i32 noundef 0, i32 noundef %228, i32 noundef %228, i32 noundef 0, ptr noundef null) #14, !callees !68
  call void @cairo_destroy(ptr noundef %230) #14
  %231 = call ptr @cairo_image_surface_get_data(ptr noundef %229) #14
  %.not40.i.i = icmp eq i32 %228, 0
  br i1 %.not40.i.i, label %dt_draw_paint_to_pixbuf.exit, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %207
  %wide.trip.count.i.i = zext i32 %228 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.038.us.i.i = phi i32 [ %266, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %232 = mul i32 %.038.us.i.i, %228
  br label %233

233:                                              ; preds = %265, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %265 ]
  %234 = trunc nuw i64 %indvars.iv.i.i to i32
  %235 = add i32 %232, %234
  %236 = shl i32 %235, 2
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 %237
  %239 = or disjoint i32 %236, 2
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 %240
  %242 = or disjoint i32 %236, 3
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 %243
  %245 = load i8, ptr %238, align 1, !tbaa !69
  %246 = load i8, ptr %241, align 1, !tbaa !69
  store i8 %246, ptr %238, align 1, !tbaa !69
  store i8 %245, ptr %241, align 1, !tbaa !69
  %247 = load i8, ptr %244, align 1, !tbaa !69
  %.not.us.i.i = icmp eq i8 %247, 0
  br i1 %.not.us.i.i, label %265, label %248

248:                                              ; preds = %233
  %249 = or disjoint i32 %236, 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %231, i64 %250
  %252 = uitofp i8 %247 to double
  %253 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %252
  %254 = fptrunc reassoc nsz arcp contract afn double %253 to float
  %255 = uitofp i8 %246 to float
  %256 = fmul reassoc nsz arcp contract afn float %254, %255
  %257 = fptoui float %256 to i8
  store i8 %257, ptr %238, align 1, !tbaa !69
  %258 = load i8, ptr %251, align 1, !tbaa !69
  %259 = uitofp i8 %258 to float
  %260 = fmul reassoc nsz arcp contract afn float %259, %254
  %261 = fptoui float %260 to i8
  store i8 %261, ptr %251, align 1, !tbaa !69
  %262 = uitofp i8 %245 to float
  %263 = fmul reassoc nsz arcp contract afn float %254, %262
  %264 = fptoui float %263 to i8
  store i8 %264, ptr %241, align 1, !tbaa !69
  br label %265

265:                                              ; preds = %248, %233
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %233

._crit_edge.us.i.i:                               ; preds = %265
  %266 = add nuw i32 %.038.us.i.i, 1
  %exitcond43.not.i.i = icmp eq i32 %266, %228
  br i1 %exitcond43.not.i.i, label %dt_draw_paint_to_pixbuf.exit, label %.preheader.us.i.i

dt_draw_paint_to_pixbuf.exit:                     ; preds = %._crit_edge.us.i.i, %207
  %267 = sext i32 %228 to i64
  %268 = shl nsw i64 %267, 2
  %269 = mul i64 %268, %267
  %270 = call noalias ptr @malloc(i64 noundef %269) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %231, i64 %269, i1 false)
  %271 = shl nsw i32 %228, 2
  %272 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %270, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %228, i32 noundef %228, i32 noundef %271, ptr noundef nonnull @free, ptr noundef null) #14
  call void @cairo_surface_destroy(ptr noundef %229) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %273 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %64) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %274 = call ptr @gtk_widget_get_style_context(ptr noundef %273) #14
  %275 = call i32 @gtk_widget_get_state_flags(ptr noundef %273) #14
  call void @gtk_style_context_get_color(ptr noundef %274, i32 noundef %275, ptr noundef nonnull %6) #14
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !24
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1424
  %278 = load double, ptr %277, align 8, !tbaa !65
  %279 = fmul reassoc nsz arcp contract afn double %278, 1.000000e+01
  %280 = fptosi double %279 to i32
  %281 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %280, i32 noundef %280) #14
  %282 = call ptr @cairo_create(ptr noundef %281) #14
  call void @gdk_cairo_set_source_rgba(ptr noundef %282, ptr noundef nonnull %6) #14
  call void @dtgtk_cairo_paint_switch_inactive(ptr noundef %282, i32 noundef 0, i32 noundef 0, i32 noundef %280, i32 noundef %280, i32 noundef 0, ptr noundef null) #14, !callees !68
  call void @cairo_destroy(ptr noundef %282) #14
  %283 = call ptr @cairo_image_surface_get_data(ptr noundef %281) #14
  %.not40.i.i257 = icmp eq i32 %280, 0
  br i1 %.not40.i.i257, label %dt_draw_paint_to_pixbuf.exit268, label %.preheader.us.preheader.i.i258

.preheader.us.preheader.i.i258:                   ; preds = %dt_draw_paint_to_pixbuf.exit
  %wide.trip.count.i.i259 = zext i32 %280 to i64
  br label %.preheader.us.i.i260

.preheader.us.i.i260:                             ; preds = %._crit_edge.us.i.i266, %.preheader.us.preheader.i.i258
  %.038.us.i.i261 = phi i32 [ %318, %._crit_edge.us.i.i266 ], [ 0, %.preheader.us.preheader.i.i258 ]
  %284 = mul i32 %.038.us.i.i261, %280
  br label %285

285:                                              ; preds = %317, %.preheader.us.i.i260
  %indvars.iv.i.i262 = phi i64 [ 0, %.preheader.us.i.i260 ], [ %indvars.iv.next.i.i264, %317 ]
  %286 = trunc nuw i64 %indvars.iv.i.i262 to i32
  %287 = add i32 %284, %286
  %288 = shl i32 %287, 2
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 %289
  %291 = or disjoint i32 %288, 2
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 %292
  %294 = or disjoint i32 %288, 3
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %283, i64 %295
  %297 = load i8, ptr %290, align 1, !tbaa !69
  %298 = load i8, ptr %293, align 1, !tbaa !69
  store i8 %298, ptr %290, align 1, !tbaa !69
  store i8 %297, ptr %293, align 1, !tbaa !69
  %299 = load i8, ptr %296, align 1, !tbaa !69
  %.not.us.i.i263 = icmp eq i8 %299, 0
  br i1 %.not.us.i.i263, label %317, label %300

300:                                              ; preds = %285
  %301 = or disjoint i32 %288, 1
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %283, i64 %302
  %304 = uitofp i8 %299 to double
  %305 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %304
  %306 = fptrunc reassoc nsz arcp contract afn double %305 to float
  %307 = uitofp i8 %298 to float
  %308 = fmul reassoc nsz arcp contract afn float %306, %307
  %309 = fptoui float %308 to i8
  store i8 %309, ptr %290, align 1, !tbaa !69
  %310 = load i8, ptr %303, align 1, !tbaa !69
  %311 = uitofp i8 %310 to float
  %312 = fmul reassoc nsz arcp contract afn float %311, %306
  %313 = fptoui float %312 to i8
  store i8 %313, ptr %303, align 1, !tbaa !69
  %314 = uitofp i8 %297 to float
  %315 = fmul reassoc nsz arcp contract afn float %306, %314
  %316 = fptoui float %315 to i8
  store i8 %316, ptr %293, align 1, !tbaa !69
  br label %317

317:                                              ; preds = %300, %285
  %indvars.iv.next.i.i264 = add nuw nsw i64 %indvars.iv.i.i262, 1
  %exitcond.not.i.i265 = icmp eq i64 %indvars.iv.next.i.i264, %wide.trip.count.i.i259
  br i1 %exitcond.not.i.i265, label %._crit_edge.us.i.i266, label %285

._crit_edge.us.i.i266:                            ; preds = %317
  %318 = add nuw i32 %.038.us.i.i261, 1
  %exitcond43.not.i.i267 = icmp eq i32 %318, %280
  br i1 %exitcond43.not.i.i267, label %dt_draw_paint_to_pixbuf.exit268, label %.preheader.us.i.i260

dt_draw_paint_to_pixbuf.exit268:                  ; preds = %._crit_edge.us.i.i266, %dt_draw_paint_to_pixbuf.exit
  %319 = sext i32 %280 to i64
  %320 = shl nsw i64 %319, 2
  %321 = mul i64 %320, %319
  %322 = call noalias ptr @malloc(i64 noundef %321) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %283, i64 %321, i1 false)
  %323 = shl nsw i32 %280, 2
  %324 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %322, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %280, i32 noundef %280, i32 noundef %323, ptr noundef nonnull @free, ptr noundef null) #14
  call void @cairo_surface_destroy(ptr noundef %281) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %325 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %64) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %326 = call ptr @gtk_widget_get_style_context(ptr noundef %325) #14
  %327 = call i32 @gtk_widget_get_state_flags(ptr noundef %325) #14
  call void @gtk_style_context_get_color(ptr noundef %326, i32 noundef %327, ptr noundef nonnull %5) #14
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !24
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1424
  %330 = load double, ptr %329, align 8, !tbaa !65
  %331 = fmul reassoc nsz arcp contract afn double %330, 1.000000e+01
  %332 = fptosi double %331 to i32
  %333 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %332, i32 noundef %332) #14
  %334 = call ptr @cairo_create(ptr noundef %333) #14
  call void @gdk_cairo_set_source_rgba(ptr noundef %334, ptr noundef nonnull %5) #14
  call void @dtgtk_cairo_paint_showmask(ptr noundef %334, i32 noundef 0, i32 noundef 0, i32 noundef %332, i32 noundef %332, i32 noundef 0, ptr noundef null) #14, !callees !68
  call void @cairo_destroy(ptr noundef %334) #14
  %335 = call ptr @cairo_image_surface_get_data(ptr noundef %333) #14
  %.not40.i.i269 = icmp eq i32 %332, 0
  br i1 %.not40.i.i269, label %dt_draw_paint_to_pixbuf.exit280, label %.preheader.us.preheader.i.i270

.preheader.us.preheader.i.i270:                   ; preds = %dt_draw_paint_to_pixbuf.exit268
  %wide.trip.count.i.i271 = zext i32 %332 to i64
  br label %.preheader.us.i.i272

.preheader.us.i.i272:                             ; preds = %._crit_edge.us.i.i278, %.preheader.us.preheader.i.i270
  %.038.us.i.i273 = phi i32 [ %370, %._crit_edge.us.i.i278 ], [ 0, %.preheader.us.preheader.i.i270 ]
  %336 = mul i32 %.038.us.i.i273, %332
  br label %337

337:                                              ; preds = %369, %.preheader.us.i.i272
  %indvars.iv.i.i274 = phi i64 [ 0, %.preheader.us.i.i272 ], [ %indvars.iv.next.i.i276, %369 ]
  %338 = trunc nuw i64 %indvars.iv.i.i274 to i32
  %339 = add i32 %336, %338
  %340 = shl i32 %339, 2
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 %341
  %343 = or disjoint i32 %340, 2
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 %344
  %346 = or disjoint i32 %340, 3
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %335, i64 %347
  %349 = load i8, ptr %342, align 1, !tbaa !69
  %350 = load i8, ptr %345, align 1, !tbaa !69
  store i8 %350, ptr %342, align 1, !tbaa !69
  store i8 %349, ptr %345, align 1, !tbaa !69
  %351 = load i8, ptr %348, align 1, !tbaa !69
  %.not.us.i.i275 = icmp eq i8 %351, 0
  br i1 %.not.us.i.i275, label %369, label %352

352:                                              ; preds = %337
  %353 = or disjoint i32 %340, 1
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %335, i64 %354
  %356 = uitofp i8 %351 to double
  %357 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %356
  %358 = fptrunc reassoc nsz arcp contract afn double %357 to float
  %359 = uitofp i8 %350 to float
  %360 = fmul reassoc nsz arcp contract afn float %358, %359
  %361 = fptoui float %360 to i8
  store i8 %361, ptr %342, align 1, !tbaa !69
  %362 = load i8, ptr %355, align 1, !tbaa !69
  %363 = uitofp i8 %362 to float
  %364 = fmul reassoc nsz arcp contract afn float %363, %358
  %365 = fptoui float %364 to i8
  store i8 %365, ptr %355, align 1, !tbaa !69
  %366 = uitofp i8 %349 to float
  %367 = fmul reassoc nsz arcp contract afn float %358, %366
  %368 = fptoui float %367 to i8
  store i8 %368, ptr %345, align 1, !tbaa !69
  br label %369

369:                                              ; preds = %352, %337
  %indvars.iv.next.i.i276 = add nuw nsw i64 %indvars.iv.i.i274, 1
  %exitcond.not.i.i277 = icmp eq i64 %indvars.iv.next.i.i276, %wide.trip.count.i.i271
  br i1 %exitcond.not.i.i277, label %._crit_edge.us.i.i278, label %337

._crit_edge.us.i.i278:                            ; preds = %369
  %370 = add nuw i32 %.038.us.i.i273, 1
  %exitcond43.not.i.i279 = icmp eq i32 %370, %332
  br i1 %exitcond43.not.i.i279, label %dt_draw_paint_to_pixbuf.exit280, label %.preheader.us.i.i272

dt_draw_paint_to_pixbuf.exit280:                  ; preds = %._crit_edge.us.i.i278, %dt_draw_paint_to_pixbuf.exit268
  %371 = sext i32 %332 to i64
  %372 = shl nsw i64 %371, 2
  %373 = mul i64 %372, %371
  %374 = call noalias ptr @malloc(i64 noundef %373) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 1 %335, i64 %373, i1 false)
  %375 = shl nsw i32 %332, 2
  %376 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %374, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %332, i32 noundef %332, i32 noundef %375, ptr noundef nonnull @free, ptr noundef null) #14
  call void @cairo_surface_destroy(ptr noundef %333) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  br i1 %20, label %377, label %420

377:                                              ; preds = %dt_draw_paint_to_pixbuf.exit280
  %378 = tail call i64 @gtk_list_store_get_type() #15
  %379 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %378) #14
  call void @gtk_list_store_append(ptr noundef %379, ptr noundef nonnull %9) #14
  %380 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %378) #14
  %381 = call i32 @dt_styles_has_module_order(ptr noundef %1) #14
  %382 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %380, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %381, i32 noundef 2, ptr noundef %272, i32 noundef 4, ptr noundef %382, i32 noundef 6, i32 noundef -1, i32 noundef -1) #14
  %383 = call ptr @dt_styles_get_item_list(ptr noundef %1, i32 noundef 1, i32 noundef %2, i32 noundef 1) #14
  %.not244 = icmp eq ptr %383, null
  br i1 %.not244, label %.thread292, label %.preheader

.preheader:                                       ; preds = %377, %417
  %.1224297 = phi i32 [ %.2, %417 ], [ 0, %377 ]
  %.1226296 = phi i32 [ %.2227, %417 ], [ 0, %377 ]
  %.0229295 = phi ptr [ %419, %417 ], [ %383, %377 ]
  %384 = load ptr, ptr %.0229295, align 8, !tbaa !70
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 72
  %386 = load ptr, ptr %385, align 8, !tbaa !72
  %387 = load i32, ptr %386, align 4, !tbaa !75
  %388 = load i32, ptr %384, align 8, !tbaa !78
  %.not248 = icmp eq i32 %388, -1
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !79
  %.not251 = icmp eq i32 %390, -1
  br i1 %.not248, label %403, label %391

391:                                              ; preds = %.preheader
  br i1 %.not251, label %404, label %392

392:                                              ; preds = %391
  %393 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %378) #14
  call void @gtk_list_store_append(ptr noundef %393, ptr noundef nonnull %9) #14
  %394 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %378) #14
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !80
  %.not255 = icmp eq i32 %396, 0
  %397 = select i1 %.not255, ptr %324, ptr %272
  %398 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !81
  %.not256 = icmp eq i32 %387, 0
  %400 = select i1 %.not256, ptr null, ptr %376
  %401 = load i32, ptr %384, align 8, !tbaa !78
  %402 = load i32, ptr %389, align 4, !tbaa !79
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %394, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef %397, i32 noundef 4, ptr noundef %399, i32 noundef 5, ptr noundef %400, i32 noundef 6, i32 noundef %401, i32 noundef 7, i32 noundef %402, i32 noundef -1) #14
  br label %417

403:                                              ; preds = %.preheader
  br i1 %.not251, label %417, label %404

404:                                              ; preds = %391, %403
  %405 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %378) #14
  call void @gtk_list_store_append(ptr noundef %405, ptr noundef nonnull %9) #14
  %406 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %378) #14
  %407 = load i32, ptr %384, align 8, !tbaa !78
  %.not252 = icmp ne i32 %407, -1
  %408 = zext i1 %.not252 to i32
  %409 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !80
  %.not253 = icmp eq i32 %410, 0
  %411 = select i1 %.not253, ptr %324, ptr %272
  %412 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !81
  %.not254 = icmp eq i32 %387, 0
  %414 = select i1 %.not254, ptr null, ptr %376
  %415 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !79
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %406, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %408, i32 noundef 3, i32 noundef 0, i32 noundef 2, ptr noundef %411, i32 noundef 4, ptr noundef %413, i32 noundef 5, ptr noundef %414, i32 noundef 6, i32 noundef %407, i32 noundef 7, i32 noundef %416, i32 noundef -1) #14
  br label %417

417:                                              ; preds = %403, %404, %392
  %.2227 = phi i32 [ 1, %392 ], [ %.1226296, %404 ], [ %.1226296, %403 ]
  %.2 = phi i32 [ %.1224297, %392 ], [ 1, %404 ], [ %.1224297, %403 ]
  %418 = getelementptr inbounds nuw i8, ptr %.0229295, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !82
  %.not245 = icmp eq ptr %419, null
  br i1 %.not245, label %458, label %.preheader

420:                                              ; preds = %dt_draw_paint_to_pixbuf.exit280
  %421 = call i32 @dt_ioppr_get_iop_order_version(i32 noundef %2) #14
  %422 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #14
  %423 = call ptr @dt_iop_order_string(i32 noundef %421) #14
  %424 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.41, ptr noundef %422, ptr noundef %423) #14
  %425 = tail call i64 @gtk_list_store_get_type() #15
  %426 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %425) #14
  call void @gtk_list_store_append(ptr noundef %426, ptr noundef nonnull %9) #14
  %427 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %425) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %427, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1, i32 noundef 2, ptr noundef %272, i32 noundef 4, ptr noundef %424, i32 noundef 6, i32 noundef -1, i32 noundef -1) #14
  call void @g_free(ptr noundef %424) #14
  %428 = call ptr @dt_history_get_items(i32 noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 1) #14
  %.not237.not = icmp eq ptr %428, null
  br i1 %.not237.not, label %.thread283, label %.preheader293

.preheader293:                                    ; preds = %420, %443
  %.0222294 = phi ptr [ %456, %443 ], [ %428, %420 ]
  %429 = load ptr, ptr %.0222294, align 8, !tbaa !70
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !83
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 2056
  %432 = load ptr, ptr %431, align 8, !tbaa !84
  %.not239 = icmp eq ptr %432, null
  br i1 %.not239, label %443, label %433

433:                                              ; preds = %.preheader293
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !112
  %436 = call ptr @g_list_find_custom(ptr noundef nonnull %432, ptr noundef %435, ptr noundef nonnull @_g_list_find_module_by_name) #14
  %.not240 = icmp eq ptr %436, null
  br i1 %.not240, label %443, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %436, align 8, !tbaa !70
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 64
  %440 = load ptr, ptr %439, align 16, !tbaa !114
  %441 = call i32 %440() #14
  %442 = and i32 %441, 1
  br label %443

443:                                              ; preds = %433, %437, %.preheader293
  %.0221 = phi i32 [ 1, %.preheader293 ], [ %442, %437 ], [ 1, %433 ]
  %444 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %425) #14
  call void @gtk_list_store_append(ptr noundef %444, ptr noundef nonnull %9) #14
  %445 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %425) #14
  %446 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %447 = load i32, ptr %446, align 8, !tbaa !124
  %.not242 = icmp eq i32 %447, 0
  %448 = select i1 %.not242, ptr %324, ptr %272
  %449 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !125
  %451 = getelementptr inbounds nuw i8, ptr %429, i64 28
  %452 = load i32, ptr %451, align 4, !tbaa !126
  %.not243 = icmp eq i32 %452, 0
  %453 = select i1 %.not243, ptr null, ptr %376
  %454 = load i32, ptr %429, align 8, !tbaa !127
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %445, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %.0221, i32 noundef 3, i32 noundef 0, i32 noundef 2, ptr noundef %448, i32 noundef 4, ptr noundef %450, i32 noundef 5, ptr noundef %453, i32 noundef 6, i32 noundef %454, i32 noundef -1) #14
  %455 = getelementptr inbounds nuw i8, ptr %.0222294, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !82
  %.not238 = icmp eq ptr %456, null
  br i1 %.not238, label %.thread298, label %.preheader293

.thread283:                                       ; preds = %420
  %457 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %457) #14
  br label %475

.thread298:                                       ; preds = %443
  call void @g_list_free_full(ptr noundef nonnull %428, ptr noundef nonnull @dt_history_item_free) #14
  br label %.sink.split

458:                                              ; preds = %417
  call void @g_list_free_full(ptr noundef nonnull %383, ptr noundef nonnull @dt_style_item_free) #14
  %459 = icmp eq i32 %.2, 0
  %460 = icmp eq i32 %.2227, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %101, align 8, !tbaa !6
  %463 = call ptr @g_type_check_instance_cast(ptr noundef %462, i64 noundef %64) #14
  call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %463, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  br i1 %459, label %466, label %.sink.split

464:                                              ; preds = %458
  br i1 %459, label %466, label %.sink.split

.sink.split:                                      ; preds = %464, %461, %.thread298
  %.sink304.in = phi ptr [ %101, %.thread298 ], [ %106, %461 ], [ %106, %464 ]
  %.sink304 = load ptr, ptr %.sink304.in, align 8, !tbaa !128
  %465 = call ptr @g_type_check_instance_cast(ptr noundef %.sink304, i64 noundef %64) #14
  call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %465, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  br label %466

466:                                              ; preds = %.sink.split, %461, %464
  br i1 %20, label %.thread292, label %.critedge

.thread292:                                       ; preds = %377, %466
  %467 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %50) #14
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %469 = load ptr, ptr %468, align 8, !tbaa !23
  %470 = call ptr @g_type_check_instance_cast(ptr noundef %469, i64 noundef %64) #14
  call void @gtk_box_pack_start(ptr noundef %467, ptr noundef %470, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  br label %.critedge

.critedge:                                        ; preds = %466, %.thread292
  %_gui_styles_new_style_response.sink = phi ptr [ @_gui_styles_edit_style_response, %.thread292 ], [ @_gui_styles_new_style_response, %466 ]
  call void @g_object_unref(ptr noundef %103) #14
  call void @g_object_unref(ptr noundef %107) #14
  %471 = call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.43, ptr noundef nonnull %_gui_styles_new_style_response.sink, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #14
  %472 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %64) #14
  call void @gtk_widget_show_all(ptr noundef %472) #14
  %473 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %43) #14
  %474 = call i32 @gtk_dialog_run(ptr noundef %473) #14
  call void @g_object_unref(ptr noundef %272) #14
  call void @g_object_unref(ptr noundef %324) #14
  br label %475

475:                                              ; preds = %.thread283, %.critedge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %476

476:                                              ; preds = %11, %475
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_styles_dialog_edit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !129
  %5 = and i32 %4, 256
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 73, ptr noundef nonnull @__FUNCTION__._single_selected_imgid, ptr noundef nonnull @.str.10) #14
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !130
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #14
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull @.str.10, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #14
  %.not3.i = icmp eq i32 %10, 0
  br i1 %.not3.i, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !131
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !130
  %14 = call ptr @dt_database_get(ptr noundef %13) #14
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #14
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 73, ptr noundef nonnull @__FUNCTION__._single_selected_imgid, ptr noundef nonnull @.str.10, ptr noundef %15) #17
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !133
  %19 = call i32 @sqlite3_step(ptr noundef %18) #14
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %.lr.ph.i, label %_single_selected_imgid.exit

.lr.ph.i:                                         ; preds = %17, %22
  %.04.i = phi i32 [ %24, %22 ], [ 0, %17 ]
  %21 = icmp sgt i32 %.04.i, 0
  br i1 %21, label %_single_selected_imgid.exit, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %3, align 8, !tbaa !133
  %24 = call i32 @sqlite3_column_int(ptr noundef %23, i32 noundef 0) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !133
  %26 = call i32 @sqlite3_step(ptr noundef %25) #14
  %27 = icmp eq i32 %26, 100
  br i1 %27, label %.lr.ph.i, label %_single_selected_imgid.exit

_single_selected_imgid.exit:                      ; preds = %.lr.ph.i, %22, %17
  %.1.i = phi i32 [ 0, %17 ], [ %24, %22 ], [ 0, %.lr.ph.i ]
  %28 = load ptr, ptr %3, align 8, !tbaa !133
  %29 = call i32 @sqlite3_finalize(ptr noundef %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call fastcc void @_gui_styles_dialog_run(i32 noundef 1, ptr noundef %0, i32 noundef %.1.i, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_gui_style_content_dialog(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dt_history_hash_values_t, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  call void @dt_history_hash_read(i32 noundef %1, ptr noundef nonnull %3) #14
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dt_gui_style_content_dialog.data, i64 128), align 8, !tbaa !135
  %.not = icmp eq i32 %1, %6
  br i1 %.not, label %7, label %18

7:                                                ; preds = %2
  %8 = call i32 @g_strcmp0(ptr noundef nonnull @dt_gui_style_content_dialog.data, ptr noundef %0) #14
  %.not63 = icmp eq i32 %8, 0
  br i1 %.not63, label %9, label %18

9:                                                ; preds = %7
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dt_gui_style_content_dialog.data, i64 152), align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !139
  %.not64 = icmp eq i32 %10, %12
  br i1 %.not64, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dt_gui_style_content_dialog.data, i64 144), align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = sext i32 %10 to i64
  %bcmp = call i32 @bcmp(ptr %14, ptr %16, i64 %17)
  %.not65 = icmp eq i32 %bcmp, 0
  br i1 %.not65, label %32, label %18

18:                                               ; preds = %13, %9, %7, %2
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dt_gui_style_content_dialog.data, i64 136), align 8, !tbaa !143
  %.not66 = icmp eq ptr %19, null
  br i1 %.not66, label %21, label %20

20:                                               ; preds = %18
  call void @cairo_surface_destroy(ptr noundef nonnull %19) #14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @dt_gui_style_content_dialog.data, i64 136), align 8, !tbaa !143
  br label %21

21:                                               ; preds = %20, %18
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @dt_gui_style_content_dialog.data, i64 128), align 8, !tbaa !135
  %22 = call i64 @g_strlcpy(ptr noundef nonnull @dt_gui_style_content_dialog.data, ptr noundef %0, i64 noundef 128) #14
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dt_gui_style_content_dialog.data, i64 144), align 8, !tbaa !141
  call void @g_free(ptr noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !139
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @g_malloc(i64 noundef %26) #16
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @dt_gui_style_content_dialog.data, i64 144), align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  %30 = load i32, ptr %24, align 8, !tbaa !139
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %31, i1 false)
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @dt_gui_style_content_dialog.data, i64 152), align 8, !tbaa !138
  br label %32

32:                                               ; preds = %21, %13
  call void @dt_history_hash_free(ptr noundef nonnull %3) #14
  %33 = load i8, ptr %0, align 1, !tbaa !69
  %.not67 = icmp eq i8 %33, 0
  br i1 %.not67, label %92, label %34

34:                                               ; preds = %32
  %35 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #14
  %36 = call ptr @dt_util_localize_segmented_name(ptr noundef nonnull %0) #14
  %37 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str, ptr noundef %36) #14
  call void @free(ptr noundef %36) #14
  %38 = call ptr @gtk_label_new(ptr noundef null) #14
  %39 = tail call i64 @gtk_label_get_type() #15
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #14
  call void @gtk_label_set_markup(ptr noundef %40, ptr noundef %37) #14
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #14
  call void @gtk_label_set_max_width_chars(ptr noundef %41, i32 noundef 30) #14
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #14
  call void @gtk_label_set_line_wrap(ptr noundef %42, i32 noundef 1) #14
  %43 = tail call i64 @gtk_box_get_type() #15
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %43) #14
  call void @gtk_box_pack_start(ptr noundef %44, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  call void @g_free(ptr noundef %37) #14
  %45 = call ptr @dt_styles_get_description(ptr noundef nonnull %0) #14
  %.not68 = icmp eq ptr %45, null
  br i1 %.not68, label %57, label %46

46:                                               ; preds = %34
  %char0 = load i8, ptr %45, align 1
  %.not69 = icmp eq i8 %char0, 0
  br i1 %.not69, label %57, label %47

47:                                               ; preds = %46
  %48 = call ptr @dt_util_localize_segmented_name(ptr noundef nonnull %45) #14
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %43) #14
  %50 = call ptr @gtk_separator_new(i32 noundef 0) #14
  call void @gtk_box_pack_start(ptr noundef %49, ptr noundef %50, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %51 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str, ptr noundef %48) #14
  call void @g_free(ptr noundef %48) #14
  %52 = call ptr @gtk_label_new(ptr noundef null) #14
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %39) #14
  call void @gtk_label_set_markup(ptr noundef %53, ptr noundef %51) #14
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %39) #14
  call void @gtk_label_set_max_width_chars(ptr noundef %54, i32 noundef 30) #14
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %39) #14
  call void @gtk_label_set_line_wrap(ptr noundef %55, i32 noundef 1) #14
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %43) #14
  call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  call void @g_free(ptr noundef %51) #14
  br label %57

57:                                               ; preds = %47, %46, %34
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %43) #14
  %59 = call ptr @gtk_separator_new(i32 noundef 0) #14
  call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %60 = call ptr @dt_styles_get_item_list(ptr noundef nonnull %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #14
  %.not7075 = icmp eq ptr %60, null
  br i1 %.not7075, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57, %71
  %.05876 = phi ptr [ %82, %71 ], [ %60, %57 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  %61 = load ptr, ptr %.05876, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !144
  %.not71 = icmp eq ptr %63, null
  br i1 %.not71, label %67, label %64

64:                                               ; preds = %.lr.ph
  %char072 = load i8, ptr %63, align 1
  %.not73 = icmp eq i8 %char072, 0
  br i1 %.not73, label %67, label %65

65:                                               ; preds = %64
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.1, ptr noundef nonnull %63) #14
  br label %71

67:                                               ; preds = %64, %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !145
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef %69) #14
  br label %71

71:                                               ; preds = %67, %65
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #14
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !80
  %.not74 = icmp eq i32 %73, 0
  %74 = select i1 %.not74, ptr @.str.5, ptr @.str.4
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef %76, i32 noundef 5) #14
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef nonnull %74, ptr noundef %77, ptr noundef nonnull %4) #14
  %79 = call ptr @gtk_label_new(ptr noundef nonnull %5) #14
  call void @gtk_widget_set_halign(ptr noundef %79, i32 noundef 1) #14
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %43) #14
  call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %79, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %81 = getelementptr inbounds nuw i8, ptr %.05876, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  %.not70 = icmp eq ptr %82, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %71, %57
  call void @g_list_free_full(ptr noundef %60, ptr noundef nonnull @dt_style_item_free) #14
  %83 = icmp sgt i32 %1, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %._crit_edge
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %43) #14
  %86 = call ptr @gtk_separator_new(i32 noundef 0) #14
  call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %86, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %87 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #14
  %88 = call ptr @gtk_drawing_area_new() #14
  call void @gtk_widget_set_size_request(ptr noundef %88, i32 noundef %87, i32 noundef %87) #14
  call void @gtk_widget_set_halign(ptr noundef %88, i32 noundef 3) #14
  call void @gtk_widget_set_app_paintable(ptr noundef %88, i32 noundef 1) #14
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %43) #14
  call void @gtk_box_pack_start(ptr noundef %89, ptr noundef %88, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @dt_gui_style_content_dialog.data, i64 132), align 4, !tbaa !146
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef 80) #14
  %91 = call i64 @g_signal_connect_data(ptr noundef %90, ptr noundef nonnull @.str.7, ptr noundef nonnull @_preview_draw, ptr noundef nonnull @dt_gui_style_content_dialog.data, ptr noundef null, i32 noundef 0) #14
  br label %92

92:                                               ; preds = %._crit_edge, %84, %32
  %.0 = phi ptr [ null, %32 ], [ %35, %84 ], [ %35, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @dt_history_hash_read(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @dt_history_hash_free(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_util_localize_segmented_name(ptr noundef) local_unnamed_addr #2

declare ptr @g_markup_printf_escaped(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #7

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #2

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #3

declare void @gtk_label_set_max_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_label_set_line_wrap(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #3

declare ptr @dt_styles_get_description(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @gtk_separator_new(i32 noundef) local_unnamed_addr #2

declare ptr @dt_styles_get_item_list(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_style_item_free(ptr noundef) #2

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_drawing_area_new() local_unnamed_addr #2

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_preview_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #14
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @dt_imageio_preview(i32 noundef %5, i64 noundef %15, i64 noundef %15, i32 noundef -1, ptr noundef nonnull %2) #14
  store ptr %16, ptr %11, align 8, !tbaa !143
  br label %17

17:                                               ; preds = %13, %10, %7, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %35, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #14
  %22 = load ptr, ptr %18, align 8, !tbaa !143
  %23 = tail call i32 @cairo_image_surface_get_width(ptr noundef %22) #14
  %24 = load ptr, ptr %18, align 8, !tbaa !143
  %25 = tail call i32 @cairo_image_surface_get_height(ptr noundef %24) #14
  %26 = load ptr, ptr %18, align 8, !tbaa !143
  %27 = sub nsw i32 %21, %23
  %28 = sitofp i32 %27 to float
  %29 = fmul reassoc nsz arcp contract afn float %28, 5.000000e-01
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = sub nsw i32 %21, %25
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %32, 5.000000e-01
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  tail call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %26, double noundef %30, double noundef %34) #14
  tail call void @cairo_paint(ptr noundef %1) #14
  br label %37

35:                                               ; preds = %17
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 0, ptr %36, align 4, !tbaa !146
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #14
  br label %37

37:                                               ; preds = %35, %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @dt_gui_get_style_preview(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #14
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @dt_imageio_preview(i32 noundef %0, i64 noundef %4, i64 noundef %4, i32 noundef -1, ptr noundef %1) #14
  ret ptr %5
}

declare ptr @dt_imageio_preview(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #2

declare i32 @dt_styles_exists(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #3

declare void @dt_gui_dialog_add_help(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #3

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #3

declare void @gtk_scrolled_window_set_min_content_height(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #3

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_entry_new() local_unnamed_addr #2

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #3

declare void @gtk_entry_set_activates_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_dialog_set_response_sensitive(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_name_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1, !tbaa !69
  %6 = icmp ne i8 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32 [ 0, %2 ], [ %7, %4 ]
  tail call void @gtk_dialog_set_response_sensitive(ptr noundef %1, i32 noundef -3, i32 noundef %9) #14
  ret void
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_tree_view_new() local_unnamed_addr #2

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gdk_pixbuf_get_type() local_unnamed_addr #3

declare ptr @gtk_cell_renderer_toggle_new() local_unnamed_addr #2

declare void @gtk_cell_renderer_toggle_set_activatable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_cell_renderer_toggle_get_type() local_unnamed_addr #3

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_item_toggled(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call i64 @gtk_tree_view_get_type() #15
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #14
  %12 = tail call ptr @gtk_tree_view_get_model(ptr noundef %11) #14
  %13 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %14 = call i32 @gtk_tree_model_get_iter(ptr noundef %12, ptr noundef nonnull %4, ptr noundef %13) #14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %12, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 7, ptr noundef nonnull %7, i32 noundef -1) #14
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = icmp ne i32 %15, 1
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !16
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = icmp ne i32 %18, -1
  %or.cond = select i1 %19, i1 %16, i1 false
  %20 = tail call i64 @gtk_list_store_get_type() #15
  br i1 %or.cond, label %21, label %._crit_edge

21:                                               ; preds = %3
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %20) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %22, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0, i32 noundef -1) #14
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %21
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %20) #14
  %24 = load i32, ptr %5, align 4, !tbaa !16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %23, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %24, i32 noundef -1) #14
  call void @gtk_tree_path_free(ptr noundef %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret void
}

declare i32 @gtk_tree_view_insert_column_with_attributes(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_item_autoinit_toggled(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call i64 @gtk_tree_view_get_type() #15
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #14
  %10 = tail call ptr @gtk_tree_view_get_model(ptr noundef %9) #14
  %11 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %12 = call i32 @gtk_tree_model_get_iter(ptr noundef %10, ptr noundef nonnull %4, ptr noundef %11) #14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #14
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp ne i32 %13, 1
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !16
  %16 = tail call i64 @gtk_list_store_get_type() #15
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %16) #14
  %18 = load i32, ptr %5, align 4, !tbaa !16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 3, i32 noundef %18, i32 noundef -1) #14
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %3
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %16) #14
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %.not9 = icmp eq i32 %22, 0
  %23 = zext i1 %.not9 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %21, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %23, i32 noundef 1, i32 noundef %22, i32 noundef -1) #14
  br label %24

24:                                               ; preds = %20, %3
  call void @gtk_tree_path_free(ptr noundef %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_item_new_toggled(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i64 @gtk_tree_view_get_type() #15
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #14
  %10 = tail call ptr @gtk_tree_view_get_model(ptr noundef %9) #14
  %11 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %12 = call i32 @gtk_tree_model_get_iter(ptr noundef %10, ptr noundef nonnull %4, ptr noundef %11) #14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #14
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp ne i32 %13, 1
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !16
  %16 = tail call i64 @gtk_list_store_get_type() #15
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %16) #14
  %18 = load i32, ptr %5, align 4, !tbaa !16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %18, i32 noundef -1) #14
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %23

20:                                               ; preds = %3
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %16) #14
  %22 = load i32, ptr %5, align 4, !tbaa !16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %21, ptr noundef nonnull %4, i32 noundef 3, i32 noundef %22, i32 noundef -1) #14
  br label %23

23:                                               ; preds = %20, %3
  call void @gtk_tree_path_free(ptr noundef %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_item_new_autoinit_toggled(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call i64 @gtk_tree_view_get_type() #15
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #14
  %10 = tail call ptr @gtk_tree_view_get_model(ptr noundef %9) #14
  %11 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %12 = call i32 @gtk_tree_model_get_iter(ptr noundef %10, ptr noundef nonnull %4, ptr noundef %11) #14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #14
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp ne i32 %13, 1
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !16
  %16 = tail call i64 @gtk_list_store_get_type() #15
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %16) #14
  %18 = load i32, ptr %5, align 4, !tbaa !16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 3, i32 noundef %18, i32 noundef -1) #14
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %3
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %16) #14
  %22 = load i32, ptr %5, align 4, !tbaa !16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %21, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %22, i32 noundef -1) #14
  br label %23

23:                                               ; preds = %20, %3
  call void @gtk_tree_path_free(ptr noundef %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_update_toggled(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call i64 @gtk_tree_view_get_type() #15
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #14
  %10 = tail call ptr @gtk_tree_view_get_model(ptr noundef %9) #14
  %11 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %12 = call i32 @gtk_tree_model_get_iter(ptr noundef %10, ptr noundef nonnull %4, ptr noundef %11) #14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, i32 noundef -1) #14
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp ne i32 %13, 1
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !16
  %16 = tail call i64 @gtk_list_store_get_type() #15
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %16) #14
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %18, 0
  %19 = zext i1 %.not to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %19, i32 noundef -1) #14
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %16) #14
  %21 = load i32, ptr %5, align 4, !tbaa !16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %20, ptr noundef nonnull %4, i32 noundef 1, i32 noundef %21, i32 noundef -1) #14
  call void @gtk_tree_path_free(ptr noundef %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret void
}

declare ptr @gtk_cell_renderer_pixbuf_new() local_unnamed_addr #2

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_view_column_set_alignment(ptr noundef, float noundef) local_unnamed_addr #2

declare void @gtk_tree_view_column_set_clickable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_tree_view_column_set_min_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #3

declare void @dtgtk_cairo_paint_switch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgtk_cairo_paint_switch_inactive(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() local_unnamed_addr #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @dt_styles_has_module_order(ptr noundef) local_unnamed_addr #2

declare i32 @dt_ioppr_get_iop_order_version(i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @dt_iop_order_string(i32 noundef) local_unnamed_addr #2

declare ptr @dt_history_get_items(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_g_list_find_module_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %5 = tail call i32 @strncmp(ptr noundef nonnull %3, ptr noundef %1, i64 noundef %4) #18
  ret i32 %5
}

declare void @dt_history_item_free(ptr noundef) #2

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #2

declare void @g_object_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_edit_style_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._GtkTreeIter, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  switch i32 %1, label %20 [
    i32 -8, label %18
    i32 -1, label %19
  ]

18:                                               ; preds = %3
  tail call fastcc void @_gui_styles_select_all_items(ptr noundef %2, i32 noundef 1)
  br label %110

19:                                               ; preds = %3
  tail call fastcc void @_gui_styles_select_all_items(ptr noundef %2, i32 noundef 0)
  br label %110

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = tail call i64 @gtk_entry_get_type() #15
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #14
  %25 = tail call ptr @gtk_entry_get_text(ptr noundef %24) #14
  %26 = tail call noalias ptr @g_strdup(ptr noundef %25) #14
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %20
  store ptr %26, ptr %28, align 8, !tbaa !147
  br label %30

30:                                               ; preds = %29, %20
  %31 = icmp eq i32 %1, -3
  br i1 %31, label %32, label %105

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @_gui_styles_get_active_items(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %92, label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %26, align 1, !tbaa !69
  %.not37 = icmp eq i8 %34, 0
  br i1 %.not37, label %92, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = tail call i64 @gtk_toggle_button_get_type() #15
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #14
  %40 = call i32 @gtk_toggle_button_get_active(ptr noundef %39) #14
  %.not38 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %23) #14
  %46 = call ptr @gtk_entry_get_text(ptr noundef %45) #14
  %47 = load ptr, ptr %16, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = load ptr, ptr %17, align 8, !tbaa !17
  %51 = getelementptr i8, ptr %2, i64 48
  %.val39 = load ptr, ptr %51, align 8, !tbaa !6
  %52 = tail call i64 @gtk_tree_view_get_type() #15
  br i1 %.not38, label %72, label %53

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %.val39, i64 noundef %52) #14
  %55 = call ptr @gtk_tree_view_get_model(ptr noundef %54) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  store i32 0, ptr %15, align 4, !tbaa !16
  %56 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %55, ptr noundef nonnull %13) #14
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %_gui_styles_is_copy_module_order_set.exit, label %57

57:                                               ; preds = %53
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %55, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 6, ptr noundef nonnull %15, i32 noundef -1) #14
  %.pre.i = load i32, ptr %14, align 4, !tbaa !16
  %.pre1.i = load i32, ptr %15, align 4
  %58 = icmp ne i32 %.pre.i, 0
  %59 = icmp eq i32 %.pre1.i, -1
  %60 = select i1 %58, i1 %59, i1 false
  %61 = zext i1 %60 to i32
  br label %_gui_styles_is_copy_module_order_set.exit

_gui_styles_is_copy_module_order_set.exit:        ; preds = %53, %57
  %62 = phi i32 [ %61, %57 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  %.val40 = load ptr, ptr %51, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %.val40, i64 noundef %52) #14
  %64 = call ptr @gtk_tree_view_get_model(ptr noundef %63) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %12, align 4, !tbaa !16
  %65 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %64, ptr noundef nonnull %10) #14
  %.not.i42 = icmp eq i32 %65, 0
  br i1 %.not.i42, label %_gui_styles_is_update_module_order_set.exit, label %66

66:                                               ; preds = %_gui_styles_is_copy_module_order_set.exit
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %64, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %12, i32 noundef -1) #14
  %.pre.i43 = load i32, ptr %11, align 4, !tbaa !16
  %.pre1.i44 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %.pre.i43, 0
  %68 = icmp eq i32 %.pre1.i44, -1
  %69 = select i1 %67, i1 %68, i1 false
  %70 = zext i1 %69 to i32
  br label %_gui_styles_is_update_module_order_set.exit

_gui_styles_is_update_module_order_set.exit:      ; preds = %_gui_styles_is_copy_module_order_set.exit, %66
  %71 = phi i32 [ %70, %66 ], [ 0, %_gui_styles_is_copy_module_order_set.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @dt_styles_create_from_style(ptr noundef %42, ptr noundef nonnull %26, ptr noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %50, i32 noundef %62, i32 noundef %71) #14
  br label %.critedge

72:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %.val39, i64 noundef %52) #14
  %74 = call ptr @gtk_tree_view_get_model(ptr noundef %73) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4, !tbaa !16
  %75 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %74, ptr noundef nonnull %7) #14
  %.not.i45 = icmp eq i32 %75, 0
  br i1 %.not.i45, label %_gui_styles_is_copy_module_order_set.exit48, label %76

76:                                               ; preds = %72
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %74, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 6, ptr noundef nonnull %9, i32 noundef -1) #14
  %.pre.i46 = load i32, ptr %8, align 4, !tbaa !16
  %.pre1.i47 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %.pre.i46, 0
  %78 = icmp eq i32 %.pre1.i47, -1
  %79 = select i1 %77, i1 %78, i1 false
  %80 = zext i1 %79 to i32
  br label %_gui_styles_is_copy_module_order_set.exit48

_gui_styles_is_copy_module_order_set.exit48:      ; preds = %72, %76
  %81 = phi i32 [ %80, %76 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %.val41 = load ptr, ptr %51, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %.val41, i64 noundef %52) #14
  %83 = call ptr @gtk_tree_view_get_model(ptr noundef %82) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !16
  %84 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %83, ptr noundef nonnull %4) #14
  %.not.i49 = icmp eq i32 %84, 0
  br i1 %.not.i49, label %_gui_styles_is_update_module_order_set.exit52, label %85

85:                                               ; preds = %_gui_styles_is_copy_module_order_set.exit48
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %83, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 6, ptr noundef nonnull %6, i32 noundef -1) #14
  %.pre.i50 = load i32, ptr %5, align 4, !tbaa !16
  %.pre1.i51 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %.pre.i50, 0
  %87 = icmp eq i32 %.pre1.i51, -1
  %88 = select i1 %86, i1 %87, i1 false
  %89 = zext i1 %88 to i32
  br label %_gui_styles_is_update_module_order_set.exit52

_gui_styles_is_update_module_order_set.exit52:    ; preds = %_gui_styles_is_copy_module_order_set.exit48, %85
  %90 = phi i32 [ %89, %85 ], [ 0, %_gui_styles_is_copy_module_order_set.exit48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @dt_styles_update(ptr noundef %42, ptr noundef nonnull %26, ptr noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %50, i32 noundef %81, i32 noundef %90) #14
  br label %.critedge

.critedge:                                        ; preds = %_gui_styles_is_update_module_order_set.exit52, %_gui_styles_is_update_module_order_set.exit
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %91, ptr noundef nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %105

92:                                               ; preds = %33, %32
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !24
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = call ptr @dt_ui_main_window(ptr noundef %94) #14
  %96 = tail call i64 @gtk_window_get_type() #15
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96) #14
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #14
  %99 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %97, i32 noundef 2, i32 noundef 1, i32 noundef 1, ptr noundef %98) #14
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %96) #14
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #14
  call void @gtk_window_set_title(ptr noundef %100, ptr noundef %101) #14
  %102 = tail call i64 @gtk_dialog_get_type() #15
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %102) #14
  %104 = call i32 @gtk_dialog_run(ptr noundef %103) #14
  call void @gtk_widget_destroy(ptr noundef %99) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %110

105:                                              ; preds = %.critedge, %30
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  call void @g_free(ptr noundef %107) #14
  call void @g_free(ptr noundef nonnull %2) #14
  %108 = tail call i64 @gtk_widget_get_type() #15
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %108) #14
  call void @gtk_widget_destroy(ptr noundef %109) #14
  br label %110

110:                                              ; preds = %105, %92, %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_new_style_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  switch i32 %1, label %66 [
    i32 -8, label %8
    i32 -1, label %9
    i32 -3, label %10
  ]

8:                                                ; preds = %3
  tail call fastcc void @_gui_styles_select_all_items(ptr noundef %2, i32 noundef 1)
  br label %71

9:                                                ; preds = %3
  tail call fastcc void @_gui_styles_select_all_items(ptr noundef %2, i32 noundef 0)
  br label %71

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @_gui_styles_get_active_items(ptr noundef %2, ptr noundef nonnull %7, ptr noundef null)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = tail call i64 @gtk_entry_get_type() #15
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #14
  %15 = tail call ptr @gtk_entry_get_text(ptr noundef %14) #14
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %10
  store ptr %16, ptr %18, align 8, !tbaa !147
  br label %20

20:                                               ; preds = %19, %10
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %52, label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !69
  %.not32 = icmp eq i8 %22, 0
  br i1 %.not32, label %52, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @dt_styles_exists(ptr noundef nonnull %16) #14
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %30, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #14
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #14
  %28 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %16) #14
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %65, label %29

29:                                               ; preds = %25
  tail call void @dt_styles_delete_by_name(ptr noundef nonnull %16) #14
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %13) #14
  %34 = tail call ptr @gtk_entry_get_text(ptr noundef %33) #14
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = getelementptr i8, ptr %2, i64 48
  %.val = load ptr, ptr %38, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %39 = tail call i64 @gtk_tree_view_get_type() #15
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %.val, i64 noundef %39) #14
  %41 = tail call ptr @gtk_tree_view_get_model(ptr noundef %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !16
  %42 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %41, ptr noundef nonnull %4) #14
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_gui_styles_is_copy_module_order_set.exit, label %43

43:                                               ; preds = %30
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %41, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 6, ptr noundef nonnull %6, i32 noundef -1) #14
  %.pre.i = load i32, ptr %5, align 4, !tbaa !16
  %.pre1.i = load i32, ptr %6, align 4
  %44 = icmp ne i32 %.pre.i, 0
  %45 = icmp eq i32 %.pre1.i, -1
  %46 = select i1 %44, i1 %45, i1 false
  %47 = zext i1 %46 to i32
  br label %_gui_styles_is_copy_module_order_set.exit

_gui_styles_is_copy_module_order_set.exit:        ; preds = %30, %43
  %48 = phi i32 [ %47, %43 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %49 = call i32 @dt_styles_create_from_image(ptr noundef nonnull %16, ptr noundef %34, i32 noundef %36, ptr noundef %37, i32 noundef %48) #14
  %.not35 = icmp eq i32 %49, 0
  br i1 %.not35, label %.thread, label %50

50:                                               ; preds = %_gui_styles_is_copy_module_order_set.exit
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %51, ptr noundef nonnull %16) #14
  br label %.thread

52:                                               ; preds = %21, %20
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !24
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = tail call ptr @dt_ui_main_window(ptr noundef %54) #14
  %56 = tail call i64 @gtk_window_get_type() #15
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56) #14
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #14
  %59 = tail call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %57, i32 noundef 2, i32 noundef 1, i32 noundef 1, ptr noundef %58) #14
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %56) #14
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #14
  tail call void @gtk_window_set_title(ptr noundef %60, ptr noundef %61) #14
  %62 = tail call i64 @gtk_dialog_get_type() #15
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %62) #14
  %64 = tail call i32 @gtk_dialog_run(ptr noundef %63) #14
  tail call void @gtk_widget_destroy(ptr noundef %59) #14
  br label %65

.thread:                                          ; preds = %_gui_styles_is_copy_module_order_set.exit, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %66

65:                                               ; preds = %25, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %71

66:                                               ; preds = %.thread, %3
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  call void @g_free(ptr noundef %68) #14
  call void @g_free(ptr noundef %2) #14
  %69 = tail call i64 @gtk_widget_get_type() #15
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %69) #14
  call void @gtk_widget_destroy(ptr noundef %70) #14
  br label %71

71:                                               ; preds = %65, %66, %9, %8
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_tree_path_new_from_string(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_path_free(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #2

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #2

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @cairo_image_surface_get_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare ptr @gdk_pixbuf_new_from_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @_gui_styles_select_all_items(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not = icmp eq ptr %5, null
  %.in.v = select i1 %.not, i64 48, i64 56
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load ptr, ptr %.in, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %7 = tail call i64 @gtk_tree_view_get_type() #15
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #14
  %9 = tail call ptr @gtk_tree_view_get_model(ptr noundef %8) #14
  %10 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %9, ptr noundef nonnull %3) #14
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %11 = tail call i64 @gtk_list_store_get_type() #15
  br label %12

12:                                               ; preds = %.preheader, %12
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %1, i32 noundef -1) #14
  %14 = call i32 @gtk_tree_model_iter_next(ptr noundef %9, ptr noundef nonnull %3) #14
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %.loopexit, label %12

.loopexit:                                        ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret void
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #3

declare void @dt_styles_create_from_style(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_styles_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_message_dialog_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @gtk_window_set_title(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @dt_styles_delete_by_name(ptr noundef) local_unnamed_addr #2

declare i32 @dt_styles_create_from_image(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_paint(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 48}
!7 = !{!"dt_gui_styles_dialog_t", !8, i64 0, !8, i64 4, !11, i64 8, !13, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !15, i64 56}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p2 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!15 = !{!"p1 _ZTS12_GtkTreeView", !12, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6_GList", !12, i64 0}
!19 = !{!7, !15, i64 56}
!20 = !{!7, !11, i64 8}
!21 = !{!7, !8, i64 4}
!22 = !{!7, !13, i64 16}
!23 = !{!7, !14, i64 40}
!24 = !{!25, !34, i64 104}
!25 = !{!"darktable_t", !26, i64 0, !8, i64 4, !8, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !30, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !34, i64 104, !35, i64 112, !36, i64 120, !37, i64 128, !38, i64 136, !39, i64 144, !40, i64 152, !41, i64 160, !42, i64 168, !43, i64 176, !44, i64 184, !45, i64 192, !46, i64 200, !47, i64 208, !48, i64 216, !49, i64 224, !9, i64 232, !50, i64 2792, !50, i64 2832, !50, i64 2872, !50, i64 2912, !50, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !11, i64 3088, !51, i64 3096, !18, i64 3104, !52, i64 3112, !18, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !53, i64 3328, !54, i64 3336, !55, i64 3344, !58, i64 3384, !59, i64 3416}
!26 = !{!"dt_codepath_t", !8, i64 0}
!27 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!28 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!30 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!31 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!32 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!33 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!34 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!35 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!36 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!37 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!38 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!39 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!40 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!41 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!42 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!43 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!44 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!45 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!46 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!47 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!48 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!49 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!50 = !{!"dt_pthread_mutex_t", !9, i64 0}
!51 = !{!"", !8, i64 0}
!52 = !{!"double", !9, i64 0}
!53 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!54 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!55 = !{!"dt_sys_resources_t", !56, i64 0, !56, i64 8, !57, i64 16, !57, i64 24, !8, i64 32}
!56 = !{!"long", !9, i64 0}
!57 = !{!"p1 int", !12, i64 0}
!58 = !{!"dt_backthumb_t", !52, i64 0, !52, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!59 = !{!"dt_gimp_t", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28}
!60 = !{!61, !62, i64 0}
!61 = !{!"dt_gui_gtk_t", !62, i64 0, !63, i64 8, !64, i64 56, !8, i64 80, !11, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !52, i64 1376, !52, i64 1384, !52, i64 1392, !52, i64 1400, !14, i64 1408, !52, i64 1416, !52, i64 1424, !52, i64 1432, !52, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !50, i64 5568}
!62 = !{!"p1 _ZTS7dt_ui_t", !12, i64 0}
!63 = !{!"dt_gui_widgets_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!64 = !{!"dt_gui_scrollbars_t", !14, i64 0, !14, i64 8, !8, i64 16}
!65 = !{!61, !52, i64 1424}
!66 = !{!7, !14, i64 24}
!67 = !{!7, !14, i64 32}
!68 = !{ptr @dtgtk_cairo_paint_showmask, ptr @dtgtk_cairo_paint_switch, ptr @dtgtk_cairo_paint_switch_inactive}
!69 = !{!9, !9, i64 0}
!70 = !{!71, !12, i64 0}
!71 = !{!"_GList", !12, i64 0, !18, i64 8, !18, i64 16}
!72 = !{!73, !74, i64 72}
!73 = !{!"dt_style_item_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !12, i64 64, !74, i64 72, !8, i64 80, !8, i64 84}
!74 = !{!"p1 _ZTS25dt_develop_blend_params_t", !12, i64 0}
!75 = !{!76, !8, i64 0}
!76 = !{!"dt_develop_blend_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !77, i64 12, !77, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !77, i64 32, !8, i64 36, !77, i64 40, !77, i64 44, !77, i64 48, !77, i64 52, !8, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !8, i64 408, !8, i64 412, !8, i64 416}
!77 = !{!"float", !9, i64 0}
!78 = !{!73, !8, i64 0}
!79 = !{!73, !8, i64 4}
!80 = !{!73, !8, i64 8}
!81 = !{!73, !11, i64 24}
!82 = !{!71, !18, i64 8}
!83 = !{!25, !29, i64 64}
!84 = !{!85, !18, i64 2056}
!85 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16, !52, i64 24, !52, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !52, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !86, i64 88, !87, i64 96, !88, i64 112, !8, i64 1968, !8, i64 1972, !50, i64 1976, !8, i64 2016, !18, i64 2024, !8, i64 2032, !86, i64 2040, !8, i64 2048, !18, i64 2056, !18, i64 2064, !8, i64 2072, !18, i64 2080, !18, i64 2088, !57, i64 2096, !57, i64 2104, !8, i64 2112, !8, i64 2116, !18, i64 2120, !97, i64 2128, !98, i64 2136, !18, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !77, i64 2164, !77, i64 2168, !86, i64 2176, !8, i64 2184, !99, i64 2192, !104, i64 2344, !105, i64 2464, !106, i64 2488, !107, i64 2528, !108, i64 2560, !109, i64 2568, !110, i64 2584, !14, i64 2608, !14, i64 2616, !111, i64 2624, !111, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !18, i64 2816}
!86 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!87 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!88 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !77, i64 8, !77, i64 12, !77, i64 16, !77, i64 20, !77, i64 24, !77, i64 28, !77, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !56, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !77, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !56, i64 1440, !56, i64 1448, !56, i64 1456, !56, i64 1464, !8, i64 1472, !89, i64 1488, !9, i64 1616, !11, i64 1656, !8, i64 1664, !8, i64 1668, !93, i64 1672, !94, i64 1680, !95, i64 1704, !91, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !77, i64 1736, !77, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !18, i64 1824, !96, i64 1832, !8, i64 1840, !8, i64 1844}
!89 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !90, i64 48, !92, i64 64, !9, i64 96, !8, i64 112}
!90 = !{!"", !91, i64 0, !91, i64 2}
!91 = !{!"short", !9, i64 0}
!92 = !{!"", !8, i64 0, !9, i64 16}
!93 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!94 = !{!"dt_image_geoloc_t", !52, i64 0, !52, i64 8, !52, i64 16}
!95 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!96 = !{!"p1 _ZTS16dt_cache_entry_t", !12, i64 0}
!97 = !{!"p1 _ZTS15dt_masks_form_t", !12, i64 0}
!98 = !{!"p1 _ZTS19dt_masks_form_gui_t", !12, i64 0}
!99 = !{!"", !100, i64 0, !86, i64 32, !101, i64 40, !103, i64 112}
!100 = !{!"dt_dev_proxy_exposure_t", !86, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!101 = !{!"", !102, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!102 = !{!"p1 _ZTS15dt_lib_module_t", !12, i64 0}
!103 = !{!"", !102, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!104 = !{!"dt_dev_chroma_t", !86, i64 0, !86, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!105 = !{!"", !86, i64 0, !86, i64 8, !12, i64 16}
!106 = !{!"", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 20, !77, i64 24, !77, i64 28, !8, i64 32}
!107 = !{!"", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !77, i64 28}
!108 = !{!"", !14, i64 0}
!109 = !{!"", !14, i64 0, !8, i64 8}
!110 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!111 = !{!"dt_dev_viewport_t", !14, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !77, i64 68, !77, i64 72, !77, i64 76, !87, i64 80}
!112 = !{!113, !11, i64 8}
!113 = !{!"dt_history_item_t", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28}
!114 = !{!115, !12, i64 64}
!115 = !{!"dt_iop_module_t", !8, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !116, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !57, i64 608, !117, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !29, i64 664, !8, i64 672, !8, i64 676, !12, i64 680, !12, i64 688, !8, i64 696, !12, i64 704, !50, i64 712, !12, i64 752, !74, i64 760, !74, i64 768, !12, i64 776, !118, i64 784, !14, i64 816, !14, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !8, i64 872, !14, i64 880, !14, i64 888, !14, i64 896, !122, i64 904, !122, i64 912, !14, i64 920, !14, i64 928, !8, i64 936, !123, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !14, i64 1088, !12, i64 1096, !8, i64 1104}
!116 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!117 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !56, i64 8, !8, i64 16, !8, i64 20}
!118 = !{!"", !119, i64 0, !121, i64 16}
!119 = !{!"", !120, i64 0, !120, i64 8}
!120 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!121 = !{!"", !86, i64 0, !8, i64 8}
!122 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!123 = !{!"p1 _ZTS18dt_iop_module_so_t", !12, i64 0}
!124 = !{!113, !8, i64 24}
!125 = !{!113, !11, i64 16}
!126 = !{!113, !8, i64 28}
!127 = !{!113, !8, i64 0}
!128 = !{!15, !15, i64 0}
!129 = !{!25, !8, i64 8}
!130 = !{!25, !38, i64 136}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS12sqlite3_stmt", !12, i64 0}
!135 = !{!136, !8, i64 128}
!136 = !{!"_preview_data_t", !9, i64 0, !8, i64 128, !8, i64 132, !137, i64 136, !11, i64 144, !8, i64 152}
!137 = !{!"p1 _ZTS14_cairo_surface", !12, i64 0}
!138 = !{!136, !8, i64 152}
!139 = !{!140, !8, i64 40}
!140 = !{!"dt_history_hash_values_t", !11, i64 0, !8, i64 8, !11, i64 16, !8, i64 24, !11, i64 32, !8, i64 40}
!141 = !{!136, !11, i64 144}
!142 = !{!140, !11, i64 32}
!143 = !{!136, !137, i64 136}
!144 = !{!73, !11, i64 40}
!145 = !{!73, !8, i64 12}
!146 = !{!136, !8, i64 132}
!147 = !{!11, !11, i64 0}
