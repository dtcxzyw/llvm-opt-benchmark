; ModuleID = 'bench/darktable/original/recentcollect.c.ll'
source_filename = "bench/darktable/original/recentcollect.c.ll"
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call ptr @dt_ui_main_window(ptr noundef %5) #10
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #10
  %8 = tail call i64 @gtk_window_get_type() #11
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #10
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #10
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #10
  %12 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %7, ptr noundef %9, i32 noundef 2, ptr noundef %10, i32 noundef -1, ptr noundef %11, i32 noundef -3, ptr noundef null) #10
  %13 = tail call i64 @gtk_dialog_get_type() #11
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #10
  tail call void @gtk_dialog_set_default_response(ptr noundef %14, i32 noundef -3) #10
  %15 = tail call ptr @dt_prefs_init_dialog_recentcollect(ptr noundef %12) #10
  %16 = tail call i64 @g_signal_connect_data(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  tail call void @gtk_widget_show_all(ptr noundef %12) #10
  %17 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  %18 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.23) #10
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, ptr @.str.22, ptr @.str.23
  %21 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %20) #10
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #10
  %23 = tail call i32 @gtk_dialog_run(ptr noundef %22) #10
  %24 = icmp eq i32 %23, -3
  br i1 %24, label %25, label %83

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 280
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  %29 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.23) #10
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, ptr @.str.22, ptr @.str.23
  %32 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %31) #10
  %33 = sub nsw i32 %32, %21
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.loopexit3

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = tail call ptr @g_list_nth(ptr noundef %37, i32 noundef %32) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %.preheader
  %40 = phi ptr [ %49, %.preheader ], [ %38, %35 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.5, i32 noundef %43) #10
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #10
  %45 = load i32, ptr %42, align 8, !tbaa !31
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.7, i32 noundef %45) #10
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef 0) #10
  %47 = load ptr, ptr %41, align 8, !tbaa !33
  call void @gtk_widget_destroy(ptr noundef %47) #10
  call void @free(ptr noundef %41) #10
  %48 = getelementptr inbounds i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %36, align 8, !tbaa !27
  %51 = call ptr @g_list_delete_link(ptr noundef %50, ptr noundef nonnull %40) #10
  store ptr %51, ptr %36, align 8, !tbaa !27
  %52 = icmp eq ptr %49, null
  br i1 %52, label %.loopexit3, label %.preheader

.loopexit3:                                       ; preds = %.preheader, %25
  %53 = icmp sgt i32 %33, 0
  %54 = icmp slt i32 %21, %32
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %.loopexit3
  %57 = tail call i64 @gtk_widget_get_type() #11
  %58 = getelementptr inbounds i8, ptr %27, i64 16
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i32 [ %21, %56 ], [ %77, %59 ]
  %61 = load ptr, ptr %27, align 8, !tbaa !35
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %57) #10
  %63 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %64 = load ptr, ptr %58, align 8, !tbaa !27
  %65 = call ptr @g_list_append(ptr noundef %64, ptr noundef %63) #10
  store ptr %65, ptr %58, align 8, !tbaa !27
  %66 = call ptr @gtk_button_new() #10
  store ptr %66, ptr %63, align 8, !tbaa !33
  %67 = tail call i64 @gtk_box_get_type() #11
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %67) #10
  %69 = load ptr, ptr %63, align 8, !tbaa !33
  call void @gtk_box_pack_start(ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %70 = load ptr, ptr %63, align 8, !tbaa !33
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80) #10
  %72 = call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef nonnull @.str.8, ptr noundef nonnull @_button_pressed, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  %73 = load ptr, ptr %63, align 8, !tbaa !33
  call void @gtk_widget_set_no_show_all(ptr noundef %73, i32 noundef 1) #10
  %74 = load ptr, ptr %63, align 8, !tbaa !33
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %57) #10
  call void @gtk_widget_set_name(ptr noundef %75, ptr noundef nonnull @.str.9) #10
  %76 = load ptr, ptr %63, align 8, !tbaa !33
  call void @gtk_widget_set_visible(ptr noundef %76, i32 noundef 0) #10
  %77 = add i32 %60, 1
  %78 = icmp eq i32 %77, %32
  br i1 %78, label %.loopexit, label %59

.loopexit:                                        ; preds = %59, %.loopexit3, %35
  call void @_lib_recentcollection_updated(ptr poison, i32 poison, i32 poison, ptr poison, i32 poison, ptr noundef %1)
  %79 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #10
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.10, i32 noundef %81) #10
  %82 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 80), align 8, !tbaa !36
  call void @dt_view_collection_update_history_state(ptr noundef %82) #10
  br label %83

83:                                               ; preds = %.loopexit, %2
  call void @gtk_widget_destroy(ptr noundef %12) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %24 = and i1 %19, %23
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
  br i1 %17, label %.loopexit10.preheader, label %.preheader

.preheader:                                       ; preds = %6, %132
  %18 = phi ptr [ %136, %132 ], [ %16, %6 ]
  %19 = phi i32 [ %137, %132 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %12, i8 0, i64 2048, i1 false)
  %20 = load ptr, ptr %18, align 8, !tbaa !29
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.5, i32 noundef %19) #10
  %22 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %11) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %117, label %24

24:                                               ; preds = %.preheader
  %25 = load i8, ptr %22, align 1, !tbaa !37
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %117, label %27

27:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %12, i8 0, i64 2048, i1 false)
  %28 = load i8, ptr %22, align 1, !tbaa !37
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %117, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %22, ptr noundef nonnull @.str.25, ptr noundef nonnull %7) #10
  br label %32

32:                                               ; preds = %35, %30
  %33 = phi ptr [ %22, %30 ], [ %36, %35 ]
  %34 = load i8, ptr %33, align 1, !tbaa !37
  switch i8 %34, label %35 [
    i8 0, label %37
    i8 58, label %37
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 1
  br label %32

37:                                               ; preds = %32, %32
  %38 = load i32, ptr %7, align 4, !tbaa !38
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.loopexit9

40:                                               ; preds = %37
  %41 = icmp eq i8 %34, 58
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds i8, ptr %33, i64 %42
  br label %44

.loopexit9:                                       ; preds = %110, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %117

44:                                               ; preds = %110, %40
  %45 = phi ptr [ %113, %110 ], [ %43, %40 ]
  %46 = phi i32 [ %114, %110 ], [ 0, %40 ]
  %47 = phi i64 [ %104, %110 ], [ 2048, %40 ]
  %48 = phi ptr [ %103, %110 ], [ %12, %40 ]
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %45, ptr noundef nonnull @.str.26, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8) #10
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %102

51:                                               ; preds = %44
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %9, align 4, !tbaa !38
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 1, label %62
  ]

55:                                               ; preds = %53
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #10
  %57 = call i64 @g_strlcpy(ptr noundef %48, ptr noundef %56, i64 noundef %47) #10
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds i8, ptr %48, i64 %59
  %61 = sub i64 %47, %59
  br label %76

62:                                               ; preds = %53
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #10
  %64 = call i64 @g_strlcpy(ptr noundef %48, ptr noundef %63, i64 noundef %47) #10
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds i8, ptr %48, i64 %66
  %68 = sub i64 %47, %66
  br label %76

69:                                               ; preds = %53
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #10
  %71 = call i64 @g_strlcpy(ptr noundef %48, ptr noundef %70, i64 noundef %47) #10
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds i8, ptr %48, i64 %73
  %75 = sub i64 %47, %73
  br label %76

76:                                               ; preds = %69, %62, %55, %51
  %77 = phi ptr [ %74, %69 ], [ %67, %62 ], [ %60, %55 ], [ %48, %51 ]
  %78 = phi i64 [ %75, %69 ], [ %68, %62 ], [ %61, %55 ], [ %47, %51 ]
  br label %79

79:                                               ; preds = %83, %76
  %80 = phi i64 [ %84, %83 ], [ 0, %76 ]
  %81 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !37
  switch i8 %82, label %83 [
    i8 36, label %85
    i8 0, label %.loopexit
  ]

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  br label %79

85:                                               ; preds = %79
  %86 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 %80
  store i8 0, ptr %86, align 1, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %79, %85
  %87 = load i32, ptr %10, align 4, !tbaa !38
  %88 = icmp slt i32 %87, 35
  br i1 %88, label %89, label %95

89:                                               ; preds = %.loopexit
  %90 = call ptr @dt_collection_name(i32 noundef %87) #10
  %91 = load i32, ptr %10, align 4, !tbaa !38
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call ptr @dt_image_film_roll_name(ptr noundef nonnull %8) #10
  br label %95

95:                                               ; preds = %93, %89, %.loopexit
  %96 = phi ptr [ %90, %93 ], [ %90, %89 ], [ @.str.31, %.loopexit ]
  %97 = phi ptr [ %94, %93 ], [ %8, %89 ], [ %8, %.loopexit ]
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %78, ptr noundef nonnull @.str.30, ptr noundef %96, ptr noundef %97) #10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %77, i64 %99
  %101 = sub i64 %78, %99
  br label %102

102:                                              ; preds = %95, %44
  %103 = phi ptr [ %100, %95 ], [ %48, %44 ]
  %104 = phi i64 [ %101, %95 ], [ %47, %44 ]
  br label %105

105:                                              ; preds = %108, %102
  %106 = phi ptr [ %45, %102 ], [ %109, %108 ]
  %107 = load i8, ptr %106, align 1, !tbaa !37
  switch i8 %107, label %108 [
    i8 36, label %110
    i8 0, label %110
  ]

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 1
  br label %105

110:                                              ; preds = %105, %105
  %111 = icmp eq i8 %107, 36
  %112 = zext i1 %111 to i64
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  %114 = add nuw nsw i32 %46, 1
  %115 = load i32, ptr %7, align 4, !tbaa !38
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %44, label %.loopexit9

117:                                              ; preds = %.loopexit9, %27, %24, %.preheader
  %118 = load ptr, ptr %20, align 8, !tbaa !33
  call void @gtk_widget_set_tooltip_text(ptr noundef %118, ptr noundef nonnull %12) #10
  %119 = load ptr, ptr %20, align 8, !tbaa !33
  %120 = tail call i64 @gtk_button_get_type() #11
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120) #10
  call void @gtk_button_set_label(ptr noundef %121, ptr noundef nonnull %12) #10
  %122 = load ptr, ptr %20, align 8, !tbaa !33
  %123 = tail call i64 @gtk_bin_get_type() #11
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123) #10
  %125 = call ptr @gtk_bin_get_child(ptr noundef %124) #10
  %126 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %19, ptr %126, align 8, !tbaa !31
  %127 = icmp eq ptr %125, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %117
  call void @gtk_widget_set_halign(ptr noundef nonnull %125, i32 noundef 1) #10
  %129 = tail call i64 @gtk_label_get_type() #11
  %130 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %125, i64 noundef %129) #10
  call void @gtk_label_set_xalign(ptr noundef %130, float noundef 0.000000e+00) #10
  %131 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %125, i64 noundef %129) #10
  call void @gtk_label_set_ellipsize(ptr noundef %131, i32 noundef 3) #10
  br label %132

132:                                              ; preds = %128, %117
  %133 = load ptr, ptr %20, align 8, !tbaa !33
  call void @gtk_widget_set_no_show_all(ptr noundef %133, i32 noundef 1) #10
  %134 = load ptr, ptr %20, align 8, !tbaa !33
  call void @gtk_widget_set_visible(ptr noundef %134, i32 noundef 0) #10
  %135 = getelementptr inbounds i8, ptr %18, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %12) #10
  %137 = add nuw nsw i32 %19, 1
  %138 = icmp eq ptr %136, null
  br i1 %138, label %.loopexit10.preheader, label %.preheader

.loopexit10.preheader:                            ; preds = %132, %6
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit10.preheader, %177
  %139 = phi i32 [ %179, %177 ], [ 0, %.loopexit10.preheader ]
  %140 = phi ptr [ %178, %177 ], [ %15, %.loopexit10.preheader ]
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %142 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %.loopexit10
  %145 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  %146 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  %147 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.23) #10
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, ptr @.str.22, ptr @.str.23
  %150 = call i32 @dt_conf_get_int(ptr noundef nonnull %149) #10
  %151 = icmp slt i32 %145, %150
  %152 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  br i1 %151, label %158, label %153

153:                                              ; preds = %144
  %154 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.23) #10
  %155 = icmp sgt i32 %152, %154
  %156 = select i1 %155, ptr @.str.22, ptr @.str.23
  %157 = call i32 @dt_conf_get_int(ptr noundef nonnull %156) #10
  br label %158

158:                                              ; preds = %153, %144, %.loopexit10
  %159 = phi i32 [ %157, %153 ], [ 0, %.loopexit10 ], [ %152, %144 ]
  %160 = icmp slt i32 %139, %159
  %161 = icmp ne ptr %141, null
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #10
  ret void

164:                                              ; preds = %158
  %165 = load ptr, ptr %141, align 8, !tbaa !29
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %167 = tail call i64 @gtk_button_get_type() #11
  %168 = call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef %167) #10
  %169 = call ptr @gtk_button_get_label(ptr noundef %168) #10
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %164
  %172 = load i8, ptr %169, align 1, !tbaa !37
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %165, align 8, !tbaa !33
  call void @gtk_widget_set_no_show_all(ptr noundef %175, i32 noundef 0) #10
  %176 = load ptr, ptr %165, align 8, !tbaa !33
  call void @gtk_widget_set_visible(ptr noundef %176, i32 noundef 1) #10
  br label %177

177:                                              ; preds = %174, %171, %164
  %178 = getelementptr inbounds i8, ptr %141, i64 8
  %179 = add nuw nsw i32 %139, 1
  br label %.loopexit10
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
  br i1 %8, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %1
  call void @_lib_recentcollection_updated(ptr poison, i32 poison, i32 poison, ptr poison, i32 poison, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #10
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %9 = phi i32 [ %12, %.preheader ], [ 0, %1 ]
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.5, i32 noundef %9) #10
  call void @dt_conf_set_string(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #10
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.7, i32 noundef %9) #10
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef 0) #10
  %12 = add nuw nsw i32 %9, 1
  %13 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  %14 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.23) #10
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, ptr @.str.22, ptr @.str.23
  %17 = call i32 @dt_conf_get_int(ptr noundef nonnull %16) #10
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %.preheader, label %.loopexit
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %13, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_lib_recentcollection_updated(ptr poison, i32 poison, i32 poison, ptr poison, i32 poison, ptr noundef %0)
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !42
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3152), align 8
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %41, label %46

.preheader:                                       ; preds = %1, %.preheader
  %20 = phi i32 [ %38, %.preheader ], [ 0, %1 ]
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = tail call ptr @g_list_append(ptr noundef %22, ptr noundef %21) #10
  store ptr %23, ptr %3, align 8, !tbaa !27
  %24 = tail call ptr @gtk_button_new() #10
  store ptr %24, ptr %21, align 8, !tbaa !33
  %25 = tail call i64 @gtk_box_get_type() #11
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %25) #10
  %27 = load ptr, ptr %21, align 8, !tbaa !33
  tail call void @gtk_box_pack_start(ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %28 = load ptr, ptr %21, align 8, !tbaa !33
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80) #10
  %30 = tail call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef nonnull @.str.8, ptr noundef nonnull @_button_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  %31 = load ptr, ptr %21, align 8, !tbaa !33
  tail call void @gtk_widget_set_no_show_all(ptr noundef %31, i32 noundef 1) #10
  %32 = load ptr, ptr %21, align 8, !tbaa !33
  %33 = tail call i64 @gtk_widget_get_type() #11
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #10
  tail call void @dt_gui_add_class(ptr noundef %34, ptr noundef nonnull @.str.15) #10
  %35 = load ptr, ptr %21, align 8, !tbaa !33
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %33) #10
  tail call void @gtk_widget_set_name(ptr noundef %36, ptr noundef nonnull @.str.9) #10
  %37 = load ptr, ptr %21, align 8, !tbaa !33
  tail call void @gtk_widget_set_visible(ptr noundef %37, i32 noundef 0) #10
  %38 = add nuw nsw i32 %20, 1
  %39 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.22) #10
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.preheader, label %.loopexit

41:                                               ; preds = %.loopexit
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !43
  %43 = and i32 %42, 1048576
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 353, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #10
  br label %46

46:                                               ; preds = %45, %41, %.loopexit
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !44
  tail call void @dt_control_signal_connect(ptr noundef %47, i32 noundef 7, ptr noundef nonnull @_lib_recentcollection_updated, ptr noundef %0) #10
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 80), align 8, !tbaa !36
  %49 = getelementptr inbounds i8, ptr %48, i64 360
  store ptr %0, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds i8, ptr %48, i64 368
  store ptr @_update_visibility, ptr %50, align 8, !tbaa !59
  %51 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #10
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  tail call void @dt_lib_set_visible(ptr noundef %0, i32 noundef %53) #10
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.32, i32 noundef %53) #10
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
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = tail call ptr @dt_ui_thumbtable(ptr noundef %3) #10
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !60
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef %6) #10
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !42
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !43
  %12 = and i32 %11, 1048576
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17, i32 noundef 364, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.18) #10
  br label %15

15:                                               ; preds = %14, %10, %1
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !44
  tail call void @dt_control_signal_disconnect(ptr noundef %16, ptr noundef nonnull @_lib_recentcollection_updated, ptr noundef %0) #10
  %17 = getelementptr inbounds i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  tail call void @free(ptr noundef %18) #10
  store ptr null, ptr %17, align 8, !tbaa !24
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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
