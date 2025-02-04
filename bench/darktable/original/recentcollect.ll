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

@.str = private unnamed_addr constant [26 x i8] c"recently used collections\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"recent collections settings\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"_save\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/collect/history%1d\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/collect/history_pos%1d\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"recent-collection-button\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/collect/history_hide\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/recentcollect/hide\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"preferences...\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"plugins/lighttable/recentcollect/windowheight\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/recentcollect.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"G_CALLBACK(_lib_recentcollection_updated)\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/collect/history_pos0\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/recentcollect/max_items\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/collect/history_max\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"plugins/lighttable/collect/history_next_pos\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"%d:%d:%399[^$]\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" but not \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/1/recentcollect_visible\00", align 1

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
  ret i32 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 380
}

; Function Attrs: nounwind uwtable
define hidden void @_menuitem_preferences(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call ptr @dt_ui_main_window(ptr noundef %6) #10
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #10
  %9 = tail call i64 @gtk_window_get_type() #11
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %9) #10
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #10
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #10
  %13 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %8, ptr noundef %10, i32 noundef 2, ptr noundef %11, i32 noundef -1, ptr noundef %12, i32 noundef -3, ptr noundef null) #10
  %14 = tail call i64 @gtk_dialog_get_type() #11
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #10
  tail call void @gtk_dialog_set_default_response(ptr noundef %15, i32 noundef -3) #10
  %16 = tail call ptr @dt_prefs_init_dialog_recentcollect(ptr noundef %13) #10
  %17 = tail call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef nonnull @.str.4, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  tail call void @gtk_widget_show_all(ptr noundef %13) #10
  %18 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  %19 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.23) #10
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, ptr @.str.22, ptr @.str.23
  %22 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %21) #10
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #10
  %24 = tail call i32 @gtk_dialog_run(ptr noundef %23) #10
  %25 = icmp eq i32 %24, -3
  br i1 %25, label %26, label %88

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %1, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  %30 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.23) #10
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, ptr @.str.22, ptr @.str.23
  %33 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %32) #10
  %34 = sub nsw i32 %33, %22
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %28, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = tail call ptr @g_list_nth(ptr noundef %38, i32 noundef %33) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %82, label %41

41:                                               ; preds = %41, %36
  %42 = phi ptr [ %51, %41 ], [ %39, %36 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.5, i32 noundef %45) #10
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #10
  %47 = load i32, ptr %44, align 8, !tbaa !31
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.7, i32 noundef %47) #10
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef 0) #10
  %49 = load ptr, ptr %43, align 8, !tbaa !33
  call void @gtk_widget_destroy(ptr noundef %49) #10
  call void @free(ptr noundef %43) #10
  %50 = getelementptr inbounds i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %37, align 8, !tbaa !27
  %53 = call ptr @g_list_delete_link(ptr noundef %52, ptr noundef nonnull %42) #10
  store ptr %53, ptr %37, align 8, !tbaa !27
  %54 = icmp eq ptr %51, null
  br i1 %54, label %55, label %41

55:                                               ; preds = %41, %26
  %56 = icmp sgt i32 %34, 0
  %57 = icmp slt i32 %22, %33
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = tail call i64 @gtk_widget_get_type() #11
  %61 = getelementptr inbounds i8, ptr %28, i64 16
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i32 [ %22, %59 ], [ %80, %62 ]
  %64 = load ptr, ptr %28, align 8, !tbaa !35
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %60) #10
  %66 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %67 = load ptr, ptr %61, align 8, !tbaa !27
  %68 = call ptr @g_list_append(ptr noundef %67, ptr noundef %66) #10
  store ptr %68, ptr %61, align 8, !tbaa !27
  %69 = call ptr @gtk_button_new() #10
  store ptr %69, ptr %66, align 8, !tbaa !33
  %70 = tail call i64 @gtk_box_get_type() #11
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %70) #10
  %72 = load ptr, ptr %66, align 8, !tbaa !33
  call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %73 = load ptr, ptr %66, align 8, !tbaa !33
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #10
  %75 = call i64 @g_signal_connect_data(ptr noundef %74, ptr noundef nonnull @.str.8, ptr noundef nonnull @_button_pressed, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %76 = load ptr, ptr %66, align 8, !tbaa !33
  call void @gtk_widget_set_no_show_all(ptr noundef %76, i32 noundef 1) #10
  %77 = load ptr, ptr %66, align 8, !tbaa !33
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %60) #10
  call void @gtk_widget_set_name(ptr noundef %78, ptr noundef nonnull @.str.9) #10
  %79 = load ptr, ptr %66, align 8, !tbaa !33
  call void @gtk_widget_set_visible(ptr noundef %79, i32 noundef 0) #10
  %80 = add i32 %63, 1
  %81 = icmp eq i32 %80, %33
  br i1 %81, label %82, label %62

82:                                               ; preds = %62, %55, %36
  call void @_lib_recentcollection_updated(ptr poison, i32 poison, i32 poison, ptr poison, i32 poison, ptr noundef %1)
  %83 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #10
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.10, i32 noundef %85) #10
  %86 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  call void @dt_view_collection_update_history_state(ptr noundef %87) #10
  br label %88

88:                                               ; preds = %82, %2
  call void @gtk_widget_destroy(ptr noundef %13) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #5

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #5

declare ptr @dt_prefs_init_dialog_recentcollect(ptr noundef) local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #4

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_button_new() local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_button_pressed(ptr noundef readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @gtk_button_get_type() #11
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ 0, %9 ], [ %22, %11 ]
  %13 = phi ptr [ %7, %9 ], [ %20, %11 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %13, align 8, !tbaa !29
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %10) #10
  %19 = icmp ne ptr %18, %0
  %20 = select i1 %19, ptr %15, ptr %13
  %21 = zext i1 %19 to i32
  %22 = add nuw nsw i32 %12, %21
  %23 = icmp ne ptr %20, null
  %24 = and i1 %23, %19
  br i1 %24, label %11, label %25

25:                                               ; preds = %11
  br i1 %19, label %34, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #10
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.7, i32 noundef %22) #10
  %28 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #10
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.5, i32 noundef %22) #10
  %30 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %3) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @dt_conf_set_int(ptr noundef nonnull @.str.24, i32 noundef %28) #10
  call void @dt_collection_deserialize(ptr noundef nonnull %30, i32 noundef 0) #10
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #10
  br label %34

34:                                               ; preds = %33, %25, %2
  ret void
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_recentcollection_updated(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, i32 %4, ptr nocapture noundef readonly %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca [400 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [2048 x i8], align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %142, label %18

18:                                               ; preds = %135, %6
  %19 = phi ptr [ %139, %135 ], [ %16, %6 ]
  %20 = phi i32 [ %140, %135 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %12, i8 0, i64 2048, i1 false)
  %21 = load ptr, ptr %19, align 8, !tbaa !29
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.5, i32 noundef %20) #10
  %23 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %11) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %120, label %25

25:                                               ; preds = %18
  %26 = load i8, ptr %23, align 1, !tbaa !37
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %120, label %28

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %12, i8 0, i64 2048, i1 false)
  %29 = load i8, ptr %23, align 1, !tbaa !37
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %120, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %23, ptr noundef nonnull @.str.25, ptr noundef nonnull %7) #10
  br label %33

33:                                               ; preds = %36, %31
  %34 = phi ptr [ %23, %31 ], [ %37, %36 ]
  %35 = load i8, ptr %34, align 1, !tbaa !37
  switch i8 %35, label %36 [
    i8 0, label %38
    i8 58, label %38
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 1
  br label %33

38:                                               ; preds = %33, %33
  %39 = load i32, ptr %7, align 4, !tbaa !38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = icmp eq i8 %35, 58
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds i8, ptr %34, i64 %43
  br label %46

45:                                               ; preds = %113, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %120

46:                                               ; preds = %113, %41
  %47 = phi ptr [ %116, %113 ], [ %44, %41 ]
  %48 = phi i32 [ %117, %113 ], [ 0, %41 ]
  %49 = phi i64 [ %107, %113 ], [ 2048, %41 ]
  %50 = phi ptr [ %106, %113 ], [ %12, %41 ]
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %47, ptr noundef nonnull @.str.26, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8) #10
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %105

53:                                               ; preds = %46
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %9, align 4, !tbaa !38
  switch i32 %56, label %71 [
    i32 0, label %57
    i32 1, label %64
  ]

57:                                               ; preds = %55
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #10
  %59 = call i64 @g_strlcpy(ptr noundef %50, ptr noundef %58, i64 noundef %49) #10
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds i8, ptr %50, i64 %61
  %63 = sub i64 %49, %61
  br label %78

64:                                               ; preds = %55
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #10
  %66 = call i64 @g_strlcpy(ptr noundef %50, ptr noundef %65, i64 noundef %49) #10
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds i8, ptr %50, i64 %68
  %70 = sub i64 %49, %68
  br label %78

71:                                               ; preds = %55
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #10
  %73 = call i64 @g_strlcpy(ptr noundef %50, ptr noundef %72, i64 noundef %49) #10
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds i8, ptr %50, i64 %75
  %77 = sub i64 %49, %75
  br label %78

78:                                               ; preds = %71, %64, %57, %53
  %79 = phi ptr [ %76, %71 ], [ %69, %64 ], [ %62, %57 ], [ %50, %53 ]
  %80 = phi i64 [ %77, %71 ], [ %70, %64 ], [ %63, %57 ], [ %49, %53 ]
  br label %81

81:                                               ; preds = %85, %78
  %82 = phi i64 [ %86, %85 ], [ 0, %78 ]
  %83 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !37
  switch i8 %84, label %85 [
    i8 36, label %87
    i8 0, label %89
  ]

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %82, 1
  br label %81

87:                                               ; preds = %81
  %88 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 %82
  store i8 0, ptr %88, align 1, !tbaa !37
  br label %89

89:                                               ; preds = %87, %81
  %90 = load i32, ptr %10, align 4, !tbaa !38
  %91 = icmp slt i32 %90, 35
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = call ptr @dt_collection_name(i32 noundef %90) #10
  %94 = load i32, ptr %10, align 4, !tbaa !38
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call ptr @dt_image_film_roll_name(ptr noundef nonnull %8) #10
  br label %98

98:                                               ; preds = %96, %92, %89
  %99 = phi ptr [ %93, %96 ], [ %93, %92 ], [ @.str.31, %89 ]
  %100 = phi ptr [ %97, %96 ], [ %8, %92 ], [ %8, %89 ]
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %80, ptr noundef nonnull @.str.30, ptr noundef %99, ptr noundef %100) #10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %79, i64 %102
  %104 = sub i64 %80, %102
  br label %105

105:                                              ; preds = %98, %46
  %106 = phi ptr [ %103, %98 ], [ %50, %46 ]
  %107 = phi i64 [ %104, %98 ], [ %49, %46 ]
  br label %108

108:                                              ; preds = %111, %105
  %109 = phi ptr [ %47, %105 ], [ %112, %111 ]
  %110 = load i8, ptr %109, align 1, !tbaa !37
  switch i8 %110, label %111 [
    i8 36, label %113
    i8 0, label %113
  ]

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 1
  br label %108

113:                                              ; preds = %108, %108
  %114 = icmp eq i8 %110, 36
  %115 = zext i1 %114 to i64
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  %117 = add nuw nsw i32 %48, 1
  %118 = load i32, ptr %7, align 4, !tbaa !38
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %46, label %45

120:                                              ; preds = %45, %28, %25, %18
  %121 = load ptr, ptr %21, align 8, !tbaa !33
  call void @gtk_widget_set_tooltip_text(ptr noundef %121, ptr noundef nonnull %12) #10
  %122 = load ptr, ptr %21, align 8, !tbaa !33
  %123 = tail call i64 @gtk_button_get_type() #11
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123) #10
  call void @gtk_button_set_label(ptr noundef %124, ptr noundef nonnull %12) #10
  %125 = load ptr, ptr %21, align 8, !tbaa !33
  %126 = tail call i64 @gtk_bin_get_type() #11
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %126) #10
  %128 = call ptr @gtk_bin_get_child(ptr noundef %127) #10
  %129 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %20, ptr %129, align 8, !tbaa !31
  %130 = icmp eq ptr %128, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %120
  call void @gtk_widget_set_halign(ptr noundef nonnull %128, i32 noundef 1) #10
  %132 = tail call i64 @gtk_label_get_type() #11
  %133 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %128, i64 noundef %132) #10
  call void @gtk_label_set_xalign(ptr noundef %133, float noundef 0.000000e+00) #10
  %134 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %128, i64 noundef %132) #10
  call void @gtk_label_set_ellipsize(ptr noundef %134, i32 noundef 3) #10
  br label %135

135:                                              ; preds = %131, %120
  %136 = load ptr, ptr %21, align 8, !tbaa !33
  call void @gtk_widget_set_no_show_all(ptr noundef %136, i32 noundef 1) #10
  %137 = load ptr, ptr %21, align 8, !tbaa !33
  call void @gtk_widget_set_visible(ptr noundef %137, i32 noundef 0) #10
  %138 = getelementptr inbounds i8, ptr %19, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %12) #10
  %140 = add nuw nsw i32 %20, 1
  %141 = icmp eq ptr %139, null
  br i1 %141, label %142, label %18

142:                                              ; preds = %135, %6
  br label %143

143:                                              ; preds = %182, %142
  %144 = phi i32 [ %184, %182 ], [ 0, %142 ]
  %145 = phi ptr [ %183, %182 ], [ %15, %142 ]
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %143
  %150 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  %151 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  %152 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.23) #10
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, ptr @.str.22, ptr @.str.23
  %155 = call i32 @dt_conf_get_int(ptr noundef nonnull %154) #10
  %156 = icmp slt i32 %150, %155
  %157 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  br i1 %156, label %163, label %158

158:                                              ; preds = %149
  %159 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.23) #10
  %160 = icmp sgt i32 %157, %159
  %161 = select i1 %160, ptr @.str.22, ptr @.str.23
  %162 = call i32 @dt_conf_get_int(ptr noundef nonnull %161) #10
  br label %163

163:                                              ; preds = %158, %149, %143
  %164 = phi i32 [ %162, %158 ], [ 0, %143 ], [ %157, %149 ]
  %165 = icmp slt i32 %144, %164
  %166 = icmp ne ptr %146, null
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #10
  ret void

169:                                              ; preds = %163
  %170 = load ptr, ptr %146, align 8, !tbaa !29
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  %172 = tail call i64 @gtk_button_get_type() #11
  %173 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %172) #10
  %174 = call ptr @gtk_button_get_label(ptr noundef %173) #10
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %169
  %177 = load i8, ptr %174, align 1, !tbaa !37
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %170, align 8, !tbaa !33
  call void @gtk_widget_set_no_show_all(ptr noundef %180, i32 noundef 0) #10
  %181 = load ptr, ptr %170, align 8, !tbaa !33
  call void @gtk_widget_set_visible(ptr noundef %181, i32 noundef 1) #10
  br label %182

182:                                              ; preds = %179, %176, %169
  %183 = getelementptr inbounds i8, ptr %146, i64 8
  %184 = add nuw nsw i32 %144, 1
  br label %143
}

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

declare void @dt_view_collection_update_history_state(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #10
  %4 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %3) #10
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #10
  %6 = tail call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @_menuitem_preferences, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %7 = tail call i64 @gtk_menu_shell_get_type() #11
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #10
  tail call void @gtk_menu_shell_append(ptr noundef %8, ptr noundef %4) #10
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #4

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.23) #10
  %5 = icmp sgt i32 %3, %4
  %6 = select i1 %5, ptr @.str.22, ptr @.str.23
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %6) #10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %1
  call void @_lib_recentcollection_updated(ptr poison, i32 poison, i32 poison, ptr poison, i32 poison, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #10
  ret void

10:                                               ; preds = %10, %1
  %11 = phi i32 [ %14, %10 ], [ 0, %1 ]
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.5, i32 noundef %11) #10
  call void @dt_conf_set_string(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #10
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.7, i32 noundef %11) #10
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef 0) #10
  %14 = add nuw nsw i32 %11, 1
  %15 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  %16 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.23) #10
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, ptr @.str.22, ptr @.str.23
  %19 = call i32 @dt_conf_get_int(ptr noundef nonnull %18) #10
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %10, label %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %4, align 8, !tbaa !24
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %6 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %6, ptr %7, align 8, !tbaa !40
  %8 = tail call i64 @gtk_container_get_type() #11
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #10
  %10 = tail call ptr @dt_ui_resize_wrap(ptr noundef %5, i32 noundef 50, ptr noundef nonnull @.str.14) #10
  tail call void @gtk_container_add(ptr noundef %9, ptr noundef %10) #10
  store ptr %5, ptr %2, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %23, %1
  tail call void @_lib_recentcollection_updated(ptr poison, i32 poison, i32 poison, ptr poison, i32 poison, ptr noundef %0)
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %45, label %51

23:                                               ; preds = %23, %1
  %24 = phi i32 [ %42, %23 ], [ 0, %1 ]
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = tail call ptr @g_list_append(ptr noundef %26, ptr noundef %25) #10
  store ptr %27, ptr %3, align 8, !tbaa !27
  %28 = tail call ptr @gtk_button_new() #10
  store ptr %28, ptr %25, align 8, !tbaa !33
  %29 = tail call i64 @gtk_box_get_type() #11
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %29) #10
  %31 = load ptr, ptr %25, align 8, !tbaa !33
  tail call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %32 = load ptr, ptr %25, align 8, !tbaa !33
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #10
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.8, ptr noundef nonnull @_button_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  %35 = load ptr, ptr %25, align 8, !tbaa !33
  tail call void @gtk_widget_set_no_show_all(ptr noundef %35, i32 noundef 1) #10
  %36 = load ptr, ptr %25, align 8, !tbaa !33
  %37 = tail call i64 @gtk_widget_get_type() #11
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #10
  tail call void @dt_gui_add_class(ptr noundef %38, ptr noundef nonnull @.str.15) #10
  %39 = load ptr, ptr %25, align 8, !tbaa !33
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %37) #10
  tail call void @gtk_widget_set_name(ptr noundef %40, ptr noundef nonnull @.str.9) #10
  %41 = load ptr, ptr %25, align 8, !tbaa !33
  tail call void @gtk_widget_set_visible(ptr noundef %41, i32 noundef 0) #10
  %42 = add nuw nsw i32 %24, 1
  %43 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %23, label %14

45:                                               ; preds = %14
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !43
  %48 = and i32 %47, 1048576
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 353, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #10
  br label %51

51:                                               ; preds = %50, %45, %14
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  tail call void @dt_control_signal_connect(ptr noundef %53, i32 noundef 7, ptr noundef nonnull @_lib_recentcollection_updated, ptr noundef %0) #10
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds i8, ptr %55, i64 360
  store ptr %0, ptr %56, align 8, !tbaa !45
  %57 = getelementptr inbounds i8, ptr %55, i64 368
  store ptr @_update_visibility, ptr %57, align 8, !tbaa !59
  %58 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #10
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  tail call void @dt_lib_set_visible(ptr noundef %0, i32 noundef %60) #10
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.32, i32 noundef %60) #10
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #5

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_update_visibility(ptr noundef %0) #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #10
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  tail call void @dt_lib_set_visible(ptr noundef %0, i32 noundef %4) #10
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.32, i32 noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = tail call ptr @dt_ui_thumbtable(ptr noundef %4) #10
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !60
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef %7) #10
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = and i32 %14, 1048576
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17, i32 noundef 364, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.18) #10
  br label %18

18:                                               ; preds = %17, %12, %1
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  tail call void @dt_control_signal_disconnect(ptr noundef %20, ptr noundef nonnull @_lib_recentcollection_updated, ptr noundef %0) #10
  %21 = getelementptr inbounds i8, ptr %0, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  tail call void @free(ptr noundef %22) #10
  store ptr null, ptr %21, align 8, !tbaa !24
  ret void
}

declare ptr @dt_ui_thumbtable(ptr noundef) local_unnamed_addr #4

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #5

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #4

declare void @dt_collection_deserialize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_button_set_label(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #5

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #5

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_button_get_label(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @dt_collection_name(i32 noundef) local_unnamed_addr #4

declare ptr @dt_image_film_roll_name(ptr noundef) local_unnamed_addr #4

declare void @dt_lib_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 104}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !13, i64 2792, !13, i64 2832, !13, i64 2872, !13, i64 2912, !13, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !14, i64 3088, !12, i64 3096, !15, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !16, i64 3328, !18, i64 3376, !19, i64 3408}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"dt_pthread_mutex_t", !10, i64 0}
!14 = !{!"", !9, i64 0}
!15 = !{!"double", !10, i64 0}
!16 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!17 = !{!"long", !10, i64 0}
!18 = !{!"dt_backthumb_t", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!19 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!20 = !{!21, !12, i64 0}
!21 = !{!"dt_gui_gtk_t", !12, i64 0, !22, i64 8, !23, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !12, i64 1432, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !13, i64 5592}
!22 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!23 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!24 = !{!25, !12, i64 280}
!25 = !{!"dt_lib_module_t", !26, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!26 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!27 = !{!28, !12, i64 16}
!28 = !{!"dt_lib_recentcollect_t", !12, i64 0, !9, i64 8, !12, i64 16}
!29 = !{!30, !12, i64 0}
!30 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!31 = !{!32, !9, i64 8}
!32 = !{!"dt_lib_recentcollect_item_t", !12, i64 0, !9, i64 8}
!33 = !{!32, !12, i64 0}
!34 = !{!30, !12, i64 8}
!35 = !{!28, !12, i64 0}
!36 = !{!7, !12, i64 80}
!37 = !{!10, !10, i64 0}
!38 = !{!9, !9, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!25, !12, i64 416}
!41 = !{!28, !9, i64 8}
!42 = !{!7, !9, i64 3120}
!43 = !{!7, !9, i64 8}
!44 = !{!7, !12, i64 96}
!45 = !{!46, !12, i64 360}
!46 = !{!"dt_view_manager_t", !12, i64 0, !12, i64 8, !12, i64 16, !47, i64 24, !48, i64 56, !49, i64 88, !49, i64 128, !50, i64 168, !51, i64 216, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !52, i64 272}
!47 = !{!"dt_history_copy_item_t", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!48 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!49 = !{!"dt_act_on_cache_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !9, i64 32, !9, i64 36}
!50 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!51 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!52 = !{!"", !53, i64 0, !53, i64 16, !54, i64 32, !55, i64 64, !53, i64 88, !56, i64 104, !57, i64 144, !53, i64 152, !58, i64 168, !54, i64 264, !57, i64 296, !53, i64 304}
!53 = !{!"", !12, i64 0, !12, i64 8}
!54 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!55 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!56 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!57 = !{!"", !12, i64 0}
!58 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!59 = !{!46, !12, i64 368}
!60 = !{!61, !9, i64 32}
!61 = !{!"dt_thumbtable_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !62, i64 64, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !12, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !12, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !63, i64 160}
!62 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!63 = !{!"float", !10, i64 0}
