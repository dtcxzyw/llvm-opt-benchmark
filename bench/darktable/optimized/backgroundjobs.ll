; ModuleID = 'bench/darktable/original/backgroundjobs.ll'
source_filename = "bench/darktable/original/backgroundjobs.ll"
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

@.str = private unnamed_addr constant [16 x i8] c"background jobs\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"background-job-eventbox\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"dt_big_btn_canvas\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1

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
  ret i32 -536870913
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %2, ptr %3, align 8, !tbaa !6
  tail call void @gtk_widget_set_no_show_all(ptr noundef %2, i32 noundef 1) #10
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10136
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #10
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10176
  store ptr %0, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 10184
  store ptr @_lib_backgroundjobs_added, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 10192
  store ptr @_lib_backgroundjobs_destroyed, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 10200
  store ptr @_lib_backgroundjobs_cancellable, ptr %11, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 10208
  store ptr @_lib_backgroundjobs_updated, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 10216
  store ptr @_lib_backgroundjobs_message_updated, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 10104
  %.024 = load ptr, ptr %14, align 8, !tbaa !72
  %.not25 = icmp eq ptr %.024, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_lib_backgroundjobs_updated.exit
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10136
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #10
  ret void

.lr.ph:                                           ; preds = %1, %_lib_backgroundjobs_updated.exit
  %.026 = phi ptr [ %.0, %_lib_backgroundjobs_updated.exit ], [ %.024, %1 ]
  %18 = load ptr, ptr %.026, align 8, !tbaa !73
  %19 = tail call ptr @dt_control_progress_get_gui_data(ptr noundef %18) #10
  tail call void @free(ptr noundef %19) #10
  %20 = tail call i32 @dt_control_progress_has_progress_bar(ptr noundef %18) #10
  %21 = tail call ptr @dt_control_progress_get_message(ptr noundef %18) #10
  %22 = tail call ptr @_lib_backgroundjobs_added(ptr noundef %0, i32 noundef %20, ptr noundef %21)
  tail call void @dt_control_progress_set_gui_data(ptr noundef %18, ptr noundef %22) #10
  %23 = tail call i32 @dt_control_progress_cancellable(ptr noundef %18) #10
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %_lib_backgroundjobs_cancellable.exit, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call i32 (...) @dt_control_running() #10
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_lib_backgroundjobs_cancellable.exit, label %26

26:                                               ; preds = %24
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %_lib_backgroundjobs_cancellable.exit, label %28

28:                                               ; preds = %26
  store ptr %22, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %18, ptr %29, align 8, !tbaa !79
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_cancellable_gui_thread, ptr noundef nonnull %27) #10
  br label %_lib_backgroundjobs_cancellable.exit

_lib_backgroundjobs_cancellable.exit:             ; preds = %28, %26, %24, %.lr.ph
  %30 = tail call reassoc nsz arcp contract afn double @dt_control_progress_get_progress(ptr noundef %18) #10
  %31 = tail call i32 (...) @dt_control_running() #10
  %.not.i22 = icmp eq i32 %31, 0
  br i1 %.not.i22, label %_lib_backgroundjobs_updated.exit, label %32

32:                                               ; preds = %_lib_backgroundjobs_cancellable.exit
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %.not6.i23 = icmp eq ptr %33, null
  br i1 %.not6.i23, label %_lib_backgroundjobs_updated.exit, label %34

34:                                               ; preds = %32
  store ptr %22, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %30, ptr %35, align 8, !tbaa !82
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_update_gui_thread, ptr noundef nonnull %33) #10
  br label %_lib_backgroundjobs_updated.exit

_lib_backgroundjobs_updated.exit:                 ; preds = %_lib_backgroundjobs_cancellable.exit, %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.0 = load ptr, ptr %36, align 8, !tbaa !72
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_lib_backgroundjobs_added(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %37, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %.not29 = icmp eq ptr %6, null
  br i1 %.not29, label %7, label %8

7:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #10
  br label %37

8:                                                ; preds = %5
  %9 = tail call ptr @gtk_event_box_new() #10
  store ptr %9, ptr %4, align 8, !tbaa !83
  %10 = tail call i64 @gtk_widget_get_type() #13
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #10
  tail call void @gtk_widget_set_name(ptr noundef %11, ptr noundef nonnull @.str.1) #10
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #10
  tail call void @dt_gui_add_class(ptr noundef %12, ptr noundef nonnull @.str.2) #10
  %13 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %14 = tail call i64 @gtk_box_get_type() #13
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #10
  %16 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !85
  %18 = tail call i64 @gtk_container_get_type() #13
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %18) #10
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %10) #10
  tail call void @gtk_container_add(ptr noundef %19, ptr noundef %20) #10
  %21 = tail call ptr @gtk_label_new(ptr noundef %2) #10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !86
  tail call void @gtk_widget_set_halign(ptr noundef %21, i32 noundef 1) #10
  %23 = tail call i64 @gtk_label_get_type() #13
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %23) #10
  tail call void @gtk_label_set_ellipsize(ptr noundef %24, i32 noundef 3) #10
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %14) #10
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %10) #10
  tail call void @gtk_box_pack_start(ptr noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %14) #10
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %10) #10
  tail call void @gtk_box_pack_start(ptr noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %.not30 = icmp eq i32 %1, 0
  br i1 %.not30, label %33, label %29

29:                                               ; preds = %8
  %30 = tail call ptr @gtk_progress_bar_new() #10
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !87
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %14) #10
  tail call void @gtk_box_pack_start(ptr noundef %32, ptr noundef %30, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  br label %33

33:                                               ; preds = %29, %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  store ptr %35, ptr %6, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !90
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_added_gui_thread, ptr noundef nonnull %6) #10
  br label %37

37:                                               ; preds = %7, %33, %3
  %.0 = phi ptr [ null, %3 ], [ %4, %33 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @_lib_backgroundjobs_destroyed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !93
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_destroyed_gui_thread, ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_backgroundjobs_cancellable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call i32 (...) @dt_control_running() #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  store ptr %1, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !79
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_cancellable_gui_thread, ptr noundef nonnull %6) #10
  br label %9

9:                                                ; preds = %7, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_backgroundjobs_updated(ptr readnone captures(none) %0, ptr noundef %1, double noundef %2) #1 {
  %4 = tail call i32 (...) @dt_control_running() #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  store ptr %1, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %2, ptr %8, align 8, !tbaa !82
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_update_gui_thread, ptr noundef nonnull %6) #10
  br label %9

9:                                                ; preds = %7, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_backgroundjobs_message_updated(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call i32 (...) @dt_control_running() #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %10, label %7

7:                                                ; preds = %5
  store ptr %1, ptr %6, align 8, !tbaa !94
  %8 = tail call noalias ptr @g_strdup(ptr noundef %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !96
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_update_message_gui_thread, ptr noundef nonnull %6) #10
  br label %10

10:                                               ; preds = %7, %5, %3
  ret void
}

declare ptr @dt_control_progress_get_gui_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @dt_control_progress_has_progress_bar(ptr noundef) local_unnamed_addr #3

declare ptr @dt_control_progress_get_message(ptr noundef) local_unnamed_addr #3

declare void @dt_control_progress_set_gui_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_control_progress_cancellable(ptr noundef) local_unnamed_addr #3

declare double @dt_control_progress_get_progress(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 10136
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10176
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 10136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @gtk_event_box_new() local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #7

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #7

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #7

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_progress_bar_new() local_unnamed_addr #3

declare void @g_main_context_invoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_added_gui_thread(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = tail call i64 @gtk_box_get_type() #13
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @gtk_box_pack_start(ptr noundef %4, ptr noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %7 = load ptr, ptr %0, align 8, !tbaa !88
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %3) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @gtk_box_reorder_child(ptr noundef %8, ptr noundef %9, i32 noundef 1) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @gtk_widget_show_all(ptr noundef %10) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !88
  tail call void @gtk_widget_show(ptr noundef %11) #10
  %12 = tail call ptr @gdk_display_get_default() #10
  %13 = tail call ptr @gdk_cursor_new_for_display(ptr noundef %12, i32 noundef 68) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = tail call ptr @gtk_widget_get_window(ptr noundef %14) #10
  tail call void @gdk_window_set_cursor(ptr noundef %15, ptr noundef %13) #10
  tail call void @g_object_unref(ptr noundef %13) #10
  tail call void @free(ptr noundef %0) #10
  ret i32 0
}

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

declare ptr @gdk_cursor_new_for_display(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gdk_display_get_default() local_unnamed_addr #3

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_destroyed_gui_thread(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @gtk_widget_get_type() #13
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %11, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !100
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8, %5
  %12 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %4, i64 noundef %6) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %.critedge

.critedge:                                        ; preds = %8, %11
  %14 = load ptr, ptr %0, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = tail call i64 @gtk_container_get_type() #13
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #10
  %19 = load ptr, ptr %2, align 8, !tbaa !93
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  tail call void @gtk_container_remove(ptr noundef %18, ptr noundef %20) #10
  %.pre = load ptr, ptr %2, align 8, !tbaa !93
  br label %21

21:                                               ; preds = %.critedge, %11, %1
  %22 = phi ptr [ %.pre, %.critedge ], [ %3, %11 ], [ %3, %1 ]
  store ptr null, ptr %22, align 8, !tbaa !83
  %23 = load ptr, ptr %0, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = tail call i64 @gtk_container_get_type() #13
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #10
  %28 = tail call i32 @dt_gui_container_has_children(ptr noundef %27) #10
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %0, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  tail call void @gtk_widget_hide(ptr noundef %32) #10
  br label %33

33:                                               ; preds = %29, %21
  %34 = load ptr, ptr %2, align 8, !tbaa !93
  tail call void @free(ptr noundef %34) #10
  tail call void @free(ptr noundef nonnull %0) #10
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_container_has_children(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #3

declare i32 @dt_control_running(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_cancellable_gui_thread(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = tail call i64 @gtk_box_get_type() #13
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #10
  %7 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_cancel, i32 noundef 0, ptr noundef null) #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef 80) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = tail call i64 @g_signal_connect_data(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @_lib_backgroundjobs_cancel_callback_new, ptr noundef %10, ptr noundef null, i32 noundef 0) #10
  %12 = tail call i64 @gtk_widget_get_type() #13
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %12) #10
  tail call void @gtk_box_pack_start(ptr noundef %6, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  tail call void @gtk_widget_show_all(ptr noundef %7) #10
  tail call void @free(ptr noundef %0) #10
  ret i32 0
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_cancel(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_backgroundjobs_cancel_callback_new(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !17
  tail call void @dt_control_progress_cancel(ptr noundef %3, ptr noundef %1) #10
  ret void
}

declare void @dt_control_progress_cancel(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_gui_thread(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = tail call i64 @gtk_progress_bar_get_type() #13
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !82
  %9 = fcmp reassoc nsz arcp contract afn ogt double %8, 1.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = fcmp reassoc nsz arcp contract afn olt double %8, 0.000000e+00
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %10, %1
  %14 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %1 ], [ %8, %12 ], [ 0.000000e+00, %10 ]
  tail call void @gtk_progress_bar_set_fraction(ptr noundef %6, double noundef %14) #10
  tail call void @free(ptr noundef nonnull %0) #10
  ret i32 0
}

declare void @gtk_progress_bar_set_fraction(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_progress_bar_get_type() local_unnamed_addr #7

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_message_gui_thread(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = tail call i64 @gtk_label_get_type() #13
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  tail call void @gtk_label_set_text(ptr noundef %6, ptr noundef %8) #10
  %9 = load ptr, ptr %7, align 8, !tbaa !96
  tail call void @g_free(ptr noundef %9) #10
  tail call void @free(ptr noundef %0) #10
  ret i32 0
}

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !16, i64 416}
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
!17 = !{!18, !26, i64 88}
!18 = !{!"darktable_t", !19, i64 0, !9, i64 4, !9, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !10, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !45, i64 3096, !20, i64 3104, !46, i64 3112, !20, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!19 = !{!"dt_codepath_t", !9, i64 0}
!20 = !{!"p1 _ZTS6_GList", !13, i64 0}
!21 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!22 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!23 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!24 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!25 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!26 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!27 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!28 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!29 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!30 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!32 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!33 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!34 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!35 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!36 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!37 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!38 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!39 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!40 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!41 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!42 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!44 = !{!"dt_pthread_mutex_t", !10, i64 0}
!45 = !{!"", !9, i64 0}
!46 = !{!"double", !10, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!49 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !9, i64 32}
!50 = !{!"long", !10, i64 0}
!51 = !{!"p1 int", !13, i64 0}
!52 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!53 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!54 = !{!55, !64, i64 10176}
!55 = !{!"dt_control_t", !9, i64 0, !14, i64 8, !8, i64 16, !8, i64 64, !8, i64 112, !8, i64 160, !8, i64 208, !8, i64 256, !8, i64 304, !8, i64 352, !8, i64 400, !8, i64 448, !8, i64 496, !14, i64 544, !56, i64 552, !57, i64 560, !9, i64 568, !16, i64 576, !9, i64 584, !9, i64 588, !58, i64 592, !59, i64 600, !10, i64 608, !9, i64 864, !46, i64 872, !9, i64 880, !9, i64 884, !50, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !46, i64 912, !46, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 8952, !9, i64 8956, !44, i64 8960, !9, i64 9000, !9, i64 9004, !10, i64 9008, !9, i64 9608, !9, i64 9612, !44, i64 9616, !44, i64 9656, !44, i64 9696, !46, i64 9736, !10, i64 9744, !9, i64 9748, !9, i64 9752, !44, i64 9760, !44, i64 9800, !10, i64 9840, !9, i64 9888, !60, i64 9896, !50, i64 9904, !50, i64 9912, !61, i64 9920, !10, i64 9928, !10, i64 9968, !44, i64 10008, !10, i64 10048, !10, i64 10072, !10, i64 10080, !62, i64 10104, !65, i64 10224}
!56 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!57 = !{!"p1 _ZTS10_GSequence", !13, i64 0}
!58 = !{!"p1 _ZTS10_GPtrArray", !13, i64 0}
!59 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!60 = !{!"p1 long", !13, i64 0}
!61 = !{!"p2 _ZTS9_dt_job_t", !13, i64 0}
!62 = !{!"", !20, i64 0, !50, i64 8, !50, i64 16, !46, i64 24, !44, i64 32, !63, i64 72}
!63 = !{!"", !64, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!64 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!65 = !{!"", !66, i64 0}
!66 = !{!"", !64, i64 0, !13, i64 8}
!67 = !{!55, !13, i64 10184}
!68 = !{!55, !13, i64 10192}
!69 = !{!55, !13, i64 10200}
!70 = !{!55, !13, i64 10208}
!71 = !{!55, !13, i64 10216}
!72 = !{!20, !20, i64 0}
!73 = !{!74, !13, i64 0}
!74 = !{!"_GList", !13, i64 0, !20, i64 8, !20, i64 16}
!75 = !{!76, !77, i64 0}
!76 = !{!"_cancellable_gui_thread_t", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTS30dt_lib_backgroundjob_element_t", !13, i64 0}
!78 = !{!"p1 _ZTS14_dt_progress_t", !13, i64 0}
!79 = !{!76, !78, i64 8}
!80 = !{!81, !77, i64 0}
!81 = !{!"_update_gui_thread_t", !77, i64 0, !46, i64 8}
!82 = !{!81, !46, i64 8}
!83 = !{!84, !16, i64 0}
!84 = !{!"dt_lib_backgroundjob_element_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!85 = !{!84, !16, i64 24}
!86 = !{!84, !16, i64 8}
!87 = !{!84, !16, i64 16}
!88 = !{!89, !16, i64 0}
!89 = !{!"_added_gui_thread_t", !16, i64 0, !16, i64 8}
!90 = !{!89, !16, i64 8}
!91 = !{!92, !64, i64 0}
!92 = !{!"_destroyed_gui_thread_t", !64, i64 0, !77, i64 8}
!93 = !{!92, !77, i64 8}
!94 = !{!95, !77, i64 0}
!95 = !{!"_update_label_gui_thread_t", !77, i64 0, !12, i64 8}
!96 = !{!95, !12, i64 8}
!97 = !{!98, !99, i64 0}
!98 = !{!"_GTypeInstance", !99, i64 0}
!99 = !{!"p1 _ZTS11_GTypeClass", !13, i64 0}
!100 = !{!101, !50, i64 0}
!101 = !{!"_GTypeClass", !50, i64 0}
