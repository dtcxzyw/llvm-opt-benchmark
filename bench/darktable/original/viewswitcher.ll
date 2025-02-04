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
@.str.11 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/tools/viewswitcher.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"G_CALLBACK(_lib_viewswitcher_view_changed_callback)\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_VIEWMANAGER_VIEW_CHANGED\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"G_CALLBACK(_lib_viewswitcher_view_cannot_change_callback)\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"DT_SIGNAL_VIEWMANAGER_VIEW_CANNOT_CHANGE\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #8
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 -536870913
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1001
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %5, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %104, label %14

12:                                               ; preds = %98
  %13 = icmp eq ptr %99, null
  br i1 %13, label %104, label %103

14:                                               ; preds = %98, %1
  %15 = phi ptr [ %101, %98 ], [ %10, %1 ]
  %16 = phi ptr [ %99, %98 ], [ null, %1 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = call i32 (...) %19() #8
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %98

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %17, i64 216
  %25 = call i32 @g_strcmp0(ptr noundef nonnull %24, ptr noundef nonnull @.str.1) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = call i32 @g_strcmp0(ptr noundef nonnull %24, ptr noundef nonnull @.str.2) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %27, %23
  %31 = call ptr @gtk_event_box_new() #8
  %32 = getelementptr inbounds i8, ptr %17, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = call ptr %33(ptr noundef nonnull %17) #8
  %35 = call ptr @gtk_label_new(ptr noundef %34) #8
  %36 = tail call i64 @gtk_container_get_type() #10
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %36) #8
  call void @gtk_container_add(ptr noundef %37, ptr noundef %35) #8
  call void @gtk_widget_set_halign(ptr noundef %35, i32 noundef 1) #8
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #8
  %39 = load ptr, ptr %32, align 8, !tbaa !32
  %40 = call ptr %39(ptr noundef nonnull %17) #8
  call void @g_object_set_data(ptr noundef %38, ptr noundef nonnull @.str.5, ptr noundef %40) #8
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef 80) #8
  %42 = load ptr, ptr %32, align 8, !tbaa !32
  %43 = call ptr %42(ptr noundef nonnull %17) #8
  call void @g_object_set_data(ptr noundef %41, ptr noundef nonnull @.str.5, ptr noundef %43) #8
  call void @gtk_widget_set_name(ptr noundef %35, ptr noundef nonnull @.str.5) #8
  call void @gtk_widget_set_state_flags(ptr noundef %35, i32 noundef 0, i32 noundef 1) #8
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef 80) #8
  %45 = call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.18, ptr noundef nonnull @_lib_viewswitcher_button_press_callback, ptr noundef nonnull %17, ptr noundef null, i32 noundef 0) #8
  %46 = tail call i64 @gtk_widget_get_type() #10
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %46) #8
  call void @gtk_widget_add_events(ptr noundef %47, i32 noundef 12288) #8
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef 80) #8
  %49 = call i64 @g_signal_connect_data(ptr noundef %48, ptr noundef nonnull @.str.19, ptr noundef nonnull @_lib_viewswitcher_enter_leave_notify_callback, ptr noundef %35, ptr noundef null, i32 noundef 0) #8
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef 80) #8
  %51 = call i64 @g_signal_connect_data(ptr noundef %50, ptr noundef nonnull @.str.20, ptr noundef nonnull @_lib_viewswitcher_enter_leave_notify_callback, ptr noundef %35, ptr noundef null, i32 noundef 0) #8
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = tail call i64 @gtk_box_get_type() #10
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #8
  call void @gtk_box_pack_start(ptr noundef %54, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %55 = load ptr, ptr %3, align 8, !tbaa !33
  %56 = tail call i64 @gtk_bin_get_type() #10
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %56) #8
  %58 = call ptr @gtk_bin_get_child(ptr noundef %57) #8
  %59 = call ptr @g_list_append(ptr noundef %55, ptr noundef %58) #8
  store ptr %59, ptr %3, align 8, !tbaa !33
  %60 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = call ptr @dt_action_define(ptr noundef nonnull %62, ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef %31, ptr noundef null) #8
  %64 = getelementptr inbounds i8, ptr %15, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = icmp eq ptr %65, null
  br i1 %66, label %98, label %67

67:                                               ; preds = %30
  %68 = call ptr @gtk_label_new(ptr noundef nonnull @.str.4) #8
  call void @gtk_widget_set_halign(ptr noundef %68, i32 noundef 1) #8
  call void @gtk_widget_set_name(ptr noundef %68, ptr noundef nonnull @.str.5) #8
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %53) #8
  call void @gtk_box_pack_start(ptr noundef %70, ptr noundef %68, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %98

71:                                               ; preds = %27
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 68, i64 noundef 20) #8
  %76 = tail call i64 @gtk_tree_model_get_type() #10
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #8
  %78 = call ptr @gtk_combo_box_new_with_model(ptr noundef %77) #8
  store ptr %78, ptr %7, align 8, !tbaa !14
  call void @gtk_widget_set_name(ptr noundef %78, ptr noundef nonnull @.str.6) #8
  %79 = call ptr @gtk_cell_renderer_text_new() #8
  %80 = load ptr, ptr %7, align 8, !tbaa !14
  %81 = tail call i64 @gtk_cell_layout_get_type() #10
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81) #8
  call void @gtk_cell_layout_pack_start(ptr noundef %82, ptr noundef %79, i32 noundef 0) #8
  %83 = load ptr, ptr %7, align 8, !tbaa !14
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %81) #8
  call void (ptr, ptr, ...) @gtk_cell_layout_set_attributes(ptr noundef %84, ptr noundef %79, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 2, ptr noundef null) #8
  call void @gtk_list_store_append(ptr noundef %75, ptr noundef nonnull %2) #8
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #8
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %75, ptr noundef nonnull %2, i32 noundef 0, ptr noundef %85, i32 noundef 1, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef -1) #8
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = tail call i64 @gtk_box_get_type() #10
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #8
  %89 = load ptr, ptr %7, align 8, !tbaa !14
  call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %90 = load ptr, ptr %7, align 8, !tbaa !14
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef 80) #8
  %92 = call i64 @g_signal_connect_data(ptr noundef %91, ptr noundef nonnull @.str.10, ptr noundef nonnull @_dropdown_changed, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #8
  br label %93

93:                                               ; preds = %74, %71
  %94 = phi ptr [ %16, %71 ], [ %75, %74 ]
  call void @gtk_list_store_append(ptr noundef %94, ptr noundef nonnull %2) #8
  %95 = getelementptr inbounds i8, ptr %17, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = call ptr %96(ptr noundef nonnull %17) #8
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %94, ptr noundef nonnull %2, i32 noundef 0, ptr noundef %97, i32 noundef 1, ptr noundef nonnull %17, i32 noundef 2, i32 noundef 1, i32 noundef -1) #8
  br label %98

98:                                               ; preds = %93, %67, %30, %14
  %99 = phi ptr [ %16, %14 ], [ %94, %93 ], [ %16, %67 ], [ %16, %30 ]
  %100 = getelementptr inbounds i8, ptr %15, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = icmp eq ptr %101, null
  br i1 %102, label %12, label %14

103:                                              ; preds = %12
  call void @g_object_unref(ptr noundef nonnull %99) #8
  br label %104

104:                                              ; preds = %103, %12, %1
  %105 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %106 = load i32, ptr %105, align 8, !tbaa !36
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  %109 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %113, label %119

113:                                              ; preds = %104
  %114 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !37
  %116 = and i32 %115, 1048576
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 163, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #8
  br label %119

119:                                              ; preds = %118, %113, %104
  %120 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  call void @dt_control_signal_connect(ptr noundef %121, i32 noundef 4, ptr noundef nonnull @_lib_viewswitcher_view_changed_callback, ptr noundef %0) #8
  %122 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %123 = load i32, ptr %122, align 8, !tbaa !36
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  %126 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 5
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %125, i1 %128, i1 false
  br i1 %129, label %130, label %136

130:                                              ; preds = %119
  %131 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !37
  %133 = and i32 %132, 1048576
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 165, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #8
  br label %136

136:                                              ; preds = %135, %130, %119
  %137 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  call void @dt_control_signal_connect(ptr noundef %138, i32 noundef 5, ptr noundef nonnull @_lib_viewswitcher_view_cannot_change_callback, ptr noundef %0) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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
define internal void @_dropdown_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call i64 @gtk_combo_box_get_type() #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #8
  %9 = call i32 @gtk_combo_box_get_active_iter(ptr noundef %8, ptr noundef nonnull %3) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %7) #8
  %14 = call ptr @gtk_combo_box_get_model(ptr noundef %13) #8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  call void @dt_ctl_switch_mode_to_by_view(ptr noundef %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %16

16:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret void
}

declare void @g_object_unref(ptr noundef) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_viewswitcher_view_changed_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) #1 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call ptr @dt_view_manager_name(ptr noundef %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %16, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_dropdown_changed, ptr noundef nonnull %8) #8
  br label %44

18:                                               ; preds = %4
  %19 = tail call i64 @gtk_widget_get_type() #10
  br label %25

20:                                               ; preds = %25
  %21 = icmp eq i32 %35, 0
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %23, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_dropdown_changed, ptr noundef nonnull %8) #8
  br i1 %21, label %44, label %39

25:                                               ; preds = %25, %18
  %26 = phi ptr [ %12, %18 ], [ %37, %25 ]
  %27 = phi i32 [ 0, %18 ], [ %35, %25 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !27
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %19) #8
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #8
  %31 = tail call ptr @g_object_get_data(ptr noundef %30, ptr noundef nonnull @.str.5) #8
  %32 = tail call i32 @g_strcmp0(ptr noundef %31, ptr noundef %11) #8
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 4, i32 0
  %35 = select i1 %33, i32 1, i32 %27
  tail call void @gtk_widget_set_state_flags(ptr noundef %29, i32 noundef %34, i32 noundef 1) #8
  %36 = getelementptr inbounds i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %20, label %25

39:                                               ; preds = %20
  %40 = load ptr, ptr %22, align 8, !tbaa !14
  %41 = tail call i64 @gtk_combo_box_get_type() #10
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #8
  tail call void @gtk_combo_box_set_active(ptr noundef %42, i32 noundef 0) #8
  %43 = load ptr, ptr %22, align 8, !tbaa !14
  tail call void @gtk_widget_set_state_flags(ptr noundef %43, i32 noundef 0, i32 noundef 1) #8
  br label %67

44:                                               ; preds = %20, %14
  %45 = phi ptr [ %15, %14 ], [ %22, %20 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = tail call i64 @gtk_combo_box_get_type() #10
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #8
  %49 = tail call ptr @gtk_combo_box_get_model(ptr noundef %48) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  %50 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %49, ptr noundef nonnull %5) #8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %66

52:                                               ; preds = %61, %44
  %53 = phi i32 [ %63, %61 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %49, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1) #8
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = call i32 @g_strcmp0(ptr noundef %54, ptr noundef %11) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %45, align 8, !tbaa !14
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %47) #8
  call void @gtk_combo_box_set_active(ptr noundef %59, i32 noundef %53) #8
  %60 = load ptr, ptr %45, align 8, !tbaa !14
  call void @gtk_widget_set_state_flags(ptr noundef %60, i32 noundef 4, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %66

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  call void @g_free(ptr noundef %62) #8
  %63 = add i32 %53, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %64 = call i32 @gtk_tree_model_iter_next(ptr noundef %49, ptr noundef nonnull %5) #8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %52, label %66

66:                                               ; preds = %61, %57, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  br label %67

67:                                               ; preds = %66, %39
  %68 = phi ptr [ %45, %66 ], [ %22, %39 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %69, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_dropdown_changed, ptr noundef nonnull %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_viewswitcher_view_cannot_change_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %8, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_dropdown_changed, ptr noundef %6) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = tail call i64 @gtk_combo_box_get_type() #10
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #8
  tail call void @gtk_combo_box_set_active(ptr noundef %12, i32 noundef 0) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void @gtk_widget_set_state_flags(ptr noundef %13, i32 noundef 4, i32 noundef 0) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %14, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_dropdown_changed, ptr noundef %6) #8
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
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 170, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.13) #8
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_lib_viewswitcher_view_changed_callback, ptr noundef %0) #8
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
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 171, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.15) #8
  br label %25

25:                                               ; preds = %24, %19, %12
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  tail call void @dt_control_signal_disconnect(ptr noundef %27, ptr noundef nonnull @_lib_viewswitcher_view_cannot_change_callback, ptr noundef %0) #8
  %28 = getelementptr inbounds i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %29) #8
  store ptr null, ptr %28, align 8, !tbaa !6
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
define internal noundef i32 @_lib_viewswitcher_button_press_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @dt_ctl_switch_mode_to_by_view(ptr noundef %2) #8
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %9
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_viewswitcher_enter_leave_notify_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !41
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #8
  %8 = tail call ptr @g_object_get_data(ptr noundef %7, ptr noundef nonnull @.str.5) #8
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call ptr @dt_view_manager_name(ptr noundef %10) #8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %11) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @gtk_widget_get_type() #10
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %15) #8
  tail call void @gtk_widget_set_state_flags(ptr noundef %16, i32 noundef 2, i32 noundef 0) #8
  br label %20

17:                                               ; preds = %6, %3
  %18 = tail call i64 @gtk_widget_get_type() #10
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %18) #8
  tail call void @gtk_widget_unset_state_flags(ptr noundef %19, i32 noundef 2) #8
  br label %20

20:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @gtk_widget_unset_state_flags(ptr noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
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
!6 = !{!7, !12, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!7, !12, i64 416}
!14 = !{!15, !12, i64 8}
!15 = !{!"dt_lib_viewswitcher_t", !12, i64 0, !12, i64 8}
!16 = !{!17, !12, i64 80}
!17 = !{!"darktable_t", !18, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !19, i64 2792, !19, i64 2832, !19, i64 2872, !19, i64 2912, !19, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !20, i64 3088, !12, i64 3096, !21, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !22, i64 3328, !24, i64 3376, !25, i64 3408}
!18 = !{!"dt_codepath_t", !9, i64 0}
!19 = !{!"dt_pthread_mutex_t", !10, i64 0}
!20 = !{!"", !9, i64 0}
!21 = !{!"double", !10, i64 0}
!22 = !{!"dt_sys_resources_t", !23, i64 0, !23, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!23 = !{!"long", !10, i64 0}
!24 = !{!"dt_backthumb_t", !21, i64 0, !21, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!25 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!29 = !{!30, !12, i64 72}
!30 = !{!"dt_view_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !10, i64 216, !12, i64 280, !12, i64 288, !9, i64 296, !9, i64 300, !31, i64 304, !31, i64 308, !31, i64 312, !31, i64 316, !31, i64 320, !31, i64 324, !31, i64 328, !31, i64 332}
!31 = !{!"float", !10, i64 0}
!32 = !{!30, !12, i64 56}
!33 = !{!15, !12, i64 0}
!34 = !{!17, !12, i64 88}
!35 = !{!28, !12, i64 8}
!36 = !{!17, !9, i64 3120}
!37 = !{!17, !9, i64 8}
!38 = !{!17, !12, i64 96}
!39 = !{!40, !9, i64 52}
!40 = !{!"_GdkEventButton", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !21, i64 24, !21, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !21, i64 64, !21, i64 72}
!41 = !{!42, !9, i64 0}
!42 = !{!"_GdkEventCrossing", !9, i64 0, !12, i64 8, !10, i64 16, !12, i64 24, !9, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84}
