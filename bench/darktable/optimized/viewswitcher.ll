; ModuleID = 'bench/darktable/original/viewswitcher.ll'
source_filename = "bench/darktable/original/viewswitcher.ll"
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

@.str = private unnamed_addr constant [13 x i8] c"viewswitcher\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"switch views\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"view-label\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"view-dropdown\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"markup\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"sensitive\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"_lib_viewswitcher_view_changed_callback\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_VIEWMANAGER_VIEW_CHANGED\00", align 1
@.str.14 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/tools/viewswitcher.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"_lib_viewswitcher_view_cannot_change_callback\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"DT_SIGNAL_VIEWMANAGER_VIEW_CANNOT_CHANGE\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #8
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
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1001
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %5, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !21
  %.05059 = load ptr, ptr %8, align 8, !tbaa !57
  %.not60 = icmp eq ptr %.05059, null
  br i1 %.not60, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %83
  %.not51 = icmp eq ptr %.1, null
  br i1 %.not51, label %._crit_edge.thread, label %85

.lr.ph:                                           ; preds = %1, %83
  %.05062 = phi ptr [ %.050, %83 ], [ %.05059, %1 ]
  %.061 = phi ptr [ %.1, %83 ], [ null, %1 ]
  %9 = load ptr, ptr %.05062, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = call i32 (...) %11() #8
  %13 = and i32 %12, 1
  %.not54 = icmp eq i32 %13, 0
  br i1 %.not54, label %14, label %83

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %16 = call i32 @g_strcmp0(ptr noundef nonnull %15, ptr noundef nonnull @.str.1) #8
  %.not55 = icmp eq i32 %16, 0
  br i1 %.not55, label %19, label %17

17:                                               ; preds = %14
  %18 = call i32 @g_strcmp0(ptr noundef nonnull %15, ptr noundef nonnull @.str.2) #8
  %.not56 = icmp eq i32 %18, 0
  br i1 %.not56, label %19, label %58

19:                                               ; preds = %17, %14
  %20 = call ptr @gtk_event_box_new() #8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = call ptr %22(ptr noundef nonnull %9) #8
  %24 = call ptr @gtk_label_new(ptr noundef %23) #8
  %25 = tail call i64 @gtk_container_get_type() #10
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %25) #8
  call void @gtk_container_add(ptr noundef %26, ptr noundef %24) #8
  call void @gtk_widget_set_halign(ptr noundef %24, i32 noundef 1) #8
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef 80) #8
  %28 = load ptr, ptr %21, align 8, !tbaa !63
  %29 = call ptr %28(ptr noundef nonnull %9) #8
  call void @g_object_set_data(ptr noundef %27, ptr noundef nonnull @.str.5, ptr noundef %29) #8
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80) #8
  %31 = load ptr, ptr %21, align 8, !tbaa !63
  %32 = call ptr %31(ptr noundef nonnull %9) #8
  call void @g_object_set_data(ptr noundef %30, ptr noundef nonnull @.str.5, ptr noundef %32) #8
  call void @gtk_widget_set_name(ptr noundef %24, ptr noundef nonnull @.str.5) #8
  call void @gtk_widget_set_state_flags(ptr noundef %24, i32 noundef 0, i32 noundef 1) #8
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80) #8
  %34 = call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.17, ptr noundef nonnull @_lib_viewswitcher_button_press_callback, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #8
  %35 = tail call i64 @gtk_widget_get_type() #10
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %35) #8
  call void @gtk_widget_add_events(ptr noundef %36, i32 noundef 12288) #8
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80) #8
  %38 = call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.18, ptr noundef nonnull @_lib_viewswitcher_enter_leave_notify_callback, ptr noundef %24, ptr noundef null, i32 noundef 0) #8
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80) #8
  %40 = call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef nonnull @.str.19, ptr noundef nonnull @_lib_viewswitcher_enter_leave_notify_callback, ptr noundef %24, ptr noundef null, i32 noundef 0) #8
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = tail call i64 @gtk_box_get_type() #10
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #8
  call void @gtk_box_pack_start(ptr noundef %43, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !64
  %45 = tail call i64 @gtk_bin_get_type() #10
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %45) #8
  %47 = call ptr @gtk_bin_get_child(ptr noundef %46) #8
  %48 = call ptr @g_list_append(ptr noundef %44, ptr noundef %47) #8
  store ptr %48, ptr %3, align 8, !tbaa !64
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = call ptr @dt_action_define(ptr noundef nonnull %50, ptr noundef nonnull @.str.3, ptr noundef nonnull %15, ptr noundef %20, ptr noundef null) #8
  %52 = getelementptr inbounds nuw i8, ptr %.05062, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %.not57 = icmp eq ptr %53, null
  br i1 %.not57, label %83, label %54

54:                                               ; preds = %19
  %55 = call ptr @gtk_label_new(ptr noundef nonnull @.str.4) #8
  call void @gtk_widget_set_halign(ptr noundef %55, i32 noundef 1) #8
  call void @gtk_widget_set_name(ptr noundef %55, ptr noundef nonnull @.str.5) #8
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %42) #8
  call void @gtk_box_pack_start(ptr noundef %57, ptr noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %83

58:                                               ; preds = %17
  %59 = load ptr, ptr %7, align 8, !tbaa !18
  %.not58 = icmp eq ptr %59, null
  br i1 %.not58, label %60, label %79

60:                                               ; preds = %58
  %61 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 68, i64 noundef 20) #8
  %62 = tail call i64 @gtk_tree_model_get_type() #10
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62) #8
  %64 = call ptr @gtk_combo_box_new_with_model(ptr noundef %63) #8
  store ptr %64, ptr %7, align 8, !tbaa !18
  call void @gtk_widget_set_name(ptr noundef %64, ptr noundef nonnull @.str.6) #8
  %65 = call ptr @gtk_cell_renderer_text_new() #8
  %66 = load ptr, ptr %7, align 8, !tbaa !18
  %67 = tail call i64 @gtk_cell_layout_get_type() #10
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67) #8
  call void @gtk_cell_layout_pack_start(ptr noundef %68, ptr noundef %65, i32 noundef 0) #8
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %67) #8
  call void (ptr, ptr, ...) @gtk_cell_layout_set_attributes(ptr noundef %70, ptr noundef %65, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 2, ptr noundef null) #8
  call void @gtk_list_store_append(ptr noundef %61, ptr noundef nonnull %2) #8
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #8
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %61, ptr noundef nonnull %2, i32 noundef 0, ptr noundef %71, i32 noundef 1, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef -1) #8
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %73 = tail call i64 @gtk_box_get_type() #10
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #8
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %76 = load ptr, ptr %7, align 8, !tbaa !18
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef 80) #8
  %78 = call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef nonnull @.str.10, ptr noundef nonnull @_dropdown_changed, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #8
  br label %79

79:                                               ; preds = %60, %58
  %.3 = phi ptr [ %.061, %58 ], [ %61, %60 ]
  call void @gtk_list_store_append(ptr noundef %.3, ptr noundef nonnull %2) #8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = call ptr %81(ptr noundef nonnull %9) #8
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %.3, ptr noundef nonnull %2, i32 noundef 0, ptr noundef %82, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 2, i32 noundef 1, i32 noundef -1) #8
  br label %83

83:                                               ; preds = %79, %54, %19, %.lr.ph
  %.1 = phi ptr [ %.061, %.lr.ph ], [ %.3, %79 ], [ %.061, %54 ], [ %.061, %19 ]
  %84 = getelementptr inbounds nuw i8, ptr %.05062, i64 8
  %.050 = load ptr, ptr %84, align 8, !tbaa !57
  %.not = icmp eq ptr %.050, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

85:                                               ; preds = %._crit_edge
  call void @g_object_unref(ptr noundef nonnull %.1) #8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge, %85
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !67
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3148), align 4
  %90 = icmp ne i32 %89, 0
  %or.cond = select i1 %88, i1 %90, i1 false
  br i1 %or.cond, label %91, label %95

91:                                               ; preds = %._crit_edge.thread
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !68
  %93 = and i32 %92, 1048576
  %.not52 = icmp eq i32 %93, 0
  br i1 %.not52, label %95, label %94

94:                                               ; preds = %91
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 163, ptr noundef nonnull @__FUNCTION__.gui_init) #8
  br label %95

95:                                               ; preds = %91, %94, %._crit_edge.thread
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !69
  call void @dt_control_signal_connect(ptr noundef %96, i32 noundef 4, ptr noundef nonnull @_lib_viewswitcher_view_changed_callback, ptr noundef %0) #8
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !67
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3152), align 8
  %101 = icmp ne i32 %100, 0
  %or.cond3 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond3, label %102, label %106

102:                                              ; preds = %95
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !68
  %104 = and i32 %103, 1048576
  %.not53 = icmp eq i32 %104, 0
  br i1 %.not53, label %106, label %105

105:                                              ; preds = %102
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, i32 noundef 164, ptr noundef nonnull @__FUNCTION__.gui_init) #8
  br label %106

106:                                              ; preds = %102, %105, %95
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !69
  call void @dt_control_signal_connect(ptr noundef %107, i32 noundef 5, ptr noundef nonnull @_lib_viewswitcher_view_cannot_change_callback, ptr noundef %0) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #6

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #5

declare ptr @gtk_combo_box_new_with_model(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #6

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #5

declare void @gtk_cell_layout_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_cell_layout_get_type() local_unnamed_addr #6

declare void @gtk_cell_layout_set_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_dropdown_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = tail call i64 @gtk_combo_box_get_type() #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #8
  %9 = call i32 @gtk_combo_box_get_active_iter(ptr noundef %8, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %7) #8
  %13 = call ptr @gtk_combo_box_get_model(ptr noundef %12) #8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  call void @dt_ctl_switch_mode_to_by_view(ptr noundef %14) #8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call ptr @dt_action_define(ptr noundef nonnull %16, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef %19, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %21

21:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret void
}

declare void @g_object_unref(ptr noundef) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_viewswitcher_view_changed_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !21
  %10 = tail call ptr @dt_view_manager_name(ptr noundef %9) #8
  %.03243 = load ptr, ptr %8, align 8, !tbaa !57
  %.not44 = icmp eq ptr %.03243, null
  br i1 %.not44, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %12, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_dropdown_changed, ptr noundef nonnull %8) #8
  br label %36

.lr.ph:                                           ; preds = %4
  %14 = tail call i64 @gtk_widget_get_type() #10
  br label %19

._crit_edge:                                      ; preds = %19
  %15 = icmp eq i32 %..03045, 0
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %17, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_dropdown_changed, ptr noundef nonnull %8) #8
  br i1 %15, label %36, label %26

19:                                               ; preds = %.lr.ph, %19
  %.03246 = phi ptr [ %.03243, %.lr.ph ], [ %.032, %19 ]
  %.03045 = phi i32 [ 0, %.lr.ph ], [ %..03045, %19 ]
  %20 = load ptr, ptr %.03246, align 8, !tbaa !58
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %14) #8
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80) #8
  %23 = tail call ptr @g_object_get_data(ptr noundef %22, ptr noundef nonnull @.str.5) #8
  %24 = tail call i32 @g_strcmp0(ptr noundef %23, ptr noundef %10) #8
  %.not37 = icmp eq i32 %24, 0
  %. = select i1 %.not37, i32 4, i32 0
  %..03045 = select i1 %.not37, i32 1, i32 %.03045
  tail call void @gtk_widget_set_state_flags(ptr noundef %21, i32 noundef %., i32 noundef 1) #8
  %25 = getelementptr inbounds nuw i8, ptr %.03246, i64 8
  %.032 = load ptr, ptr %25, align 8, !tbaa !57
  %.not = icmp eq ptr %.032, null
  br i1 %.not, label %._crit_edge, label %19

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %16, align 8, !tbaa !18
  %28 = tail call i64 @gtk_combo_box_get_type() #10
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #8
  tail call void @gtk_combo_box_set_active(ptr noundef %29, i32 noundef 0) #8
  %30 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void @gtk_widget_set_state_flags(ptr noundef %30, i32 noundef 0, i32 noundef 1) #8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 552
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = load ptr, ptr %16, align 8, !tbaa !18
  %35 = tail call i32 @g_hash_table_remove(ptr noundef %33, ptr noundef %34) #8
  br label %58

36:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %37 = phi ptr [ %11, %._crit_edge.thread ], [ %16, %._crit_edge ]
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = tail call i64 @gtk_combo_box_get_type() #10
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #8
  %41 = tail call ptr @gtk_combo_box_get_model(ptr noundef %40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  %42 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %41, ptr noundef nonnull %5) #8
  %.not34 = icmp eq i32 %42, 0
  br i1 %.not34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %54
  %.029 = phi i32 [ %56, %54 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %41, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !85
  %44 = call i32 @g_strcmp0(ptr noundef %43, ptr noundef %10) #8
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %45, label %54

45:                                               ; preds = %.preheader
  %46 = load ptr, ptr %37, align 8, !tbaa !18
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %39) #8
  call void @gtk_combo_box_set_active(ptr noundef %47, i32 noundef %.029) #8
  %48 = load ptr, ptr %37, align 8, !tbaa !18
  call void @gtk_widget_set_state_flags(ptr noundef %48, i32 noundef 4, i32 noundef 1) #8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %52 = load ptr, ptr %37, align 8, !tbaa !18
  %53 = call ptr @dt_action_define(ptr noundef nonnull %50, ptr noundef nonnull @.str.3, ptr noundef nonnull %51, ptr noundef %52, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %.loopexit

54:                                               ; preds = %.preheader
  %55 = load ptr, ptr %6, align 8, !tbaa !85
  call void @g_free(ptr noundef %55) #8
  %56 = add i32 %.029, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %57 = call i32 @gtk_tree_model_iter_next(ptr noundef %41, ptr noundef nonnull %5) #8
  %.not36 = icmp eq i32 %57, 0
  br i1 %.not36, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %54, %45, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  br label %58

58:                                               ; preds = %.loopexit, %26
  %59 = phi ptr [ %37, %.loopexit ], [ %16, %26 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %60, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_dropdown_changed, ptr noundef nonnull %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_viewswitcher_view_cannot_change_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %8, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_dropdown_changed, ptr noundef %6) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call i64 @gtk_combo_box_get_type() #10
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #8
  tail call void @gtk_combo_box_set_active(ptr noundef %12, i32 noundef 0) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @gtk_widget_set_state_flags(ptr noundef %13, i32 noundef 4, i32 noundef 0) #8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = tail call i32 @g_hash_table_remove(ptr noundef %16, ptr noundef %17) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %19, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_dropdown_changed, ptr noundef %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %3) #8
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_combo_box_get_active_iter(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_combo_box_get_type() local_unnamed_addr #6

declare ptr @gtk_combo_box_get_model(ptr noundef) local_unnamed_addr #5

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @dt_ctl_switch_mode_to_by_view(ptr noundef) local_unnamed_addr #5

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_combo_box_set_active(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_state_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_view_manager_name(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_event_box_new() local_unnamed_addr #5

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #6

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_lib_viewswitcher_button_press_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @dt_ctl_switch_mode_to_by_view(ptr noundef %2) #8
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_viewswitcher_enter_leave_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !91
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #8
  %8 = tail call ptr @g_object_get_data(ptr noundef %7, ptr noundef nonnull @.str.5) #8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !21
  %10 = tail call ptr @dt_view_manager_name(ptr noundef %9) #8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %10) #11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @gtk_widget_get_type() #10
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %13) #8
  tail call void @gtk_widget_set_state_flags(ptr noundef %14, i32 noundef 2, i32 noundef 0) #8
  br label %18

15:                                               ; preds = %6, %3
  %16 = tail call i64 @gtk_widget_get_type() #10
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %16) #8
  tail call void @gtk_widget_unset_state_flags(ptr noundef %17, i32 noundef 2) #8
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @gtk_widget_unset_state_flags(ptr noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!17 = !{!7, !16, i64 416}
!18 = !{!19, !16, i64 8}
!19 = !{!"dt_lib_viewswitcher_t", !20, i64 0, !16, i64 8}
!20 = !{!"p1 _ZTS6_GList", !13, i64 0}
!21 = !{!22, !28, i64 80}
!22 = !{!"darktable_t", !23, i64 0, !9, i64 4, !9, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !27, i64 72, !28, i64 80, !29, i64 88, !30, i64 96, !31, i64 104, !32, i64 112, !33, i64 120, !34, i64 128, !35, i64 136, !36, i64 144, !37, i64 152, !38, i64 160, !39, i64 168, !40, i64 176, !41, i64 184, !42, i64 192, !43, i64 200, !44, i64 208, !45, i64 216, !46, i64 224, !10, i64 232, !47, i64 2792, !47, i64 2832, !47, i64 2872, !47, i64 2912, !47, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !48, i64 3096, !20, i64 3104, !49, i64 3112, !20, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !50, i64 3328, !51, i64 3336, !52, i64 3344, !55, i64 3384, !56, i64 3416}
!23 = !{!"dt_codepath_t", !9, i64 0}
!24 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!25 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!26 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!27 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!28 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!29 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!30 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!32 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!33 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!34 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!35 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!36 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!37 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!38 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!39 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!40 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!41 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!42 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!44 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!45 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!46 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!47 = !{!"dt_pthread_mutex_t", !10, i64 0}
!48 = !{!"", !9, i64 0}
!49 = !{!"double", !10, i64 0}
!50 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!51 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!52 = !{!"dt_sys_resources_t", !53, i64 0, !53, i64 8, !54, i64 16, !54, i64 24, !9, i64 32}
!53 = !{!"long", !10, i64 0}
!54 = !{!"p1 int", !13, i64 0}
!55 = !{!"dt_backthumb_t", !49, i64 0, !49, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!56 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!57 = !{!20, !20, i64 0}
!58 = !{!59, !13, i64 0}
!59 = !{!"_GList", !13, i64 0, !20, i64 8, !20, i64 16}
!60 = !{!61, !13, i64 72}
!61 = !{!"dt_view_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !10, i64 216, !15, i64 280, !13, i64 288, !9, i64 296, !9, i64 300, !62, i64 304, !62, i64 308, !62, i64 312, !62, i64 316, !62, i64 320, !62, i64 324, !62, i64 328, !62, i64 332}
!62 = !{!"float", !10, i64 0}
!63 = !{!61, !13, i64 56}
!64 = !{!19, !20, i64 0}
!65 = !{!22, !29, i64 88}
!66 = !{!59, !20, i64 8}
!67 = !{!22, !9, i64 3128}
!68 = !{!22, !9, i64 8}
!69 = !{!22, !30, i64 96}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS9dt_view_t", !13, i64 0}
!72 = !{!73, !74, i64 552}
!73 = !{!"dt_control_t", !9, i64 0, !14, i64 8, !8, i64 16, !8, i64 64, !8, i64 112, !8, i64 160, !8, i64 208, !8, i64 256, !8, i64 304, !8, i64 352, !8, i64 400, !8, i64 448, !8, i64 496, !14, i64 544, !74, i64 552, !75, i64 560, !9, i64 568, !16, i64 576, !9, i64 584, !9, i64 588, !76, i64 592, !77, i64 600, !10, i64 608, !9, i64 864, !49, i64 872, !9, i64 880, !9, i64 884, !53, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !49, i64 912, !49, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 8952, !9, i64 8956, !47, i64 8960, !9, i64 9000, !9, i64 9004, !10, i64 9008, !9, i64 9608, !9, i64 9612, !47, i64 9616, !47, i64 9656, !47, i64 9696, !49, i64 9736, !10, i64 9744, !9, i64 9748, !9, i64 9752, !47, i64 9760, !47, i64 9800, !10, i64 9840, !9, i64 9888, !78, i64 9896, !53, i64 9904, !53, i64 9912, !79, i64 9920, !10, i64 9928, !10, i64 9968, !47, i64 10008, !10, i64 10048, !10, i64 10072, !10, i64 10080, !80, i64 10104, !83, i64 10224}
!74 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!75 = !{!"p1 _ZTS10_GSequence", !13, i64 0}
!76 = !{!"p1 _ZTS10_GPtrArray", !13, i64 0}
!77 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!78 = !{!"p1 long", !13, i64 0}
!79 = !{!"p2 _ZTS9_dt_job_t", !13, i64 0}
!80 = !{!"", !20, i64 0, !53, i64 8, !53, i64 16, !49, i64 24, !47, i64 32, !81, i64 72}
!81 = !{!"", !82, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!82 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!83 = !{!"", !84, i64 0}
!84 = !{!"", !82, i64 0, !13, i64 8}
!85 = !{!12, !12, i64 0}
!86 = !{!87, !9, i64 52}
!87 = !{!"_GdkEventButton", !9, i64 0, !88, i64 8, !10, i64 16, !9, i64 20, !49, i64 24, !49, i64 32, !89, i64 40, !9, i64 48, !9, i64 52, !90, i64 56, !49, i64 64, !49, i64 72}
!88 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!89 = !{!"p1 double", !13, i64 0}
!90 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!91 = !{!92, !9, i64 0}
!92 = !{!"_GdkEventCrossing", !9, i64 0, !88, i64 8, !10, i64 16, !88, i64 24, !9, i64 32, !49, i64 40, !49, i64 48, !49, i64 56, !49, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84}
