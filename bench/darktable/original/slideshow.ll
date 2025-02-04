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
%struct.dt_slideshow_t = type { i32, i64, i64, [5 x %struct._slideshow_buf_t], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, i32, i32 }
%struct._slideshow_buf_t = type { ptr, i64, i64, i32, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"slideshow\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"there are no images in this collection\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"SELECT rowid FROM memory.collected_images WHERE imgid=%d\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/views/slideshow.c\00", align 1
@__FUNCTION__.enter = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"slideshow_delay\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"waiting to start slideshow\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"start and stop\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"exit slideshow\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"slow down\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"speed up\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"step forward\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"step back\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"go to next image\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"go to previous image\00", align 1
@__FUNCTION__._get_image_at_rank = private unnamed_addr constant [19 x i8] c"_get_image_at_rank\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"process slideshow image\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"end of images\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"end of images. press any key to return to lighttable mode\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"slideshow paused\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"slideshow delay set to %d second\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"slideshow delay set to %d seconds\00", align 1

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
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #7
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @view(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 16
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 288) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_view_t, ptr %5, i32 0, i32 24
  store ptr %4, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_view_t, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %10, i32 0, i32 6
  %12 = call i32 @dt_pthread_mutex_init(ptr noundef %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_t, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %7, i32 0, i32 6
  %9 = call i32 @dt_pthread_mutex_destroy(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_view_t, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #7
  store i32 %6, ptr %3, align 4, !tbaa !24
  %7 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @try_enter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !25
  %5 = call i32 @dt_collection_get_count(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #7
  call void (ptr, ...) @dt_control_log(ptr noundef %9)
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare i32 @dt_collection_get_count(ptr noundef) #5

declare void @dt_control_log(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @enter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_view_t, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %3, align 8, !tbaa !19
  call void @dt_control_change_cursor(i32 noundef -2)
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %19, i32 0, i32 10
  store i32 0, ptr %20, align 4, !tbaa !62
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %21, i32 0, i32 8
  store i32 0, ptr %22, align 4, !tbaa !64
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %23, i32 0, i32 5
  store i32 -1, ptr %24, align 4, !tbaa !65
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %25, i32 0, i32 4
  store i32 -1, ptr %26, align 8, !tbaa !66
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  call void @dt_ui_panel_show(ptr noundef %29, i32 noundef 3, i32 noundef 0, i32 noundef 1)
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  call void @dt_ui_panel_show(ptr noundef %32, i32 noundef 4, i32 noundef 0, i32 noundef 1)
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  call void @dt_ui_panel_show(ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  call void @dt_ui_panel_show(ptr noundef %38, i32 noundef 5, i32 noundef 0, i32 noundef 1)
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  call void @dt_ui_panel_show(ptr noundef %41, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  call void @dt_ui_panel_show(ptr noundef %44, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = call ptr @dt_ui_main_window(ptr noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %49 = load ptr, ptr %4, align 8, !tbaa !74
  %50 = call ptr @gtk_widget_get_display(ptr noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %51 = load ptr, ptr %6, align 8, !tbaa !75
  %52 = load ptr, ptr %4, align 8, !tbaa !74
  %53 = call ptr @gtk_widget_get_window(ptr noundef %52)
  %54 = call ptr @gdk_display_get_monitor_at_window(ptr noundef %51, ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !77
  %55 = load ptr, ptr %7, align 8, !tbaa !77
  call void @gdk_monitor_get_geometry(ptr noundef %55, ptr noundef %5)
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %56, i32 0, i32 6
  %58 = call i32 @dt_pthread_mutex_lock(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %5, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !79
  %61 = sitofp i32 %60 to double
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %62, i32 0, i32 19
  %64 = load double, ptr %63, align 8, !tbaa !81
  %65 = fmul reassoc nsz arcp contract afn double %61, %64
  %66 = fptoui double %65 to i64
  %67 = load ptr, ptr %3, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %5, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = sitofp i32 %70 to double
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !67
  %73 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %72, i32 0, i32 19
  %74 = load double, ptr %73, align 8, !tbaa !81
  %75 = fmul reassoc nsz arcp contract afn double %71, %74
  %76 = fptoui double %75 to i64
  %77 = load ptr, ptr %3, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %77, i32 0, i32 2
  store i64 %76, ptr %78, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %79

79:                                               ; preds = %89, %1
  %80 = load i32, ptr %8, align 4, !tbaa !24
  %81 = icmp ult i32 %80, 5
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %92

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %8, align 4, !tbaa !24
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %85, i64 0, i64 %87
  call void @_init_slot(ptr noundef %88)
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %8, align 4, !tbaa !24
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !24
  br label %79

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %93 = call i32 (...) @dt_act_on_get_main_image()
  store i32 %93, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !24
  %94 = load i32, ptr %9, align 4, !tbaa !24
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %141

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %97 = load i32, ptr %9, align 4, !tbaa !24
  %98 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.2, i32 noundef %97)
  store ptr %98, ptr %12, align 8, !tbaa !85
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !86
  %102 = and i32 256, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !86
  %106 = xor i32 %105, -1
  %107 = and i32 0, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8, !tbaa !85
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 479, ptr noundef @__FUNCTION__.enter, ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %104, %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !87
  %115 = call ptr @dt_database_get(ptr noundef %114)
  %116 = load ptr, ptr %12, align 8, !tbaa !85
  %117 = call i32 @sqlite3_prepare_v2(ptr noundef %115, ptr noundef %116, i32 noundef -1, ptr noundef %11, ptr noundef null)
  store i32 %117, ptr %13, align 4, !tbaa !24
  %118 = load i32, ptr %13, align 4, !tbaa !24
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load ptr, ptr @stderr, align 8, !tbaa !88
  %122 = load ptr, ptr %12, align 8, !tbaa !85
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !87
  %124 = call ptr @dt_database_get(ptr noundef %123)
  %125 = call ptr @sqlite3_errmsg(ptr noundef %124)
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 479, ptr noundef @__FUNCTION__.enter, ptr noundef %122, ptr noundef %125) #7
  br label %127

127:                                              ; preds = %120, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %11, align 8, !tbaa !90
  %131 = call i32 @sqlite3_step(ptr noundef %130)
  %132 = icmp eq i32 %131, 100
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8, !tbaa !90
  %135 = call i32 @sqlite3_column_int(ptr noundef %134, i32 noundef 0)
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !24
  br label %137

137:                                              ; preds = %133, %129
  %138 = load ptr, ptr %12, align 8, !tbaa !85
  call void @g_free(ptr noundef %138)
  %139 = load ptr, ptr %11, align 8, !tbaa !90
  %140 = call i32 @sqlite3_finalize(ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %141

141:                                              ; preds = %137, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %142 = load i32, ptr %10, align 4, !tbaa !24
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !67
  %146 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !68
  %148 = call ptr @dt_ui_thumbtable(ptr noundef %147)
  %149 = call i32 @dt_thumbtable_get_offset(ptr noundef %148)
  br label %152

150:                                              ; preds = %141
  %151 = load i32, ptr %10, align 4, !tbaa !24
  br label %152

152:                                              ; preds = %150, %144
  %153 = phi i32 [ %149, %144 ], [ %151, %150 ]
  store i32 %153, ptr %14, align 4, !tbaa !24
  %154 = load i32, ptr %14, align 4, !tbaa !24
  %155 = sub nsw i32 %154, 2
  %156 = load ptr, ptr %3, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %158, i32 0, i32 3
  store i32 %155, ptr %159, align 8, !tbaa !92
  %160 = load i32, ptr %14, align 4, !tbaa !24
  %161 = sub nsw i32 %160, 1
  %162 = load ptr, ptr %3, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %163, i64 0, i64 1
  %165 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %164, i32 0, i32 3
  store i32 %161, ptr %165, align 8, !tbaa !92
  %166 = load i32, ptr %14, align 4, !tbaa !24
  %167 = load ptr, ptr %3, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %168, i64 0, i64 2
  %170 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %169, i32 0, i32 3
  store i32 %166, ptr %170, align 8, !tbaa !92
  %171 = load i32, ptr %14, align 4, !tbaa !24
  %172 = add nsw i32 %171, 1
  %173 = load ptr, ptr %3, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %174, i64 0, i64 3
  %176 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %175, i32 0, i32 3
  store i32 %172, ptr %176, align 8, !tbaa !92
  %177 = load i32, ptr %14, align 4, !tbaa !24
  %178 = add nsw i32 %177, 2
  %179 = load ptr, ptr %3, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %180, i64 0, i64 4
  %182 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %181, i32 0, i32 3
  store i32 %178, ptr %182, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %183

183:                                              ; preds = %202, %152
  %184 = load i32, ptr %15, align 4, !tbaa !24
  %185 = icmp ult i32 %184, 5
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %205

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %15, align 4, !tbaa !24
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !92
  %195 = call i32 @_get_image_at_rank(i32 noundef %194)
  %196 = load ptr, ptr %3, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %15, align 4, !tbaa !24
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %200, i32 0, i32 4
  store i32 %195, ptr %201, align 4, !tbaa !94
  br label %202

202:                                              ; preds = %187
  %203 = load i32, ptr %15, align 4, !tbaa !24
  %204 = add i32 %203, 1
  store i32 %204, ptr %15, align 4, !tbaa !24
  br label %183

205:                                              ; preds = %186
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !25
  %207 = call i32 @dt_collection_get_count(ptr noundef %206)
  %208 = load ptr, ptr %3, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %208, i32 0, i32 0
  store i32 %207, ptr %209, align 8, !tbaa !95
  %210 = load ptr, ptr %3, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %210, i32 0, i32 7
  store i32 0, ptr %211, align 8, !tbaa !96
  %212 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  %213 = load ptr, ptr %3, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %213, i32 0, i32 9
  store i32 %212, ptr %214, align 8, !tbaa !97
  %215 = load ptr, ptr %3, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %215, i32 0, i32 6
  %217 = call i32 @dt_pthread_mutex_unlock(ptr noundef %216)
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !67
  %219 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !68
  %221 = call ptr @dt_ui_center(ptr noundef %220)
  call void @gtk_widget_grab_focus(ptr noundef %221)
  call void (...) @dt_control_queue_redraw_center()
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !98
  %223 = load ptr, ptr %3, align 8, !tbaa !19
  %224 = call ptr @_process_job_create(ptr noundef %223)
  %225 = call i32 @dt_control_add_job(ptr noundef %222, i32 noundef 2, ptr noundef %224)
  %226 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #7
  call void (ptr, ...) @dt_control_log(ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @dt_control_change_cursor(i32 noundef) #5

declare void @dt_ui_panel_show(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @dt_ui_main_window(ptr noundef) #5

declare ptr @gtk_widget_get_display(ptr noundef) #5

declare ptr @gdk_display_get_monitor_at_window(ptr noundef, ptr noundef) #5

declare ptr @gtk_widget_get_window(ptr noundef) #5

declare void @gdk_monitor_get_geometry(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @_init_slot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %2, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %2, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %2, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !94
  %13 = load ptr, ptr %2, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %13, i32 0, i32 5
  store i32 1, ptr %14, align 8, !tbaa !104
  ret void
}

declare i32 @dt_act_on_get_main_image(...) #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #5

declare void @dt_print_ext(ptr noundef, ...) #5

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @dt_database_get(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #5

declare i32 @sqlite3_step(ptr noundef) #5

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #5

declare void @g_free(ptr noundef) #5

declare i32 @sqlite3_finalize(ptr noundef) #5

declare i32 @dt_thumbtable_get_offset(ptr noundef) #5

declare ptr @dt_ui_thumbtable(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_get_image_at_rank(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !24
  %9 = load i32, ptr %2, align 4, !tbaa !24
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %77

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !25
  %13 = call ptr @dt_collection_get_query(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !86
  %17 = and i32 256, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !86
  %21 = xor i32 %20, -1
  %22 = and i32 0, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 106, ptr noundef @__FUNCTION__._get_image_at_rank, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %19, %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !87
  %30 = call ptr @dt_database_get(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !85
  %32 = call i32 @sqlite3_prepare_v2(ptr noundef %30, ptr noundef %31, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %32, ptr %6, align 4, !tbaa !24
  %33 = load i32, ptr %6, align 4, !tbaa !24
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr @stderr, align 8, !tbaa !88
  %37 = load ptr, ptr %4, align 8, !tbaa !85
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !87
  %39 = call ptr @dt_database_get(ptr noundef %38)
  %40 = call ptr @sqlite3_errmsg(ptr noundef %39)
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 106, ptr noundef @__FUNCTION__._get_image_at_rank, ptr noundef %37, ptr noundef %40) #7
  br label %42

42:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !90
  %46 = load i32, ptr %2, align 4, !tbaa !24
  %47 = call i32 @sqlite3_bind_int(ptr noundef %45, i32 noundef 1, i32 noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !24
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr @stderr, align 8, !tbaa !88
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !87
  %53 = call ptr @dt_database_get(ptr noundef %52)
  %54 = call ptr @sqlite3_errmsg(ptr noundef %53)
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.16, ptr noundef @.str.4, i32 noundef 107, ptr noundef @__FUNCTION__._get_image_at_rank, ptr noundef %54) #7
  br label %56

56:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %57 = load ptr, ptr %5, align 8, !tbaa !90
  %58 = call i32 @sqlite3_bind_int(ptr noundef %57, i32 noundef 2, i32 noundef 1)
  store i32 %58, ptr %8, align 4, !tbaa !24
  %59 = load i32, ptr %8, align 4, !tbaa !24
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr @stderr, align 8, !tbaa !88
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !87
  %64 = call ptr @dt_database_get(ptr noundef %63)
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64)
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.16, ptr noundef @.str.4, i32 noundef 108, ptr noundef @__FUNCTION__._get_image_at_rank, ptr noundef %65) #7
  br label %67

67:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %68 = load ptr, ptr %5, align 8, !tbaa !90
  %69 = call i32 @sqlite3_step(ptr noundef %68)
  %70 = icmp eq i32 %69, 100
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !90
  %73 = call i32 @sqlite3_column_int(ptr noundef %72, i32 noundef 0)
  store i32 %73, ptr %3, align 4, !tbaa !24
  br label %74

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %5, align 8, !tbaa !90
  %76 = call i32 @sqlite3_finalize(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %77

77:                                               ; preds = %74, %1
  %78 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %78
}

declare i32 @dt_conf_get_int(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #7
  ret i32 %5
}

declare void @gtk_widget_grab_focus(ptr noundef) #5

declare ptr @dt_ui_center(ptr noundef) #5

declare void @dt_control_queue_redraw_center(...) #5

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_process_job_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef @_process_job_run, ptr noundef @.str.17)
  store ptr %6, ptr %4, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  call void @dt_control_job_set_params(ptr noundef %11, ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @leave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_view_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = call i32 @g_source_remove(i32 noundef %15)
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %18, i32 0, i32 10
  store i32 0, ptr %19, align 4, !tbaa !62
  call void @dt_control_change_cursor(i32 noundef 68)
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %20, i32 0, i32 7
  store i32 0, ptr %21, align 8, !tbaa !96
  br label %22

22:                                               ; preds = %27, %17
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call i32 @sleep(i32 noundef 1)
  br label %22

29:                                               ; preds = %22
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = call ptr @dt_ui_thumbtable(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %35, i64 0, i64 2
  %37 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !92
  %39 = call i32 @dt_thumbtable_set_offset(ptr noundef %33, i32 noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %40, i32 0, i32 6
  %42 = call i32 @dt_pthread_mutex_lock(ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %61, %29
  %44 = load i32, ptr %4, align 4, !tbaa !24
  %45 = icmp ult i32 %44, 5
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %64

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %4, align 4, !tbaa !24
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  call void @free(ptr noundef %54) #7
  %55 = load ptr, ptr %3, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %4, align 4, !tbaa !24
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8, !tbaa !101
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %4, align 4, !tbaa !24
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !24
  br label %43

64:                                               ; preds = %46
  %65 = load ptr, ptr %3, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %65, i32 0, i32 6
  %67 = call i32 @dt_pthread_mutex_unlock(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @g_source_remove(i32 noundef) #5

declare i32 @sleep(i32 noundef) #5

declare i32 @dt_thumbtable_set_offset(ptr noundef, i32 noundef, i32 noundef) #5

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
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.dt_mipmap_buffer_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !107
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_view_t, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %13, align 8, !tbaa !19
  %25 = load ptr, ptr %13, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %25, i32 0, i32 6
  %27 = call i32 @dt_pthread_mutex_lock(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %28 = load ptr, ptr %13, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %29, i64 0, i64 2
  store ptr %30, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %31 = load ptr, ptr %14, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !94
  store i32 %33, ptr %15, align 4, !tbaa !24
  %34 = load ptr, ptr %13, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !82
  %37 = load ptr, ptr %14, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !102
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %6
  %42 = load ptr, ptr %13, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !84
  %45 = load ptr, ptr %14, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !103
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %41, %6
  %50 = load ptr, ptr %14, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %50, i32 0, i32 5
  store i32 1, ptr %51, align 8, !tbaa !104
  %52 = load ptr, ptr %13, align 8, !tbaa !19
  call void @_requeue_job(ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %41
  %54 = load ptr, ptr %8, align 8, !tbaa !107
  call void @cairo_paint(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !107
  call void @cairo_save(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !107
  %57 = load i32, ptr %9, align 4, !tbaa !24
  %58 = sitofp i32 %57 to double
  %59 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %58
  %60 = load i32, ptr %10, align 4, !tbaa !24
  %61 = sitofp i32 %60 to double
  %62 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %61
  call void @cairo_translate(ptr noundef %56, double noundef %59, double noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %144

67:                                               ; preds = %53
  %68 = load i32, ptr %15, align 4, !tbaa !24
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %144

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !104
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %144, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %76 = load i32, ptr %9, align 4, !tbaa !24
  %77 = sitofp i32 %76 to double
  %78 = load ptr, ptr %14, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !102
  %81 = uitofp i64 %80 to double
  %82 = fdiv reassoc nsz arcp contract afn double %77, %81
  %83 = load i32, ptr %10, align 4, !tbaa !24
  %84 = sitofp i32 %83 to double
  %85 = load ptr, ptr %14, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !103
  %88 = uitofp i64 %87 to double
  %89 = fdiv reassoc nsz arcp contract afn double %84, %88
  %90 = fcmp reassoc nsz arcp contract afn olt double %82, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %75
  %92 = load i32, ptr %9, align 4, !tbaa !24
  %93 = sitofp i32 %92 to double
  %94 = load ptr, ptr %14, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !102
  %97 = uitofp i64 %96 to double
  %98 = fdiv reassoc nsz arcp contract afn double %93, %97
  br label %107

99:                                               ; preds = %75
  %100 = load i32, ptr %10, align 4, !tbaa !24
  %101 = sitofp i32 %100 to double
  %102 = load ptr, ptr %14, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !103
  %105 = uitofp i64 %104 to double
  %106 = fdiv reassoc nsz arcp contract afn double %101, %105
  br label %107

107:                                              ; preds = %99, %91
  %108 = phi reassoc nsz arcp contract afn double [ %98, %91 ], [ %106, %99 ]
  store double %108, ptr %16, align 8, !tbaa !109
  %109 = load ptr, ptr %8, align 8, !tbaa !107
  %110 = load double, ptr %16, align 8, !tbaa !109
  %111 = load double, ptr %16, align 8, !tbaa !109
  call void @cairo_scale(ptr noundef %109, double noundef %110, double noundef %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %112 = load ptr, ptr %14, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !101
  %115 = load ptr, ptr %14, align 8, !tbaa !99
  %116 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !102
  %118 = load ptr, ptr %14, align 8, !tbaa !99
  %119 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !103
  %121 = call ptr @dt_view_create_surface(ptr noundef %114, i64 noundef %117, i64 noundef %120)
  store ptr %121, ptr %17, align 8, !tbaa !110
  %122 = load ptr, ptr %8, align 8, !tbaa !107
  %123 = load ptr, ptr %17, align 8, !tbaa !110
  %124 = load ptr, ptr %14, align 8, !tbaa !99
  %125 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !102
  %127 = uitofp i64 %126 to double
  %128 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %127
  %129 = load ptr, ptr %14, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !103
  %132 = uitofp i64 %131 to double
  %133 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %132
  call void @cairo_set_source_surface(ptr noundef %122, ptr noundef %123, double noundef %128, double noundef %133)
  %134 = load ptr, ptr %8, align 8, !tbaa !107
  %135 = call ptr @cairo_get_source(ptr noundef %134)
  call void @cairo_pattern_set_filter(ptr noundef %135, i32 noundef 2)
  %136 = load ptr, ptr %8, align 8, !tbaa !107
  call void @cairo_paint(ptr noundef %136)
  %137 = load ptr, ptr %17, align 8, !tbaa !110
  call void @cairo_surface_destroy(ptr noundef %137)
  %138 = load i32, ptr %15, align 4, !tbaa !24
  %139 = load ptr, ptr %13, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %139, i32 0, i32 5
  store i32 %138, ptr %140, align 4, !tbaa !65
  %141 = load i32, ptr %15, align 4, !tbaa !24
  %142 = load ptr, ptr %13, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %142, i32 0, i32 4
  store i32 %141, ptr %143, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %229

144:                                              ; preds = %70, %67, %53
  %145 = load i32, ptr %15, align 4, !tbaa !24
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %228

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4, !tbaa !24
  %149 = load ptr, ptr %13, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !66
  %152 = icmp ne i32 %148, %151
  br i1 %152, label %153, label %228

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !112
  %155 = load i32, ptr %9, align 4, !tbaa !24
  %156 = sdiv i32 %155, 8
  %157 = load i32, ptr %10, align 4, !tbaa !24
  %158 = sdiv i32 %157, 8
  %159 = call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %154, i32 noundef %156, i32 noundef %158)
  store i32 %159, ptr %19, align 4, !tbaa !24
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !112
  %161 = load i32, ptr %15, align 4, !tbaa !24
  %162 = load i32, ptr %19, align 4, !tbaa !24
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %160, ptr noundef %18, i32 noundef %161, i32 noundef %162, i32 noundef 3, i8 noundef signext 114, ptr noundef @.str.4, i32 noundef 590)
  %163 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !113
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %223

166:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %167 = load i32, ptr %9, align 4, !tbaa !24
  %168 = sitofp i32 %167 to double
  %169 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !116
  %171 = sitofp i32 %170 to double
  %172 = fdiv reassoc nsz arcp contract afn double %168, %171
  %173 = load i32, ptr %10, align 4, !tbaa !24
  %174 = sitofp i32 %173 to double
  %175 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !117
  %177 = sitofp i32 %176 to double
  %178 = fdiv reassoc nsz arcp contract afn double %174, %177
  %179 = fcmp reassoc nsz arcp contract afn olt double %172, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %166
  %181 = load i32, ptr %9, align 4, !tbaa !24
  %182 = sitofp i32 %181 to double
  %183 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !116
  %185 = sitofp i32 %184 to double
  %186 = fdiv reassoc nsz arcp contract afn double %182, %185
  br label %194

187:                                              ; preds = %166
  %188 = load i32, ptr %10, align 4, !tbaa !24
  %189 = sitofp i32 %188 to double
  %190 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !117
  %192 = sitofp i32 %191 to double
  %193 = fdiv reassoc nsz arcp contract afn double %189, %192
  br label %194

194:                                              ; preds = %187, %180
  %195 = phi reassoc nsz arcp contract afn double [ %186, %180 ], [ %193, %187 ]
  store double %195, ptr %20, align 8, !tbaa !109
  %196 = load ptr, ptr %8, align 8, !tbaa !107
  %197 = load double, ptr %20, align 8, !tbaa !109
  %198 = load double, ptr %20, align 8, !tbaa !109
  call void @cairo_scale(ptr noundef %196, double noundef %197, double noundef %198)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %199 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !113
  %201 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !116
  %203 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !117
  %205 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !116
  %207 = mul nsw i32 %206, 4
  %208 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %200, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %202, i32 noundef %204, i32 noundef %207, ptr noundef null, ptr noundef null)
  store ptr %208, ptr %21, align 8, !tbaa !118
  %209 = load ptr, ptr %8, align 8, !tbaa !107
  %210 = load ptr, ptr %21, align 8, !tbaa !118
  %211 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !116
  %213 = sitofp i32 %212 to double
  %214 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %213
  %215 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !117
  %217 = sitofp i32 %216 to double
  %218 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %217
  call void @gdk_cairo_set_source_pixbuf(ptr noundef %209, ptr noundef %210, double noundef %214, double noundef %218)
  %219 = load ptr, ptr %8, align 8, !tbaa !107
  %220 = call ptr @cairo_get_source(ptr noundef %219)
  call void @cairo_pattern_set_filter(ptr noundef %220, i32 noundef 1)
  %221 = load ptr, ptr %8, align 8, !tbaa !107
  call void @cairo_paint(ptr noundef %221)
  %222 = load ptr, ptr %21, align 8, !tbaa !118
  call void @g_object_unref(ptr noundef %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %223

223:                                              ; preds = %194, %153
  %224 = load i32, ptr %15, align 4, !tbaa !24
  %225 = load ptr, ptr %13, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %225, i32 0, i32 4
  store i32 %224, ptr %226, align 8, !tbaa !66
  %227 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !112
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %227, ptr noundef %18, ptr noundef @.str.4, i32 noundef 605)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #7
  br label %228

228:                                              ; preds = %223, %147, %144
  br label %229

229:                                              ; preds = %228, %107
  %230 = load ptr, ptr %8, align 8, !tbaa !107
  call void @cairo_restore(ptr noundef %230)
  %231 = load i32, ptr %9, align 4, !tbaa !24
  %232 = sitofp i32 %231 to double
  %233 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !67
  %234 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %233, i32 0, i32 19
  %235 = load double, ptr %234, align 8, !tbaa !81
  %236 = fmul reassoc nsz arcp contract afn double %232, %235
  %237 = fptoui double %236 to i64
  %238 = load ptr, ptr %13, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %238, i32 0, i32 1
  store i64 %237, ptr %239, align 8, !tbaa !82
  %240 = load i32, ptr %10, align 4, !tbaa !24
  %241 = sitofp i32 %240 to double
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !67
  %243 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %242, i32 0, i32 19
  %244 = load double, ptr %243, align 8, !tbaa !81
  %245 = fmul reassoc nsz arcp contract afn double %241, %244
  %246 = fptoui double %245 to i64
  %247 = load ptr, ptr %13, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %247, i32 0, i32 2
  store i64 %246, ptr %248, align 8, !tbaa !84
  %249 = load ptr, ptr %13, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %249, i32 0, i32 6
  %251 = call i32 @dt_pthread_mutex_unlock(ptr noundef %250)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_requeue_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !98
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call ptr @_process_job_create(ptr noundef %4)
  %6 = call i32 @dt_control_add_job(ptr noundef %3, i32 noundef 2, ptr noundef %5)
  ret void
}

declare void @cairo_paint(ptr noundef) #5

declare void @cairo_save(ptr noundef) #5

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #5

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #5

declare ptr @dt_view_create_surface(ptr noundef, i64 noundef, i64 noundef) #5

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #5

declare void @cairo_pattern_set_filter(ptr noundef, i32 noundef) #5

declare ptr @cairo_get_source(ptr noundef) #5

declare void @cairo_surface_destroy(ptr noundef) #5

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) #5

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) #5

declare ptr @gdk_pixbuf_new_from_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @gdk_cairo_set_source_pixbuf(ptr noundef, ptr noundef, double noundef, double noundef) #5

declare void @g_object_unref(ptr noundef) #5

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare void @cairo_restore(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @mouse_moved(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store double %1, ptr %7, align 8, !tbaa !109
  store double %2, ptr %8, align 8, !tbaa !109
  store double %3, ptr %9, align 8, !tbaa !109
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_view_t, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %11, align 8, !tbaa !19
  %15 = load ptr, ptr %11, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = call i32 @g_source_remove(i32 noundef %22)
  br label %25

24:                                               ; preds = %5
  call void @dt_control_change_cursor(i32 noundef 68)
  br label %25

25:                                               ; preds = %24, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = call i32 @g_timeout_add_seconds(i32 noundef 1, ptr noundef @_hide_mouse, ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %28, i32 0, i32 10
  store i32 %27, ptr %29, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

declare i32 @g_timeout_add_seconds(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_hide_mouse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %5, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_view_t, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %9, i32 0, i32 10
  store i32 0, ptr %10, align 4, !tbaa !62
  call void @dt_control_change_cursor(i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @button_released(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store double %1, ptr %7, align 8, !tbaa !109
  store double %2, ptr %8, align 8, !tbaa !109
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  ret i32 0
}

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store double %1, ptr %10, align 8, !tbaa !109
  store double %2, ptr %11, align 8, !tbaa !109
  store double %3, ptr %12, align 8, !tbaa !109
  store i32 %4, ptr %13, align 4, !tbaa !24
  store i32 %5, ptr %14, align 4, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_view_t, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %16, align 8, !tbaa !19
  %21 = load i32, ptr %13, align 4, !tbaa !24
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load ptr, ptr %16, align 8, !tbaa !19
  call void @_step_state(ptr noundef %24, i32 noundef 0)
  br label %32

25:                                               ; preds = %7
  %26 = load i32, ptr %13, align 4, !tbaa !24
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %16, align 8, !tbaa !19
  call void @_step_state(ptr noundef %29, i32 noundef 1)
  br label %31

30:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %33

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %23
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @_step_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %6, i32 0, i32 6
  %8 = call i32 @dt_pthread_mutex_lock(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %76

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %13, i64 0, i64 2
  %15 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !92
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_shift_left(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !92
  %29 = add nsw i32 %28, 2
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %31, i64 0, i64 4
  %33 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %32, i32 0, i32 3
  store i32 %29, ptr %33, align 8, !tbaa !92
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %35, i64 0, i64 4
  %37 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !92
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !95
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %22
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %45, i64 0, i64 4
  %47 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !92
  %49 = call i32 @_get_image_at_rank(i32 noundef %48)
  br label %51

50:                                               ; preds = %22
  br label %51

51:                                               ; preds = %50, %43
  %52 = phi i32 [ %49, %43 ], [ 0, %50 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %54, i64 0, i64 4
  %56 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %55, i32 0, i32 4
  store i32 %52, ptr %56, align 4, !tbaa !94
  %57 = load ptr, ptr %3, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %58, i64 0, i64 4
  %60 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %59, i32 0, i32 5
  store i32 1, ptr %60, align 8, !tbaa !104
  %61 = load ptr, ptr %3, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %62, i64 0, i64 4
  %64 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  call void @free(ptr noundef %65) #7
  %66 = load ptr, ptr %3, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %67, i64 0, i64 4
  %69 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %68, i32 0, i32 0
  store ptr null, ptr %69, align 8, !tbaa !101
  store i32 1, ptr %5, align 4, !tbaa !24
  %70 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_requeue_job(ptr noundef %70)
  br label %75

71:                                               ; preds = %11
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #7
  call void (ptr, ...) @dt_control_log(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %73, i32 0, i32 7
  store i32 0, ptr %74, align 8, !tbaa !96
  br label %75

75:                                               ; preds = %71, %51
  br label %138

76:                                               ; preds = %2
  %77 = load i32, ptr %4, align 4, !tbaa !24
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %137

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %81, i64 0, i64 2
  %83 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !92
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %132

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_shift_right(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %89, i64 0, i64 2
  %91 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !92
  %93 = sub nsw i32 %92, 2
  %94 = load ptr, ptr %3, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %96, i32 0, i32 3
  store i32 %93, ptr %97, align 8, !tbaa !92
  %98 = load ptr, ptr %3, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !92
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %86
  %105 = load ptr, ptr %3, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !92
  %110 = call i32 @_get_image_at_rank(i32 noundef %109)
  br label %112

111:                                              ; preds = %86
  br label %112

112:                                              ; preds = %111, %104
  %113 = phi i32 [ %110, %104 ], [ 0, %111 ]
  %114 = load ptr, ptr %3, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %116, i32 0, i32 4
  store i32 %113, ptr %117, align 4, !tbaa !94
  %118 = load ptr, ptr %3, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %120, i32 0, i32 5
  store i32 1, ptr %121, align 8, !tbaa !104
  %122 = load ptr, ptr %3, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !101
  call void @free(ptr noundef %126) #7
  %127 = load ptr, ptr %3, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %129, i32 0, i32 0
  store ptr null, ptr %130, align 8, !tbaa !101
  store i32 1, ptr %5, align 4, !tbaa !24
  %131 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_requeue_job(ptr noundef %131)
  br label %136

132:                                              ; preds = %79
  %133 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #7
  call void (ptr, ...) @dt_control_log(ptr noundef %133)
  %134 = load ptr, ptr %3, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %134, i32 0, i32 7
  store i32 0, ptr %135, align 8, !tbaa !96
  br label %136

136:                                              ; preds = %132, %112
  br label %137

137:                                              ; preds = %136, %76
  br label %138

138:                                              ; preds = %137, %75
  %139 = load ptr, ptr %3, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %139, i32 0, i32 6
  %141 = call i32 @dt_pthread_mutex_unlock(ptr noundef %140)
  %142 = load i32, ptr %5, align 4, !tbaa !24
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void (...) @dt_control_queue_redraw_center()
  br label %145

145:                                              ; preds = %144, %138
  %146 = load ptr, ptr %3, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8, !tbaa !96
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 8, !tbaa !97
  %154 = load ptr, ptr %3, align 8, !tbaa !19
  %155 = call i32 @g_timeout_add_seconds(i32 noundef %153, ptr noundef @_auto_advance, ptr noundef %154)
  br label %156

156:                                              ; preds = %150, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_view_t, ptr %7, i32 0, i32 0
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %8, %6 ], [ null, %9 ]
  %12 = call ptr @dt_action_register(ptr noundef %11, ptr noundef @.str.8, ptr noundef @_start_stop_callback, i32 noundef 32, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_view_t, ptr %16, i32 0, i32 0
  br label %19

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi ptr [ %17, %15 ], [ null, %18 ]
  %21 = call ptr @dt_action_register(ptr noundef %20, ptr noundef @.str.9, ptr noundef @_exit_callback, i32 noundef 65307, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_view_t, ptr %25, i32 0, i32 0
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %26, %24 ], [ null, %27 ]
  %30 = call ptr @dt_action_register(ptr noundef %29, ptr noundef @.str.10, ptr noundef @_slow_down_callback, i32 noundef 65362, i32 noundef 0)
  store ptr %30, ptr %3, align 8, !tbaa !120
  %31 = load ptr, ptr %3, align 8, !tbaa !120
  call void @dt_shortcut_register(ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 65451, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8, !tbaa !120
  call void @dt_shortcut_register(ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 43, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_view_t, ptr %36, i32 0, i32 0
  br label %39

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi ptr [ %37, %35 ], [ null, %38 ]
  %41 = call ptr @dt_action_register(ptr noundef %40, ptr noundef @.str.11, ptr noundef @_speed_up_callback, i32 noundef 65364, i32 noundef 0)
  store ptr %41, ptr %3, align 8, !tbaa !120
  %42 = load ptr, ptr %3, align 8, !tbaa !120
  call void @dt_shortcut_register(ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 65453, i32 noundef 0)
  %43 = load ptr, ptr %3, align 8, !tbaa !120
  call void @dt_shortcut_register(ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 45, i32 noundef 0)
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_view_t, ptr %47, i32 0, i32 0
  br label %50

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi ptr [ %48, %46 ], [ null, %49 ]
  %52 = call ptr @dt_action_register(ptr noundef %51, ptr noundef @.str.12, ptr noundef @_step_forward_callback, i32 noundef 65363, i32 noundef 0)
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_view_t, ptr %56, i32 0, i32 0
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi ptr [ %57, %55 ], [ null, %58 ]
  %61 = call ptr @dt_action_register(ptr noundef %60, ptr noundef @.str.13, ptr noundef @_step_back_callback, i32 noundef 65361, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_start_stop_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  %5 = call ptr @dt_action_view(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.dt_view_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %13, i32 0, i32 7
  store i32 1, ptr %14, align 8, !tbaa !96
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_step_state(ptr noundef %15, i32 noundef 0)
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 8, !tbaa !96
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #7
  call void (ptr, ...) @dt_control_log(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_exit_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  %5 = call ptr @dt_action_view(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.dt_view_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %8, i32 0, i32 7
  store i32 0, ptr %9, align 8, !tbaa !96
  call void @dt_ctl_switch_mode_to(ptr noundef @.str.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_slow_down_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  %5 = call ptr @dt_action_view(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.dt_view_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_set_delay(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = sext i32 %11 to i64
  %13 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.22, ptr noundef @.str.23, i64 noundef %12, i32 noundef 5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !97
  call void (ptr, ...) @dt_control_log(ptr noundef %13, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_speed_up_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  %5 = call ptr @dt_action_view(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.dt_view_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_set_delay(ptr noundef %8, i32 noundef -1)
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = sext i32 %11 to i64
  %13 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.22, ptr noundef @.str.23, i64 noundef %12, i32 noundef 5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !97
  call void (ptr, ...) @dt_control_log(ptr noundef %13, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_step_forward_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  %5 = call ptr @dt_action_view(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.dt_view_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #7
  call void (ptr, ...) @dt_control_log(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 8, !tbaa !96
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_step_state(ptr noundef %17, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_step_back_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  %5 = call ptr @dt_action_view(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.dt_view_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #7
  call void (ptr, ...) @dt_control_log(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 8, !tbaa !96
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_step_state(ptr noundef %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #7
  %6 = call ptr @dt_mouse_action_create_simple(ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !121
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #7
  %9 = call ptr @dt_mouse_action_create_simple(ptr noundef %7, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !121
  %10 = load ptr, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare ptr @dt_collection_get_query(ptr noundef) #5

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @_process_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !105
  %5 = call ptr @dt_control_job_get_params(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %6, i32 0, i32 6
  %8 = call i32 @dt_pthread_mutex_lock(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call i32 @_is_slot_waiting(ptr noundef %9, i32 noundef 2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %13, i32 0, i32 6
  %15 = call i32 @dt_pthread_mutex_unlock(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = call i32 @_process_image(ptr noundef %16, i32 noundef 2)
  call void (...) @dt_control_queue_redraw_center()
  br label %66

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = call i32 @_is_slot_waiting(ptr noundef %19, i32 noundef 3)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %23, i32 0, i32 6
  %25 = call i32 @dt_pthread_mutex_unlock(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = call i32 @_process_image(ptr noundef %26, i32 noundef 3)
  br label %65

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = call i32 @_is_slot_waiting(ptr noundef %29, i32 noundef 4)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %33, i32 0, i32 6
  %35 = call i32 @dt_pthread_mutex_unlock(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = call i32 @_process_image(ptr noundef %36, i32 noundef 4)
  br label %64

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = call i32 @_is_slot_waiting(ptr noundef %39, i32 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %43, i32 0, i32 6
  %45 = call i32 @dt_pthread_mutex_unlock(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = call i32 @_process_image(ptr noundef %46, i32 noundef 1)
  br label %63

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = call i32 @_is_slot_waiting(ptr noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %53, i32 0, i32 6
  %55 = call i32 @dt_pthread_mutex_unlock(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = call i32 @_process_image(ptr noundef %56, i32 noundef 0)
  br label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %59, i32 0, i32 6
  %61 = call i32 @dt_pthread_mutex_unlock(ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %52
  br label %63

63:                                               ; preds = %62, %42
  br label %64

64:                                               ; preds = %63, %32
  br label %65

65:                                               ; preds = %64, %22
  br label %66

66:                                               ; preds = %65, %12
  %67 = load ptr, ptr %3, align 8, !tbaa !19
  %68 = call i32 @_is_idle(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_requeue_job(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @dt_control_job_get_params(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_is_slot_waiting(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !104
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !94
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %4, align 4, !tbaa !24
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !92
  %39 = icmp sge i32 %38, 0
  br label %40

40:                                               ; preds = %31, %22, %13, %2
  %41 = phi i1 [ false, %22 ], [ false, %13 ], [ false, %2 ], [ %39, %31 ]
  %42 = zext i1 %41 to i32
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @_process_image(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %12, i32 0, i32 6
  %14 = call i32 @dt_pthread_mutex_lock(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !82
  store i64 %21, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !84
  store i64 %24, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !94
  store i32 %31, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !85
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %32, i32 0, i32 6
  %34 = call i32 @dt_pthread_mutex_unlock(ptr noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !24
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !82
  %39 = uitofp i64 %38 to double
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %40, i32 0, i32 19
  %42 = load double, ptr %41, align 8, !tbaa !81
  %43 = fdiv reassoc nsz arcp contract afn double %39, %42
  %44 = fptoui double %43 to i64
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !84
  %48 = uitofp i64 %47 to double
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %49, i32 0, i32 19
  %51 = load double, ptr %50, align 8, !tbaa !81
  %52 = fdiv reassoc nsz arcp contract afn double %48, %51
  %53 = fptoui double %52 to i64
  call void @dt_dev_image(i32 noundef %35, i64 noundef %44, i64 noundef %53, i32 noundef -1, ptr noundef %10, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, i32 noundef -2, i32 noundef 0)
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %54, i32 0, i32 6
  %56 = call i32 @dt_pthread_mutex_lock(ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %57 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %57, ptr %11, align 4, !tbaa !24
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %11, align 4, !tbaa !24
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !94
  %65 = load i32, ptr %7, align 4, !tbaa !24
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %2
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = load i32, ptr %7, align 4, !tbaa !24
  %70 = call i32 @_get_slot_for_image(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !24
  br label %71

71:                                               ; preds = %67, %2
  %72 = load i32, ptr %11, align 4, !tbaa !24
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %114

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !82
  %78 = load i64, ptr %5, align 8, !tbaa !123
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %114

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !84
  %84 = load i64, ptr %6, align 8, !tbaa !123
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %114

86:                                               ; preds = %80
  %87 = load i64, ptr %8, align 8, !tbaa !123
  %88 = load ptr, ptr %3, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %11, align 4, !tbaa !24
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %92, i32 0, i32 1
  store i64 %87, ptr %93, align 8, !tbaa !102
  %94 = load i64, ptr %9, align 8, !tbaa !123
  %95 = load ptr, ptr %3, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %11, align 4, !tbaa !24
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %99, i32 0, i32 2
  store i64 %94, ptr %100, align 8, !tbaa !103
  %101 = load ptr, ptr %10, align 8, !tbaa !85
  %102 = load ptr, ptr %3, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %11, align 4, !tbaa !24
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %106, i32 0, i32 0
  store ptr %101, ptr %107, align 8, !tbaa !101
  %108 = load ptr, ptr %3, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %11, align 4, !tbaa !24
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %112, i32 0, i32 5
  store i32 0, ptr %113, align 8, !tbaa !104
  br label %116

114:                                              ; preds = %80, %74, %71
  %115 = load ptr, ptr %10, align 8, !tbaa !85
  call void @free(ptr noundef %115) #7
  br label %116

116:                                              ; preds = %114, %86
  %117 = load ptr, ptr %3, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 4, !tbaa !64
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !64
  %121 = load ptr, ptr %3, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %121, i32 0, i32 6
  %123 = call i32 @dt_pthread_mutex_unlock(ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_is_idle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 1, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %21

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = call i32 @_is_slot_waiting(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %3, align 4, !tbaa !24
  %17 = and i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !24
  br label %5

21:                                               ; preds = %8
  %22 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %22
}

declare void @dt_dev_image(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_get_slot_for_image(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !94
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %23, ptr %5, align 4, !tbaa !24
  store i32 2, ptr %7, align 4
  br label %28

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !24
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !24
  br label %8

28:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !24
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @_shift_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  store ptr %9, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %26, %1
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %21, i64 0, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %25, i64 40, i1 false)
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !24
  br label %10

29:                                               ; preds = %13
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %31, i64 0, i64 4
  call void @_init_slot(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !92
  %38 = add nsw i32 %37, 2
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %40, i64 0, i64 4
  %42 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %41, i32 0, i32 3
  store i32 %38, ptr %42, align 8, !tbaa !92
  %43 = load ptr, ptr %2, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %44, i64 0, i64 4
  %46 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %48 = load ptr, ptr %2, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !95
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %29
  %53 = load ptr, ptr %2, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %54, i64 0, i64 4
  %56 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !92
  %58 = call i32 @_get_image_at_rank(i32 noundef %57)
  br label %60

59:                                               ; preds = %29
  br label %60

60:                                               ; preds = %59, %52
  %61 = phi i32 [ %58, %52 ], [ 0, %59 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %63, i64 0, i64 4
  %65 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %64, i32 0, i32 4
  store i32 %61, ptr %65, align 4, !tbaa !94
  %66 = load ptr, ptr %2, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %66, i32 0, i32 5
  store i32 -1, ptr %67, align 4, !tbaa !65
  %68 = load ptr, ptr %2, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %68, i32 0, i32 4
  store i32 -1, ptr %69, align 8, !tbaa !66
  %70 = load ptr, ptr %3, align 8, !tbaa !85
  call void @free(ptr noundef %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_shift_right(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %6, i64 0, i64 4
  %8 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  store ptr %9, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 4, ptr %4, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %26, %1
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [5 x %struct._slideshow_buf_t], ptr %21, i64 0, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %25, i64 40, i1 false)
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = add i32 %27, -1
  store i32 %28, ptr %4, align 4, !tbaa !24
  br label %10

29:                                               ; preds = %13
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %31, i64 0, i64 0
  call void @_init_slot(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !92
  %38 = sub nsw i32 %37, 2
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %41, i32 0, i32 3
  store i32 %38, ptr %42, align 8, !tbaa !92
  %43 = load ptr, ptr %2, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !92
  %55 = call i32 @_get_image_at_rank(i32 noundef %54)
  br label %57

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %56, %49
  %58 = phi i32 [ %55, %49 ], [ 0, %56 ]
  %59 = load ptr, ptr %2, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [5 x %struct._slideshow_buf_t], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct._slideshow_buf_t, ptr %61, i32 0, i32 4
  store i32 %58, ptr %62, align 4, !tbaa !94
  %63 = load ptr, ptr %2, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %63, i32 0, i32 5
  store i32 -1, ptr %64, align 4, !tbaa !65
  %65 = load ptr, ptr %2, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %65, i32 0, i32 4
  store i32 -1, ptr %66, align 8, !tbaa !66
  %67 = load ptr, ptr %3, align 8, !tbaa !85
  call void @free(ptr noundef %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_auto_advance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %6, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !96
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call i32 @_is_idle(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_step_state(ptr noundef %18, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_action_view(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  br label %3

3:                                                ; preds = %13, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.dt_action_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !124
  %10 = icmp ne i32 %9, 2
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi i1 [ false, %3 ], [ %10, %6 ]
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.dt_action_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  store ptr %16, ptr %2, align 8, !tbaa !120
  br label %3

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %18
}

declare void @dt_ctl_switch_mode_to(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_set_delay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = add nsw i32 %7, %8
  %10 = icmp sgt i32 %9, 60
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = add nsw i32 %15, %16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !97
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = add nsw i32 %23, %24
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi i32 [ 1, %19 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %11
  %29 = phi i32 [ 60, %11 ], [ %27, %26 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %30, i32 0, i32 9
  store i32 %29, ptr %31, align 8, !tbaa !97
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.dt_slideshow_t, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !97
  call void @dt_conf_set_int(ptr noundef @.str.6, i32 noundef %34)
  ret void
}

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14dt_slideshow_t", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !43, i64 160}
!26 = !{!"darktable_t", !27, i64 0, !14, i64 4, !14, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !32, i64 72, !33, i64 80, !34, i64 88, !35, i64 96, !36, i64 104, !37, i64 112, !38, i64 120, !39, i64 128, !40, i64 136, !41, i64 144, !42, i64 152, !43, i64 160, !44, i64 168, !45, i64 176, !46, i64 184, !47, i64 192, !48, i64 200, !49, i64 208, !50, i64 216, !51, i64 224, !9, i64 232, !52, i64 2792, !52, i64 2832, !52, i64 2872, !52, i64 2912, !52, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !53, i64 3096, !28, i64 3104, !54, i64 3112, !28, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !55, i64 3328, !56, i64 3336, !57, i64 3344, !60, i64 3384, !61, i64 3416}
!27 = !{!"dt_codepath_t", !14, i64 0}
!28 = !{!"p1 _ZTS6_GList", !8, i64 0}
!29 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!30 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!32 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!33 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!35 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!37 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!38 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!39 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!40 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!41 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!42 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!43 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!44 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!45 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!46 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!47 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!49 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!50 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!51 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!52 = !{!"dt_pthread_mutex_t", !9, i64 0}
!53 = !{!"", !14, i64 0}
!54 = !{!"double", !9, i64 0}
!55 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!56 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!57 = !{!"dt_sys_resources_t", !58, i64 0, !58, i64 8, !59, i64 16, !59, i64 24, !14, i64 32}
!58 = !{!"long", !9, i64 0}
!59 = !{!"p1 int", !8, i64 0}
!60 = !{!"dt_backthumb_t", !54, i64 0, !54, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!61 = !{!"dt_gimp_t", !14, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!62 = !{!63, !14, i64 284}
!63 = !{!"dt_slideshow_t", !14, i64 0, !58, i64 8, !58, i64 16, !9, i64 24, !14, i64 224, !14, i64 228, !52, i64 232, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284}
!64 = !{!63, !14, i64 276}
!65 = !{!63, !14, i64 228}
!66 = !{!63, !14, i64 224}
!67 = !{!26, !36, i64 104}
!68 = !{!69, !70, i64 0}
!69 = !{!"dt_gui_gtk_t", !70, i64 0, !71, i64 8, !73, i64 56, !14, i64 80, !15, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !54, i64 1376, !54, i64 1384, !54, i64 1392, !54, i64 1400, !72, i64 1408, !54, i64 1416, !54, i64 1424, !54, i64 1432, !54, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !52, i64 5568}
!70 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!71 = !{!"dt_gui_widgets_t", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!72 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!73 = !{!"dt_gui_scrollbars_t", !72, i64 0, !72, i64 8, !14, i64 16}
!74 = !{!72, !72, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11_GdkDisplay", !8, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11_GdkMonitor", !8, i64 0}
!79 = !{!80, !14, i64 8}
!80 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!81 = !{!69, !54, i64 1432}
!82 = !{!63, !58, i64 8}
!83 = !{!80, !14, i64 12}
!84 = !{!63, !58, i64 16}
!85 = !{!15, !15, i64 0}
!86 = !{!26, !14, i64 8}
!87 = !{!26, !40, i64 136}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!92 = !{!93, !14, i64 24}
!93 = !{!"_slideshow_buf_t", !15, i64 0, !58, i64 8, !58, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!94 = !{!93, !14, i64 28}
!95 = !{!63, !14, i64 0}
!96 = !{!63, !14, i64 272}
!97 = !{!63, !14, i64 280}
!98 = !{!26, !34, i64 88}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS16_slideshow_buf_t", !8, i64 0}
!101 = !{!93, !15, i64 0}
!102 = !{!93, !58, i64 8}
!103 = !{!93, !58, i64 16}
!104 = !{!93, !14, i64 32}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS9_dt_job_t", !8, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!109 = !{!54, !54, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!112 = !{!26, !37, i64 112}
!113 = !{!114, !15, i64 24}
!114 = !{!"dt_mipmap_buffer_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !18, i64 16, !15, i64 24, !14, i64 32, !14, i64 36, !115, i64 40}
!115 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!116 = !{!114, !14, i64 8}
!117 = !{!114, !14, i64 12}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS10_GdkPixbuf", !8, i64 0}
!120 = !{!16, !16, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!123 = !{!58, !58, i64 0}
!124 = !{!13, !14, i64 0}
!125 = !{!13, !16, i64 32}
