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
%struct.dt_view_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], ptr, ptr, i32, i32, float, float, float, float, float, float, float, float }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_view_manager_t = type { ptr, ptr, ptr, %struct.dt_history_copy_item_t, %struct.anon, %struct.dt_act_on_cache_t, %struct.dt_act_on_cache_t, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, %struct.anon.2 }
%struct.dt_history_copy_item_t = type { ptr, ptr, i32, i32, i32 }
%struct.anon = type { ptr, ptr, ptr, i32, i32 }
%struct.dt_act_on_cache_t = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14 }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr, ptr }
%struct.anon.13 = type { ptr }
%struct.anon.14 = type { ptr, ptr }
%struct.dt_capture_t = type { i32, i32, ptr, ptr, double, double, i32 }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon.15 }
%struct.anon.15 = type { %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19 }
%struct.anon.16 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, i32 }
%struct.anon.18 = type { ptr }
%struct.anon.19 = type { i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct._tethering_format_t = type { %struct.dt_imageio_module_data_t, ptr }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct.dt_camctl_t = type { %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._GSList = type { ptr, ptr }
%struct.dt_camera_t = type { ptr, ptr, %struct.CameraText, ptr, ptr, %struct.dt_pthread_mutex_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.dt_pthread_mutex_t, ptr, %struct.anon.20, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t }
%struct.CameraText = type { [32768 x i8] }
%struct.anon.20 = type { ptr, i32 }
%struct.dt_colorspaces_t = type { ptr, %union.pthread_rwlock_t, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, [512 x i8], [512 x i8], [512 x i8], [512 x i8], i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_mipmap_cache_t = type { [11 x i32], [11 x i32], [11 x i64], %struct.dt_mipmap_cache_one_t, %struct.dt_mipmap_cache_one_t, %struct.dt_mipmap_cache_one_t, [4096 x i8] }
%struct.dt_mipmap_cache_one_t = type { %struct.dt_cache_t, i64, i64, i64, i64, i64 }
%struct.dt_cache_t = type { %struct.dt_pthread_mutex_t, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct.dt_camctl_listener_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"tethering\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"no camera with tethering support available for use...\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"plugins/session/jobcode\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"_capture_mipmaps_updated_signal_callback\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_MIPMAP_UPDATED\00", align 1
@.str.6 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/views/tethering.c\00", align 1
@__FUNCTION__.enter = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"_view_capture_filmstrip_activate_callback\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"DT_SIGNAL_VIEWMANAGER_THUMBTABLE_ACTIVATE\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"[signal] disconnect %d signals for %s; %s:%d, function: %s()\00", align 1
@__FUNCTION__.leave = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"eoszoomposition\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"eoszoom\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@__func__._capture_view_get_selected_imgid = private unnamed_addr constant [33 x i8] c"_capture_view_get_selected_imgid\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"view != NULL\00", align 1
@__func__._capture_view_set_jobcode = private unnamed_addr constant [26 x i8] c"_capture_view_set_jobcode\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"new session initiated '%s'\00", align 1
@__func__._capture_view_get_jobcode = private unnamed_addr constant [26 x i8] c"_capture_view_get_jobcode\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"memory\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #13
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @view(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 4
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_t, ptr %4, i32 0, i32 24
  store ptr %3, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds nuw %struct.anon.12, ptr %9, i32 0, i32 0
  store ptr %6, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.anon.12, ptr %13, i32 0, i32 1
  store ptr @_capture_view_get_jobcode, ptr %14, align 8, !tbaa !76
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.anon.12, ptr %17, i32 0, i32 2
  store ptr @_capture_view_set_jobcode, ptr %18, align 8, !tbaa !77
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.anon.12, ptr %21, i32 0, i32 3
  store ptr @_capture_view_get_selected_imgid, ptr %22, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_capture_view_get_jobcode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %3, align 4, !tbaa !79
  br label %11

10:                                               ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !79
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4, !tbaa !79
  store i32 %12, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %13 = load i32, ptr %4, align 4, !tbaa !79
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %11
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 168, ptr noundef @__func__._capture_view_get_jobcode, ptr noundef @.str.15) #15
  unreachable

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_view_t, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %5, align 8, !tbaa !80
  %24 = load ptr, ptr %5, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = call ptr @dt_import_session_name(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @_capture_view_set_jobcode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !86
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %5, align 4, !tbaa !79
  br label %13

12:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %5, align 4, !tbaa !79
  store i32 %14, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %15 = load i32, ptr %6, align 4, !tbaa !79
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 159, ptr noundef @__func__._capture_view_set_jobcode, ptr noundef @.str.15) #15
  unreachable

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_view_t, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %25, ptr %7, align 8, !tbaa !80
  %26 = load ptr, ptr %7, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = load ptr, ptr %4, align 8, !tbaa !86
  call void @dt_import_session_set_name(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = call i32 @dt_import_session_film_id(ptr noundef %32)
  %34 = call i32 @dt_film_open(i32 noundef %33)
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !86
  call void (ptr, ...) @dt_control_log(ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_capture_view_get_selected_imgid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %3, align 4, !tbaa !79
  br label %11

10:                                               ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !79
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4, !tbaa !79
  store i32 %12, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %13 = load i32, ptr %4, align 4, !tbaa !79
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %11
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 151, ptr noundef @__func__._capture_view_get_selected_imgid, ptr noundef @.str.15) #15
  unreachable

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_view_t, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %5, align 8, !tbaa !80
  %24 = load ptr, ptr %5, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_view_t, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @configure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define void @expose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !88
  store i32 %2, ptr %9, align 4, !tbaa !79
  store i32 %3, ptr %10, align 4, !tbaa !79
  store i32 %4, ptr %11, align 4, !tbaa !79
  store i32 %5, ptr %12, align 4, !tbaa !79
  %15 = load ptr, ptr %8, align 8, !tbaa !88
  call void @cairo_set_source_rgb(ptr noundef %15, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %16 = load ptr, ptr %8, align 8, !tbaa !88
  %17 = load i32, ptr %9, align 4, !tbaa !79
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %10, align 4, !tbaa !79
  %20 = sitofp i32 %19 to double
  call void @cairo_rectangle(ptr noundef %16, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %18, double noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !88
  call void @cairo_fill(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !88
  call void @cairo_save(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = load ptr, ptr %8, align 8, !tbaa !88
  %25 = load i32, ptr %9, align 4, !tbaa !79
  %26 = load i32, ptr %10, align 4, !tbaa !79
  %27 = load i32, ptr %11, align 4, !tbaa !79
  %28 = load i32, ptr %12, align 4, !tbaa !79
  call void @_expose_tethered_mode(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !88
  call void @cairo_restore(ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  store ptr %32, ptr %13, align 8, !tbaa !98
  br label %33

33:                                               ; preds = %69, %6
  %34 = load ptr, ptr %13, align 8, !tbaa !98
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %71

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %38 = load ptr, ptr %13, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  store ptr %40, ptr %14, align 8, !tbaa !101
  %41 = load ptr, ptr %14, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %37
  %46 = load ptr, ptr %14, align 8, !tbaa !101
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  %48 = call i32 @dt_lib_is_visible_in_view(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = load ptr, ptr %14, align 8, !tbaa !101
  %55 = load ptr, ptr %8, align 8, !tbaa !88
  %56 = load i32, ptr %9, align 4, !tbaa !79
  %57 = load i32, ptr %10, align 4, !tbaa !79
  %58 = load i32, ptr %11, align 4, !tbaa !79
  %59 = load i32, ptr %12, align 4, !tbaa !79
  call void %53(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %50, %45, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %13, align 8, !tbaa !98
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw %struct._GList, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !104
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ null, %68 ]
  store ptr %70, ptr %13, align 8, !tbaa !98
  br label %33

71:                                               ; preds = %36
  ret void
}

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #3

declare void @cairo_fill(ptr noundef) #3

declare void @cairo_save(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_expose_tethered_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca [4 x i32], align 64
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca %struct.dt_imageio_module_format_t, align 8
  %37 = alloca %struct._tethering_format_t, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !88
  store i32 %2, ptr %9, align 4, !tbaa !79
  store i32 %3, ptr %10, align 4, !tbaa !79
  store i32 %4, ptr %11, align 4, !tbaa !79
  store i32 %5, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_view_t, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %45, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !106
  store ptr %48, ptr %14, align 8, !tbaa !112
  %49 = load ptr, ptr %14, align 8, !tbaa !112
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %572

52:                                               ; preds = %6
  %53 = load ptr, ptr %13, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %55 = call ptr (...) @dt_view_active_images_get()
  store ptr %55, ptr %16, align 8, !tbaa !114
  %56 = load ptr, ptr %16, align 8, !tbaa !114
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %16, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct._GSList, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %13, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8, !tbaa !87
  br label %66

66:                                               ; preds = %58, %52
  %67 = load ptr, ptr %13, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !87
  %70 = load ptr, ptr %13, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !113
  %72 = load ptr, ptr %14, align 8, !tbaa !112
  %73 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %72, i32 0, i32 24
  %74 = load i32, ptr %73, align 4, !tbaa !117
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %372

76:                                               ; preds = %66
  %77 = load ptr, ptr %14, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %77, i32 0, i32 35
  %79 = call i32 @dt_pthread_mutex_lock(ptr noundef %78)
  %80 = load ptr, ptr %14, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %368

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %85 = load ptr, ptr %14, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %85, i32 0, i32 26
  %87 = load i32, ptr %86, align 8, !tbaa !124
  store i32 %87, ptr %17, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %88 = load ptr, ptr %14, align 8, !tbaa !112
  %89 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %88, i32 0, i32 27
  %90 = load i32, ptr %89, align 4, !tbaa !125
  store i32 %90, ptr %18, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %91 = load ptr, ptr %14, align 8, !tbaa !112
  %92 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %91, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8, !tbaa !123
  store ptr %93, ptr %19, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %94 = load i32, ptr %17, align 4, !tbaa !79
  %95 = load i32, ptr %18, align 4, !tbaa !79
  %96 = mul nsw i32 %94, %95
  %97 = mul nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = call ptr @dt_alloc_align_uint8(i64 noundef %98)
  store ptr %99, ptr %20, align 8, !tbaa !86
  %100 = load ptr, ptr %20, align 8, !tbaa !86
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %243

102:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %103 = load i32, ptr %17, align 4, !tbaa !79
  %104 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %103)
  store i32 %104, ptr %21, align 4, !tbaa !79
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !126
  %106 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %105, i32 0, i32 1
  %107 = call i32 @pthread_rwlock_rdlock(ptr noundef %106) #13
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !126
  %109 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8, !tbaa !127
  %111 = load ptr, ptr %19, align 8, !tbaa !86
  %112 = load ptr, ptr %20, align 8, !tbaa !86
  %113 = load i32, ptr %17, align 4, !tbaa !79
  %114 = load i32, ptr %18, align 4, !tbaa !79
  %115 = load i32, ptr %17, align 4, !tbaa !79
  %116 = mul nsw i32 %115, 4
  %117 = load i32, ptr %21, align 4, !tbaa !79
  call void @cmsDoTransformLineStride(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %116, i32 noundef %117, i32 noundef 0, i32 noundef 0)
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !126
  %119 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %118, i32 0, i32 1
  %120 = call i32 @pthread_rwlock_unlock(ptr noundef %119) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %121 = load ptr, ptr %20, align 8, !tbaa !86
  %122 = load i32, ptr %17, align 4, !tbaa !79
  %123 = load i32, ptr %18, align 4, !tbaa !79
  %124 = load i32, ptr %21, align 4, !tbaa !79
  %125 = call ptr @dt_cairo_image_surface_create_for_data(ptr noundef %121, i32 noundef 1, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  store ptr %125, ptr %22, align 8, !tbaa !129
  %126 = load ptr, ptr %22, align 8, !tbaa !129
  %127 = call i32 @cairo_surface_status(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %240

129:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %130 = load i32, ptr %9, align 4, !tbaa !79
  %131 = sitofp i32 %130 to double
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !131
  %133 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %132, i32 0, i32 18
  %134 = load double, ptr %133, align 8, !tbaa !132
  %135 = fmul reassoc nsz arcp contract afn double 2.000000e+01, %134
  %136 = fmul reassoc nsz arcp contract afn double %135, 2.000000e+00
  %137 = fsub reassoc nsz arcp contract afn double %131, %136
  %138 = fptrunc reassoc nsz arcp contract afn double %137 to float
  store float %138, ptr %23, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %139 = load i32, ptr %10, align 4, !tbaa !79
  %140 = sitofp i32 %139 to double
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !131
  %142 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %141, i32 0, i32 18
  %143 = load double, ptr %142, align 8, !tbaa !132
  %144 = fmul reassoc nsz arcp contract afn double 2.000000e+01, %143
  %145 = fmul reassoc nsz arcp contract afn double %144, 2.000000e+00
  %146 = fsub reassoc nsz arcp contract afn double %140, %145
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !131
  %148 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %147, i32 0, i32 18
  %149 = load double, ptr %148, align 8, !tbaa !132
  %150 = fmul reassoc nsz arcp contract afn double 1.800000e+01, %149
  %151 = fsub reassoc nsz arcp contract afn double %146, %150
  %152 = fptrunc reassoc nsz arcp contract afn double %151 to float
  store float %152, ptr %24, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %153 = load ptr, ptr %14, align 8, !tbaa !112
  %154 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %153, i32 0, i32 28
  %155 = load i32, ptr %154, align 8, !tbaa !138
  %156 = srem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %129
  %159 = load float, ptr %23, align 4, !tbaa !137
  %160 = load i32, ptr %17, align 4, !tbaa !79
  %161 = sitofp i32 %160 to float
  %162 = fdiv reassoc nsz arcp contract afn float %159, %161
  %163 = load float, ptr %24, align 4, !tbaa !137
  %164 = load i32, ptr %18, align 4, !tbaa !79
  %165 = sitofp i32 %164 to float
  %166 = fdiv reassoc nsz arcp contract afn float %163, %165
  %167 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %162, float %166)
  store float %167, ptr %25, align 4, !tbaa !137
  br label %178

168:                                              ; preds = %129
  %169 = load float, ptr %23, align 4, !tbaa !137
  %170 = load i32, ptr %18, align 4, !tbaa !79
  %171 = sitofp i32 %170 to float
  %172 = fdiv reassoc nsz arcp contract afn float %169, %171
  %173 = load float, ptr %24, align 4, !tbaa !137
  %174 = load i32, ptr %17, align 4, !tbaa !79
  %175 = sitofp i32 %174 to float
  %176 = fdiv reassoc nsz arcp contract afn float %173, %175
  %177 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %172, float %176)
  store float %177, ptr %25, align 4, !tbaa !137
  br label %178

178:                                              ; preds = %168, %158
  %179 = load float, ptr %25, align 4, !tbaa !137
  %180 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+01, float %179)
  store float %180, ptr %25, align 4, !tbaa !137
  %181 = load ptr, ptr %8, align 8, !tbaa !88
  %182 = load i32, ptr %9, align 4, !tbaa !79
  %183 = sitofp i32 %182 to double
  %184 = fmul reassoc nsz arcp contract afn double %183, 5.000000e-01
  %185 = load i32, ptr %10, align 4, !tbaa !79
  %186 = sitofp i32 %185 to double
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !131
  %188 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %187, i32 0, i32 18
  %189 = load double, ptr %188, align 8, !tbaa !132
  %190 = fmul reassoc nsz arcp contract afn double 1.800000e+01, %189
  %191 = fadd reassoc nsz arcp contract afn double %186, %190
  %192 = fmul reassoc nsz arcp contract afn double %191, 5.000000e-01
  call void @cairo_translate(ptr noundef %181, double noundef %184, double noundef %192)
  %193 = load ptr, ptr %14, align 8, !tbaa !112
  %194 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %193, i32 0, i32 33
  %195 = load i32, ptr %194, align 4, !tbaa !139
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %178
  %198 = load ptr, ptr %8, align 8, !tbaa !88
  call void @cairo_scale(ptr noundef %198, double noundef -1.000000e+00, double noundef 1.000000e+00)
  br label %199

199:                                              ; preds = %197, %178
  %200 = load ptr, ptr %14, align 8, !tbaa !112
  %201 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %200, i32 0, i32 28
  %202 = load i32, ptr %201, align 8, !tbaa !138
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8, !tbaa !88
  %206 = load ptr, ptr %14, align 8, !tbaa !112
  %207 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %206, i32 0, i32 28
  %208 = load i32, ptr %207, align 8, !tbaa !138
  %209 = sitofp i32 %208 to double
  %210 = fmul reassoc nsz arcp contract afn double 0xBFF921FB54442D18, %209
  call void @cairo_rotate(ptr noundef %205, double noundef %210)
  br label %211

211:                                              ; preds = %204, %199
  %212 = load ptr, ptr %14, align 8, !tbaa !112
  %213 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %212, i32 0, i32 29
  %214 = load i32, ptr %213, align 4, !tbaa !140
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !88
  %218 = load float, ptr %25, align 4, !tbaa !137
  %219 = fpext reassoc nsz arcp contract afn float %218 to double
  %220 = load float, ptr %25, align 4, !tbaa !137
  %221 = fpext reassoc nsz arcp contract afn float %220 to double
  call void @cairo_scale(ptr noundef %217, double noundef %219, double noundef %221)
  br label %222

222:                                              ; preds = %216, %211
  %223 = load ptr, ptr %8, align 8, !tbaa !88
  %224 = load i32, ptr %17, align 4, !tbaa !79
  %225 = sitofp i32 %224 to double
  %226 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %225
  %227 = load i32, ptr %18, align 4, !tbaa !79
  %228 = sitofp i32 %227 to double
  %229 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %228
  call void @cairo_translate(ptr noundef %223, double noundef %226, double noundef %229)
  %230 = load ptr, ptr %8, align 8, !tbaa !88
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !131
  %232 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %231, i32 0, i32 19
  %233 = load double, ptr %232, align 8, !tbaa !141
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !131
  %235 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %234, i32 0, i32 19
  %236 = load double, ptr %235, align 8, !tbaa !141
  call void @cairo_scale(ptr noundef %230, double noundef %233, double noundef %236)
  %237 = load ptr, ptr %8, align 8, !tbaa !88
  %238 = load ptr, ptr %22, align 8, !tbaa !129
  call void @cairo_set_source_surface(ptr noundef %237, ptr noundef %238, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %239 = load ptr, ptr %8, align 8, !tbaa !88
  call void @cairo_paint(ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %240

240:                                              ; preds = %222, %102
  %241 = load ptr, ptr %22, align 8, !tbaa !129
  call void @cairo_surface_destroy(ptr noundef %241)
  %242 = load ptr, ptr %20, align 8, !tbaa !86
  call void @free(ptr noundef %242) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %243

243:                                              ; preds = %240, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %244 = load i32, ptr %17, align 4, !tbaa !79
  %245 = sext i32 %244 to i64
  %246 = mul i64 4, %245
  %247 = load i32, ptr %18, align 4, !tbaa !79
  %248 = sext i32 %247 to i64
  %249 = mul i64 %246, %248
  %250 = call ptr @dt_alloc_align_float(i64 noundef %249)
  store ptr %250, ptr %26, align 8, !tbaa !142
  %251 = load ptr, ptr %26, align 8, !tbaa !142
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %367

253:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %254 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !144
  store ptr %254, ptr %27, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i64 0, ptr %28, align 8, !tbaa !146
  br label %255

255:                                              ; preds = %314, %253
  %256 = load i64, ptr %28, align 8, !tbaa !146
  %257 = load i32, ptr %17, align 4, !tbaa !79
  %258 = sext i32 %257 to i64
  %259 = mul i64 4, %258
  %260 = load i32, ptr %18, align 4, !tbaa !79
  %261 = sext i32 %260 to i64
  %262 = mul i64 %259, %261
  %263 = icmp ult i64 %256, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %255
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %317

265:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %266 = load i64, ptr %28, align 8, !tbaa !146
  %267 = add i64 %266, 1
  %268 = call i32 @splitmix32(i64 noundef %267)
  store i32 %268, ptr %29, align 4, !tbaa !79
  %269 = getelementptr inbounds i32, ptr %29, i64 1
  %270 = load i64, ptr %28, align 8, !tbaa !146
  %271 = add i64 %270, 1
  %272 = load i64, ptr %28, align 8, !tbaa !146
  %273 = add i64 %272, 3
  %274 = mul i64 %271, %273
  %275 = call i32 @splitmix32(i64 noundef %274)
  store i32 %275, ptr %269, align 4, !tbaa !79
  %276 = getelementptr inbounds i32, ptr %29, i64 2
  %277 = call i32 @splitmix32(i64 noundef 1337)
  store i32 %277, ptr %276, align 4, !tbaa !79
  %278 = getelementptr inbounds i32, ptr %29, i64 3
  %279 = call i32 @splitmix32(i64 noundef 666)
  store i32 %279, ptr %278, align 4, !tbaa !79
  %280 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %281 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %280)
  %282 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %283 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %282)
  %284 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %285 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %284)
  %286 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %287 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %286)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !79
  br label %288

288:                                              ; preds = %310, %265
  %289 = load i32, ptr %30, align 4, !tbaa !79
  %290 = icmp slt i32 %289, 3
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %313

292:                                              ; preds = %288
  %293 = load ptr, ptr %19, align 8, !tbaa !86
  %294 = load i64, ptr %28, align 8, !tbaa !146
  %295 = load i32, ptr %30, align 4, !tbaa !79
  %296 = sext i32 %295 to i64
  %297 = add i64 %294, %296
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !147
  %300 = uitofp i8 %299 to float
  %301 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %302 = call reassoc nsz arcp contract afn float @dt_noise_generator(i32 noundef 0, float noundef %300, float noundef 5.000000e-01, i32 noundef 0, ptr noundef %301)
  %303 = fdiv reassoc nsz arcp contract afn float %302, 2.550000e+02
  %304 = load ptr, ptr %26, align 8, !tbaa !142
  %305 = load i64, ptr %28, align 8, !tbaa !146
  %306 = load i32, ptr %30, align 4, !tbaa !79
  %307 = sext i32 %306 to i64
  %308 = add i64 %305, %307
  %309 = getelementptr inbounds nuw float, ptr %304, i64 %308
  store float %303, ptr %309, align 4, !tbaa !137
  br label %310

310:                                              ; preds = %292
  %311 = load i32, ptr %30, align 4, !tbaa !79
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %30, align 4, !tbaa !79
  br label %288

313:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr %28, align 8, !tbaa !146
  %316 = add i64 %315, 4
  store i64 %316, ptr %28, align 8, !tbaa !146
  br label %255

317:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store ptr null, ptr %31, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %318 = load ptr, ptr %27, align 8, !tbaa !145
  %319 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %318, i32 noundef 1, ptr noundef @.str.17, i32 noundef 1)
  store ptr %319, ptr %32, align 8, !tbaa !148
  %320 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !126
  %321 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %320, i32 0, i32 11
  %322 = load i32, ptr %321, align 8, !tbaa !150
  %323 = icmp eq i32 %322, 18
  br i1 %323, label %324, label %327

324:                                              ; preds = %317
  %325 = load ptr, ptr %27, align 8, !tbaa !145
  %326 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %325, i32 noundef 4, ptr noundef @.str.17, i32 noundef 1)
  store ptr %326, ptr %31, align 8, !tbaa !148
  br label %343

327:                                              ; preds = %317
  %328 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !126
  %329 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %328, i32 0, i32 11
  %330 = load i32, ptr %329, align 8, !tbaa !150
  %331 = icmp eq i32 %330, 16
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load ptr, ptr %32, align 8, !tbaa !148
  store ptr %333, ptr %31, align 8, !tbaa !148
  br label %342

334:                                              ; preds = %327
  %335 = load ptr, ptr %27, align 8, !tbaa !145
  %336 = call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %335)
  store ptr %336, ptr %31, align 8, !tbaa !148
  %337 = load ptr, ptr %31, align 8, !tbaa !148
  %338 = icmp ne ptr %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %32, align 8, !tbaa !148
  store ptr %340, ptr %31, align 8, !tbaa !148
  br label %341

341:                                              ; preds = %339, %334
  br label %342

342:                                              ; preds = %341, %332
  br label %343

343:                                              ; preds = %342, %324
  %344 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !90
  %345 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds nuw %struct.anon.15, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.anon.17, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !151
  %349 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !90
  %350 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %349, i32 0, i32 2
  %351 = getelementptr inbounds nuw %struct.anon.15, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.anon.17, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !152
  %354 = load ptr, ptr %26, align 8, !tbaa !142
  %355 = load i32, ptr %17, align 4, !tbaa !79
  %356 = load i32, ptr %18, align 4, !tbaa !79
  %357 = load ptr, ptr %32, align 8, !tbaa !148
  %358 = load ptr, ptr %31, align 8, !tbaa !148
  call void %348(ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, ptr noundef %357, ptr noundef %358)
  %359 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !90
  %360 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds nuw %struct.anon.15, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct.anon.17, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !152
  %364 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %363, i32 0, i32 32
  %365 = load ptr, ptr %364, align 8, !tbaa !153
  call void @dt_control_queue_redraw_widget(ptr noundef %365)
  %366 = load ptr, ptr %26, align 8, !tbaa !142
  call void @free(ptr noundef %366) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %367

367:                                              ; preds = %343, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %368

368:                                              ; preds = %367, %76
  %369 = load ptr, ptr %14, align 8, !tbaa !112
  %370 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %369, i32 0, i32 35
  %371 = call i32 @dt_pthread_mutex_unlock(ptr noundef %370)
  br label %571

372:                                              ; preds = %66
  %373 = load ptr, ptr %13, align 8, !tbaa !80
  %374 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8, !tbaa !87
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %552

377:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store ptr null, ptr %33, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %378 = load ptr, ptr %13, align 8, !tbaa !80
  %379 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8, !tbaa !87
  %381 = load i32, ptr %9, align 4, !tbaa !79
  %382 = sitofp i32 %381 to double
  %383 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !131
  %384 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %383, i32 0, i32 18
  %385 = load double, ptr %384, align 8, !tbaa !132
  %386 = fmul reassoc nsz arcp contract afn double 2.000000e+01, %385
  %387 = fmul reassoc nsz arcp contract afn double %386, 2.000000e+00
  %388 = fsub reassoc nsz arcp contract afn double %382, %387
  %389 = fptosi double %388 to i32
  %390 = load i32, ptr %10, align 4, !tbaa !79
  %391 = sitofp i32 %390 to double
  %392 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !131
  %393 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %392, i32 0, i32 18
  %394 = load double, ptr %393, align 8, !tbaa !132
  %395 = fmul reassoc nsz arcp contract afn double 2.000000e+01, %394
  %396 = fmul reassoc nsz arcp contract afn double %395, 2.000000e+00
  %397 = fsub reassoc nsz arcp contract afn double %391, %396
  %398 = fptosi double %397 to i32
  %399 = call i32 @dt_view_image_get_surface(i32 noundef %380, i32 noundef %389, i32 noundef %398, ptr noundef %33, i32 noundef 0)
  store i32 %399, ptr %34, align 4, !tbaa !79
  %400 = load i32, ptr %34, align 4, !tbaa !79
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %412

402:                                              ; preds = %377
  %403 = call i32 @g_timeout_add(i32 noundef 250, ptr noundef @_expose_again, ptr noundef null)
  %404 = load ptr, ptr %13, align 8, !tbaa !80
  %405 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %404, i32 0, i32 6
  %406 = load i32, ptr %405, align 8, !tbaa !154
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %402
  call void (...) @dt_control_log_busy_enter()
  br label %409

409:                                              ; preds = %408, %402
  %410 = load ptr, ptr %13, align 8, !tbaa !80
  %411 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %410, i32 0, i32 6
  store i32 1, ptr %411, align 8, !tbaa !154
  br label %456

412:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %413 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !131
  %414 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %413, i32 0, i32 20
  %415 = load double, ptr %414, align 8, !tbaa !155
  %416 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %415
  %417 = fptrunc reassoc nsz arcp contract afn double %416 to float
  store float %417, ptr %35, align 4, !tbaa !137
  %418 = load ptr, ptr %8, align 8, !tbaa !88
  %419 = load i32, ptr %9, align 4, !tbaa !79
  %420 = sitofp i32 %419 to float
  %421 = load ptr, ptr %33, align 8, !tbaa !129
  %422 = call i32 @cairo_image_surface_get_width(ptr noundef %421)
  %423 = sitofp i32 %422 to float
  %424 = load float, ptr %35, align 4, !tbaa !137
  %425 = fmul reassoc nsz arcp contract afn float %423, %424
  %426 = fsub reassoc nsz arcp contract afn float %420, %425
  %427 = fdiv reassoc nsz arcp contract afn float %426, 2.000000e+00
  %428 = fpext reassoc nsz arcp contract afn float %427 to double
  %429 = load i32, ptr %10, align 4, !tbaa !79
  %430 = sitofp i32 %429 to float
  %431 = load ptr, ptr %33, align 8, !tbaa !129
  %432 = call i32 @cairo_image_surface_get_height(ptr noundef %431)
  %433 = sitofp i32 %432 to float
  %434 = load float, ptr %35, align 4, !tbaa !137
  %435 = fmul reassoc nsz arcp contract afn float %433, %434
  %436 = fsub reassoc nsz arcp contract afn float %430, %435
  %437 = fdiv reassoc nsz arcp contract afn float %436, 2.000000e+00
  %438 = fpext reassoc nsz arcp contract afn float %437 to double
  call void @cairo_translate(ptr noundef %418, double noundef %428, double noundef %438)
  %439 = load ptr, ptr %8, align 8, !tbaa !88
  %440 = load float, ptr %35, align 4, !tbaa !137
  %441 = fpext reassoc nsz arcp contract afn float %440 to double
  %442 = load float, ptr %35, align 4, !tbaa !137
  %443 = fpext reassoc nsz arcp contract afn float %442 to double
  call void @cairo_scale(ptr noundef %439, double noundef %441, double noundef %443)
  %444 = load ptr, ptr %8, align 8, !tbaa !88
  %445 = load ptr, ptr %33, align 8, !tbaa !129
  call void @cairo_set_source_surface(ptr noundef %444, ptr noundef %445, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %446 = load ptr, ptr %8, align 8, !tbaa !88
  call void @cairo_paint(ptr noundef %446)
  %447 = load ptr, ptr %33, align 8, !tbaa !129
  call void @cairo_surface_destroy(ptr noundef %447)
  %448 = load ptr, ptr %13, align 8, !tbaa !80
  %449 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %448, i32 0, i32 6
  %450 = load i32, ptr %449, align 8, !tbaa !154
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %412
  call void (...) @dt_control_log_busy_leave()
  br label %453

453:                                              ; preds = %452, %412
  %454 = load ptr, ptr %13, align 8, !tbaa !80
  %455 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %454, i32 0, i32 6
  store i32 0, ptr %455, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %456

456:                                              ; preds = %453, %409
  call void @llvm.lifetime.start.p0(i64 368, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 160, ptr %37) #13
  %457 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %36, i32 0, i32 16
  store ptr @_tethering_bpp, ptr %457, align 8, !tbaa !156
  %458 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %36, i32 0, i32 17
  store ptr @_tethering_write_image, ptr %458, align 8, !tbaa !158
  %459 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %36, i32 0, i32 18
  store ptr @_tethering_levels, ptr %459, align 8, !tbaa !159
  %460 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %36, i32 0, i32 13
  store ptr @_tethering_mime, ptr %460, align 8, !tbaa !160
  %461 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !161
  %462 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds [11 x i32], ptr %462, i64 0, i64 9
  %464 = load i32, ptr %463, align 4, !tbaa !79
  %465 = getelementptr inbounds nuw %struct._tethering_format_t, ptr %37, i32 0, i32 0
  %466 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %465, i32 0, i32 0
  store i32 %464, ptr %466, align 8, !tbaa !162
  %467 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !161
  %468 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %467, i32 0, i32 1
  %469 = getelementptr inbounds [11 x i32], ptr %468, i64 0, i64 9
  %470 = load i32, ptr %469, align 4, !tbaa !79
  %471 = getelementptr inbounds nuw %struct._tethering_format_t, ptr %37, i32 0, i32 0
  %472 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %471, i32 0, i32 1
  store i32 %470, ptr %472, align 4, !tbaa !165
  %473 = getelementptr inbounds nuw %struct._tethering_format_t, ptr %37, i32 0, i32 0
  %474 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %473, i32 0, i32 4
  %475 = getelementptr inbounds [128 x i8], ptr %474, i64 0, i64 0
  store i8 0, ptr %475, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 -1, ptr %38, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  store ptr null, ptr %39, align 8, !tbaa !86
  %476 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !126
  %477 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %476, i32 0, i32 11
  %478 = load i32, ptr %477, align 8, !tbaa !150
  %479 = icmp eq i32 %478, 18
  br i1 %479, label %480, label %491

480:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %481 = load ptr, ptr %13, align 8, !tbaa !80
  %482 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 8, !tbaa !87
  %484 = call ptr @dt_colorspaces_get_work_profile(i32 noundef %483)
  store ptr %484, ptr %40, align 8, !tbaa !166
  %485 = load ptr, ptr %40, align 8, !tbaa !166
  %486 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %486, align 8, !tbaa !168
  store i32 %487, ptr %38, align 4, !tbaa !79
  %488 = load ptr, ptr %40, align 8, !tbaa !166
  %489 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds [512 x i8], ptr %489, i64 0, i64 0
  store ptr %490, ptr %39, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %509

491:                                              ; preds = %456
  %492 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !126
  %493 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %492, i32 0, i32 11
  %494 = load i32, ptr %493, align 8, !tbaa !150
  %495 = icmp eq i32 %494, 16
  br i1 %495, label %496, label %507

496:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %497 = load ptr, ptr %13, align 8, !tbaa !80
  %498 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 8, !tbaa !87
  %500 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %499, i32 noundef -1, ptr noundef null)
  store ptr %500, ptr %41, align 8, !tbaa !166
  %501 = load ptr, ptr %41, align 8, !tbaa !166
  %502 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 8, !tbaa !168
  store i32 %503, ptr %38, align 4, !tbaa !79
  %504 = load ptr, ptr %41, align 8, !tbaa !166
  %505 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds [512 x i8], ptr %505, i64 0, i64 0
  store ptr %506, ptr %39, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %508

507:                                              ; preds = %491
  call void @dt_ioppr_get_histogram_profile_type(ptr noundef %38, ptr noundef %39)
  br label %508

508:                                              ; preds = %507, %496
  br label %509

509:                                              ; preds = %508, %480
  %510 = load ptr, ptr %13, align 8, !tbaa !80
  %511 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8, !tbaa !87
  %513 = load i32, ptr %38, align 4, !tbaa !79
  %514 = load ptr, ptr %39, align 8, !tbaa !86
  %515 = call i32 @dt_imageio_export_with_flags(i32 noundef %512, ptr noundef @.str.18, ptr noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %513, ptr noundef %514, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef -1)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %551, label %517

517:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %518 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !144
  %519 = load i32, ptr %38, align 4, !tbaa !79
  %520 = load ptr, ptr %39, align 8, !tbaa !86
  %521 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef 1)
  store ptr %521, ptr %42, align 8, !tbaa !148
  %522 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !90
  %523 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %522, i32 0, i32 2
  %524 = getelementptr inbounds nuw %struct.anon.15, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds nuw %struct.anon.17, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !151
  %527 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !90
  %528 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %527, i32 0, i32 2
  %529 = getelementptr inbounds nuw %struct.anon.15, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds nuw %struct.anon.17, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8, !tbaa !152
  %532 = getelementptr inbounds nuw %struct._tethering_format_t, ptr %37, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !170
  %534 = getelementptr inbounds nuw %struct._tethering_format_t, ptr %37, i32 0, i32 0
  %535 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 8, !tbaa !171
  %537 = getelementptr inbounds nuw %struct._tethering_format_t, ptr %37, i32 0, i32 0
  %538 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %537, i32 0, i32 3
  %539 = load i32, ptr %538, align 4, !tbaa !172
  %540 = load ptr, ptr %42, align 8, !tbaa !148
  %541 = load ptr, ptr %42, align 8, !tbaa !148
  call void %526(ptr noundef %531, ptr noundef %533, i32 noundef %536, i32 noundef %539, ptr noundef %540, ptr noundef %541)
  %542 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !90
  %543 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %542, i32 0, i32 2
  %544 = getelementptr inbounds nuw %struct.anon.15, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds nuw %struct.anon.17, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8, !tbaa !152
  %547 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %546, i32 0, i32 32
  %548 = load ptr, ptr %547, align 8, !tbaa !153
  call void @dt_control_queue_redraw_widget(ptr noundef %548)
  %549 = getelementptr inbounds nuw %struct._tethering_format_t, ptr %37, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !170
  call void @free(ptr noundef %550) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %551

551:                                              ; preds = %517, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 368, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %570

552:                                              ; preds = %372
  %553 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !90
  %554 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %553, i32 0, i32 2
  %555 = getelementptr inbounds nuw %struct.anon.15, ptr %554, i32 0, i32 1
  %556 = getelementptr inbounds nuw %struct.anon.17, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !151
  %558 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !90
  %559 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %558, i32 0, i32 2
  %560 = getelementptr inbounds nuw %struct.anon.15, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds nuw %struct.anon.17, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !152
  call void %557(ptr noundef %562, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %563 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !90
  %564 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %563, i32 0, i32 2
  %565 = getelementptr inbounds nuw %struct.anon.15, ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds nuw %struct.anon.17, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !152
  %568 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %567, i32 0, i32 32
  %569 = load ptr, ptr %568, align 8, !tbaa !153
  call void @dt_control_queue_redraw_widget(ptr noundef %569)
  br label %570

570:                                              ; preds = %552, %551
  br label %571

571:                                              ; preds = %570, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  store i32 0, ptr %15, align 4
  br label %572

572:                                              ; preds = %571, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %573 = load i32, ptr %15, align 4
  switch i32 %573, label %575 [
    i32 0, label %574
    i32 1, label %574
  ]

574:                                              ; preds = %572, %572
  ret void

575:                                              ; preds = %572
  unreachable
}

declare void @cairo_restore(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @dt_lib_is_visible_in_view(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define i32 @try_enter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !105
  %5 = call i32 @dt_camctl_can_enter_tether_mode(ptr noundef %4, ptr noundef null)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %9)
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare i32 @dt_camctl_can_enter_tether_mode(ptr noundef, ptr noundef) #3

declare void @dt_control_log(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @enter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_view_t, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = call ptr (...) @dt_view_active_images_get()
  store ptr %11, ptr %4, align 8, !tbaa !114
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %19, %14 ], [ -1, %20 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !87
  call void @dt_view_active_images_reset(i32 noundef 0)
  %25 = load ptr, ptr %3, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !87
  call void @dt_view_active_images_add(i32 noundef %27, i32 noundef 1)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !131
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !173
  %31 = call ptr @dt_ui_thumbtable(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !87
  %35 = call i32 @dt_thumbtable_set_offset_image(ptr noundef %31, i32 noundef %34, i32 noundef 1)
  %36 = call ptr (...) @dt_import_session_new()
  %37 = load ptr, ptr %3, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %39 = call ptr @dt_conf_get_string_const(ptr noundef @.str.2)
  store ptr %39, ptr %5, align 8, !tbaa !86
  %40 = load ptr, ptr %5, align 8, !tbaa !86
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %21
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_capture_view_set_jobcode(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %21
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !174
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 20), align 4, !tbaa !79
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !175
  %56 = and i32 1048576, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !175
  %60 = xor i32 %59, -1
  %61 = and i32 0, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 584, ptr noundef @__FUNCTION__.enter)
  br label %64

64:                                               ; preds = %63, %58, %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %50, %46
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !176
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %68, i32 noundef 20, ptr noundef @_capture_mipmaps_updated_signal_callback, ptr noundef %69)
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !174
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 6), align 4, !tbaa !79
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !175
  %82 = and i32 1048576, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !175
  %86 = xor i32 %85, -1
  %87 = and i32 0, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 587, ptr noundef @__FUNCTION__.enter)
  br label %90

90:                                               ; preds = %89, %84, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %76, %72
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !176
  %95 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %94, i32 noundef 6, ptr noundef @_view_capture_filmstrip_activate_callback, ptr noundef %95)
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = call noalias ptr @g_malloc0(i64 noundef 88) #16
  %99 = load ptr, ptr %3, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8, !tbaa !177
  %101 = load ptr, ptr %3, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !177
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %127

105:                                              ; preds = %97
  %106 = load ptr, ptr %3, align 8, !tbaa !80
  %107 = load ptr, ptr %3, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !177
  %110 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %109, i32 0, i32 0
  store ptr %106, ptr %110, align 8, !tbaa !178
  %111 = load ptr, ptr %3, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !177
  %114 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %113, i32 0, i32 4
  store ptr @_camera_capture_image_downloaded, ptr %114, align 8, !tbaa !180
  %115 = load ptr, ptr %3, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !177
  %118 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %117, i32 0, i32 2
  store ptr @_camera_request_image_path, ptr %118, align 8, !tbaa !181
  %119 = load ptr, ptr %3, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !177
  %122 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %121, i32 0, i32 3
  store ptr @_camera_request_image_filename, ptr %122, align 8, !tbaa !182
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !105
  %124 = load ptr, ptr %3, align 8, !tbaa !80
  %125 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !177
  call void @dt_camctl_register_listener(ptr noundef %123, ptr noundef %126)
  br label %127

127:                                              ; preds = %105, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @dt_view_active_images_get(...) #3

declare void @dt_view_active_images_reset(i32 noundef) #3

declare void @dt_view_active_images_add(i32 noundef, i32 noundef) #3

declare i32 @dt_thumbtable_set_offset_image(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @dt_ui_thumbtable(ptr noundef) #3

declare ptr @dt_import_session_new(...) #3

declare ptr @dt_conf_get_string_const(ptr noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_capture_mipmaps_updated_signal_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i32 %1, ptr %5, align 4, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  store ptr %9, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_view_t, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %8, align 8, !tbaa !80
  %13 = load i32, ptr %5, align 4, !tbaa !79
  %14 = load ptr, ptr %8, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !87
  call void @dt_view_active_images_reset(i32 noundef 0)
  %16 = load ptr, ptr %8, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !87
  call void @dt_view_active_images_add(i32 noundef %18, i32 noundef 1)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = call ptr @dt_ui_thumbtable(ptr noundef %21)
  call void @dt_thumbtable_full_redraw(ptr noundef %22, i32 noundef 1)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_view_capture_filmstrip_activate_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i32 %1, ptr %5, align 4, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  store ptr %9, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_view_t, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %8, align 8, !tbaa !80
  %13 = load i32, ptr %5, align 4, !tbaa !79
  %14 = load ptr, ptr %8, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !87
  call void @dt_view_active_images_reset(i32 noundef 0)
  %16 = load ptr, ptr %8, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !87
  call void @dt_view_active_images_add(i32 noundef %18, i32 noundef 1)
  %19 = load i32, ptr %5, align 4, !tbaa !79
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  call void (...) @dt_collection_memory_update()
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !184
  %23 = load i32, ptr %5, align 4, !tbaa !79
  call void @dt_selection_select_single(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = call ptr @dt_ui_thumbtable(ptr noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !79
  %29 = call i32 @dt_thumbtable_set_offset_image(ptr noundef %27, i32 noundef %28, i32 noundef 1)
  call void (...) @dt_control_queue_redraw_center()
  br label %30

30:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_camera_capture_image_downloaded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !112
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !86
  store ptr %4, ptr %10, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr %12, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !185
  %14 = load ptr, ptr %11, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = call i32 @dt_import_session_film_id(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !86
  %19 = call ptr @dt_image_import_job_create(i32 noundef %17, ptr noundef %18)
  %20 = call i32 @dt_control_add_job(ptr noundef %13, i32 noundef 2, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_camera_request_image_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !183
  store ptr %8, ptr %7, align 8, !tbaa !80
  %9 = load ptr, ptr %7, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = call ptr @dt_import_session_path(ptr noundef %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_camera_request_image_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !112
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !186
  store ptr %3, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %13, ptr %10, align 8, !tbaa !80
  %14 = load ptr, ptr %10, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = load ptr, ptr %7, align 8, !tbaa !86
  call void @dt_import_session_set_filename(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %18 = load ptr, ptr %10, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = call ptr @dt_import_session_filename(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8, !tbaa !86
  %22 = load ptr, ptr %11, align 8, !tbaa !86
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %11, align 8, !tbaa !86
  %27 = call noalias ptr @g_strdup(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

declare void @dt_camctl_register_listener(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @leave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_view_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !80
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !105
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  call void @dt_camctl_unregister_listener(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !177
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  call void @dt_import_session_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !176
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = call i32 @dt_control_signal_disconnect_all(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !79
  %24 = load i32, ptr %4, align 4, !tbaa !79
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !174
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !175
  %33 = and i32 1048576, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !175
  %37 = xor i32 %36, -1
  %38 = and i32 0, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4, !tbaa !79
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9, i32 noundef %41, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 613, ptr noundef @__FUNCTION__.leave)
  br label %42

42:                                               ; preds = %40, %35, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @dt_camctl_unregister_listener(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

declare void @dt_import_session_destroy(ptr noundef) #3

declare i32 @dt_control_signal_disconnect_all(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @mouse_moved(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !6
  store double %1, ptr %7, align 8, !tbaa !188
  store double %2, ptr %8, align 8, !tbaa !188
  store double %3, ptr %9, align 8, !tbaa !188
  store i32 %4, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_view_t, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  store ptr %21, ptr %12, align 8, !tbaa !112
  %22 = load ptr, ptr %12, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %22, i32 0, i32 30
  %24 = load i32, ptr %23, align 8, !tbaa !189
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %144

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %27, i32 0, i32 29
  %29 = load i32, ptr %28, align 4, !tbaa !140
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %144

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %144

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %37 = load ptr, ptr %12, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %37, i32 0, i32 28
  %39 = load i32, ptr %38, align 8, !tbaa !138
  switch i32 %39, label %92 [
    i32 0, label %40
    i32 1, label %53
    i32 2, label %66
    i32 3, label %79
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8, !tbaa !190
  %44 = load double, ptr %7, align 8, !tbaa !188
  %45 = fsub reassoc nsz arcp contract afn double %43, %44
  %46 = fptosi double %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !79
  %47 = load ptr, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %47, i32 0, i32 5
  %49 = load double, ptr %48, align 8, !tbaa !191
  %50 = load double, ptr %8, align 8, !tbaa !188
  %51 = fsub reassoc nsz arcp contract afn double %49, %50
  %52 = fptosi double %51 to i32
  store i32 %52, ptr %14, align 4, !tbaa !79
  br label %93

53:                                               ; preds = %36
  %54 = load double, ptr %8, align 8, !tbaa !188
  %55 = load ptr, ptr %11, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %55, i32 0, i32 5
  %57 = load double, ptr %56, align 8, !tbaa !191
  %58 = fsub reassoc nsz arcp contract afn double %54, %57
  %59 = fptosi double %58 to i32
  store i32 %59, ptr %13, align 4, !tbaa !79
  %60 = load ptr, ptr %11, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %60, i32 0, i32 4
  %62 = load double, ptr %61, align 8, !tbaa !190
  %63 = load double, ptr %7, align 8, !tbaa !188
  %64 = fsub reassoc nsz arcp contract afn double %62, %63
  %65 = fptosi double %64 to i32
  store i32 %65, ptr %14, align 4, !tbaa !79
  br label %93

66:                                               ; preds = %36
  %67 = load double, ptr %7, align 8, !tbaa !188
  %68 = load ptr, ptr %11, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %68, i32 0, i32 4
  %70 = load double, ptr %69, align 8, !tbaa !190
  %71 = fsub reassoc nsz arcp contract afn double %67, %70
  %72 = fptosi double %71 to i32
  store i32 %72, ptr %13, align 4, !tbaa !79
  %73 = load double, ptr %8, align 8, !tbaa !188
  %74 = load ptr, ptr %11, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %74, i32 0, i32 5
  %76 = load double, ptr %75, align 8, !tbaa !191
  %77 = fsub reassoc nsz arcp contract afn double %73, %76
  %78 = fptosi double %77 to i32
  store i32 %78, ptr %14, align 4, !tbaa !79
  br label %93

79:                                               ; preds = %36
  %80 = load ptr, ptr %11, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %80, i32 0, i32 5
  %82 = load double, ptr %81, align 8, !tbaa !191
  %83 = load double, ptr %8, align 8, !tbaa !188
  %84 = fsub reassoc nsz arcp contract afn double %82, %83
  %85 = fptosi double %84 to i32
  store i32 %85, ptr %13, align 4, !tbaa !79
  %86 = load double, ptr %7, align 8, !tbaa !188
  %87 = load ptr, ptr %11, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %87, i32 0, i32 4
  %89 = load double, ptr %88, align 8, !tbaa !190
  %90 = fsub reassoc nsz arcp contract afn double %86, %89
  %91 = fptosi double %90 to i32
  store i32 %91, ptr %14, align 4, !tbaa !79
  br label %93

92:                                               ; preds = %36
  store i32 0, ptr %14, align 4, !tbaa !79
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %93

93:                                               ; preds = %92, %79, %66, %53, %40
  %94 = load ptr, ptr %12, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %94, i32 0, i32 31
  %96 = load i32, ptr %95, align 4, !tbaa !192
  %97 = load i32, ptr %13, align 4, !tbaa !79
  %98 = add nsw i32 %96, %97
  %99 = icmp sgt i32 0, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %107

101:                                              ; preds = %93
  %102 = load ptr, ptr %12, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %102, i32 0, i32 31
  %104 = load i32, ptr %103, align 4, !tbaa !192
  %105 = load i32, ptr %13, align 4, !tbaa !79
  %106 = add nsw i32 %104, %105
  br label %107

107:                                              ; preds = %101, %100
  %108 = phi i32 [ 0, %100 ], [ %106, %101 ]
  %109 = load ptr, ptr %12, align 8, !tbaa !112
  %110 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %109, i32 0, i32 31
  store i32 %108, ptr %110, align 4, !tbaa !192
  %111 = load ptr, ptr %12, align 8, !tbaa !112
  %112 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %111, i32 0, i32 32
  %113 = load i32, ptr %112, align 8, !tbaa !193
  %114 = load i32, ptr %14, align 4, !tbaa !79
  %115 = add nsw i32 %113, %114
  %116 = icmp sgt i32 0, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %124

118:                                              ; preds = %107
  %119 = load ptr, ptr %12, align 8, !tbaa !112
  %120 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %119, i32 0, i32 32
  %121 = load i32, ptr %120, align 8, !tbaa !193
  %122 = load i32, ptr %14, align 4, !tbaa !79
  %123 = add nsw i32 %121, %122
  br label %124

124:                                              ; preds = %118, %117
  %125 = phi i32 [ 0, %117 ], [ %123, %118 ]
  %126 = load ptr, ptr %12, align 8, !tbaa !112
  %127 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %126, i32 0, i32 32
  store i32 %125, ptr %127, align 8, !tbaa !193
  %128 = load double, ptr %7, align 8, !tbaa !188
  %129 = load ptr, ptr %11, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %129, i32 0, i32 4
  store double %128, ptr %130, align 8, !tbaa !190
  %131 = load double, ptr %8, align 8, !tbaa !188
  %132 = load ptr, ptr %11, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %132, i32 0, i32 5
  store double %131, ptr %133, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #13
  %134 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %135 = load ptr, ptr %12, align 8, !tbaa !112
  %136 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %135, i32 0, i32 31
  %137 = load i32, ptr %136, align 4, !tbaa !192
  %138 = load ptr, ptr %12, align 8, !tbaa !112
  %139 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %138, i32 0, i32 32
  %140 = load i32, ptr %139, align 8, !tbaa !193
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef 20, ptr noundef @.str.10, i32 noundef %137, i32 noundef %140) #13
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !105
  %143 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  call void @dt_camctl_camera_set_property_string(ptr noundef %142, ptr noundef null, ptr noundef @.str.11, ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %144

144:                                              ; preds = %124, %31, %26, %5
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @dt_camctl_camera_set_property_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_control_queue_redraw_center(...) #3

; Function Attrs: nounwind uwtable
define i32 @button_pressed(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store double %1, ptr %10, align 8, !tbaa !188
  store double %2, ptr %11, align 8, !tbaa !188
  store double %3, ptr %12, align 8, !tbaa !188
  store i32 %4, ptr %13, align 4, !tbaa !79
  store i32 %5, ptr %14, align 4, !tbaa !79
  store i32 %6, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  store ptr %21, ptr %16, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_view_t, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %17, align 8, !tbaa !80
  %25 = load i32, ptr %13, align 4, !tbaa !79
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %7
  %28 = load ptr, ptr %16, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %16, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %33, i32 0, i32 29
  %35 = load i32, ptr %34, align 4, !tbaa !140
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %16, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %38, i32 0, i32 30
  store i32 1, ptr %39, align 8, !tbaa !189
  %40 = load double, ptr %10, align 8, !tbaa !188
  %41 = load ptr, ptr %17, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %41, i32 0, i32 4
  store double %40, ptr %42, align 8, !tbaa !190
  %43 = load double, ptr %11, align 8, !tbaa !188
  %44 = load ptr, ptr %17, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.dt_capture_t, ptr %44, i32 0, i32 5
  store double %43, ptr %45, align 8, !tbaa !191
  call void @dt_control_change_cursor(i32 noundef 58)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %77

46:                                               ; preds = %32, %27, %7
  %47 = load i32, ptr %13, align 4, !tbaa !79
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4, !tbaa !79
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %75

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %16, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %54, align 4, !tbaa !117
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %58, i32 0, i32 29
  %60 = load i32, ptr %59, align 4, !tbaa !140
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %16, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %64, i32 0, i32 29
  store i32 %63, ptr %65, align 4, !tbaa !140
  %66 = load ptr, ptr %16, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %66, i32 0, i32 29
  %68 = load i32, ptr %67, align 4, !tbaa !140
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !105
  call void @dt_camctl_camera_set_property_string(ptr noundef %71, ptr noundef null, ptr noundef @.str.12, ptr noundef @.str.13)
  br label %74

72:                                               ; preds = %57
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !105
  call void @dt_camctl_camera_set_property_string(ptr noundef %73, ptr noundef null, ptr noundef @.str.12, ptr noundef @.str.14)
  br label %74

74:                                               ; preds = %72, %70
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %77

75:                                               ; preds = %52, %49
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %77

77:                                               ; preds = %76, %74, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %78 = load i32, ptr %8, align 4
  ret i32 %78
}

declare void @dt_control_change_cursor(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @button_released(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store double %1, ptr %8, align 8, !tbaa !188
  store double %2, ptr %9, align 8, !tbaa !188
  store i32 %3, ptr %10, align 4, !tbaa !79
  store i32 %4, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  store ptr %16, ptr %12, align 8, !tbaa !112
  %17 = load i32, ptr %10, align 4, !tbaa !79
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %20, i32 0, i32 30
  store i32 0, ptr %21, align 8, !tbaa !189
  call void @dt_control_change_cursor(i32 noundef 68)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare void @dt_import_session_set_name(ptr noundef, ptr noundef) #3

declare i32 @dt_film_open(i32 noundef) #3

declare i32 @dt_import_session_film_id(ptr noundef) #3

declare ptr @dt_import_session_name(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_uint8(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !146
  %3 = load i64, ptr %2, align 8, !tbaa !146
  %4 = mul i64 %3, 1
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #1

declare void @cmsDoTransformLineStride(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create_for_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store i32 %1, ptr %7, align 4, !tbaa !79
  store i32 %2, ptr %8, align 4, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !79
  store i32 %4, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !86
  %13 = load i32, ptr %7, align 4, !tbaa !79
  %14 = load i32, ptr %8, align 4, !tbaa !79
  %15 = load i32, ptr %9, align 4, !tbaa !79
  %16 = load i32, ptr %10, align 4, !tbaa !79
  %17 = call ptr @cairo_image_surface_create_for_data(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !129
  %18 = load ptr, ptr %11, align 8, !tbaa !129
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 19
  %21 = load double, ptr %20, align 8, !tbaa !141
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %22, i32 0, i32 19
  %24 = load double, ptr %23, align 8, !tbaa !141
  call void @cairo_surface_set_device_scale(ptr noundef %18, double noundef %21, double noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %25
}

declare i32 @cairo_surface_status(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #3

declare void @cairo_rotate(ptr noundef, double noundef) #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #3

declare void @cairo_paint(ptr noundef) #3

declare void @cairo_surface_destroy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !146
  %3 = load i64, ptr %2, align 8, !tbaa !146
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @splitmix32(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !146
  %5 = load i64, ptr %2, align 8, !tbaa !146
  %6 = lshr i64 %5, 33
  %7 = xor i64 %4, %6
  %8 = mul i64 %7, 7109453100751455733
  store i64 %8, ptr %3, align 8, !tbaa !146
  %9 = load i64, ptr %3, align 8, !tbaa !146
  %10 = load i64, ptr %3, align 8, !tbaa !146
  %11 = lshr i64 %10, 28
  %12 = xor i64 %9, %11
  %13 = mul i64 %12, -3808689974395783757
  store i64 %13, ptr %3, align 8, !tbaa !146
  %14 = load i64, ptr %3, align 8, !tbaa !146
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @xoshiro128plus(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !196
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = load ptr, ptr %2, align 8, !tbaa !196
  %9 = getelementptr inbounds i32, ptr %8, i64 3
  %10 = load i32, ptr %9, align 4, !tbaa !79
  %11 = add i32 %7, %10
  store i32 %11, ptr %3, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !196
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = shl i32 %14, 9
  store i32 %15, ptr %4, align 4, !tbaa !79
  %16 = load ptr, ptr %2, align 8, !tbaa !196
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = load ptr, ptr %2, align 8, !tbaa !196
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  %21 = load i32, ptr %20, align 4, !tbaa !79
  %22 = xor i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !79
  %23 = load ptr, ptr %2, align 8, !tbaa !196
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !196
  %27 = getelementptr inbounds i32, ptr %26, i64 3
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = xor i32 %28, %25
  store i32 %29, ptr %27, align 4, !tbaa !79
  %30 = load ptr, ptr %2, align 8, !tbaa !196
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !79
  %33 = load ptr, ptr %2, align 8, !tbaa !196
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !79
  %36 = xor i32 %35, %32
  store i32 %36, ptr %34, align 4, !tbaa !79
  %37 = load ptr, ptr %2, align 8, !tbaa !196
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = load i32, ptr %38, align 4, !tbaa !79
  %40 = load ptr, ptr %2, align 8, !tbaa !196
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !79
  %43 = xor i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !79
  %44 = load i32, ptr %4, align 4, !tbaa !79
  %45 = load ptr, ptr %2, align 8, !tbaa !196
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  %47 = load i32, ptr %46, align 4, !tbaa !79
  %48 = xor i32 %47, %44
  store i32 %48, ptr %46, align 4, !tbaa !79
  %49 = load ptr, ptr %2, align 8, !tbaa !196
  %50 = getelementptr inbounds i32, ptr %49, i64 3
  %51 = load i32, ptr %50, align 4, !tbaa !79
  %52 = call i32 @rol32(i32 noundef %51, i32 noundef 11)
  %53 = load ptr, ptr %2, align 8, !tbaa !196
  %54 = getelementptr inbounds i32, ptr %53, i64 3
  store i32 %52, ptr %54, align 4, !tbaa !79
  %55 = load i32, ptr %3, align 4, !tbaa !79
  %56 = lshr i32 %55, 8
  %57 = uitofp i32 %56 to float
  %58 = fmul reassoc nsz arcp contract afn float %57, 0x3E70000000000000
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_noise_generator(i32 noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4) #8 {
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !79
  store float %1, ptr %8, align 4, !tbaa !137
  store float %2, ptr %9, align 4, !tbaa !137
  store i32 %3, ptr %10, align 4, !tbaa !79
  store ptr %4, ptr %11, align 8, !tbaa !196
  %12 = load i32, ptr %7, align 4, !tbaa !79
  switch i32 %12, label %14 [
    i32 0, label %13
    i32 1, label %19
    i32 2, label %25
  ]

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %5, %13
  %15 = load float, ptr %8, align 4, !tbaa !137
  %16 = load float, ptr %9, align 4, !tbaa !137
  %17 = load ptr, ptr %11, align 8, !tbaa !196
  %18 = call reassoc nsz arcp contract afn float @uniform_noise(float noundef %15, float noundef %16, ptr noundef %17)
  store float %18, ptr %6, align 4
  br label %31

19:                                               ; preds = %5
  %20 = load float, ptr %8, align 4, !tbaa !137
  %21 = load float, ptr %9, align 4, !tbaa !137
  %22 = load i32, ptr %10, align 4, !tbaa !79
  %23 = load ptr, ptr %11, align 8, !tbaa !196
  %24 = call reassoc nsz arcp contract afn float @gaussian_noise(float noundef %20, float noundef %21, i32 noundef %22, ptr noundef %23)
  store float %24, ptr %6, align 4
  br label %31

25:                                               ; preds = %5
  %26 = load float, ptr %8, align 4, !tbaa !137
  %27 = load float, ptr %9, align 4, !tbaa !137
  %28 = load i32, ptr %10, align 4, !tbaa !79
  %29 = load ptr, ptr %11, align 8, !tbaa !196
  %30 = call reassoc nsz arcp contract afn float @poisson_noise(float noundef %26, float noundef %27, i32 noundef %28, ptr noundef %29)
  store float %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %25, %19, %14
  %32 = load float, ptr %6, align 4
  ret float %32
}

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) #3

declare void @dt_control_queue_redraw_widget(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret i32 %5
}

declare i32 @dt_view_image_get_surface(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_expose_again(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void (...) @dt_control_queue_redraw_center()
  ret i32 0
}

declare void @dt_control_log_busy_enter(...) #3

declare i32 @cairo_image_surface_get_width(ptr noundef) #3

declare i32 @cairo_image_surface_get_height(ptr noundef) #3

declare void @dt_control_log_busy_leave(...) #3

; Function Attrs: nounwind uwtable
define internal i32 @_tethering_bpp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret i32 32
}

; Function Attrs: nounwind uwtable
define internal i32 @_tethering_write_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !197
  store ptr %1, ptr %15, align 8, !tbaa !86
  store ptr %2, ptr %16, align 8, !tbaa !183
  store i32 %3, ptr %17, align 4, !tbaa !79
  store ptr %4, ptr %18, align 8, !tbaa !86
  store ptr %5, ptr %19, align 8, !tbaa !183
  store i32 %6, ptr %20, align 4, !tbaa !79
  store i32 %7, ptr %21, align 4, !tbaa !79
  store i32 %8, ptr %22, align 4, !tbaa !79
  store i32 %9, ptr %23, align 4, !tbaa !79
  store ptr %10, ptr %24, align 8, !tbaa !199
  store i32 %11, ptr %25, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %28 = load ptr, ptr %14, align 8, !tbaa !197
  store ptr %28, ptr %26, align 8, !tbaa !201
  %29 = load ptr, ptr %26, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw %struct._tethering_format_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !171
  %33 = sext i32 %32 to i64
  %34 = mul i64 16, %33
  %35 = load ptr, ptr %26, align 8, !tbaa !201
  %36 = getelementptr inbounds nuw %struct._tethering_format_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !172
  %39 = sext i32 %38 to i64
  %40 = mul i64 %34, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #17
  %42 = load ptr, ptr %26, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw %struct._tethering_format_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !170
  %44 = load ptr, ptr %26, align 8, !tbaa !201
  %45 = getelementptr inbounds nuw %struct._tethering_format_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !170
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %12
  %49 = load ptr, ptr %26, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw %struct._tethering_format_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !170
  %52 = load ptr, ptr %16, align 8, !tbaa !183
  %53 = load ptr, ptr %26, align 8, !tbaa !201
  %54 = getelementptr inbounds nuw %struct._tethering_format_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !171
  %57 = sext i32 %56 to i64
  %58 = mul i64 16, %57
  %59 = load ptr, ptr %26, align 8, !tbaa !201
  %60 = getelementptr inbounds nuw %struct._tethering_format_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !172
  %63 = sext i32 %62 to i64
  %64 = mul i64 %58, %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 1 %52, i64 %64, i1 false)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %66

65:                                               ; preds = %12
  store i32 1, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %66

66:                                               ; preds = %65, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %67 = load i32, ptr %13, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @_tethering_levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret i32 260
}

; Function Attrs: nounwind uwtable
define internal ptr @_tethering_mime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret ptr @.str.19
}

declare ptr @dt_colorspaces_get_work_profile(i32 noundef) #3

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_ioppr_get_histogram_profile_type(ptr noundef, ptr noundef) #3

declare i32 @dt_imageio_export_with_flags(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare ptr @dt_alloc_aligned(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rol32(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !79
  %9 = load i32, ptr %4, align 4, !tbaa !79
  %10 = sub nsw i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @uniform_noise(float noundef %0, float noundef %1, ptr noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !137
  store float %1, ptr %5, align 4, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load float, ptr %4, align 4, !tbaa !137
  %8 = load ptr, ptr %6, align 8, !tbaa !196
  %9 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %8)
  %10 = fsub reassoc nsz arcp contract afn float %9, 5.000000e-01
  %11 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %10
  %12 = load float, ptr %5, align 4, !tbaa !137
  %13 = fmul reassoc nsz arcp contract afn float %11, %12
  %14 = fadd reassoc nsz arcp contract afn float %7, %13
  ret float %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @gaussian_noise(float noundef %0, float noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !137
  store float %1, ptr %6, align 4, !tbaa !137
  store i32 %2, ptr %7, align 4, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !196
  %13 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %12)
  %14 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %13, float 0x3810000000000000)
  store float %14, ptr %9, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !196
  %16 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %15)
  store float %16, ptr %10, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %17 = load i32, ptr %7, align 4, !tbaa !79
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = load float, ptr %9, align 4, !tbaa !137
  %21 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %20)
  %22 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %21
  %23 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %22)
  %24 = load float, ptr %10, align 4, !tbaa !137
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = fmul reassoc nsz arcp contract afn double 0x401921FB54442D18, %25
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %28 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %27)
  %29 = fmul reassoc nsz arcp contract afn float %23, %28
  br label %41

30:                                               ; preds = %4
  %31 = load float, ptr %9, align 4, !tbaa !137
  %32 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %31)
  %33 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %32
  %34 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %33)
  %35 = load float, ptr %10, align 4, !tbaa !137
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = fmul reassoc nsz arcp contract afn double 0x401921FB54442D18, %36
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  %39 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %38)
  %40 = fmul reassoc nsz arcp contract afn float %34, %39
  br label %41

41:                                               ; preds = %30, %19
  %42 = phi reassoc nsz arcp contract afn float [ %29, %19 ], [ %40, %30 ]
  store float %42, ptr %11, align 4, !tbaa !137
  %43 = load float, ptr %11, align 4, !tbaa !137
  %44 = load float, ptr %6, align 4, !tbaa !137
  %45 = fmul reassoc nsz arcp contract afn float %43, %44
  %46 = load float, ptr %5, align 4, !tbaa !137
  %47 = fadd reassoc nsz arcp contract afn float %45, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret float %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @poisson_noise(float noundef %0, float noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !137
  store float %1, ptr %6, align 4, !tbaa !137
  store i32 %2, ptr %7, align 4, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !196
  %14 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %13)
  %15 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float 0x3810000000000000)
  store float %15, ptr %9, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !196
  %17 = call reassoc nsz arcp contract afn float @xoshiro128plus(ptr noundef %16)
  store float %17, ptr %10, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = load i32, ptr %7, align 4, !tbaa !79
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load float, ptr %9, align 4, !tbaa !137
  %22 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %21)
  %23 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %22
  %24 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %23)
  %25 = load float, ptr %10, align 4, !tbaa !137
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = fmul reassoc nsz arcp contract afn double 0x401921FB54442D18, %26
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  %29 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %28)
  %30 = fmul reassoc nsz arcp contract afn float %24, %29
  br label %42

31:                                               ; preds = %4
  %32 = load float, ptr %9, align 4, !tbaa !137
  %33 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %32)
  %34 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %33
  %35 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %34)
  %36 = load float, ptr %10, align 4, !tbaa !137
  %37 = fpext reassoc nsz arcp contract afn float %36 to double
  %38 = fmul reassoc nsz arcp contract afn double 0x401921FB54442D18, %37
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %39)
  %41 = fmul reassoc nsz arcp contract afn float %35, %40
  br label %42

42:                                               ; preds = %31, %20
  %43 = phi reassoc nsz arcp contract afn float [ %30, %20 ], [ %41, %31 ]
  store float %43, ptr %11, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %44 = load float, ptr %11, align 4, !tbaa !137
  %45 = load float, ptr %6, align 4, !tbaa !137
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  %47 = load float, ptr %5, align 4, !tbaa !137
  %48 = fadd reassoc nsz arcp contract afn float %47, 3.750000e-01
  %49 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float 0.000000e+00)
  %50 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %49)
  %51 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %50
  %52 = fadd reassoc nsz arcp contract afn float %46, %51
  store float %52, ptr %12, align 4, !tbaa !137
  %53 = load float, ptr %12, align 4, !tbaa !137
  %54 = load float, ptr %12, align 4, !tbaa !137
  %55 = fmul reassoc nsz arcp contract afn float %53, %54
  %56 = load float, ptr %6, align 4, !tbaa !137
  %57 = load float, ptr %6, align 4, !tbaa !137
  %58 = fmul reassoc nsz arcp contract afn float %56, %57
  %59 = fsub reassoc nsz arcp contract afn float %55, %58
  %60 = fdiv reassoc nsz arcp contract afn float %59, 4.000000e+00
  %61 = fsub reassoc nsz arcp contract afn float %60, 3.750000e-01
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret float %61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @dt_thumbtable_full_redraw(ptr noundef, i32 noundef) #3

declare void @dt_collection_memory_update(...) #3

declare void @dt_selection_select_single(ptr noundef, i32 noundef) #3

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @dt_image_import_job_create(i32 noundef, ptr noundef) #3

declare ptr @dt_import_session_path(ptr noundef, i32 noundef) #3

declare void @dt_import_session_set_filename(ptr noundef, ptr noundef) #3

declare ptr @dt_import_session_filename(ptr noundef, i32 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 288}
!12 = !{!"dt_view_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !9, i64 216, !17, i64 280, !8, i64 288, !14, i64 296, !14, i64 300, !18, i64 304, !18, i64 308, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332}
!13 = !{!"dt_action_t", !14, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !16, i64 32, !16, i64 40}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!17 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!18 = !{!"float", !9, i64 0}
!19 = !{!20, !27, i64 80}
!20 = !{!"darktable_t", !21, i64 0, !14, i64 4, !14, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !26, i64 72, !27, i64 80, !28, i64 88, !29, i64 96, !30, i64 104, !31, i64 112, !32, i64 120, !33, i64 128, !34, i64 136, !35, i64 144, !36, i64 152, !37, i64 160, !38, i64 168, !39, i64 176, !40, i64 184, !41, i64 192, !42, i64 200, !43, i64 208, !44, i64 216, !45, i64 224, !9, i64 232, !46, i64 2792, !46, i64 2832, !46, i64 2872, !46, i64 2912, !46, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !47, i64 3096, !22, i64 3104, !48, i64 3112, !22, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !49, i64 3328, !50, i64 3336, !51, i64 3344, !54, i64 3384, !55, i64 3416}
!21 = !{!"dt_codepath_t", !14, i64 0}
!22 = !{!"p1 _ZTS6_GList", !8, i64 0}
!23 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!24 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!26 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!27 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!29 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!31 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!32 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!34 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!35 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!36 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!37 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!38 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!41 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!42 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!44 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!46 = !{!"dt_pthread_mutex_t", !9, i64 0}
!47 = !{!"", !14, i64 0}
!48 = !{!"double", !9, i64 0}
!49 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!50 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!51 = !{!"dt_sys_resources_t", !52, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !14, i64 32}
!52 = !{!"long", !9, i64 0}
!53 = !{!"p1 int", !8, i64 0}
!54 = !{!"dt_backthumb_t", !48, i64 0, !48, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!55 = !{!"dt_gimp_t", !14, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!56 = !{!57, !7, i64 520}
!57 = !{!"dt_view_manager_t", !22, i64 0, !7, i64 8, !58, i64 16, !59, i64 24, !61, i64 56, !63, i64 88, !63, i64 128, !64, i64 168, !66, i64 216, !62, i64 232, !62, i64 240, !62, i64 248, !62, i64 256, !62, i64 264, !67, i64 272}
!58 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!59 = !{!"dt_history_copy_item_t", !22, i64 0, !60, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!60 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!61 = !{!"", !62, i64 0, !62, i64 8, !62, i64 16, !14, i64 24, !14, i64 28}
!62 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!63 = !{!"dt_act_on_cache_t", !22, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !58, i64 24, !14, i64 32, !14, i64 36}
!64 = !{!"", !65, i64 0, !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40}
!65 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!66 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!67 = !{!"", !68, i64 0, !68, i64 16, !70, i64 32, !68, i64 64, !71, i64 80, !72, i64 88, !71, i64 128, !73, i64 136, !74, i64 152, !75, i64 248, !71, i64 280, !73, i64 288}
!68 = !{!"", !69, i64 0, !8, i64 8}
!69 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!70 = !{!"", !69, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!71 = !{!"", !69, i64 0}
!72 = !{!"", !69, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!73 = !{!"", !7, i64 0, !8, i64 8}
!74 = !{!"", !69, i64 0, !7, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!75 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!76 = !{!57, !8, i64 528}
!77 = !{!57, !8, i64 536}
!78 = !{!57, !8, i64 544}
!79 = !{!14, !14, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS12dt_capture_t", !8, i64 0}
!82 = !{!83, !84, i64 8}
!83 = !{!"dt_capture_t", !14, i64 0, !14, i64 4, !84, i64 8, !85, i64 16, !48, i64 24, !48, i64 32, !14, i64 40}
!84 = !{!"p1 _ZTS19dt_import_session_t", !8, i64 0}
!85 = !{!"p1 _ZTS20dt_camctl_listener_t", !8, i64 0}
!86 = !{!15, !15, i64 0}
!87 = !{!83, !14, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!90 = !{!20, !26, i64 72}
!91 = !{!92, !22, i64 0}
!92 = !{!"dt_lib_t", !22, i64 0, !69, i64 8, !93, i64 16}
!93 = !{!"", !94, i64 0, !97, i64 96, !71, i64 120, !47, i64 128}
!94 = !{!"", !69, i64 0, !95, i64 8, !96, i64 16, !58, i64 24, !95, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!95 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!96 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!97 = !{!"", !69, i64 0, !8, i64 8, !14, i64 16}
!98 = !{!22, !22, i64 0}
!99 = !{!100, !8, i64 0}
!100 = !{!"_GList", !8, i64 0, !22, i64 8, !22, i64 16}
!101 = !{!69, !69, i64 0}
!102 = !{!103, !8, i64 160}
!103 = !{!"dt_lib_module_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !17, i64 272, !8, i64 280, !9, i64 288, !62, i64 416, !62, i64 424, !14, i64 432, !62, i64 440, !62, i64 448, !62, i64 456, !14, i64 464}
!104 = !{!100, !22, i64 8}
!105 = !{!20, !36, i64 152}
!106 = !{!107, !111, i64 144}
!107 = !{!"dt_camctl_t", !46, i64 0, !46, i64 40, !52, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !108, i64 112, !109, i64 120, !110, i64 128, !111, i64 136, !111, i64 144, !14, i64 152, !14, i64 156, !14, i64 160}
!108 = !{!"p1 _ZTS10_GPContext", !8, i64 0}
!109 = !{!"p1 _ZTS15_GPPortInfoList", !8, i64 0}
!110 = !{!"p1 _ZTS20_CameraAbilitiesList", !8, i64 0}
!111 = !{!"p1 _ZTS11dt_camera_t", !8, i64 0}
!112 = !{!111, !111, i64 0}
!113 = !{!83, !14, i64 4}
!114 = !{!58, !58, i64 0}
!115 = !{!116, !8, i64 0}
!116 = !{!"_GSList", !8, i64 0, !58, i64 8}
!117 = !{!118, !14, i64 32980}
!118 = !{!"dt_camera_t", !15, i64 0, !15, i64 8, !119, i64 16, !120, i64 32784, !8, i64 32792, !46, i64 32800, !14, i64 32840, !14, i64 32844, !14, i64 32848, !14, i64 32852, !14, i64 32856, !14, i64 32860, !14, i64 32864, !14, i64 32868, !14, i64 32872, !22, i64 32880, !46, i64 32888, !22, i64 32928, !121, i64 32936, !122, i64 32952, !108, i64 32960, !14, i64 32968, !14, i64 32972, !14, i64 32976, !14, i64 32980, !15, i64 32984, !14, i64 32992, !14, i64 32996, !14, i64 33000, !14, i64 33004, !14, i64 33008, !14, i64 33012, !14, i64 33016, !14, i64 33020, !52, i64 33024, !46, i64 33032, !46, i64 33072}
!119 = !{!"", !9, i64 0}
!120 = !{!"p1 _ZTS13_CameraWidget", !8, i64 0}
!121 = !{!"", !120, i64 0, !14, i64 8}
!122 = !{!"p1 _ZTS7_Camera", !8, i64 0}
!123 = !{!118, !15, i64 32984}
!124 = !{!118, !14, i64 32992}
!125 = !{!118, !14, i64 32996}
!126 = !{!20, !44, i64 216}
!127 = !{!128, !8, i64 2192}
!128 = !{!"dt_colorspaces_t", !22, i64 0, !9, i64 8, !15, i64 64, !15, i64 72, !14, i64 80, !15, i64 88, !15, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !9, i64 124, !9, i64 636, !9, i64 1148, !9, i64 1660, !14, i64 2172, !14, i64 2176, !14, i64 2180, !14, i64 2184, !8, i64 2192, !8, i64 2200, !8, i64 2208, !8, i64 2216}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!131 = !{!20, !30, i64 104}
!132 = !{!133, !48, i64 1424}
!133 = !{!"dt_gui_gtk_t", !134, i64 0, !135, i64 8, !136, i64 56, !14, i64 80, !15, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !48, i64 1376, !48, i64 1384, !48, i64 1392, !48, i64 1400, !62, i64 1408, !48, i64 1416, !48, i64 1424, !48, i64 1432, !48, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !46, i64 5568}
!134 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!135 = !{!"dt_gui_widgets_t", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!136 = !{!"dt_gui_scrollbars_t", !62, i64 0, !62, i64 8, !14, i64 16}
!137 = !{!18, !18, i64 0}
!138 = !{!118, !14, i64 33000}
!139 = !{!118, !14, i64 33020}
!140 = !{!118, !14, i64 33004}
!141 = !{!133, !48, i64 1432}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 float", !8, i64 0}
!144 = !{!20, !25, i64 64}
!145 = !{!25, !25, i64 0}
!146 = !{!52, !52, i64 0}
!147 = !{!9, !9, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!150 = !{!128, !14, i64 120}
!151 = !{!92, !8, i64 120}
!152 = !{!92, !69, i64 112}
!153 = !{!103, !62, i64 416}
!154 = !{!83, !14, i64 40}
!155 = !{!133, !48, i64 1440}
!156 = !{!157, !8, i64 168}
!157 = !{!"dt_imageio_module_format_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !17, i64 336, !62, i64 344, !8, i64 352, !14, i64 360, !14, i64 364}
!158 = !{!157, !8, i64 176}
!159 = !{!157, !8, i64 184}
!160 = !{!157, !8, i64 144}
!161 = !{!20, !31, i64 112}
!162 = !{!163, !14, i64 0}
!163 = !{!"_tethering_format_t", !164, i64 0, !143, i64 152}
!164 = !{!"dt_imageio_module_data_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !14, i64 144}
!165 = !{!163, !14, i64 4}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS30dt_colorspaces_color_profile_t", !8, i64 0}
!168 = !{!169, !14, i64 0}
!169 = !{!"dt_colorspaces_color_profile_t", !14, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !14, i64 1040, !14, i64 1044, !14, i64 1048, !14, i64 1052, !14, i64 1056, !14, i64 1060}
!170 = !{!163, !143, i64 152}
!171 = !{!163, !14, i64 8}
!172 = !{!163, !14, i64 12}
!173 = !{!133, !134, i64 0}
!174 = !{!20, !14, i64 3128}
!175 = !{!20, !14, i64 8}
!176 = !{!20, !29, i64 96}
!177 = !{!83, !85, i64 16}
!178 = !{!179, !8, i64 0}
!179 = !{!"dt_camctl_listener_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80}
!180 = !{!179, !8, i64 32}
!181 = !{!179, !8, i64 16}
!182 = !{!179, !8, i64 24}
!183 = !{!8, !8, i64 0}
!184 = !{!20, !38, i64 168}
!185 = !{!20, !28, i64 88}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS21dt_image_basic_exif_t", !8, i64 0}
!188 = !{!48, !48, i64 0}
!189 = !{!118, !14, i64 33008}
!190 = !{!83, !48, i64 24}
!191 = !{!83, !48, i64 32}
!192 = !{!118, !14, i64 33012}
!193 = !{!118, !14, i64 33016}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!196 = !{!53, !53, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS24dt_imageio_module_data_t", !8, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS19_tethering_format_t", !8, i64 0}
