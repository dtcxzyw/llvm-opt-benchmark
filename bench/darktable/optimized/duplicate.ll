; ModuleID = 'bench/darktable/original/duplicate.ll'
source_filename = "bench/darktable/original/duplicate.ll"
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

@.str = private unnamed_addr constant [18 x i8] c"duplicate manager\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"create/rename/remove multiple\0Aedits of the current image\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"dt_duplicate_ui\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"create a 'virgin' duplicate of the image without any development\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"duplicate\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"create a duplicate of the image with same history stack\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/duplicate/windowheight\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"_lib_duplicate_init_callback\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/duplicate.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_DEVELOP_INITIALIZE\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"_lib_duplicate_collection_changed\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"_lib_duplicate_mipmap_updated_callback\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_MIPMAP_UPDATED\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"_lib_duplicate_preview_updated_callback\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@__FUNCTION__._lib_duplicate_new_clicked_callback = private unnamed_addr constant [36 x i8] c"_lib_duplicate_new_clicked_callback\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"DT_SIGNAL_VIEWMANAGER_THUMBTABLE_ACTIVATE\00", align 1
@__FUNCTION__._lib_duplicate_duplicate_clicked_callback = private unnamed_addr constant [42 x i8] c"_lib_duplicate_duplicate_clicked_callback\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [160 x i8] c"SELECT i.version, i.id, m.value FROM images AS i LEFT JOIN meta_data AS m ON m.id = i.id AND m.key = ?3 WHERE film_id = ?1 AND filename = ?2 ORDER BY i.version\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"dt_overlays_always\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"imgid\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"focus-out-event\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"thumb\00", align 1
@__FUNCTION__._lib_duplicate_thumb_press_callback = private unnamed_addr constant [36 x i8] c"_lib_duplicate_thumb_press_callback\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Xmp.darktable.version_name\00", align 1
@__FUNCTION__._lib_duplicate_delete = private unnamed_addr constant [22 x i8] c"_lib_duplicate_delete\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #10
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
  ret i32 850
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @view_leave(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %7) #10
  store ptr null, ptr %6, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = tail call i32 @dt_view_check_context_hash(ptr noundef nonnull %13) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = load i32, ptr %9, align 8, !tbaa !22
  %.not29 = icmp eq i32 %17, %18
  br i1 %.not29, label %34, label %19

19:                                               ; preds = %15, %12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #10
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %9, align 8, !tbaa !22
  %25 = sext i32 %2 to i64
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 52
  tail call void @dt_dev_image(i32 noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef -1, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef -1, ptr noundef null, i32 noundef -2, i32 noundef 0) #10
  %32 = load i32, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %32, ptr %33, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %23, %15
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %54, label %37

37:                                               ; preds = %34
  %38 = sext i32 %2 to i64
  %39 = sext i32 %3 to i64
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2624
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = load float, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !61
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %51 = load float, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %53 = load float, ptr %52, align 4, !tbaa !63
  tail call void @dt_view_paint_surface(ptr noundef %1, i64 noundef %38, i64 noundef %39, ptr noundef nonnull %41, i32 noundef 0, ptr noundef nonnull %36, float noundef %43, i32 noundef %46, i32 noundef %49, float noundef %51, float noundef %53) #10
  br label %54

54:                                               ; preds = %34, %37, %6
  ret void
}

declare i32 @dt_view_check_context_hash(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_image(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_view_paint_surface(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %6, align 8, !tbaa !64
  %7 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %7, ptr %8, align 8, !tbaa !65
  tail call void @dt_gui_add_class(ptr noundef %7, ptr noundef nonnull @.str.2) #10
  %9 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  store ptr %9, ptr %2, align 8, !tbaa !66
  %10 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #10
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #10
  %12 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @_lib_duplicate_new_clicked_callback, ptr noundef %0, ptr noundef %11, i32 noundef 0, i32 noundef 0) #10
  %13 = tail call i64 @gtk_box_get_type() #12
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %13) #10
  tail call void @gtk_box_pack_end(ptr noundef %14, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #10
  %16 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @_lib_duplicate_duplicate_clicked_callback, ptr noundef %0, ptr noundef %15, i32 noundef 0, i32 noundef 0) #10
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %13) #10
  tail call void @gtk_box_pack_end(ptr noundef %17, ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !66
  %21 = tail call ptr @dt_ui_resize_wrap(ptr noundef %20, i32 noundef 1, ptr noundef nonnull @.str.7) #10
  tail call void @gtk_box_pack_start(ptr noundef %19, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !65
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %13) #10
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !65
  tail call void @gtk_widget_show_all(ptr noundef %24) #10
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !67
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3248), align 8
  %29 = icmp ne i32 %28, 0
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %34

30:                                               ; preds = %1
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !68
  %32 = and i32 %31, 1048576
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %30
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 426, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %34

34:                                               ; preds = %30, %33, %1
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !69
  tail call void @dt_control_signal_connect(ptr noundef %35, i32 noundef 29, ptr noundef nonnull @_lib_duplicate_init_callback, ptr noundef nonnull %0) #10
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !67
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3208), align 8
  %40 = icmp ne i32 %39, 0
  %or.cond3 = select i1 %38, i1 %40, i1 false
  br i1 %or.cond3, label %41, label %45

41:                                               ; preds = %34
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !68
  %43 = and i32 %42, 1048576
  %.not33 = icmp eq i32 %43, 0
  br i1 %.not33, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 427, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %45

45:                                               ; preds = %41, %44, %34
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !69
  tail call void @dt_control_signal_connect(ptr noundef %46, i32 noundef 19, ptr noundef nonnull @_lib_duplicate_init_callback, ptr noundef nonnull %0) #10
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !67
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %51 = icmp ne i32 %50, 0
  %or.cond5 = select i1 %49, i1 %51, i1 false
  br i1 %or.cond5, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !68
  %54 = and i32 %53, 1048576
  %.not34 = icmp eq i32 %54, 0
  br i1 %.not34, label %56, label %55

55:                                               ; preds = %52
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, i32 noundef 428, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %56

56:                                               ; preds = %52, %55, %45
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !69
  tail call void @dt_control_signal_connect(ptr noundef %57, i32 noundef 7, ptr noundef nonnull @_lib_duplicate_collection_changed, ptr noundef nonnull %0) #10
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !67
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3212), align 4
  %62 = icmp ne i32 %61, 0
  %or.cond7 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond7, label %63, label %67

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !68
  %65 = and i32 %64, 1048576
  %.not35 = icmp eq i32 %65, 0
  br i1 %.not35, label %67, label %66

66:                                               ; preds = %63
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 429, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %67

67:                                               ; preds = %63, %66, %56
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !69
  tail call void @dt_control_signal_connect(ptr noundef %68, i32 noundef 20, ptr noundef nonnull @_lib_duplicate_mipmap_updated_callback, ptr noundef nonnull %0) #10
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !67
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %73 = icmp ne i32 %72, 0
  %or.cond9 = select i1 %71, i1 %73, i1 false
  br i1 %or.cond9, label %74, label %78

74:                                               ; preds = %67
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !68
  %76 = and i32 %75, 1048576
  %.not36 = icmp eq i32 %76, 0
  br i1 %.not36, label %78, label %77

77:                                               ; preds = %74
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 430, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %78

78:                                               ; preds = %74, %77, %67
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !69
  tail call void @dt_control_signal_connect(ptr noundef %79, i32 noundef 21, ptr noundef nonnull @_lib_duplicate_preview_updated_callback, ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_new_clicked_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = tail call i32 @dt_image_duplicate(i32 noundef %6) #10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  tail call void @dt_history_delete_on_image(i32 noundef %7) #10
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !67
  %11 = trunc i32 %10 to i1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %13 = icmp ne i32 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !68
  %16 = and i32 %15, 1048576
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 109, ptr noundef nonnull @__FUNCTION__._lib_duplicate_new_clicked_callback) #10
  br label %18

18:                                               ; preds = %14, %17, %9
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !69
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %19, i32 noundef 9) #10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !98
  tail call void @dt_collection_update_query(ptr noundef %20, i32 noundef 3, i32 noundef 43, ptr noundef null) #10
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !67
  %22 = trunc i32 %21 to i1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3156), align 4
  %24 = icmp ne i32 %23, 0
  %or.cond3 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond3, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !68
  %27 = and i32 %26, 1048576
  %.not7 = icmp eq i32 %27, 0
  br i1 %.not7, label %29, label %28

28:                                               ; preds = %25
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, i32 noundef 112, ptr noundef nonnull @__FUNCTION__._lib_duplicate_new_clicked_callback) #10
  br label %29

29:                                               ; preds = %25, %28, %18
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !69
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %30, i32 noundef 6, i32 noundef %7) #10
  br label %31

31:                                               ; preds = %3, %29
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_duplicate_clicked_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = tail call i32 @dt_image_duplicate(i32 noundef %6) #10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = tail call i32 @dt_history_copy_and_paste_on_image(i32 noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1) #10
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !98
  tail call void @dt_collection_update_query(ptr noundef %11, i32 noundef 3, i32 noundef 43, ptr noundef null) #10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !67
  %13 = trunc i32 %12 to i1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3156), align 4
  %15 = icmp ne i32 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %9
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !68
  %18 = and i32 %17, 1048576
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, i32 noundef 125, ptr noundef nonnull @__FUNCTION__._lib_duplicate_duplicate_clicked_callback) #10
  br label %20

20:                                               ; preds = %16, %19, %9
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !69
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %21, i32 noundef 6, i32 noundef %7) #10
  br label %22

22:                                               ; preds = %3, %20
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_init_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !69
  tail call void @dt_control_signal_block_by_func(ptr noundef %5, ptr noundef nonnull @_lib_duplicate_init_callback, ptr noundef %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %10) #10
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  tail call void @g_list_free_full(ptr noundef %14, ptr noundef nonnull @_thumb_remove) #10
  store ptr null, ptr %13, align 8, !tbaa !99
  %15 = load ptr, ptr %7, align 8, !tbaa !66
  %16 = tail call i64 @gtk_container_get_type() #12
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #10
  tail call void @dt_gui_container_destroy_children(ptr noundef %17) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !24
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !68
  %20 = and i32 %19, 256
  %.not65 = icmp eq i32 %20, 0
  br i1 %.not65, label %22, label %21

21:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, i32 noundef 281, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.23) #10
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !100
  %24 = tail call ptr @dt_database_get(ptr noundef %23) #10
  %25 = call i32 @sqlite3_prepare_v2(ptr noundef %24, ptr noundef nonnull @.str.23, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #10
  %.not66 = icmp eq i32 %25, 0
  br i1 %.not66, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !101
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !100
  %29 = call ptr @dt_database_get(ptr noundef %28) #10
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29) #10
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.11, i32 noundef 281, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.23, ptr noundef %30) #13
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 1536
  %35 = load i32, ptr %34, align 16, !tbaa !105
  %36 = call i32 @sqlite3_bind_int(ptr noundef %33, i32 noundef 1, i32 noundef %35) #10
  %.not67 = icmp eq i32 %36, 0
  br i1 %.not67, label %43, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !101
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !100
  %40 = call ptr @dt_database_get(ptr noundef %39) #10
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40) #10
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11, i32 noundef 283, ptr noundef nonnull @.str.9, ptr noundef %41) #13
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %3, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 1228
  %46 = call i32 @sqlite3_bind_text(ptr noundef %44, i32 noundef 2, ptr noundef nonnull %45, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #10
  %.not68 = icmp eq i32 %46, 0
  br i1 %.not68, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8, !tbaa !101
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !100
  %50 = call ptr @dt_database_get(ptr noundef %49) #10
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50) #10
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11, i32 noundef 284, ptr noundef nonnull @.str.9, ptr noundef %51) #13
  br label %53

53:                                               ; preds = %47, %43
  %54 = load ptr, ptr %3, align 8, !tbaa !103
  %55 = call i32 @sqlite3_bind_int(ptr noundef %54, i32 noundef 3, i32 noundef 6) #10
  %.not69 = icmp eq i32 %55, 0
  br i1 %.not69, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !101
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !100
  %59 = call ptr @dt_database_get(ptr noundef %58) #10
  %60 = call ptr @sqlite3_errmsg(ptr noundef %59) #10
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11, i32 noundef 285, ptr noundef nonnull @.str.9, ptr noundef %60) #13
  br label %62

62:                                               ; preds = %56, %53
  %63 = load ptr, ptr %3, align 8, !tbaa !103
  %64 = call i32 @sqlite3_step(ptr noundef %63) #10
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 1544
  br label %67

67:                                               ; preds = %.lr.ph, %98
  %.072 = phi i32 [ 0, %.lr.ph ], [ %122, %98 ]
  %68 = call ptr @gtk_grid_new() #10
  %69 = load ptr, ptr %3, align 8, !tbaa !103
  %70 = call i32 @sqlite3_column_int(ptr noundef %69, i32 noundef 1) #10
  call void @dt_gui_add_class(ptr noundef %68, ptr noundef nonnull @.str.26) #10
  %71 = call ptr @dt_thumbnail_new(i32 noundef 100, i32 noundef 100, float noundef 0.000000e+00, i32 noundef %70, i32 noundef -1, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 320
  store i32 1, ptr %72, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 328
  store i32 1, ptr %73, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 332
  store i32 1, ptr %74, align 4, !tbaa !111
  %75 = load i32, ptr %66, align 8, !tbaa !70
  %76 = icmp eq i32 %70, %75
  %77 = zext i1 %76 to i32
  call void @dt_thumbnail_set_mouseover(ptr noundef %71, i32 noundef %77) #10
  %78 = load i32, ptr %66, align 8, !tbaa !70
  %.not70 = icmp eq i32 %70, %78
  br i1 %.not70, label %87, label %79

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !112
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef 80) #10
  %83 = call i64 @g_signal_connect_data(ptr noundef %82, ptr noundef nonnull @.str.27, ptr noundef nonnull @_lib_duplicate_thumb_press_callback, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %84 = load ptr, ptr %80, align 8, !tbaa !112
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef 80) #10
  %86 = call i64 @g_signal_connect_data(ptr noundef %85, ptr noundef nonnull @.str.28, ptr noundef nonnull @_lib_duplicate_thumb_release_callback, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  br label %87

87:                                               ; preds = %79, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = load ptr, ptr %3, align 8, !tbaa !103
  %89 = call ptr @sqlite3_column_text(ptr noundef %88, i32 noundef 2) #10
  %90 = load ptr, ptr %3, align 8, !tbaa !103
  %91 = call i32 @sqlite3_column_int(ptr noundef %90, i32 noundef 0) #10
  %92 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.29, i32 noundef %91) #10
  %93 = call ptr @gtk_entry_new() #10
  call void @gtk_drag_dest_unset(ptr noundef %93) #10
  %94 = tail call i64 @gtk_entry_get_type() #12
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94) #10
  call void @gtk_entry_set_width_chars(ptr noundef %95, i32 noundef 0) #10
  %.not71 = icmp eq ptr %89, null
  br i1 %.not71, label %98, label %96

96:                                               ; preds = %87
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94) #10
  call void @gtk_entry_set_text(ptr noundef %97, ptr noundef nonnull %89) #10
  br label %98

98:                                               ; preds = %96, %87
  call void @gtk_widget_set_hexpand(ptr noundef %93, i32 noundef 1) #10
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef 80) #10
  %100 = sext i32 %70 to i64
  %101 = inttoptr i64 %100 to ptr
  call void @g_object_set_data(ptr noundef %99, ptr noundef nonnull @.str.30, ptr noundef %101) #10
  call void @gtk_widget_add_events(ptr noundef %93, i32 noundef 16384) #10
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef 80) #10
  %103 = call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.31, ptr noundef nonnull @_lib_duplicate_caption_out_callback, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %104 = call noalias ptr @g_strdup(ptr noundef nonnull %4) #10
  %105 = call ptr @gtk_label_new(ptr noundef %104) #10
  call void @gtk_widget_set_hexpand(ptr noundef %105, i32 noundef 1) #10
  %106 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #10
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #10
  call void @g_object_set_data(ptr noundef %107, ptr noundef nonnull @.str.30, ptr noundef %101) #10
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #10
  %109 = call i64 @g_signal_connect_data(ptr noundef %108, ptr noundef nonnull @.str.32, ptr noundef nonnull @_lib_duplicate_delete, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %110 = tail call i64 @gtk_grid_get_type() #12
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %110) #10
  %112 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %113 = load ptr, ptr %112, align 8, !tbaa !112
  call void @gtk_grid_attach(ptr noundef %111, ptr noundef %113, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2) #10
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %110) #10
  call void @gtk_grid_attach(ptr noundef %114, ptr noundef %106, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1) #10
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %110) #10
  call void @gtk_grid_attach(ptr noundef %115, ptr noundef %105, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #10
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %110) #10
  call void @gtk_grid_attach(ptr noundef %116, ptr noundef %93, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1) #10
  call void @gtk_widget_show_all(ptr noundef %68) #10
  %117 = load ptr, ptr %7, align 8, !tbaa !66
  %118 = tail call i64 @gtk_box_get_type() #12
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118) #10
  call void @gtk_box_pack_start(ptr noundef %119, ptr noundef %68, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %120 = load ptr, ptr %13, align 8, !tbaa !99
  %121 = call ptr @g_list_append(ptr noundef %120, ptr noundef nonnull %71) #10
  store ptr %121, ptr %13, align 8, !tbaa !99
  %122 = add nuw nsw i32 %.072, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = load ptr, ptr %3, align 8, !tbaa !103
  %124 = call i32 @sqlite3_step(ptr noundef %123) #10
  %125 = icmp eq i32 %124, 100
  br i1 %125, label %67, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %98
  %126 = icmp eq i32 %.072, 0
  %127 = load ptr, ptr %3, align 8, !tbaa !103
  %128 = call i32 @sqlite3_finalize(ptr noundef %127) #10
  %129 = load ptr, ptr %7, align 8, !tbaa !66
  call void @gtk_widget_show(ptr noundef %129) #10
  br i1 %126, label %130, label %134

130:                                              ; preds = %._crit_edge.loopexit
  call void @gtk_widget_set_sensitive(ptr noundef %106, i32 noundef 0) #10
  call void @gtk_widget_set_visible(ptr noundef %106, i32 noundef 0) #10
  br label %134

.critedge:                                        ; preds = %62
  %131 = load ptr, ptr %3, align 8, !tbaa !103
  %132 = call i32 @sqlite3_finalize(ptr noundef %131) #10
  %133 = load ptr, ptr %7, align 8, !tbaa !66
  call void @gtk_widget_show(ptr noundef %133) #10
  br label %134

134:                                              ; preds = %.critedge, %130, %._crit_edge.loopexit
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !69
  call void @dt_control_signal_unblock_by_func(ptr noundef %135, ptr noundef nonnull @_lib_duplicate_init_callback, ptr noundef %1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_collection_changed(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr noundef %5) #1 {
  tail call void @_lib_duplicate_init_callback(ptr poison, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_mipmap_updated_callback(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  tail call void @gtk_widget_queue_draw(ptr noundef %6) #10
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_preview_updated_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  tail call void @gtk_widget_queue_draw(ptr noundef %5) #10
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare i32 @dt_image_duplicate(i32 noundef) local_unnamed_addr #5

declare void @dt_history_delete_on_image(i32 noundef) local_unnamed_addr #5

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #5

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_history_copy_and_paste_on_image(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_control_signal_block_by_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_thumb_remove(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = tail call ptr @gtk_widget_get_parent(ptr noundef %3) #10
  %5 = tail call i64 @gtk_container_get_type() #12
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !112
  tail call void @gtk_container_remove(ptr noundef %6, ptr noundef %7) #10
  tail call void @dt_thumbnail_destroy(ptr noundef %0) #10
  ret void
}

declare void @dt_gui_container_destroy_children(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #7

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #5

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_grid_new() local_unnamed_addr #5

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_thumbnail_new(i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_thumbnail_set_mouseover(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_thumb_press_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #10
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.33) #10
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !114
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 8, !tbaa !119
  switch i32 %13, label %27 [
    i32 4, label %14
    i32 5, label %16
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %15, align 8, !tbaa !22
  tail call void (...) @dt_control_queue_redraw_center() #10
  br label %27

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !67
  %18 = trunc i32 %17 to i1
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3156), align 4
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !68
  %23 = and i32 %22, 1048576
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, i32 noundef 179, ptr noundef nonnull @__FUNCTION__._lib_duplicate_thumb_press_callback) #10
  br label %25

25:                                               ; preds = %21, %24, %16
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !69
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %26, i32 noundef 6, i32 noundef %8) #10
  br label %27

27:                                               ; preds = %12, %14, %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_thumb_release_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !22
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #7

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_duplicate_caption_out_callback(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #10
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.30) #10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @gtk_entry_get_type() #12
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #10
  %10 = tail call ptr @gtk_entry_get_text(ptr noundef %9) #10
  tail call void @dt_metadata_set(i32 noundef %7, ptr noundef nonnull @.str.34, ptr noundef %10, i32 noundef 0) #10
  tail call void @dt_image_synch_xmp(i32 noundef %7) #10
  ret i32 0
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_remove(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_delete(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #10
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.30) #10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1544
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.041 = load ptr, ptr %14, align 8, !tbaa !120
  %.not42 = icmp eq ptr %.041, null
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.thread35
  %.043 = phi ptr [ %19, %.thread35 ], [ %.041, %13 ]
  %15 = load ptr, ptr %.043, align 8, !tbaa !121
  %16 = load i32, ptr %15, align 8, !tbaa !113
  %17 = icmp eq i32 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %.not27 = icmp eq ptr %19, null
  br i1 %17, label %20, label %.thread35

20:                                               ; preds = %.lr.ph
  br i1 %.not27, label %21, label %.thread

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %.loopexit, label %.thread

.thread:                                          ; preds = %20, %21
  %.02332 = phi ptr [ %23, %21 ], [ %19, %20 ]
  %24 = load ptr, ptr %.02332, align 8, !tbaa !121
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !67
  %26 = trunc i32 %25 to i1
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3156), align 4
  %28 = icmp ne i32 %27, 0
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %33

29:                                               ; preds = %.thread
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !68
  %31 = and i32 %30, 1048576
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, i32 noundef 147, ptr noundef nonnull @__FUNCTION__._lib_duplicate_delete) #10
  br label %33

33:                                               ; preds = %29, %32, %.thread
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !69
  %35 = load i32, ptr %24, align 8, !tbaa !113
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %34, i32 noundef 6, i32 noundef %35) #10
  br label %.loopexit

.thread35:                                        ; preds = %.lr.ph
  br i1 %.not27, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.thread35, %21, %13, %33, %2
  tail call void @dt_control_delete_image(i32 noundef %8) #10
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !98
  %sext = shl i64 %7, 32
  %37 = ashr exact i64 %sext, 32
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef %38) #10
  tail call void @dt_collection_update_query(ptr noundef %36, i32 noundef 3, i32 noundef 43, ptr noundef %39) #10
  ret void
}

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #7

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_control_signal_unblock_by_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #5

declare void @dt_thumbnail_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #5

declare ptr @gtk_entry_new() local_unnamed_addr #5

declare void @gtk_drag_dest_unset(ptr noundef) local_unnamed_addr #5

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_metadata_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #5

declare void @dt_image_synch_xmp(i32 noundef) local_unnamed_addr #5

declare void @dt_control_delete_image(i32 noundef) local_unnamed_addr #5

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !15, i64 272, !13, i64 280, !10, i64 288, !16, i64 416, !16, i64 424, !9, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !9, i64 464}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!17 = !{!18, !12, i64 16}
!18 = !{!"dt_lib_duplicate_t", !16, i64 0, !9, i64 8, !12, i64 16, !19, i64 24, !20, i64 32, !20, i64 40, !19, i64 48, !19, i64 52, !20, i64 56, !9, i64 64, !21, i64 72}
!19 = !{!"float", !10, i64 0}
!20 = !{!"long", !10, i64 0}
!21 = !{!"p1 _ZTS6_GList", !13, i64 0}
!22 = !{!18, !9, i64 8}
!23 = !{!18, !9, i64 64}
!24 = !{!25, !29, i64 64}
!25 = !{!"darktable_t", !26, i64 0, !9, i64 4, !9, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !30, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !34, i64 104, !35, i64 112, !36, i64 120, !37, i64 128, !38, i64 136, !39, i64 144, !40, i64 152, !41, i64 160, !42, i64 168, !43, i64 176, !44, i64 184, !45, i64 192, !46, i64 200, !47, i64 208, !48, i64 216, !49, i64 224, !10, i64 232, !50, i64 2792, !50, i64 2832, !50, i64 2872, !50, i64 2912, !50, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !51, i64 3096, !21, i64 3104, !52, i64 3112, !21, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !53, i64 3328, !54, i64 3336, !55, i64 3344, !57, i64 3384, !58, i64 3416}
!26 = !{!"dt_codepath_t", !9, i64 0}
!27 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!28 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!30 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!31 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!32 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!33 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!34 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!35 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!36 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!37 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!38 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!39 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!40 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!41 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!42 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!43 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!44 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!45 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!46 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!47 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!48 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!49 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!50 = !{!"dt_pthread_mutex_t", !10, i64 0}
!51 = !{!"", !9, i64 0}
!52 = !{!"double", !10, i64 0}
!53 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!54 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!55 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !56, i64 16, !56, i64 24, !9, i64 32}
!56 = !{!"p1 int", !13, i64 0}
!57 = !{!"dt_backthumb_t", !52, i64 0, !52, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!58 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!59 = !{!18, !19, i64 24}
!60 = !{!18, !20, i64 32}
!61 = !{!18, !20, i64 40}
!62 = !{!18, !19, i64 48}
!63 = !{!18, !19, i64 52}
!64 = !{!18, !20, i64 56}
!65 = !{!7, !16, i64 416}
!66 = !{!18, !16, i64 0}
!67 = !{!25, !9, i64 3128}
!68 = !{!25, !9, i64 8}
!69 = !{!25, !33, i64 96}
!70 = !{!71, !9, i64 1544}
!71 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !52, i64 24, !52, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !52, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !72, i64 88, !73, i64 96, !74, i64 112, !9, i64 1968, !9, i64 1972, !50, i64 1976, !9, i64 2016, !21, i64 2024, !9, i64 2032, !72, i64 2040, !9, i64 2048, !21, i64 2056, !21, i64 2064, !9, i64 2072, !21, i64 2080, !21, i64 2088, !56, i64 2096, !56, i64 2104, !9, i64 2112, !9, i64 2116, !21, i64 2120, !83, i64 2128, !84, i64 2136, !21, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !19, i64 2164, !19, i64 2168, !72, i64 2176, !9, i64 2184, !85, i64 2192, !90, i64 2344, !91, i64 2464, !92, i64 2488, !93, i64 2528, !94, i64 2560, !95, i64 2568, !96, i64 2584, !16, i64 2608, !16, i64 2616, !97, i64 2624, !97, i64 2712, !9, i64 2800, !9, i64 2804, !9, i64 2808, !21, i64 2816}
!72 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!73 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!74 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !20, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !19, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !9, i64 1472, !75, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !79, i64 1672, !80, i64 1680, !81, i64 1704, !77, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !21, i64 1824, !82, i64 1832, !9, i64 1840, !9, i64 1844}
!75 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !76, i64 48, !78, i64 64, !10, i64 96, !9, i64 112}
!76 = !{!"", !77, i64 0, !77, i64 2}
!77 = !{!"short", !10, i64 0}
!78 = !{!"", !9, i64 0, !10, i64 16}
!79 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!80 = !{!"dt_image_geoloc_t", !52, i64 0, !52, i64 8, !52, i64 16}
!81 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!82 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!83 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!84 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!85 = !{!"", !86, i64 0, !72, i64 32, !87, i64 40, !89, i64 112}
!86 = !{!"dt_dev_proxy_exposure_t", !72, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!87 = !{!"", !88, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!88 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!89 = !{!"", !88, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!90 = !{!"dt_dev_chroma_t", !72, i64 0, !72, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!91 = !{!"", !72, i64 0, !72, i64 8, !13, i64 16}
!92 = !{!"", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !19, i64 24, !19, i64 28, !9, i64 32}
!93 = !{!"", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !19, i64 28}
!94 = !{!"", !16, i64 0}
!95 = !{!"", !16, i64 0, !9, i64 8}
!96 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!97 = !{!"dt_dev_viewport_t", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !73, i64 80}
!98 = !{!25, !41, i64 160}
!99 = !{!18, !21, i64 72}
!100 = !{!25, !38, i64 136}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!105 = !{!71, !9, i64 1536}
!106 = !{!107, !9, i64 320}
!107 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !12, i64 56, !12, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !108, i64 152, !109, i64 160, !9, i64 168, !9, i64 172, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !10, i64 208, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !19, i64 360, !19, i64 364, !52, i64 368, !52, i64 376, !19, i64 384, !9, i64 388, !9, i64 392}
!108 = !{!"p1 _ZTS10_GtkBorder", !13, i64 0}
!109 = !{!"p1 _ZTS14_cairo_surface", !13, i64 0}
!110 = !{!107, !9, i64 328}
!111 = !{!107, !9, i64 332}
!112 = !{!107, !16, i64 112}
!113 = !{!107, !9, i64 0}
!114 = !{!115, !9, i64 52}
!115 = !{!"_GdkEventButton", !9, i64 0, !116, i64 8, !10, i64 16, !9, i64 20, !52, i64 24, !52, i64 32, !117, i64 40, !9, i64 48, !9, i64 52, !118, i64 56, !52, i64 64, !52, i64 72}
!116 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!117 = !{!"p1 double", !13, i64 0}
!118 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!119 = !{!115, !9, i64 0}
!120 = !{!21, !21, i64 0}
!121 = !{!122, !13, i64 0}
!122 = !{!"_GList", !13, i64 0, !21, i64 8, !21, i64 16}
!123 = !{!122, !21, i64 16}
