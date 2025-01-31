; ModuleID = 'bench/darktable/original/backgroundjobs.c.ll'
source_filename = "bench/darktable/original/backgroundjobs.c.ll"
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14568
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #10
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14608
  store ptr %0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 14616
  store ptr @_lib_backgroundjobs_added, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 14624
  store ptr @_lib_backgroundjobs_destroyed, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 14632
  store ptr @_lib_backgroundjobs_cancellable, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 14640
  store ptr @_lib_backgroundjobs_updated, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 14648
  store ptr @_lib_backgroundjobs_message_updated, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 14536
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %.preheader

17:                                               ; preds = %52
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %7, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 14568
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #10
  ret void

.preheader:                                       ; preds = %1, %52
  %23 = phi ptr [ %54, %52 ], [ %15, %1 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = tail call ptr @dt_control_progress_get_gui_data(ptr noundef %24) #10
  tail call void @free(ptr noundef %25) #10
  %26 = tail call i32 @dt_control_progress_has_progress_bar(ptr noundef %24) #10
  %27 = tail call ptr @dt_control_progress_get_message(ptr noundef %24) #10
  %28 = tail call ptr @_lib_backgroundjobs_added(ptr noundef %0, i32 noundef %26, ptr noundef %27)
  tail call void @dt_control_progress_set_gui_data(ptr noundef %24, ptr noundef %28) #10
  %29 = tail call i32 @dt_control_progress_cancellable(ptr noundef %24) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %.preheader
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 14144
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store ptr %28, ptr %37, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %24, ptr %40, align 8, !tbaa !40
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_cancellable_gui_thread, ptr noundef nonnull %37) #10
  br label %41

41:                                               ; preds = %39, %36, %31, %.preheader
  %42 = tail call reassoc nsz arcp contract afn double @dt_control_progress_get_progress(ptr noundef %24) #10
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 14144
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  store ptr %28, ptr %48, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %42, ptr %51, align 8, !tbaa !43
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_update_gui_thread, ptr noundef nonnull %48) #10
  br label %52

52:                                               ; preds = %50, %47, %41
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = icmp eq ptr %54, null
  br i1 %55, label %17, label %.preheader
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_lib_backgroundjobs_added(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #10
  br label %40

10:                                               ; preds = %6
  %11 = tail call ptr @gtk_event_box_new() #10
  store ptr %11, ptr %4, align 8, !tbaa !44
  %12 = tail call i64 @gtk_widget_get_type() #13
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #10
  tail call void @gtk_widget_set_name(ptr noundef %13, ptr noundef nonnull @.str.1) #10
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #10
  tail call void @dt_gui_add_class(ptr noundef %14, ptr noundef nonnull @.str.2) #10
  %15 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #10
  %16 = tail call i64 @gtk_box_get_type() #13
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #10
  %18 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !46
  %20 = tail call i64 @gtk_container_get_type() #13
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %20) #10
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %12) #10
  tail call void @gtk_container_add(ptr noundef %21, ptr noundef %22) #10
  %23 = tail call ptr @gtk_label_new(ptr noundef %2) #10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !47
  tail call void @gtk_widget_set_halign(ptr noundef %23, i32 noundef 1) #10
  %25 = tail call i64 @gtk_label_get_type() #13
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %25) #10
  tail call void @gtk_label_set_ellipsize(ptr noundef %26, i32 noundef 3) #10
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %16) #10
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %12) #10
  tail call void @gtk_box_pack_start(ptr noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %16) #10
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %12) #10
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %10
  %33 = tail call ptr @gtk_progress_bar_new() #10
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !48
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %16) #10
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %33, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  br label %36

36:                                               ; preds = %32, %10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  store ptr %38, ptr %7, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %39, align 8, !tbaa !51
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_added_gui_thread, ptr noundef nonnull %7) #10
  br label %40

40:                                               ; preds = %36, %9, %3
  %41 = phi ptr [ null, %3 ], [ %4, %36 ], [ null, %9 ]
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @_lib_backgroundjobs_destroyed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !54
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_destroyed_gui_thread, ptr noundef nonnull %3) #10
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_backgroundjobs_cancellable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14144
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store ptr %1, ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !40
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_cancellable_gui_thread, ptr noundef nonnull %9) #10
  br label %13

13:                                               ; preds = %11, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_backgroundjobs_updated(ptr readnone captures(none) %0, ptr noundef %1, double noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14144
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store ptr %1, ptr %9, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %2, ptr %12, align 8, !tbaa !43
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_update_gui_thread, ptr noundef nonnull %9) #10
  br label %13

13:                                               ; preds = %11, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_backgroundjobs_message_updated(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14144
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  store ptr %1, ptr %9, align 8, !tbaa !55
  %12 = tail call noalias ptr @g_strdup(ptr noundef %2) #10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !57
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_update_message_gui_thread, ptr noundef nonnull %9) #10
  br label %14

14:                                               ; preds = %11, %8, %3
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 14568
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 14608
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 14568
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
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = tail call i64 @gtk_box_get_type() #13
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  tail call void @gtk_box_pack_start(ptr noundef %4, ptr noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %7 = load ptr, ptr %0, align 8, !tbaa !49
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %3) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  tail call void @gtk_box_reorder_child(ptr noundef %8, ptr noundef %9, i32 noundef 1) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  tail call void @gtk_widget_show_all(ptr noundef %10) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @gtk_widget_show(ptr noundef %11) #10
  tail call void @free(ptr noundef %0) #10
  ret i32 0
}

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_destroyed_gui_thread(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @gtk_widget_get_type() #13
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %8, align 8, !tbaa !60
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %4, i64 noundef %7) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %0, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = tail call i64 @gtk_container_get_type() #13
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #10
  %22 = load ptr, ptr %2, align 8, !tbaa !54
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  tail call void @gtk_container_remove(ptr noundef %21, ptr noundef %23) #10
  %24 = load ptr, ptr %2, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %16, %13, %1
  %26 = phi ptr [ %24, %16 ], [ %3, %13 ], [ %3, %1 ]
  store ptr null, ptr %26, align 8, !tbaa !44
  %27 = load ptr, ptr %0, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 416
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = tail call i64 @gtk_container_get_type() #13
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #10
  %32 = tail call i32 @dt_gui_container_has_children(ptr noundef %31) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %0, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 416
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  tail call void @gtk_widget_hide(ptr noundef %37) #10
  br label %38

38:                                               ; preds = %34, %25
  %39 = load ptr, ptr %2, align 8, !tbaa !54
  tail call void @free(ptr noundef %39) #10
  tail call void @free(ptr noundef nonnull %0) #10
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_container_has_children(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_cancellable_gui_thread(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = tail call i64 @gtk_box_get_type() #13
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #10
  %7 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_cancel, i32 noundef 0, ptr noundef null) #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef 80) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !13
  tail call void @dt_control_progress_cancel(ptr noundef %3, ptr noundef %1) #10
  ret void
}

declare void @dt_control_progress_cancel(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_gui_thread(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = tail call i64 @gtk_progress_bar_get_type() #13
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !43
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
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = tail call i64 @gtk_label_get_type() #13
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  tail call void @gtk_label_set_text(ptr noundef %6, ptr noundef %8) #10
  %9 = load ptr, ptr %7, align 8, !tbaa !57
  tail call void @g_free(ptr noundef %9) #10
  tail call void @free(ptr noundef %0) #10
  ret i32 0
}

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = !{!7, !12, i64 416}
!7 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!14, !12, i64 88}
!14 = !{!"darktable_t", !15, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !16, i64 2792, !16, i64 2832, !16, i64 2872, !16, i64 2912, !16, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !17, i64 3088, !12, i64 3096, !18, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !19, i64 3328, !21, i64 3376, !22, i64 3408}
!15 = !{!"dt_codepath_t", !9, i64 0}
!16 = !{!"dt_pthread_mutex_t", !10, i64 0}
!17 = !{!"", !9, i64 0}
!18 = !{!"double", !10, i64 0}
!19 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!20 = !{!"long", !10, i64 0}
!21 = !{!"dt_backthumb_t", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!22 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!23 = !{!24, !12, i64 14608}
!24 = !{!"dt_control_t", !9, i64 0, !12, i64 8, !8, i64 16, !8, i64 64, !8, i64 112, !8, i64 160, !8, i64 208, !8, i64 256, !8, i64 304, !8, i64 352, !8, i64 400, !8, i64 448, !8, i64 496, !12, i64 544, !12, i64 552, !12, i64 560, !9, i64 568, !12, i64 576, !9, i64 584, !9, i64 588, !12, i64 592, !12, i64 600, !10, i64 608, !9, i64 864, !18, i64 872, !9, i64 880, !9, i64 884, !20, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !18, i64 912, !18, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 10952, !9, i64 10956, !16, i64 10960, !9, i64 11000, !9, i64 11004, !10, i64 11008, !9, i64 14008, !9, i64 14012, !16, i64 14016, !16, i64 14056, !16, i64 14096, !18, i64 14136, !9, i64 14144, !9, i64 14148, !16, i64 14152, !16, i64 14192, !16, i64 14232, !10, i64 14272, !9, i64 14320, !12, i64 14328, !20, i64 14336, !20, i64 14344, !12, i64 14352, !10, i64 14360, !10, i64 14400, !16, i64 14440, !10, i64 14480, !10, i64 14504, !10, i64 14512, !25, i64 14536, !27, i64 14656}
!25 = !{!"", !12, i64 0, !20, i64 8, !20, i64 16, !18, i64 24, !16, i64 32, !26, i64 72}
!26 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!27 = !{!"", !28, i64 0}
!28 = !{!"", !12, i64 0, !12, i64 8}
!29 = !{!24, !12, i64 14616}
!30 = !{!24, !12, i64 14624}
!31 = !{!24, !12, i64 14632}
!32 = !{!24, !12, i64 14640}
!33 = !{!24, !12, i64 14648}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!37 = !{!24, !9, i64 14144}
!38 = !{!39, !12, i64 0}
!39 = !{!"_cancellable_gui_thread_t", !12, i64 0, !12, i64 8}
!40 = !{!39, !12, i64 8}
!41 = !{!42, !12, i64 0}
!42 = !{!"_update_gui_thread_t", !12, i64 0, !18, i64 8}
!43 = !{!42, !18, i64 8}
!44 = !{!45, !12, i64 0}
!45 = !{!"dt_lib_backgroundjob_element_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!46 = !{!45, !12, i64 24}
!47 = !{!45, !12, i64 8}
!48 = !{!45, !12, i64 16}
!49 = !{!50, !12, i64 0}
!50 = !{!"_added_gui_thread_t", !12, i64 0, !12, i64 8}
!51 = !{!50, !12, i64 8}
!52 = !{!53, !12, i64 0}
!53 = !{!"_destroyed_gui_thread_t", !12, i64 0, !12, i64 8}
!54 = !{!53, !12, i64 8}
!55 = !{!56, !12, i64 0}
!56 = !{!"_update_label_gui_thread_t", !12, i64 0, !12, i64 8}
!57 = !{!56, !12, i64 8}
!58 = !{!59, !12, i64 0}
!59 = !{!"_GTypeInstance", !12, i64 0}
!60 = !{!61, !20, i64 0}
!61 = !{!"_GTypeClass", !20, i64 0}
