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

@.str = private unnamed_addr constant [18 x i8] c"duplicate manager\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"dt_duplicate_ui\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"create a 'virgin' duplicate of the image without any development\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"duplicate\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"create a duplicate of the image with same history stack\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/duplicate/windowheight\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/duplicate.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"G_CALLBACK(_lib_duplicate_init_callback)\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_DEVELOP_INITIALIZE\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"G_CALLBACK(_lib_duplicate_collection_changed)\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"G_CALLBACK(_lib_duplicate_mipmap_updated_callback)\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_MIPMAP_UPDATED\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"G_CALLBACK(_lib_duplicate_preview_updated_callback)\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"[signal] %s:%d, function %s(): raise signal %s\0A\00", align 1
@__FUNCTION__._lib_duplicate_new_clicked_callback = private unnamed_addr constant [36 x i8] c"_lib_duplicate_new_clicked_callback\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"DT_SIGNAL_VIEWMANAGER_THUMBTABLE_ACTIVATE\00", align 1
@__FUNCTION__._lib_duplicate_duplicate_clicked_callback = private unnamed_addr constant [42 x i8] c"_lib_duplicate_duplicate_clicked_callback\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
@__FUNCTION__._lib_duplicate_init_callback = private unnamed_addr constant [29 x i8] c"_lib_duplicate_init_callback\00", align 1
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
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10
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
  ret i32 850
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @view_leave(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %7) #10
  store ptr null, ptr %6, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %14 = tail call i32 @dt_view_check_context_hash(ptr noundef nonnull %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %8, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = load i32, ptr %9, align 8, !tbaa !17
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %37, label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #10
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr %9, align 8, !tbaa !17
  %28 = sext i32 %2 to i64
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  %32 = getelementptr inbounds i8, ptr %8, i64 40
  %33 = getelementptr inbounds i8, ptr %8, i64 48
  %34 = getelementptr inbounds i8, ptr %8, i64 52
  tail call void @dt_dev_image(i32 noundef %27, i64 noundef %28, i64 noundef %29, i32 noundef -1, ptr noundef nonnull %22, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef -1, ptr noundef null, i32 noundef -2, i32 noundef 0) #10
  %35 = load i32, ptr %9, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 %35, ptr %36, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %26, %16
  %38 = getelementptr inbounds i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  %42 = sext i32 %2 to i64
  %43 = sext i32 %3 to i64
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, ptr %45, i64 2616
  %47 = getelementptr inbounds i8, ptr %8, i64 24
  %48 = load float, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds i8, ptr %8, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %8, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds i8, ptr %8, i64 48
  %56 = load float, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds i8, ptr %8, i64 52
  %58 = load float, ptr %57, align 4, !tbaa !32
  tail call void @dt_view_paint_surface(ptr noundef %1, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %46, i32 noundef 0, ptr noundef nonnull %39, float noundef %48, i32 noundef %51, i32 noundef %54, float noundef %56, float noundef %58) #10
  br label %59

59:                                               ; preds = %41, %37, %6
  ret void
}

declare i32 @dt_view_check_context_hash(ptr noundef) local_unnamed_addr #6

declare void @dt_dev_image(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_view_paint_surface(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 0, ptr %6, align 8, !tbaa !33
  %7 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %7, ptr %8, align 8, !tbaa !34
  tail call void @dt_gui_add_class(ptr noundef %7, ptr noundef nonnull @.str.1) #10
  %9 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  store ptr %9, ptr %2, align 8, !tbaa !35
  %10 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #10
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #10
  %12 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @_lib_duplicate_new_clicked_callback, ptr noundef %0, ptr noundef %11, i32 noundef 0, i32 noundef 0) #10
  %13 = tail call i64 @gtk_box_get_type() #12
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %13) #10
  tail call void @gtk_box_pack_end(ptr noundef %14, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #10
  %16 = tail call ptr @dt_action_button_new(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_duplicate_duplicate_clicked_callback, ptr noundef %0, ptr noundef %15, i32 noundef 0, i32 noundef 0) #10
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %13) #10
  tail call void @gtk_box_pack_end(ptr noundef %17, ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = tail call ptr @dt_ui_resize_wrap(ptr noundef %20, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  tail call void @gtk_box_pack_start(ptr noundef %19, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !34
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %13) #10
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !34
  tail call void @gtk_widget_show_all(ptr noundef %24) #10
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 29
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = and i32 %35, 1048576
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 428, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #10
  br label %39

39:                                               ; preds = %38, %33, %1
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  tail call void @dt_control_signal_connect(ptr noundef %41, i32 noundef 29, ptr noundef nonnull @_lib_duplicate_init_callback, ptr noundef nonnull %0) #10
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 19
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %56

50:                                               ; preds = %39
  %51 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !37
  %53 = and i32 %52, 1048576
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 432, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11) #10
  br label %56

56:                                               ; preds = %55, %50, %39
  %57 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  tail call void @dt_control_signal_connect(ptr noundef %58, i32 noundef 19, ptr noundef nonnull @_lib_duplicate_init_callback, ptr noundef nonnull %0) #10
  %59 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %60 = load i32, ptr %59, align 8, !tbaa !36
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  %63 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !37
  %70 = and i32 %69, 1048576
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 436, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #10
  br label %73

73:                                               ; preds = %72, %67, %56
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  tail call void @dt_control_signal_connect(ptr noundef %75, i32 noundef 7, ptr noundef nonnull @_lib_duplicate_collection_changed, ptr noundef nonnull %0) #10
  %76 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %77 = load i32, ptr %76, align 8, !tbaa !36
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %84, label %90

84:                                               ; preds = %73
  %85 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !37
  %87 = and i32 %86, 1048576
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 440, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #10
  br label %90

90:                                               ; preds = %89, %84, %73
  %91 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  tail call void @dt_control_signal_connect(ptr noundef %92, i32 noundef 20, ptr noundef nonnull @_lib_duplicate_mipmap_updated_callback, ptr noundef nonnull %0) #10
  %93 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %94 = load i32, ptr %93, align 8, !tbaa !36
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  %97 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %96, i1 %99, i1 false
  br i1 %100, label %101, label %107

101:                                              ; preds = %90
  %102 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !37
  %104 = and i32 %103, 1048576
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 444, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #10
  br label %107

107:                                              ; preds = %106, %101, %90
  %108 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  tail call void @dt_control_signal_connect(ptr noundef %109, i32 noundef 21, ptr noundef nonnull @_lib_duplicate_preview_updated_callback, ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_new_clicked_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %5, i64 1544
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = tail call i32 @dt_image_duplicate(i32 noundef %7) #10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %3
  tail call void @dt_history_delete_on_image(i32 noundef %8) #10
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 9
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, i32 noundef 103, ptr noundef nonnull @__FUNCTION__._lib_duplicate_new_clicked_callback, ptr noundef nonnull @.str.20) #10
  br label %25

25:                                               ; preds = %24, %19, %10
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %27, i32 noundef 9) #10
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  tail call void @dt_collection_update_query(ptr noundef %29, i32 noundef 3, i32 noundef 36, ptr noundef null) #10
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 6
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %38, label %44

38:                                               ; preds = %25
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = and i32 %40, 1048576
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, i32 noundef 107, ptr noundef nonnull @__FUNCTION__._lib_duplicate_new_clicked_callback, ptr noundef nonnull @.str.21) #10
  br label %44

44:                                               ; preds = %43, %38, %25
  %45 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %46, i32 noundef 6, i32 noundef %8) #10
  br label %47

47:                                               ; preds = %44, %3
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_duplicate_clicked_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %5, i64 1544
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = tail call i32 @dt_image_duplicate(i32 noundef %7) #10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = tail call i32 @dt_history_copy_and_paste_on_image(i32 noundef %7, i32 noundef %8, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1) #10
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  tail call void @dt_collection_update_query(ptr noundef %13, i32 noundef 3, i32 noundef 36, ptr noundef null) #10
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 6
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %28

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = and i32 %24, 1048576
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, i32 noundef 121, ptr noundef nonnull @__FUNCTION__._lib_duplicate_duplicate_clicked_callback, ptr noundef nonnull @.str.21) #10
  br label %28

28:                                               ; preds = %27, %22, %10
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %30, i32 noundef 6, i32 noundef %8) #10
  br label %31

31:                                               ; preds = %28, %3
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #6

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #6

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_init_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  tail call void @dt_control_signal_block_by_func(ptr noundef %6, ptr noundef nonnull @_lib_duplicate_init_callback, ptr noundef %1) #10
  %7 = getelementptr inbounds i8, ptr %1, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %11) #10
  store ptr null, ptr %10, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds i8, ptr %8, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  tail call void @g_list_free_full(ptr noundef %16, ptr noundef nonnull @_thumb_remove) #10
  store ptr null, ptr %15, align 8, !tbaa !61
  %17 = load ptr, ptr %8, align 8, !tbaa !35
  %18 = tail call i64 @gtk_container_get_type() #12
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #10
  tail call void @dt_gui_container_destroy_children(ptr noundef %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = and i32 %23, 256
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.8, i32 noundef 279, ptr noundef nonnull @__FUNCTION__._lib_duplicate_init_callback, ptr noundef nonnull @.str.23) #10
  br label %27

27:                                               ; preds = %26, %14
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = tail call ptr @dt_database_get(ptr noundef %29) #10
  %31 = call i32 @sqlite3_prepare_v2(ptr noundef %30, ptr noundef nonnull @.str.23, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !63
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = call ptr @dt_database_get(ptr noundef %36) #10
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #10
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.8, i32 noundef 279, ptr noundef nonnull @__FUNCTION__._lib_duplicate_init_callback, ptr noundef nonnull @.str.23, ptr noundef %38) #13
  br label %40

40:                                               ; preds = %33, %27
  %41 = load ptr, ptr %3, align 8, !tbaa !63
  %42 = getelementptr inbounds i8, ptr %21, i64 1536
  %43 = load i32, ptr %42, align 16, !tbaa !64
  %44 = call i32 @sqlite3_bind_int(ptr noundef %41, i32 noundef 1, i32 noundef %43) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !63
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = call ptr @dt_database_get(ptr noundef %49) #10
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50) #10
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.8, i32 noundef 281, ptr noundef nonnull @__FUNCTION__._lib_duplicate_init_callback, ptr noundef %51) #13
  br label %53

53:                                               ; preds = %46, %40
  %54 = load ptr, ptr %3, align 8, !tbaa !63
  %55 = getelementptr inbounds i8, ptr %21, i64 1228
  %56 = inttoptr i64 -1 to ptr
  %57 = call i32 @sqlite3_bind_text(ptr noundef %54, i32 noundef 2, ptr noundef nonnull %55, i32 noundef -1, ptr noundef nonnull %56) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr @stderr, align 8, !tbaa !63
  %61 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = call ptr @dt_database_get(ptr noundef %62) #10
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63) #10
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.8, i32 noundef 282, ptr noundef nonnull @__FUNCTION__._lib_duplicate_init_callback, ptr noundef %64) #13
  br label %66

66:                                               ; preds = %59, %53
  %67 = load ptr, ptr %3, align 8, !tbaa !63
  %68 = call i32 @sqlite3_bind_int(ptr noundef %67, i32 noundef 3, i32 noundef 6) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @stderr, align 8, !tbaa !63
  %72 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = call ptr @dt_database_get(ptr noundef %73) #10
  %75 = call ptr @sqlite3_errmsg(ptr noundef %74) #10
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.8, i32 noundef 283, ptr noundef nonnull @__FUNCTION__._lib_duplicate_init_callback, ptr noundef %75) #13
  br label %77

77:                                               ; preds = %70, %66
  %78 = load ptr, ptr %3, align 8, !tbaa !63
  %79 = call i32 @sqlite3_step(ptr noundef %78) #10
  %80 = icmp eq i32 %79, 100
  br i1 %80, label %81, label %147

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %21, i64 1544
  br label %83

83:                                               ; preds = %116, %81
  %84 = phi i32 [ 0, %81 ], [ %141, %116 ]
  %85 = call ptr @gtk_grid_new() #10
  %86 = load ptr, ptr %3, align 8, !tbaa !63
  %87 = call i32 @sqlite3_column_int(ptr noundef %86, i32 noundef 1) #10
  call void @dt_gui_add_class(ptr noundef %85, ptr noundef nonnull @.str.26) #10
  %88 = call ptr @dt_thumbnail_new(i32 noundef 100, i32 noundef 100, float noundef 0.000000e+00, i32 noundef %87, i32 noundef -1, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %89 = getelementptr inbounds i8, ptr %88, i64 304
  store i32 1, ptr %89, align 8, !tbaa !65
  %90 = getelementptr inbounds i8, ptr %88, i64 312
  store i32 1, ptr %90, align 8, !tbaa !67
  %91 = getelementptr inbounds i8, ptr %88, i64 316
  store i32 1, ptr %91, align 4, !tbaa !68
  %92 = load i32, ptr %82, align 8, !tbaa !39
  %93 = icmp eq i32 %87, %92
  %94 = zext i1 %93 to i32
  call void @dt_thumbnail_set_mouseover(ptr noundef %88, i32 noundef %94) #10
  %95 = load i32, ptr %82, align 8, !tbaa !39
  %96 = icmp eq i32 %87, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %83
  %98 = getelementptr inbounds i8, ptr %88, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef 80) #10
  %101 = call i64 @g_signal_connect_data(ptr noundef %100, ptr noundef nonnull @.str.27, ptr noundef nonnull @_lib_duplicate_thumb_press_callback, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %102 = load ptr, ptr %98, align 8, !tbaa !69
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef 80) #10
  %104 = call i64 @g_signal_connect_data(ptr noundef %103, ptr noundef nonnull @.str.28, ptr noundef nonnull @_lib_duplicate_thumb_release_callback, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  br label %105

105:                                              ; preds = %97, %83
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #10
  %106 = load ptr, ptr %3, align 8, !tbaa !63
  %107 = call ptr @sqlite3_column_text(ptr noundef %106, i32 noundef 2) #10
  %108 = load ptr, ptr %3, align 8, !tbaa !63
  %109 = call i32 @sqlite3_column_int(ptr noundef %108, i32 noundef 0) #10
  %110 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.29, i32 noundef %109) #10
  %111 = call ptr @gtk_entry_new() #10
  %112 = icmp eq ptr %107, null
  %113 = tail call i64 @gtk_entry_get_type() #12
  br i1 %112, label %116, label %114

114:                                              ; preds = %105
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %113) #10
  call void @gtk_entry_set_text(ptr noundef %115, ptr noundef nonnull %107) #10
  br label %116

116:                                              ; preds = %114, %105
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %113) #10
  call void @gtk_entry_set_width_chars(ptr noundef %117, i32 noundef 0) #10
  call void @gtk_widget_set_hexpand(ptr noundef %111, i32 noundef 1) #10
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80) #10
  %119 = sext i32 %87 to i64
  %120 = inttoptr i64 %119 to ptr
  call void @g_object_set_data(ptr noundef %118, ptr noundef nonnull @.str.30, ptr noundef %120) #10
  call void @gtk_widget_add_events(ptr noundef %111, i32 noundef 16384) #10
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80) #10
  %122 = call i64 @g_signal_connect_data(ptr noundef %121, ptr noundef nonnull @.str.31, ptr noundef nonnull @_lib_duplicate_caption_out_callback, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %123 = call noalias ptr @g_strdup(ptr noundef nonnull %4) #10
  %124 = call ptr @gtk_label_new(ptr noundef %123) #10
  call void @gtk_widget_set_hexpand(ptr noundef %124, i32 noundef 1) #10
  %125 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #10
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef 80) #10
  call void @g_object_set_data(ptr noundef %126, ptr noundef nonnull @.str.30, ptr noundef %120) #10
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef 80) #10
  %128 = call i64 @g_signal_connect_data(ptr noundef %127, ptr noundef nonnull @.str.32, ptr noundef nonnull @_lib_duplicate_delete, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %129 = tail call i64 @gtk_grid_get_type() #12
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %129) #10
  %131 = getelementptr inbounds i8, ptr %88, i64 104
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  call void @gtk_grid_attach(ptr noundef %130, ptr noundef %132, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2) #10
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %129) #10
  call void @gtk_grid_attach(ptr noundef %133, ptr noundef %125, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1) #10
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %129) #10
  call void @gtk_grid_attach(ptr noundef %134, ptr noundef %124, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #10
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %129) #10
  call void @gtk_grid_attach(ptr noundef %135, ptr noundef %111, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1) #10
  call void @gtk_widget_show_all(ptr noundef %85) #10
  %136 = load ptr, ptr %8, align 8, !tbaa !35
  %137 = tail call i64 @gtk_box_get_type() #12
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137) #10
  call void @gtk_box_pack_start(ptr noundef %138, ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %139 = load ptr, ptr %15, align 8, !tbaa !61
  %140 = call ptr @g_list_append(ptr noundef %139, ptr noundef nonnull %88) #10
  store ptr %140, ptr %15, align 8, !tbaa !61
  %141 = add nuw nsw i32 %84, 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #10
  %142 = load ptr, ptr %3, align 8, !tbaa !63
  %143 = call i32 @sqlite3_step(ptr noundef %142) #10
  %144 = icmp eq i32 %143, 100
  br i1 %144, label %83, label %145

145:                                              ; preds = %116
  %146 = icmp eq i32 %84, 0
  br label %147

147:                                              ; preds = %145, %77
  %148 = phi ptr [ null, %77 ], [ %125, %145 ]
  %149 = phi i1 [ false, %77 ], [ %146, %145 ]
  %150 = load ptr, ptr %3, align 8, !tbaa !63
  %151 = call i32 @sqlite3_finalize(ptr noundef %150) #10
  %152 = load ptr, ptr %8, align 8, !tbaa !35
  call void @gtk_widget_show(ptr noundef %152) #10
  br i1 %149, label %153, label %154

153:                                              ; preds = %147
  call void @gtk_widget_set_sensitive(ptr noundef %148, i32 noundef 0) #10
  call void @gtk_widget_set_visible(ptr noundef %148, i32 noundef 0) #10
  br label %154

154:                                              ; preds = %153, %147
  %155 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  call void @dt_control_signal_unblock_by_func(ptr noundef %156, ptr noundef nonnull @_lib_duplicate_init_callback, ptr noundef %1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_collection_changed(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, i32 %4, ptr noundef %5) #1 {
  tail call void @_lib_duplicate_init_callback(ptr poison, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_mipmap_updated_callback(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  tail call void @gtk_widget_queue_draw(ptr noundef %6) #10
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_preview_updated_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @gtk_widget_queue_draw(ptr noundef %5) #10
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 451, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.9) #10
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_lib_duplicate_init_callback, ptr noundef %0) #10
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 454, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.14) #10
  br label %25

25:                                               ; preds = %24, %19, %12
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  tail call void @dt_control_signal_disconnect(ptr noundef %27, ptr noundef nonnull @_lib_duplicate_mipmap_updated_callback, ptr noundef %0) #10
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = and i32 %34, 1048576
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 457, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.16) #10
  br label %38

38:                                               ; preds = %37, %32, %25
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  tail call void @dt_control_signal_disconnect(ptr noundef %40, ptr noundef nonnull @_lib_duplicate_preview_updated_callback, ptr noundef %0) #10
  %41 = getelementptr inbounds i8, ptr %0, i64 280
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %42) #10
  store ptr null, ptr %41, align 8, !tbaa !6
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #6

declare i32 @dt_image_duplicate(i32 noundef) local_unnamed_addr #6

declare void @dt_history_delete_on_image(i32 noundef) local_unnamed_addr #6

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #6

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_history_copy_and_paste_on_image(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_control_signal_block_by_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_thumb_remove(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = tail call ptr @gtk_widget_get_parent(ptr noundef %3) #10
  %5 = tail call i64 @gtk_container_get_type() #12
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  tail call void @gtk_container_remove(ptr noundef %6, ptr noundef %7) #10
  tail call void @dt_thumbnail_destroy(ptr noundef %0) #10
  ret void
}

declare void @dt_gui_container_destroy_children(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #8

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #6

declare ptr @gtk_grid_new() local_unnamed_addr #6

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dt_thumbnail_new(i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_thumbnail_set_mouseover(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_thumb_press_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #10
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.33) #10
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 8, !tbaa !73
  switch i32 %13, label %34 [
    i32 4, label %14
    i32 5, label %16
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %8, ptr %15, align 8, !tbaa !17
  tail call void (...) @dt_control_queue_redraw_center() #10
  br label %34

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 6
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = and i32 %27, 1048576
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, i32 noundef 177, ptr noundef nonnull @__FUNCTION__._lib_duplicate_thumb_press_callback, ptr noundef nonnull @.str.21) #10
  br label %31

31:                                               ; preds = %30, %25, %16
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %33, i32 noundef 6, i32 noundef %8) #10
  br label %34

34:                                               ; preds = %31, %14, %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_thumb_release_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !17
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @gtk_entry_new() local_unnamed_addr #6

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #8

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_duplicate_caption_out_callback(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
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

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #6

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @dtgtk_cairo_paint_remove(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_delete(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #10
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.30) #10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %10, i64 1544
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %14, label %53

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %53, label %18

18:                                               ; preds = %52, %14
  %19 = phi ptr [ %24, %52 ], [ %16, %14 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = load i32, ptr %20, align 8, !tbaa !70
  %22 = icmp eq i32 %21, %8
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = icmp eq ptr %24, null
  br i1 %22, label %26, label %52

26:                                               ; preds = %18
  br i1 %25, label %27, label %31

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %19, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = icmp eq ptr %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %27, %26
  %32 = phi ptr [ %29, %27 ], [ %24, %26 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 6
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = and i32 %44, 1048576
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, i32 noundef 144, ptr noundef nonnull @__FUNCTION__._lib_duplicate_delete, ptr noundef nonnull @.str.21) #10
  br label %48

48:                                               ; preds = %47, %42, %31
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load i32, ptr %33, align 8, !tbaa !70
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %50, i32 noundef 6, i32 noundef %51) #10
  br label %53

52:                                               ; preds = %18
  br i1 %25, label %53, label %18

53:                                               ; preds = %52, %48, %27, %14, %2
  tail call void @dt_control_delete_image(i32 noundef %8) #10
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = shl i64 %7, 32
  %57 = ashr exact i64 %56, 32
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef %58) #10
  tail call void @dt_collection_update_query(ptr noundef %55, i32 noundef 3, i32 noundef 36, ptr noundef %59) #10
  ret void
}

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #8

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_control_signal_unblock_by_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #6

declare void @dt_thumbnail_destroy(ptr noundef) local_unnamed_addr #6

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #6

declare void @dt_metadata_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #6

declare void @dt_image_synch_xmp(i32 noundef) local_unnamed_addr #6

declare void @dt_control_delete_image(i32 noundef) local_unnamed_addr #6

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
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
!6 = !{!7, !12, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"dt_lib_duplicate_t", !12, i64 0, !9, i64 8, !12, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !15, i64 48, !15, i64 52, !16, i64 56, !9, i64 64, !12, i64 72}
!15 = !{!"float", !10, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!14, !9, i64 8}
!18 = !{!14, !9, i64 64}
!19 = !{!20, !12, i64 64}
!20 = !{!"darktable_t", !21, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !22, i64 2792, !22, i64 2832, !22, i64 2872, !22, i64 2912, !22, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !23, i64 3088, !12, i64 3096, !24, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !25, i64 3328, !26, i64 3376, !27, i64 3408}
!21 = !{!"dt_codepath_t", !9, i64 0}
!22 = !{!"dt_pthread_mutex_t", !10, i64 0}
!23 = !{!"", !9, i64 0}
!24 = !{!"double", !10, i64 0}
!25 = !{!"dt_sys_resources_t", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!26 = !{!"dt_backthumb_t", !24, i64 0, !24, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!27 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!28 = !{!14, !15, i64 24}
!29 = !{!14, !16, i64 32}
!30 = !{!14, !16, i64 40}
!31 = !{!14, !15, i64 48}
!32 = !{!14, !15, i64 52}
!33 = !{!14, !16, i64 56}
!34 = !{!7, !12, i64 416}
!35 = !{!14, !12, i64 0}
!36 = !{!20, !9, i64 3120}
!37 = !{!20, !9, i64 8}
!38 = !{!20, !12, i64 96}
!39 = !{!40, !9, i64 1544}
!40 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !24, i64 24, !24, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !24, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !12, i64 88, !12, i64 96, !41, i64 112, !9, i64 1968, !9, i64 1972, !22, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !12, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !12, i64 2096, !12, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !12, i64 2128, !12, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !15, i64 2164, !15, i64 2168, !12, i64 2176, !9, i64 2184, !49, i64 2192, !53, i64 2352, !54, i64 2472, !55, i64 2480, !56, i64 2520, !54, i64 2552, !57, i64 2560, !58, i64 2576, !12, i64 2600, !12, i64 2608, !59, i64 2616, !59, i64 2704, !9, i64 2792, !9, i64 2796, !9, i64 2800, !12, i64 2808}
!41 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !16, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !15, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !16, i64 1440, !16, i64 1448, !16, i64 1456, !16, i64 1464, !9, i64 1472, !42, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !46, i64 1672, !47, i64 1680, !48, i64 1704, !44, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !15, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!42 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !43, i64 48, !45, i64 64, !10, i64 96, !9, i64 112}
!43 = !{!"", !44, i64 0, !44, i64 2}
!44 = !{!"short", !10, i64 0}
!45 = !{!"", !9, i64 0, !10, i64 16}
!46 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!47 = !{!"dt_image_geoloc_t", !24, i64 0, !24, i64 8, !24, i64 16}
!48 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!49 = !{!"", !50, i64 0, !12, i64 40, !51, i64 48, !52, i64 120}
!50 = !{!"dt_dev_proxy_exposure_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!51 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!52 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!53 = !{!"dt_dev_chroma_t", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!54 = !{!"", !12, i64 0}
!55 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !15, i64 24, !15, i64 28, !9, i64 32}
!56 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !15, i64 28}
!57 = !{!"", !12, i64 0, !9, i64 8}
!58 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!59 = !{!"dt_dev_viewport_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !12, i64 80}
!60 = !{!20, !12, i64 160}
!61 = !{!14, !12, i64 72}
!62 = !{!20, !12, i64 136}
!63 = !{!12, !12, i64 0}
!64 = !{!40, !9, i64 1536}
!65 = !{!66, !9, i64 304}
!66 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !12, i64 56, !12, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !9, i64 160, !9, i64 164, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !10, i64 200, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !15, i64 344, !15, i64 348, !24, i64 352, !24, i64 360, !15, i64 368, !9, i64 372, !9, i64 376}
!67 = !{!66, !9, i64 312}
!68 = !{!66, !9, i64 316}
!69 = !{!66, !12, i64 104}
!70 = !{!66, !9, i64 0}
!71 = !{!72, !9, i64 52}
!72 = !{!"_GdkEventButton", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !24, i64 24, !24, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !24, i64 64, !24, i64 72}
!73 = !{!72, !9, i64 0}
!74 = !{!75, !12, i64 0}
!75 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!76 = !{!75, !12, i64 16}
