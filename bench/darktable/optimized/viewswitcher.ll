; ModuleID = 'bench/darktable/original/viewswitcher.c.ll'
source_filename = "bench/darktable/original/viewswitcher.c.ll"
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
  store ptr %5, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %101, label %.preheader

11:                                               ; preds = %95
  %12 = icmp eq ptr %96, null
  br i1 %12, label %101, label %100

.preheader:                                       ; preds = %1, %95
  %13 = phi ptr [ %98, %95 ], [ %9, %1 ]
  %14 = phi ptr [ %96, %95 ], [ null, %1 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = call i32 (...) %17() #8
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %95

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %23 = call i32 @g_strcmp0(ptr noundef nonnull %22, ptr noundef nonnull @.str.1) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = call i32 @g_strcmp0(ptr noundef nonnull %22, ptr noundef nonnull @.str.2) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %25, %21
  %29 = call ptr @gtk_event_box_new() #8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = call ptr %31(ptr noundef nonnull %15) #8
  %33 = call ptr @gtk_label_new(ptr noundef %32) #8
  %34 = tail call i64 @gtk_container_get_type() #10
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %34) #8
  call void @gtk_container_add(ptr noundef %35, ptr noundef %33) #8
  call void @gtk_widget_set_halign(ptr noundef %33, i32 noundef 1) #8
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef 80) #8
  %37 = load ptr, ptr %30, align 8, !tbaa !32
  %38 = call ptr %37(ptr noundef nonnull %15) #8
  call void @g_object_set_data(ptr noundef %36, ptr noundef nonnull @.str.5, ptr noundef %38) #8
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #8
  %40 = load ptr, ptr %30, align 8, !tbaa !32
  %41 = call ptr %40(ptr noundef nonnull %15) #8
  call void @g_object_set_data(ptr noundef %39, ptr noundef nonnull @.str.5, ptr noundef %41) #8
  call void @gtk_widget_set_name(ptr noundef %33, ptr noundef nonnull @.str.5) #8
  call void @gtk_widget_set_state_flags(ptr noundef %33, i32 noundef 0, i32 noundef 1) #8
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #8
  %43 = call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef nonnull @.str.18, ptr noundef nonnull @_lib_viewswitcher_button_press_callback, ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #8
  %44 = tail call i64 @gtk_widget_get_type() #10
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %44) #8
  call void @gtk_widget_add_events(ptr noundef %45, i32 noundef 12288) #8
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #8
  %47 = call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef nonnull @.str.19, ptr noundef nonnull @_lib_viewswitcher_enter_leave_notify_callback, ptr noundef %33, ptr noundef null, i32 noundef 0) #8
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #8
  %49 = call i64 @g_signal_connect_data(ptr noundef %48, ptr noundef nonnull @.str.20, ptr noundef nonnull @_lib_viewswitcher_enter_leave_notify_callback, ptr noundef %33, ptr noundef null, i32 noundef 0) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = tail call i64 @gtk_box_get_type() #10
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #8
  call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %53 = load ptr, ptr %3, align 8, !tbaa !33
  %54 = tail call i64 @gtk_bin_get_type() #10
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %54) #8
  %56 = call ptr @gtk_bin_get_child(ptr noundef %55) #8
  %57 = call ptr @g_list_append(ptr noundef %53, ptr noundef %56) #8
  store ptr %57, ptr %3, align 8, !tbaa !33
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = call ptr @dt_action_define(ptr noundef nonnull %59, ptr noundef nonnull @.str.3, ptr noundef nonnull %22, ptr noundef %29, ptr noundef null) #8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = icmp eq ptr %62, null
  br i1 %63, label %95, label %64

64:                                               ; preds = %28
  %65 = call ptr @gtk_label_new(ptr noundef nonnull @.str.4) #8
  call void @gtk_widget_set_halign(ptr noundef %65, i32 noundef 1) #8
  call void @gtk_widget_set_name(ptr noundef %65, ptr noundef nonnull @.str.5) #8
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %51) #8
  call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %95

68:                                               ; preds = %25
  %69 = load ptr, ptr %7, align 8, !tbaa !14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 68, i64 noundef 20) #8
  %73 = tail call i64 @gtk_tree_model_get_type() #10
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #8
  %75 = call ptr @gtk_combo_box_new_with_model(ptr noundef %74) #8
  store ptr %75, ptr %7, align 8, !tbaa !14
  call void @gtk_widget_set_name(ptr noundef %75, ptr noundef nonnull @.str.6) #8
  %76 = call ptr @gtk_cell_renderer_text_new() #8
  %77 = load ptr, ptr %7, align 8, !tbaa !14
  %78 = tail call i64 @gtk_cell_layout_get_type() #10
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78) #8
  call void @gtk_cell_layout_pack_start(ptr noundef %79, ptr noundef %76, i32 noundef 0) #8
  %80 = load ptr, ptr %7, align 8, !tbaa !14
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %78) #8
  call void (ptr, ptr, ...) @gtk_cell_layout_set_attributes(ptr noundef %81, ptr noundef %76, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 2, ptr noundef null) #8
  call void @gtk_list_store_append(ptr noundef %72, ptr noundef nonnull %2) #8
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #8
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %72, ptr noundef nonnull %2, i32 noundef 0, ptr noundef %82, i32 noundef 1, ptr noundef null, i32 noundef 2, i32 noundef 0, i32 noundef -1) #8
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = tail call i64 @gtk_box_get_type() #10
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84) #8
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %87 = load ptr, ptr %7, align 8, !tbaa !14
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef 80) #8
  %89 = call i64 @g_signal_connect_data(ptr noundef %88, ptr noundef nonnull @.str.10, ptr noundef nonnull @_dropdown_changed, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #8
  br label %90

90:                                               ; preds = %71, %68
  %91 = phi ptr [ %14, %68 ], [ %72, %71 ]
  call void @gtk_list_store_append(ptr noundef %91, ptr noundef nonnull %2) #8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = call ptr %93(ptr noundef nonnull %15) #8
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %91, ptr noundef nonnull %2, i32 noundef 0, ptr noundef %94, i32 noundef 1, ptr noundef nonnull %15, i32 noundef 2, i32 noundef 1, i32 noundef -1) #8
  br label %95

95:                                               ; preds = %90, %64, %28, %.preheader
  %96 = phi ptr [ %14, %.preheader ], [ %91, %90 ], [ %14, %64 ], [ %14, %28 ]
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = icmp eq ptr %98, null
  br i1 %99, label %11, label %.preheader

100:                                              ; preds = %11
  call void @g_object_unref(ptr noundef nonnull %96) #8
  br label %101

101:                                              ; preds = %100, %11, %1
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !36
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3140), align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !37
  %110 = and i32 %109, 1048576
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 163, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #8
  br label %113

113:                                              ; preds = %112, %108, %101
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  call void @dt_control_signal_connect(ptr noundef %114, i32 noundef 4, ptr noundef nonnull @_lib_viewswitcher_view_changed_callback, ptr noundef %0) #8
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !36
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3144), align 8
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %126

121:                                              ; preds = %113
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !37
  %123 = and i32 %122, 1048576
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 165, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #8
  br label %126

126:                                              ; preds = %125, %121, %113
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  call void @dt_control_signal_connect(ptr noundef %127, i32 noundef 5, ptr noundef nonnull @_lib_viewswitcher_view_cannot_change_callback, ptr noundef %0) #8
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
define internal void @_lib_viewswitcher_view_changed_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !16
  %10 = tail call ptr @dt_view_manager_name(ptr noundef %9) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %15, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_dropdown_changed, ptr noundef nonnull %8) #8
  br label %43

17:                                               ; preds = %4
  %18 = tail call i64 @gtk_widget_get_type() #10
  br label %24

19:                                               ; preds = %24
  %20 = icmp eq i32 %34, 0
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %22, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_dropdown_changed, ptr noundef nonnull %8) #8
  br i1 %20, label %43, label %38

24:                                               ; preds = %24, %17
  %25 = phi ptr [ %11, %17 ], [ %36, %24 ]
  %26 = phi i32 [ 0, %17 ], [ %34, %24 ]
  %27 = load ptr, ptr %25, align 8, !tbaa !27
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %18) #8
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80) #8
  %30 = tail call ptr @g_object_get_data(ptr noundef %29, ptr noundef nonnull @.str.5) #8
  %31 = tail call i32 @g_strcmp0(ptr noundef %30, ptr noundef %10) #8
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 4, i32 0
  %34 = select i1 %32, i32 1, i32 %26
  tail call void @gtk_widget_set_state_flags(ptr noundef %28, i32 noundef %33, i32 noundef 1) #8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %19, label %24

38:                                               ; preds = %19
  %39 = load ptr, ptr %21, align 8, !tbaa !14
  %40 = tail call i64 @gtk_combo_box_get_type() #10
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #8
  tail call void @gtk_combo_box_set_active(ptr noundef %41, i32 noundef 0) #8
  %42 = load ptr, ptr %21, align 8, !tbaa !14
  tail call void @gtk_widget_set_state_flags(ptr noundef %42, i32 noundef 0, i32 noundef 1) #8
  br label %64

43:                                               ; preds = %19, %13
  %44 = phi ptr [ %14, %13 ], [ %21, %19 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = tail call i64 @gtk_combo_box_get_type() #10
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #8
  %48 = tail call ptr @gtk_combo_box_get_model(ptr noundef %47) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  %49 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %48, ptr noundef nonnull %5) #8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %43, %59
  %51 = phi i32 [ %61, %59 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %48, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1) #8
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = call i32 @g_strcmp0(ptr noundef %52, ptr noundef %10) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %.preheader
  %56 = load ptr, ptr %44, align 8, !tbaa !14
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %46) #8
  call void @gtk_combo_box_set_active(ptr noundef %57, i32 noundef %51) #8
  %58 = load ptr, ptr %44, align 8, !tbaa !14
  call void @gtk_widget_set_state_flags(ptr noundef %58, i32 noundef 4, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %.loopexit

59:                                               ; preds = %.preheader
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  call void @g_free(ptr noundef %60) #8
  %61 = add i32 %51, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %62 = call i32 @gtk_tree_model_iter_next(ptr noundef %48, ptr noundef nonnull %5) #8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %59, %55, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  br label %64

64:                                               ; preds = %.loopexit, %38
  %65 = phi ptr [ %44, %.loopexit ], [ %21, %38 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %66, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_dropdown_changed, ptr noundef nonnull %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_viewswitcher_view_cannot_change_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 170, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.13) #8
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_lib_viewswitcher_view_changed_callback, ptr noundef %0) #8
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
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 171, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.15) #8
  br label %20

20:                                               ; preds = %19, %15, %10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !38
  tail call void @dt_control_signal_disconnect(ptr noundef %21, ptr noundef nonnull @_lib_viewswitcher_view_cannot_change_callback, ptr noundef %0) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %23) #8
  store ptr null, ptr %22, align 8, !tbaa !6
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
define internal noundef range(i32 0, 2) i32 @_lib_viewswitcher_button_press_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define internal void @_lib_viewswitcher_enter_leave_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !41
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #8
  %8 = tail call ptr @g_object_get_data(ptr noundef %7, ptr noundef nonnull @.str.5) #8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !16
  %10 = tail call ptr @dt_view_manager_name(ptr noundef %9) #8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %10) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = tail call i64 @gtk_widget_get_type() #10
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %14) #8
  tail call void @gtk_widget_set_state_flags(ptr noundef %15, i32 noundef 2, i32 noundef 0) #8
  br label %19

16:                                               ; preds = %6, %3
  %17 = tail call i64 @gtk_widget_get_type() #10
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %17) #8
  tail call void @gtk_widget_unset_state_flags(ptr noundef %18, i32 noundef 2) #8
  br label %19

19:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @gtk_widget_unset_state_flags(ptr noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
