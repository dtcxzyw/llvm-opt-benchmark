; ModuleID = 'bench/darktable/original/duplicate.c.ll'
source_filename = "bench/darktable/original/duplicate.c.ll"
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
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10
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
  ret i32 850
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @view_leave(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = tail call i32 @dt_view_check_context_hash(ptr noundef nonnull %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = load i32, ptr %9, align 8, !tbaa !17
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %37, label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 52
  tail call void @dt_dev_image(i32 noundef %27, i64 noundef %28, i64 noundef %29, i32 noundef -1, ptr noundef nonnull %22, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef -1, ptr noundef null, i32 noundef -2, i32 noundef 0) #10
  %35 = load i32, ptr %9, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %35, ptr %36, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %26, %16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %37
  %42 = sext i32 %2 to i64
  %43 = sext i32 %3 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2616
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %47 = load float, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !30
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %55 = load float, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %57 = load float, ptr %56, align 4, !tbaa !32
  tail call void @dt_view_paint_surface(ptr noundef %1, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %45, i32 noundef 0, ptr noundef nonnull %39, float noundef %47, i32 noundef %50, i32 noundef %53, float noundef %55, float noundef %57) #10
  br label %58

58:                                               ; preds = %41, %37, %6
  ret void
}

declare i32 @dt_view_check_context_hash(ptr noundef) local_unnamed_addr #6

declare void @dt_dev_image(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_view_paint_surface(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %6, align 8, !tbaa !33
  %7 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !36
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3240), align 8
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !37
  %33 = and i32 %32, 1048576
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 428, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #10
  br label %36

36:                                               ; preds = %35, %31, %1
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  tail call void @dt_control_signal_connect(ptr noundef %37, i32 noundef 29, ptr noundef nonnull @_lib_duplicate_init_callback, ptr noundef nonnull %0) #10
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !36
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3200), align 8
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !37
  %46 = and i32 %45, 1048576
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 432, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11) #10
  br label %49

49:                                               ; preds = %48, %44, %36
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  tail call void @dt_control_signal_connect(ptr noundef %50, i32 noundef 19, ptr noundef nonnull @_lib_duplicate_init_callback, ptr noundef nonnull %0) #10
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !36
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3152), align 8
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !37
  %59 = and i32 %58, 1048576
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 436, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #10
  br label %62

62:                                               ; preds = %61, %57, %49
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  tail call void @dt_control_signal_connect(ptr noundef %63, i32 noundef 7, ptr noundef nonnull @_lib_duplicate_collection_changed, ptr noundef nonnull %0) #10
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !36
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3204), align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !37
  %72 = and i32 %71, 1048576
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 440, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #10
  br label %75

75:                                               ; preds = %74, %70, %62
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  tail call void @dt_control_signal_connect(ptr noundef %76, i32 noundef 20, ptr noundef nonnull @_lib_duplicate_mipmap_updated_callback, ptr noundef nonnull %0) #10
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !36
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3208), align 8
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !37
  %85 = and i32 %84, 1048576
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 444, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #10
  br label %88

88:                                               ; preds = %87, %83, %75
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  tail call void @dt_control_signal_connect(ptr noundef %89, i32 noundef 21, ptr noundef nonnull @_lib_duplicate_preview_updated_callback, ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_new_clicked_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = tail call i32 @dt_image_duplicate(i32 noundef %6) #10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  tail call void @dt_history_delete_on_image(i32 noundef %7) #10
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !36
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !37
  %18 = and i32 %17, 1048576
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, i32 noundef 103, ptr noundef nonnull @__FUNCTION__._lib_duplicate_new_clicked_callback, ptr noundef nonnull @.str.20) #10
  br label %21

21:                                               ; preds = %20, %16, %9
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %22, i32 noundef 9) #10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !60
  tail call void @dt_collection_update_query(ptr noundef %23, i32 noundef 3, i32 noundef 36, ptr noundef null) #10
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !36
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3148), align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !37
  %32 = and i32 %31, 1048576
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, i32 noundef 107, ptr noundef nonnull @__FUNCTION__._lib_duplicate_new_clicked_callback, ptr noundef nonnull @.str.21) #10
  br label %35

35:                                               ; preds = %34, %30, %21
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %36, i32 noundef 6, i32 noundef %7) #10
  br label %37

37:                                               ; preds = %35, %3
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_duplicate_clicked_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = tail call i32 @dt_image_duplicate(i32 noundef %6) #10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = tail call i32 @dt_history_copy_and_paste_on_image(i32 noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1) #10
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !60
  tail call void @dt_collection_update_query(ptr noundef %11, i32 noundef 3, i32 noundef 36, ptr noundef null) #10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !36
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3148), align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !37
  %20 = and i32 %19, 1048576
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, i32 noundef 121, ptr noundef nonnull @__FUNCTION__._lib_duplicate_duplicate_clicked_callback, ptr noundef nonnull @.str.21) #10
  br label %23

23:                                               ; preds = %22, %18, %9
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %24, i32 noundef 6, i32 noundef %7) #10
  br label %25

25:                                               ; preds = %23, %3
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #6

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #6

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_init_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  tail call void @dt_control_signal_block_by_func(ptr noundef %5, ptr noundef nonnull @_lib_duplicate_init_callback, ptr noundef %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %10) #10
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  tail call void @g_list_free_full(ptr noundef %15, ptr noundef nonnull @_thumb_remove) #10
  store ptr null, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = tail call i64 @gtk_container_get_type() #12
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #10
  tail call void @dt_gui_container_destroy_children(ptr noundef %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !37
  %21 = and i32 %20, 256
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.8, i32 noundef 279, ptr noundef nonnull @__FUNCTION__._lib_duplicate_init_callback, ptr noundef nonnull @.str.23) #10
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %26 = tail call ptr @dt_database_get(ptr noundef %25) #10
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %26, ptr noundef nonnull @.str.23, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8, !tbaa !63
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %32 = call ptr @dt_database_get(ptr noundef %31) #10
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32) #10
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.8, i32 noundef 279, ptr noundef nonnull @__FUNCTION__._lib_duplicate_init_callback, ptr noundef nonnull @.str.23, ptr noundef %33) #13
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %3, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 1536
  %38 = load i32, ptr %37, align 16, !tbaa !64
  %39 = call i32 @sqlite3_bind_int(ptr noundef %36, i32 noundef 1, i32 noundef %38) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !63
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %44 = call ptr @dt_database_get(ptr noundef %43) #10
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44) #10
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.8, i32 noundef 281, ptr noundef nonnull @__FUNCTION__._lib_duplicate_init_callback, ptr noundef %45) #13
  br label %47

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %3, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 1228
  %50 = call i32 @sqlite3_bind_text(ptr noundef %48, i32 noundef 2, ptr noundef nonnull %49, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @stderr, align 8, !tbaa !63
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %55 = call ptr @dt_database_get(ptr noundef %54) #10
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55) #10
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.8, i32 noundef 282, ptr noundef nonnull @__FUNCTION__._lib_duplicate_init_callback, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %3, align 8, !tbaa !63
  %60 = call i32 @sqlite3_bind_int(ptr noundef %59, i32 noundef 3, i32 noundef 6) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8, !tbaa !63
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !62
  %65 = call ptr @dt_database_get(ptr noundef %64) #10
  %66 = call ptr @sqlite3_errmsg(ptr noundef %65) #10
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.8, i32 noundef 283, ptr noundef nonnull @__FUNCTION__._lib_duplicate_init_callback, ptr noundef %66) #13
  br label %68

68:                                               ; preds = %62, %58
  %69 = load ptr, ptr %3, align 8, !tbaa !63
  %70 = call i32 @sqlite3_step(ptr noundef %69) #10
  %71 = icmp eq i32 %70, 100
  br i1 %71, label %72, label %138

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 1544
  br label %74

74:                                               ; preds = %107, %72
  %75 = phi i32 [ 0, %72 ], [ %132, %107 ]
  %76 = call ptr @gtk_grid_new() #10
  %77 = load ptr, ptr %3, align 8, !tbaa !63
  %78 = call i32 @sqlite3_column_int(ptr noundef %77, i32 noundef 1) #10
  call void @dt_gui_add_class(ptr noundef %76, ptr noundef nonnull @.str.26) #10
  %79 = call ptr @dt_thumbnail_new(i32 noundef 100, i32 noundef 100, float noundef 0.000000e+00, i32 noundef %78, i32 noundef -1, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 304
  store i32 1, ptr %80, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 312
  store i32 1, ptr %81, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 316
  store i32 1, ptr %82, align 4, !tbaa !68
  %83 = load i32, ptr %73, align 8, !tbaa !39
  %84 = icmp eq i32 %78, %83
  %85 = zext i1 %84 to i32
  call void @dt_thumbnail_set_mouseover(ptr noundef %79, i32 noundef %85) #10
  %86 = load i32, ptr %73, align 8, !tbaa !39
  %87 = icmp eq i32 %78, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef 80) #10
  %92 = call i64 @g_signal_connect_data(ptr noundef %91, ptr noundef nonnull @.str.27, ptr noundef nonnull @_lib_duplicate_thumb_press_callback, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %93 = load ptr, ptr %89, align 8, !tbaa !69
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef 80) #10
  %95 = call i64 @g_signal_connect_data(ptr noundef %94, ptr noundef nonnull @.str.28, ptr noundef nonnull @_lib_duplicate_thumb_release_callback, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  br label %96

96:                                               ; preds = %88, %74
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #10
  %97 = load ptr, ptr %3, align 8, !tbaa !63
  %98 = call ptr @sqlite3_column_text(ptr noundef %97, i32 noundef 2) #10
  %99 = load ptr, ptr %3, align 8, !tbaa !63
  %100 = call i32 @sqlite3_column_int(ptr noundef %99, i32 noundef 0) #10
  %101 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.29, i32 noundef %100) #10
  %102 = call ptr @gtk_entry_new() #10
  %103 = icmp eq ptr %98, null
  %104 = tail call i64 @gtk_entry_get_type() #12
  br i1 %103, label %107, label %105

105:                                              ; preds = %96
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %104) #10
  call void @gtk_entry_set_text(ptr noundef %106, ptr noundef nonnull %98) #10
  br label %107

107:                                              ; preds = %105, %96
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %104) #10
  call void @gtk_entry_set_width_chars(ptr noundef %108, i32 noundef 0) #10
  call void @gtk_widget_set_hexpand(ptr noundef %102, i32 noundef 1) #10
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef 80) #10
  %110 = sext i32 %78 to i64
  %111 = inttoptr i64 %110 to ptr
  call void @g_object_set_data(ptr noundef %109, ptr noundef nonnull @.str.30, ptr noundef %111) #10
  call void @gtk_widget_add_events(ptr noundef %102, i32 noundef 16384) #10
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef 80) #10
  %113 = call i64 @g_signal_connect_data(ptr noundef %112, ptr noundef nonnull @.str.31, ptr noundef nonnull @_lib_duplicate_caption_out_callback, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %114 = call noalias ptr @g_strdup(ptr noundef nonnull %4) #10
  %115 = call ptr @gtk_label_new(ptr noundef %114) #10
  call void @gtk_widget_set_hexpand(ptr noundef %115, i32 noundef 1) #10
  %116 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #10
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef 80) #10
  call void @g_object_set_data(ptr noundef %117, ptr noundef nonnull @.str.30, ptr noundef %111) #10
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef 80) #10
  %119 = call i64 @g_signal_connect_data(ptr noundef %118, ptr noundef nonnull @.str.32, ptr noundef nonnull @_lib_duplicate_delete, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %120 = tail call i64 @gtk_grid_get_type() #12
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %120) #10
  %122 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  call void @gtk_grid_attach(ptr noundef %121, ptr noundef %123, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2) #10
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %120) #10
  call void @gtk_grid_attach(ptr noundef %124, ptr noundef %116, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1) #10
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %120) #10
  call void @gtk_grid_attach(ptr noundef %125, ptr noundef %115, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #10
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %120) #10
  call void @gtk_grid_attach(ptr noundef %126, ptr noundef %102, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1) #10
  call void @gtk_widget_show_all(ptr noundef %76) #10
  %127 = load ptr, ptr %7, align 8, !tbaa !35
  %128 = tail call i64 @gtk_box_get_type() #12
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128) #10
  call void @gtk_box_pack_start(ptr noundef %129, ptr noundef %76, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %130 = load ptr, ptr %14, align 8, !tbaa !61
  %131 = call ptr @g_list_append(ptr noundef %130, ptr noundef nonnull %79) #10
  store ptr %131, ptr %14, align 8, !tbaa !61
  %132 = add nuw nsw i32 %75, 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #10
  %133 = load ptr, ptr %3, align 8, !tbaa !63
  %134 = call i32 @sqlite3_step(ptr noundef %133) #10
  %135 = icmp eq i32 %134, 100
  br i1 %135, label %74, label %136

136:                                              ; preds = %107
  %137 = icmp eq i32 %75, 0
  br label %138

138:                                              ; preds = %136, %68
  %139 = phi ptr [ null, %68 ], [ %116, %136 ]
  %140 = phi i1 [ false, %68 ], [ %137, %136 ]
  %141 = load ptr, ptr %3, align 8, !tbaa !63
  %142 = call i32 @sqlite3_finalize(ptr noundef %141) #10
  %143 = load ptr, ptr %7, align 8, !tbaa !35
  call void @gtk_widget_show(ptr noundef %143) #10
  br i1 %140, label %144, label %145

144:                                              ; preds = %138
  call void @gtk_widget_set_sensitive(ptr noundef %139, i32 noundef 0) #10
  call void @gtk_widget_set_visible(ptr noundef %139, i32 noundef 0) #10
  br label %145

145:                                              ; preds = %144, %138
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  call void @dt_control_signal_unblock_by_func(ptr noundef %146, ptr noundef nonnull @_lib_duplicate_init_callback, ptr noundef %1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
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
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  tail call void @gtk_widget_queue_draw(ptr noundef %6) #10
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_preview_updated_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @gtk_widget_queue_draw(ptr noundef %5) #10
  tail call void (...) @dt_control_queue_redraw_center() #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !36
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !37
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 451, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.9) #10
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_lib_duplicate_init_callback, ptr noundef %0) #10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !36
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !37
  %17 = and i32 %16, 1048576
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 454, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.14) #10
  br label %20

20:                                               ; preds = %19, %15, %10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  tail call void @dt_control_signal_disconnect(ptr noundef %21, ptr noundef nonnull @_lib_duplicate_mipmap_updated_callback, ptr noundef %0) #10
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !36
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !37
  %27 = and i32 %26, 1048576
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 457, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.16) #10
  br label %30

30:                                               ; preds = %29, %25, %20
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  tail call void @dt_control_signal_disconnect(ptr noundef %31, ptr noundef nonnull @_lib_duplicate_preview_updated_callback, ptr noundef %0) #10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %33) #10
  store ptr null, ptr %32, align 8, !tbaa !6
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

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
define internal void @_lib_duplicate_thumb_press_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #10
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.33) #10
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 8, !tbaa !73
  switch i32 %13, label %30 [
    i32 4, label %14
    i32 5, label %16
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %15, align 8, !tbaa !17
  tail call void (...) @dt_control_queue_redraw_center() #10
  br label %30

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !36
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3148), align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !37
  %25 = and i32 %24, 1048576
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, i32 noundef 177, ptr noundef nonnull @__FUNCTION__._lib_duplicate_thumb_press_callback, ptr noundef nonnull @.str.21) #10
  br label %28

28:                                               ; preds = %27, %23, %16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %29, i32 noundef 6, i32 noundef %8) #10
  br label %30

30:                                               ; preds = %28, %14, %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_thumb_release_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
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

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #6

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @dtgtk_cairo_paint_remove(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_delete(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #10
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.30) #10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1544
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %46
  %17 = phi ptr [ %22, %46 ], [ %15, %13 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = icmp eq i32 %19, %8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = icmp eq ptr %22, null
  br i1 %20, label %24, label %46

24:                                               ; preds = %.preheader
  br i1 %23, label %25, label %29

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25, %24
  %30 = phi ptr [ %27, %25 ], [ %22, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !36
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3148), align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !37
  %40 = and i32 %39, 1048576
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, i32 noundef 144, ptr noundef nonnull @__FUNCTION__._lib_duplicate_delete, ptr noundef nonnull @.str.21) #10
  br label %43

43:                                               ; preds = %42, %38, %29
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  %45 = load i32, ptr %31, align 8, !tbaa !70
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %44, i32 noundef 6, i32 noundef %45) #10
  br label %.loopexit

46:                                               ; preds = %.preheader
  br i1 %23, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %46, %43, %25, %13, %2
  tail call void @dt_control_delete_image(i32 noundef %8) #10
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !60
  %48 = shl i64 %7, 32
  %49 = ashr exact i64 %48, 32
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef %50) #10
  tail call void @dt_collection_update_query(ptr noundef %47, i32 noundef 3, i32 noundef 36, ptr noundef %51) #10
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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
