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

@.str = private unnamed_addr constant [12 x i8] c"image infos\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/image_infos_position\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"top left\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"top right\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"top center\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"infos\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/image_infos_pattern\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"image-info\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/tools/image_infos.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"G_CALLBACK(_lib_imageinfo_update_message)\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_DEVELOP_INITIALIZE\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"G_CALLBACK(_lib_imageinfo_update_message2)\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_IMAGE_INFO_CHANGED\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"G_CALLBACK(_lib_imageinfo_update_message3)\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1

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

; Function Attrs: nounwind uwtable
define i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.1) #8
  %3 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.3) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.4) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.5) #8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 10, i32 13
  br label %12

12:                                               ; preds = %8, %5, %1
  %13 = phi i32 [ 0, %1 ], [ 3, %5 ], [ %11, %8 ]
  ret i32 %13
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1500
}

; Function Attrs: nounwind uwtable
define hidden void @_lib_imageinfo_update_message(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 1544
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 1, ptr %4, align 4, !tbaa !45
  call void @dt_image_full_path(i32 noundef %9, ptr noundef nonnull %3, i64 noundef 512, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @dt_variables_params_init(ptr noundef nonnull %5) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %3, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @.str.6, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %9, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %18, align 4, !tbaa !51
  %19 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 1, ptr %19, align 8, !tbaa !52
  %20 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.7) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = call ptr @dt_variables_expand(ptr noundef %21, ptr noundef %20, i32 noundef 1) #8
  call void @g_free(ptr noundef %20) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  call void @dt_variables_params_destroy(ptr noundef %23) #8
  %24 = load ptr, ptr %13, align 8, !tbaa !53
  %25 = tail call i64 @gtk_label_get_type() #9
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #8
  call void @gtk_label_set_markup(ptr noundef %26, ptr noundef %22) #8
  call void @g_free(ptr noundef %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #8
  br label %27

27:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_variables_params_init(ptr noundef) local_unnamed_addr #4

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #4

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare void @dt_variables_params_destroy(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @_lib_imageinfo_update_message3(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, i32 %4, ptr nocapture noundef readonly %5) #1 {
  tail call void @_lib_imageinfo_update_message(ptr poison, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !42
  %4 = tail call ptr @gtk_event_box_new() #8
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !55
  %6 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.8) #8
  store ptr %6, ptr %2, align 8, !tbaa !53
  %7 = tail call i64 @gtk_label_get_type() #9
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #8
  tail call void @gtk_label_set_ellipsize(ptr noundef %8, i32 noundef 2) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %7) #8
  tail call void @gtk_label_set_justify(ptr noundef %10, i32 noundef 2) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = tail call i64 @gtk_container_get_type() #9
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  tail call void @gtk_container_add(ptr noundef %13, ptr noundef %14) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = tail call i64 @gtk_widget_get_type() #9
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #8
  tail call void @gtk_widget_set_name(ptr noundef %17, ptr noundef nonnull @.str.9) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !55
  tail call void @gtk_widget_show_all(ptr noundef %18) #8
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 29
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = and i32 %29, 1048576
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 141, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #8
  br label %33

33:                                               ; preds = %32, %27, %1
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  tail call void @dt_control_signal_connect(ptr noundef %35, i32 noundef 29, ptr noundef nonnull @_lib_imageinfo_update_message, ptr noundef nonnull %0) #8
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %37 = load i32, ptr %36, align 8, !tbaa !56
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 19
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !57
  %47 = and i32 %46, 1048576
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 146, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14) #8
  br label %50

50:                                               ; preds = %49, %44, %33
  %51 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  tail call void @dt_control_signal_connect(ptr noundef %52, i32 noundef 19, ptr noundef nonnull @_lib_imageinfo_update_message, ptr noundef nonnull %0) #8
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %54 = load i32, ptr %53, align 8, !tbaa !56
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  %57 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %61, label %67

61:                                               ; preds = %50
  %62 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !57
  %64 = and i32 %63, 1048576
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 149, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #8
  br label %67

67:                                               ; preds = %66, %61, %50
  %68 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  tail call void @dt_control_signal_connect(ptr noundef %69, i32 noundef 12, ptr noundef nonnull @_lib_imageinfo_update_message2, ptr noundef nonnull %0) #8
  %70 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %71 = load i32, ptr %70, align 8, !tbaa !56
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %84

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !57
  %81 = and i32 %80, 1048576
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 151, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #8
  br label %84

84:                                               ; preds = %83, %78, %67
  %85 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  tail call void @dt_control_signal_connect(ptr noundef %86, i32 noundef 7, ptr noundef nonnull @_lib_imageinfo_update_message3, ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

declare ptr @gtk_event_box_new() local_unnamed_addr #4

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_justify(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #6

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_imageinfo_update_message2(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  tail call void @_lib_imageinfo_update_message(ptr poison, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef 156, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.12) #8
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_lib_imageinfo_update_message, ptr noundef %0) #8
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !57
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef 157, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.15) #8
  br label %25

25:                                               ; preds = %24, %19, %12
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  tail call void @dt_control_signal_disconnect(ptr noundef %27, ptr noundef nonnull @_lib_imageinfo_update_message2, ptr noundef %0) #8
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %35 = and i32 %34, 1048576
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef 158, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.17) #8
  br label %38

38:                                               ; preds = %37, %32, %25
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  tail call void @dt_control_signal_disconnect(ptr noundef %40, ptr noundef nonnull @_lib_imageinfo_update_message3, ptr noundef %0) #8
  %41 = getelementptr inbounds i8, ptr %0, i64 280
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  tail call void @g_free(ptr noundef %42) #8
  store ptr null, ptr %41, align 8, !tbaa !42
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 64}
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
!20 = !{!21, !9, i64 1544}
!21 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !15, i64 24, !15, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !15, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !12, i64 88, !12, i64 96, !22, i64 112, !9, i64 1968, !9, i64 1972, !13, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !12, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !12, i64 2096, !12, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !12, i64 2128, !12, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !23, i64 2164, !23, i64 2168, !12, i64 2176, !9, i64 2184, !31, i64 2192, !35, i64 2352, !36, i64 2472, !37, i64 2480, !38, i64 2520, !36, i64 2552, !39, i64 2560, !40, i64 2576, !12, i64 2600, !12, i64 2608, !41, i64 2616, !41, i64 2704, !9, i64 2792, !9, i64 2796, !9, i64 2800, !12, i64 2808}
!22 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !17, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !23, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !9, i64 1472, !24, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !28, i64 1672, !29, i64 1680, !30, i64 1704, !26, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !23, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!23 = !{!"float", !10, i64 0}
!24 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !25, i64 48, !27, i64 64, !10, i64 96, !9, i64 112}
!25 = !{!"", !26, i64 0, !26, i64 2}
!26 = !{!"short", !10, i64 0}
!27 = !{!"", !9, i64 0, !10, i64 16}
!28 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!29 = !{!"dt_image_geoloc_t", !15, i64 0, !15, i64 8, !15, i64 16}
!30 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!31 = !{!"", !32, i64 0, !12, i64 40, !33, i64 48, !34, i64 120}
!32 = !{!"dt_dev_proxy_exposure_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!33 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!34 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!35 = !{!"dt_dev_chroma_t", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!36 = !{!"", !12, i64 0}
!37 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !23, i64 24, !23, i64 28, !9, i64 32}
!38 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !23, i64 28}
!39 = !{!"", !12, i64 0, !9, i64 8}
!40 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!41 = !{!"dt_dev_viewport_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !12, i64 80}
!42 = !{!43, !12, i64 280}
!43 = !{!"dt_lib_module_t", !44, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!44 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!45 = !{!9, !9, i64 0}
!46 = !{!12, !12, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"dt_variables_params_t", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !12, i64 24, !9, i64 32, !12, i64 40}
!49 = !{!48, !12, i64 8}
!50 = !{!48, !9, i64 16}
!51 = !{!48, !9, i64 20}
!52 = !{!48, !9, i64 32}
!53 = !{!54, !12, i64 0}
!54 = !{!"dt_lib_imageinfo_t", !12, i64 0}
!55 = !{!43, !12, i64 416}
!56 = !{!7, !9, i64 3120}
!57 = !{!7, !9, i64 8}
!58 = !{!7, !12, i64 96}
