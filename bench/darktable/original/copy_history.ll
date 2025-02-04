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
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
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
%struct.dt_lib_copy_history_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.16 }
%struct.anon.16 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.19, [12 x i8], %struct.anon.20, [4 x float], i32, [12 x i8] }
%struct.anon.19 = type { i16, i16 }
%struct.anon.20 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"history stack\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"perform actions on the history\0Astacks (edit histories) of the\0Acurrently selected images\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"selective copy...\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"choose which modules to copy from the source image\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"copy history stack of\0Afirst selected image\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"selective paste...\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"choose which modules to paste to the target image(s)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"paste\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"paste history stack to\0Aall selected images\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"compress history\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"compress history stack of\0Aall selected images\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"discard history\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"discard history stack of\0Aall selected images\00", align 1
@gui_init.texts = internal global [3 x ptr] [ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.14 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"how to handle existing history\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/copy_history/pastemode\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"load sidecar file...\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"open an XMP sidecar file\0Aand apply it to selected images\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"write sidecar files\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"write history stack and tags to XMP sidecar files\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"_image_selection_changed_callback\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.27 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/copy_history.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"_mouse_over_image_callback\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"_collection_updated_callback\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"ask_before_discard\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"delete images' history?\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"do you really want to clear history of %d selected image?\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"do you really want to clear history of %d selected images?\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"open sidecar file\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"_open\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"ui_last/import_path\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"*.xmp\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"*.XMP\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"XMP sidecar files\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"all files\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"error loading file '%s'\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"DT_SIGNAL_GEOTAG_CHANGED\00", align 1
@__FUNCTION__.load_button_clicked = private unnamed_addr constant [20 x i8] c"load_button_clicked\00", align 1

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
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #8
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 4
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = call i32 @dt_act_on_get_images_nb(i32 noundef 1, i32 noundef 0)
  store i32 %13, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = icmp eq i32 %17, 1
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %1
  %27 = phi i1 [ false, %1 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %29 = call i32 (...) @dt_act_on_get_main_image()
  store i32 %29, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4, !tbaa !21
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !59
  %46 = load i32, ptr %8, align 4, !tbaa !21
  %47 = icmp ne i32 %45, %46
  br label %48

48:                                               ; preds = %41, %38
  %49 = phi i1 [ false, %38 ], [ %47, %41 ]
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi i1 [ true, %35 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %26
  %53 = phi i1 [ false, %26 ], [ %51, %50 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %9, align 4, !tbaa !21
  %55 = load ptr, ptr %3, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = call i64 @gtk_widget_get_type() #9
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = call i64 @gtk_widget_get_type() #9
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  %66 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = call i64 @gtk_widget_get_type() #9
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  %72 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = call i64 @gtk_widget_get_type() #9
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = call i64 @gtk_widget_get_type() #9
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  %84 = load i32, ptr %6, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = call i64 @gtk_widget_get_type() #9
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88)
  %90 = load i32, ptr %6, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = call i64 @gtk_widget_get_type() #9
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  %96 = load i32, ptr %9, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !86
  %100 = call i64 @gtk_widget_get_type() #9
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100)
  %102 = load i32, ptr %9, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %101, i32 noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @dt_act_on_get_images_nb(i32 noundef, i32 noundef) #3

declare i32 @dt_act_on_get_main_image(...) #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %3)
  ret void
}

declare void @dt_lib_gui_queue_update(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 600
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = call noalias ptr @malloc(i64 noundef 80) #10
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  store ptr %7, ptr %9, align 8, !tbaa !11
  %10 = call ptr @gtk_grid_new()
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 32
  store ptr %10, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = call i64 @gtk_grid_get_type() #9
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !88
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  call void @gtk_grid_set_column_homogeneous(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #8
  %22 = call ptr @dt_action_button_new(ptr noundef %19, ptr noundef @.str.2, ptr noundef @copy_parts_button_clicked, ptr noundef %20, ptr noundef %21, i32 noundef 99, i32 noundef 5)
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8, !tbaa !84
  %25 = load ptr, ptr %4, align 8, !tbaa !88
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %25, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef 3, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #8
  %33 = call ptr @dt_action_button_new(ptr noundef %30, ptr noundef @.str.4, ptr noundef @copy_button_clicked, ptr noundef %31, ptr noundef %32, i32 noundef 99, i32 noundef 4)
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !83
  %36 = load ptr, ptr %4, align 8, !tbaa !88
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = load i32, ptr %5, align 4, !tbaa !21
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %36, ptr noundef %39, i32 noundef 3, i32 noundef %40, i32 noundef 3, i32 noundef 1)
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #8
  %45 = call ptr @dt_action_button_new(ptr noundef %42, ptr noundef @.str.6, ptr noundef @paste_parts_button_clicked, ptr noundef %43, ptr noundef %44, i32 noundef 118, i32 noundef 5)
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !86
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  call void @gtk_widget_set_sensitive(ptr noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %4, align 8, !tbaa !88
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %51, ptr noundef %54, i32 noundef 0, i32 noundef %55, i32 noundef 3, i32 noundef 1)
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #8
  %59 = call ptr @dt_action_button_new(ptr noundef %56, ptr noundef @.str.8, ptr noundef @paste_button_clicked, ptr noundef %57, ptr noundef %58, i32 noundef 118, i32 noundef 4)
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !85
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  call void @gtk_widget_set_sensitive(ptr noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %4, align 8, !tbaa !88
  %66 = load ptr, ptr %3, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = load i32, ptr %5, align 4, !tbaa !21
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %65, ptr noundef %68, i32 noundef 3, i32 noundef %69, i32 noundef 3, i32 noundef 1)
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #8
  %74 = call ptr @dt_action_button_new(ptr noundef %71, ptr noundef @.str.10, ptr noundef @compress_button_clicked, ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0)
  %75 = load ptr, ptr %3, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %75, i32 0, i32 8
  store ptr %74, ptr %76, align 8, !tbaa !80
  %77 = load ptr, ptr %4, align 8, !tbaa !88
  %78 = load ptr, ptr %3, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %77, ptr noundef %80, i32 noundef 0, i32 noundef %81, i32 noundef 3, i32 noundef 1)
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = load ptr, ptr %2, align 8, !tbaa !6
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #8
  %85 = call ptr @dt_action_button_new(ptr noundef %82, ptr noundef @.str.12, ptr noundef @discard_button_clicked, ptr noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef 0)
  %86 = load ptr, ptr %3, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %86, i32 0, i32 4
  store ptr %85, ptr %87, align 8, !tbaa !78
  %88 = load ptr, ptr %4, align 8, !tbaa !88
  %89 = load ptr, ptr %3, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = load i32, ptr %5, align 4, !tbaa !21
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %88, ptr noundef %91, i32 noundef 3, i32 noundef %92, i32 noundef 3, i32 noundef 1)
  %94 = load ptr, ptr %2, align 8, !tbaa !6
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %1
  %97 = load ptr, ptr %2, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %97, i32 0, i32 0
  br label %100

99:                                               ; preds = %1
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi ptr [ %98, %96 ], [ null, %99 ]
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #8
  %103 = call i32 @dt_conf_get_int(ptr noundef @.str.18)
  %104 = load ptr, ptr %2, align 8, !tbaa !6
  %105 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %101, ptr noundef null, ptr noundef @.str.16, ptr noundef %102, i32 noundef %103, ptr noundef @pastemode_combobox_changed, ptr noundef %104, ptr noundef @gui_init.texts)
  %106 = load ptr, ptr %3, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !90
  %108 = load ptr, ptr %3, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !90
  call void @dt_gui_add_help_link(ptr noundef %110, ptr noundef @.str.19)
  %111 = load ptr, ptr %4, align 8, !tbaa !88
  %112 = load ptr, ptr %3, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !90
  %115 = load i32, ptr %5, align 4, !tbaa !21
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %111, ptr noundef %114, i32 noundef 0, i32 noundef %115, i32 noundef 6, i32 noundef 1)
  %117 = load ptr, ptr %2, align 8, !tbaa !6
  %118 = load ptr, ptr %2, align 8, !tbaa !6
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #8
  %120 = call ptr @dt_action_button_new(ptr noundef %117, ptr noundef @.str.20, ptr noundef @load_button_clicked, ptr noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 0)
  %121 = load ptr, ptr %3, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %121, i32 0, i32 5
  store ptr %120, ptr %122, align 8, !tbaa !81
  %123 = load ptr, ptr %4, align 8, !tbaa !88
  %124 = load ptr, ptr %3, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !81
  %127 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %123, ptr noundef %126, i32 noundef 0, i32 noundef %127, i32 noundef 3, i32 noundef 1)
  %128 = load ptr, ptr %2, align 8, !tbaa !6
  %129 = load ptr, ptr %2, align 8, !tbaa !6
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #8
  %131 = call ptr @dt_action_button_new(ptr noundef %128, ptr noundef @.str.22, ptr noundef @write_button_clicked, ptr noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef 0)
  %132 = load ptr, ptr %3, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %132, i32 0, i32 6
  store ptr %131, ptr %133, align 8, !tbaa !82
  %134 = load ptr, ptr %4, align 8, !tbaa !88
  %135 = load ptr, ptr %3, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %138 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %134, ptr noundef %137, i32 noundef 3, i32 noundef %138, i32 noundef 3, i32 noundef 1)
  br label %139

139:                                              ; preds = %100
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !91
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 8), align 4, !tbaa !21
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !92
  %149 = and i32 1048576, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !92
  %153 = xor i32 %152, -1
  %154 = and i32 0, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 389, ptr noundef @__FUNCTION__.gui_init)
  br label %157

157:                                              ; preds = %156, %151, %147
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %143, %139
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !93
  %162 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %161, i32 noundef 8, ptr noundef @_image_selection_changed_callback, ptr noundef %162)
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !91
  %167 = and i32 %166, 2
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %165
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), align 4, !tbaa !21
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !92
  %175 = and i32 1048576, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !92
  %179 = xor i32 %178, -1
  %180 = and i32 0, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef 390, ptr noundef @__FUNCTION__.gui_init)
  br label %183

183:                                              ; preds = %182, %177, %173
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %169, %165
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !93
  %188 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %187, i32 noundef 0, ptr noundef @_mouse_over_image_callback, ptr noundef %188)
  br label %189

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !91
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %191
  %196 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !21
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !92
  %201 = and i32 1048576, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !92
  %205 = xor i32 %204, -1
  %206 = and i32 0, %205
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.27, i32 noundef 391, ptr noundef @__FUNCTION__.gui_init)
  br label %209

209:                                              ; preds = %208, %203, %199
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %195, %191
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !93
  %214 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %213, i32 noundef 7, ptr noundef @_collection_updated_callback, ptr noundef %214)
  br label %215

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @gtk_grid_new() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #4

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) #3

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_parts_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = call i32 (...) @dt_act_on_get_main_image()
  store i32 %10, ptr %6, align 4, !tbaa !21
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = call i32 @dt_history_copy_parts(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %18, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !95
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %13, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = call i32 (...) @dt_act_on_get_main_image()
  store i32 %10, ptr %6, align 4, !tbaa !21
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = call i32 @dt_history_copy(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %18, i32 0, i32 9
  store i32 1, ptr %19, align 8, !tbaa !95
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %13, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @paste_parts_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %6, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  call void @dt_control_paste_parts_history(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @paste_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = call i32 @dt_bauhaus_combobox_get(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.dt_lib_copy_history_t, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ 1, %20 ], [ %22, %21 ]
  store i32 %24, ptr %7, align 4, !tbaa !21
  %25 = load i32, ptr %7, align 4, !tbaa !21
  call void @dt_conf_set_int(ptr noundef @.str.18, i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !97
  %27 = load ptr, ptr %8, align 8, !tbaa !97
  call void @dt_control_paste_history(ptr noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !21
  call void @dt_conf_set_int(ptr noundef @.str.18, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %6, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  call void @dt_control_compress_history(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @discard_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %30

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = call i32 @g_list_length(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !21
  %15 = call i32 @dt_conf_get_bool(ptr noundef @.str.32)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #8
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.34, ptr noundef @.str.35, i64 noundef %20, i32 noundef 5) #8
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %18, ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17, %12
  %26 = load ptr, ptr %5, align 8, !tbaa !97
  call void @dt_control_discard_history(ptr noundef %26)
  call void (...) @dt_control_queue_redraw_center()
  br label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !97
  call void @g_list_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dt_conf_get_int(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pastemode_combobox_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !21
  call void @dt_conf_set_int(ptr noundef @.str.18, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  call void @dt_lib_gui_queue_update(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @load_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !97
  %17 = load ptr, ptr %5, align 8, !tbaa !97
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %179

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i1 [ false, %20 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = call ptr @dt_ui_main_window(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !94
  %38 = call i64 @gtk_window_get_type() #9
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #8
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #8
  %42 = call ptr @gtk_file_chooser_native_new(ptr noundef %36, ptr noundef %39, i32 noundef 0, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !106
  %43 = load ptr, ptr %9, align 8, !tbaa !106
  %44 = call i64 @gtk_file_chooser_get_type() #9
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  call void @gtk_file_chooser_set_select_multiple(ptr noundef %45, i32 noundef 0)
  %46 = load i32, ptr %7, align 4, !tbaa !21
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !109
  %55 = load i32, ptr %10, align 4, !tbaa !21
  %56 = call ptr @dt_image_cache_get(ptr noundef %54, i32 noundef %55, i8 noundef signext 114)
  store ptr %56, ptr %11, align 8, !tbaa !110
  %57 = load ptr, ptr %11, align 8, !tbaa !110
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %48
  %60 = load ptr, ptr %11, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %struct.dt_image_t, ptr %60, i32 0, i32 38
  %62 = load i32, ptr %61, align 16, !tbaa !112
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4096, i1 false)
  %65 = load ptr, ptr %11, align 8, !tbaa !110
  %66 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  call void @dt_image_film_roll_directory(ptr noundef %65, ptr noundef %66, i64 noundef 4096)
  %67 = load ptr, ptr %9, align 8, !tbaa !106
  %68 = call i64 @gtk_file_chooser_get_type() #9
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %71 = call i32 @gtk_file_chooser_set_current_folder(ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #8
  br label %77

72:                                               ; preds = %59, %48
  %73 = load ptr, ptr %9, align 8, !tbaa !106
  %74 = call i64 @gtk_file_chooser_get_type() #9
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  %76 = call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef @.str.39, ptr noundef %75)
  br label %77

77:                                               ; preds = %72, %64
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !109
  %79 = load ptr, ptr %11, align 8, !tbaa !110
  call void @dt_image_cache_read_release(ptr noundef %78, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %85

80:                                               ; preds = %29
  %81 = load ptr, ptr %9, align 8, !tbaa !106
  %82 = call i64 @gtk_file_chooser_get_type() #9
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  %84 = call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef @.str.39, ptr noundef %83)
  br label %85

85:                                               ; preds = %80, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %86 = call ptr @gtk_file_filter_new()
  %87 = call i64 @gtk_file_filter_get_type() #9
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87)
  store ptr %88, ptr %13, align 8, !tbaa !123
  %89 = load ptr, ptr %13, align 8, !tbaa !123
  call void @gtk_file_filter_add_pattern(ptr noundef %89, ptr noundef @.str.40)
  %90 = load ptr, ptr %13, align 8, !tbaa !123
  call void @gtk_file_filter_add_pattern(ptr noundef %90, ptr noundef @.str.41)
  %91 = load ptr, ptr %13, align 8, !tbaa !123
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #8
  call void @gtk_file_filter_set_name(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !106
  %94 = call i64 @gtk_file_chooser_get_type() #9
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %13, align 8, !tbaa !123
  call void @gtk_file_chooser_add_filter(ptr noundef %95, ptr noundef %96)
  %97 = call ptr @gtk_file_filter_new()
  %98 = call i64 @gtk_file_filter_get_type() #9
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  store ptr %99, ptr %13, align 8, !tbaa !123
  %100 = load ptr, ptr %13, align 8, !tbaa !123
  call void @gtk_file_filter_add_pattern(ptr noundef %100, ptr noundef @.str.43)
  %101 = load ptr, ptr %13, align 8, !tbaa !123
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #8
  call void @gtk_file_filter_set_name(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !106
  %104 = call i64 @gtk_file_chooser_get_type() #9
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  %106 = load ptr, ptr %13, align 8, !tbaa !123
  call void @gtk_file_chooser_add_filter(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !106
  %108 = call ptr @GTK_NATIVE_DIALOG(ptr noundef %107)
  %109 = call i32 @gtk_native_dialog_run(ptr noundef %108)
  %110 = icmp eq i32 %109, -3
  br i1 %110, label %111, label %172

111:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %112 = load ptr, ptr %9, align 8, !tbaa !106
  %113 = call i64 @gtk_file_chooser_get_type() #9
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113)
  %115 = call ptr @gtk_file_chooser_get_filename(ptr noundef %114)
  store ptr %115, ptr %14, align 8, !tbaa !125
  %116 = load ptr, ptr %14, align 8, !tbaa !125
  %117 = load ptr, ptr %5, align 8, !tbaa !97
  %118 = call i32 @dt_history_load_and_apply_on_list(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %121 = load ptr, ptr %8, align 8, !tbaa !94
  %122 = call i64 @gtk_window_get_type() #9
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122)
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #8
  %125 = load ptr, ptr %14, align 8, !tbaa !125
  %126 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %123, i32 noundef 2, i32 noundef 3, i32 noundef 2, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %15, align 8, !tbaa !94
  %127 = load ptr, ptr %15, align 8, !tbaa !94
  %128 = call i64 @gtk_dialog_get_type() #9
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128)
  %130 = call i32 @gtk_dialog_run(ptr noundef %129)
  %131 = load ptr, ptr %15, align 8, !tbaa !94
  call void @gtk_widget_destroy(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %163

132:                                              ; preds = %111
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !126
  %134 = load ptr, ptr %5, align 8, !tbaa !97
  %135 = call ptr @g_list_copy(ptr noundef %134)
  call void @dt_collection_update_query(ptr noundef %133, i32 noundef 3, i32 noundef 43, ptr noundef %135)
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !91
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 10), align 4, !tbaa !21
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !92
  %146 = and i32 1048576, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !92
  %150 = xor i32 %149, -1
  %151 = and i32 0, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.27, i32 noundef 186, ptr noundef @__FUNCTION__.load_button_clicked)
  br label %154

154:                                              ; preds = %153, %148, %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %140, %136
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !93
  %159 = load ptr, ptr %5, align 8, !tbaa !97
  %160 = call ptr @g_list_copy(ptr noundef %159)
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %158, i32 noundef 10, ptr noundef %160, i32 noundef 0)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  call void (...) @dt_control_queue_redraw_center()
  br label %163

163:                                              ; preds = %162, %120
  %164 = load i32, ptr %7, align 4, !tbaa !21
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8, !tbaa !106
  %168 = call i64 @gtk_file_chooser_get_type() #9
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef @.str.39, ptr noundef %169)
  br label %170

170:                                              ; preds = %166, %163
  %171 = load ptr, ptr %14, align 8, !tbaa !125
  call void @g_free(ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %172

172:                                              ; preds = %170, %85
  %173 = load ptr, ptr %9, align 8, !tbaa !106
  call void @g_object_unref(ptr noundef %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !97
  call void @g_list_free(ptr noundef %174)
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !100
  %176 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !101
  %178 = call ptr @dt_ui_center(ptr noundef %177)
  call void @gtk_widget_queue_draw(ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %179

179:                                              ; preds = %172, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %180 = load i32, ptr %6, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @write_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void (...) @dt_control_write_sidecar_files()
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_image_selection_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mouse_over_image_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !96
  store i32 %1, ptr %8, align 4, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !96
  store i32 %4, ptr %11, align 4, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !6
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  store ptr null, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @dt_history_copy_parts(i32 noundef) #3

declare i32 @dt_history_copy(i32 noundef) #3

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) #3

declare void @dt_control_paste_parts_history(ptr noundef) #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #3

declare void @dt_control_paste_history(ptr noundef) #3

declare void @dt_control_compress_history(ptr noundef) #3

declare i32 @g_list_length(ptr noundef) #3

declare i32 @dt_conf_get_bool(ptr noundef) #3

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @dt_control_discard_history(ptr noundef) #3

declare void @dt_control_queue_redraw_center(...) #3

declare void @g_list_free(ptr noundef) #3

declare ptr @dt_ui_main_window(ptr noundef) #3

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #4

declare void @gtk_file_chooser_set_select_multiple(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() #4

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @dt_image_film_roll_directory(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) #3

declare i32 @dt_conf_get_folder_to_file_chooser(ptr noundef, ptr noundef) #3

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #3

declare ptr @gtk_file_filter_new() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_filter_get_type() #4

declare void @gtk_file_filter_add_pattern(ptr noundef, ptr noundef) #3

declare void @gtk_file_filter_set_name(ptr noundef, ptr noundef) #3

declare void @gtk_file_chooser_add_filter(ptr noundef, ptr noundef) #3

declare i32 @gtk_native_dialog_run(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GTK_NATIVE_DIALOG(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call i64 @gtk_native_dialog_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @gtk_file_chooser_get_filename(ptr noundef) #3

declare i32 @dt_history_load_and_apply_on_list(ptr noundef, ptr noundef) #3

declare ptr @gtk_message_dialog_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @gtk_dialog_run(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #4

declare void @gtk_widget_destroy(ptr noundef) #3

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @g_list_copy(ptr noundef) #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #3

declare void @dt_conf_set_folder_from_file_chooser(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

declare void @g_object_unref(ptr noundef) #3

declare void @gtk_widget_queue_draw(ptr noundef) #3

declare ptr @dt_ui_center(ptr noundef) #3

declare i64 @gtk_native_dialog_get_type() #3

declare void @dt_control_write_sidecar_files(...) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 280}
!12 = !{!"dt_lib_module_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !17, i64 272, !8, i64 280, !9, i64 288, !18, i64 416, !18, i64 424, !14, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !14, i64 464}
!13 = !{!"dt_action_t", !14, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !16, i64 32, !16, i64 40}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!17 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!18 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS21dt_lib_copy_history_t", !8, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !30, i64 80}
!23 = !{!"darktable_t", !24, i64 0, !14, i64 4, !14, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !29, i64 72, !30, i64 80, !31, i64 88, !32, i64 96, !33, i64 104, !34, i64 112, !35, i64 120, !36, i64 128, !37, i64 136, !38, i64 144, !39, i64 152, !40, i64 160, !41, i64 168, !42, i64 176, !43, i64 184, !44, i64 192, !45, i64 200, !46, i64 208, !47, i64 216, !48, i64 224, !9, i64 232, !49, i64 2792, !49, i64 2832, !49, i64 2872, !49, i64 2912, !49, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !50, i64 3096, !25, i64 3104, !51, i64 3112, !25, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !52, i64 3328, !53, i64 3336, !54, i64 3344, !57, i64 3384, !58, i64 3416}
!24 = !{!"dt_codepath_t", !14, i64 0}
!25 = !{!"p1 _ZTS6_GList", !8, i64 0}
!26 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!27 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!29 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!30 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!32 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!34 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!35 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!37 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!38 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!40 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!41 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!42 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!44 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!47 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!49 = !{!"dt_pthread_mutex_t", !9, i64 0}
!50 = !{!"", !14, i64 0}
!51 = !{!"double", !9, i64 0}
!52 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!53 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!54 = !{!"dt_sys_resources_t", !55, i64 0, !55, i64 8, !56, i64 16, !56, i64 24, !14, i64 32}
!55 = !{!"long", !9, i64 0}
!56 = !{!"p1 int", !8, i64 0}
!57 = !{!"dt_backthumb_t", !51, i64 0, !51, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!58 = !{!"dt_gimp_t", !14, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!59 = !{!60, !14, i64 40}
!60 = !{!"dt_view_manager_t", !25, i64 0, !61, i64 8, !62, i64 16, !63, i64 24, !65, i64 56, !66, i64 88, !66, i64 128, !67, i64 168, !69, i64 216, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !70, i64 272}
!61 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!62 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!63 = !{!"dt_history_copy_item_t", !25, i64 0, !64, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!64 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!65 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !14, i64 24, !14, i64 28}
!66 = !{!"dt_act_on_cache_t", !25, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !62, i64 24, !14, i64 32, !14, i64 36}
!67 = !{!"", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !68, i64 40}
!68 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!69 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!70 = !{!"", !71, i64 0, !71, i64 16, !72, i64 32, !71, i64 64, !73, i64 80, !74, i64 88, !73, i64 128, !75, i64 136, !76, i64 152, !77, i64 248, !73, i64 280, !75, i64 288}
!71 = !{!"", !7, i64 0, !8, i64 8}
!72 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!73 = !{!"", !7, i64 0}
!74 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!75 = !{!"", !61, i64 0, !8, i64 8}
!76 = !{!"", !7, i64 0, !61, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!77 = !{!"", !61, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!78 = !{!79, !18, i64 32}
!79 = !{!"dt_lib_copy_history_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !14, i64 72}
!80 = !{!79, !18, i64 64}
!81 = !{!79, !18, i64 40}
!82 = !{!79, !18, i64 48}
!83 = !{!79, !18, i64 24}
!84 = !{!79, !18, i64 56}
!85 = !{!79, !18, i64 8}
!86 = !{!79, !18, i64 16}
!87 = !{!12, !18, i64 416}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_GtkGrid", !8, i64 0}
!90 = !{!79, !18, i64 0}
!91 = !{!23, !14, i64 3128}
!92 = !{!23, !14, i64 8}
!93 = !{!23, !32, i64 96}
!94 = !{!18, !18, i64 0}
!95 = !{!79, !14, i64 72}
!96 = !{!8, !8, i64 0}
!97 = !{!25, !25, i64 0}
!98 = !{!99, !25, i64 8}
!99 = !{!"_GList", !8, i64 0, !25, i64 8, !25, i64 16}
!100 = !{!23, !33, i64 104}
!101 = !{!102, !103, i64 0}
!102 = !{!"dt_gui_gtk_t", !103, i64 0, !104, i64 8, !105, i64 56, !14, i64 80, !15, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !51, i64 1376, !51, i64 1384, !51, i64 1392, !51, i64 1400, !18, i64 1408, !51, i64 1416, !51, i64 1424, !51, i64 1432, !51, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !49, i64 5568}
!103 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!104 = !{!"dt_gui_widgets_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!105 = !{!"dt_gui_scrollbars_t", !18, i64 0, !18, i64 8, !14, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS21_GtkFileChooserNative", !8, i64 0}
!108 = !{!99, !8, i64 0}
!109 = !{!23, !35, i64 120}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!112 = !{!113, !14, i64 1424}
!113 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !114, i64 8, !114, i64 12, !114, i64 16, !114, i64 20, !114, i64 24, !114, i64 28, !114, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !55, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !114, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !55, i64 1440, !55, i64 1448, !55, i64 1456, !55, i64 1464, !14, i64 1472, !115, i64 1488, !9, i64 1616, !15, i64 1656, !14, i64 1664, !14, i64 1668, !119, i64 1672, !120, i64 1680, !121, i64 1704, !117, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !114, i64 1736, !114, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !25, i64 1824, !122, i64 1832, !14, i64 1840, !14, i64 1844}
!114 = !{!"float", !9, i64 0}
!115 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !116, i64 48, !118, i64 64, !9, i64 96, !14, i64 112}
!116 = !{!"", !117, i64 0, !117, i64 2}
!117 = !{!"short", !9, i64 0}
!118 = !{!"", !14, i64 0, !9, i64 16}
!119 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!120 = !{!"dt_image_geoloc_t", !51, i64 0, !51, i64 8, !51, i64 16}
!121 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!122 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS14_GtkFileFilter", !8, i64 0}
!125 = !{!15, !15, i64 0}
!126 = !{!23, !40, i64 160}
