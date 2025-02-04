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
%struct.dt_lib_snapshots_t = type { ptr, i32, i32, i32, i32, [10 x %struct.dt_lib_snapshot_t], i32, i32, i32, i32, i32, double, double, double, double, double, double, i32, ptr, ptr }
%struct.dt_lib_snapshot_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, ptr, float, i64, i64, float, float }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.5, %struct.dt_dev_chroma_t, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.5 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.6, %struct.anon.7 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.10 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon.14 }
%struct.anon.14 = type { %struct.anon.15, %struct.anon.16, %struct.anon.17, %struct.anon.18 }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.16 = type { ptr, ptr, i32 }
%struct.anon.17 = type { ptr }
%struct.anon.18 = type { i32 }
%struct.dt_dev_history_item_t = type { ptr, i32, ptr, ptr, [20 x i8], i32, i32, [128 x i8], i32, ptr, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.19, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.19 = type { %struct.anon.20, %struct.anon.21 }
%struct.anon.20 = type { ptr, ptr }
%struct.anon.21 = type { ptr, i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }

@.str = private unnamed_addr constant [10 x i8] c"snapshots\00", align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"remember a specific edit state and\0Aallow comparing it against another\0Aor returning to that version\00", align 1
@darktable = external global %struct.darktable_t, align 8
@_lib_snapshot_rotation_cnt = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"take snapshot\00", align 1
@.str.3 = private unnamed_addr constant [94 x i8] c"take snapshot to compare with another image or the same image at another stage of development\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/snapshots/windowheight\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"place the snapshot side-by-side / above-below the current image instead of overlaying\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"toggle last snapshot\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"_signal_profile_changed\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/snapshots.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"_signal_image_changed\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"_signal_image_removed\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"DT_SIGNAL_IMAGE_REMOVED\00", align 1
@_lib_snapshot_button_items = hidden global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"snapshot sign\04S\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"snapshot-button\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"history-number\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"dt_monospace\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"non-flat\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"restore snapshot into current history\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"\E2\86\97\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"\E2\86\97 %s '%s'\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"this snapshot was taken from\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"snapshots for removed image have been deleted\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%2u\00", align 1

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
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1000
}

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca float, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca float, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %36, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  store ptr %37, ptr %14, align 8, !tbaa !61
  %38 = load ptr, ptr %13, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !62
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %6
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !65
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %13, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !70
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = xor i32 %48, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  store i32 1, ptr %15, align 4
  br label %529

58:                                               ; preds = %42, %6
  %59 = load ptr, ptr %13, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !71
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %528

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %64 = load ptr, ptr %13, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %13, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !71
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %65, i64 0, i64 %69
  store ptr %70, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %71 = call i64 @dt_view_get_context_hash()
  store i64 %71, ptr %17, align 8, !tbaa !74
  %72 = load ptr, ptr %13, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !75
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %117

76:                                               ; preds = %63
  %77 = load ptr, ptr %16, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %77, i32 0, i32 9
  %79 = load i64, ptr %78, align 8, !tbaa !76
  %80 = load i64, ptr %17, align 8, !tbaa !74
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %117

82:                                               ; preds = %76
  %83 = load ptr, ptr %16, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  call void @free(ptr noundef %85) #11
  %86 = load ptr, ptr %16, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %86, i32 0, i32 13
  store ptr null, ptr %87, align 8, !tbaa !79
  %88 = load ptr, ptr %16, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8, !tbaa !80
  %91 = load i32, ptr %9, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %10, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %16, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 4, !tbaa !81
  %98 = load ptr, ptr %16, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %16, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %16, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %16, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %16, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %16, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %16, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 8, !tbaa !82
  call void @dt_dev_image(i32 noundef %90, i64 noundef %92, i64 noundef %94, i32 noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef %107, ptr noundef %109, i32 noundef %112, ptr noundef null, i32 noundef -2, i32 noundef 0)
  %113 = load ptr, ptr %13, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %113, i32 0, i32 2
  store i32 0, ptr %114, align 4, !tbaa !75
  %115 = load ptr, ptr %13, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %115, i32 0, i32 3
  store i32 0, ptr %116, align 8, !tbaa !83
  br label %117

117:                                              ; preds = %82, %76, %63
  %118 = load ptr, ptr %16, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %118, i32 0, i32 9
  %120 = load i64, ptr %119, align 8, !tbaa !76
  %121 = load i64, ptr %17, align 8, !tbaa !74
  %122 = icmp ne i64 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %16, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8, !tbaa !79
  %127 = icmp ne ptr %126, null
  br i1 %127, label %159, label %128

128:                                              ; preds = %123, %117
  %129 = load i64, ptr %17, align 8, !tbaa !74
  %130 = load ptr, ptr %16, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %130, i32 0, i32 9
  store i64 %129, ptr %131, align 8, !tbaa !76
  %132 = load ptr, ptr %13, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 4, !tbaa !84
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %14, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %137, i32 0, i32 61
  %139 = load i32, ptr %138, align 8, !tbaa !85
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %13, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %142, i32 0, i32 2
  store i32 1, ptr %143, align 4, !tbaa !75
  br label %144

144:                                              ; preds = %141, %136, %128
  %145 = load ptr, ptr %13, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !83
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !83
  %153 = call i32 @g_source_remove(i32 noundef %152)
  br label %154

154:                                              ; preds = %149, %144
  %155 = load ptr, ptr %13, align 8, !tbaa !22
  %156 = call i32 @g_timeout_add(i32 noundef 150, ptr noundef @_snap_expose_again, ptr noundef %155)
  %157 = load ptr, ptr %13, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 8, !tbaa !83
  br label %159

159:                                              ; preds = %154, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %160 = load ptr, ptr %14, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %160, i32 0, i32 57
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef %161, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %162 = load float, ptr %18, align 4, !tbaa !112
  %163 = fadd reassoc nsz arcp contract afn float %162, 5.000000e-01
  %164 = fpext reassoc nsz arcp contract afn float %163 to double
  %165 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %164, double 0.000000e+00)
  %166 = fptrunc reassoc nsz arcp contract afn double %165 to float
  store float %166, ptr %18, align 4, !tbaa !112
  %167 = load float, ptr %19, align 4, !tbaa !112
  %168 = fadd reassoc nsz arcp contract afn float %167, 5.000000e-01
  %169 = fpext reassoc nsz arcp contract afn float %168 to double
  %170 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %169, double 0.000000e+00)
  %171 = fptrunc reassoc nsz arcp contract afn double %170 to float
  store float %171, ptr %19, align 4, !tbaa !112
  %172 = load i32, ptr %9, align 4, !tbaa !13
  %173 = sitofp i32 %172 to double
  %174 = load ptr, ptr %13, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %174, i32 0, i32 11
  store double %173, ptr %175, align 8, !tbaa !113
  %176 = load i32, ptr %10, align 4, !tbaa !13
  %177 = sitofp i32 %176 to double
  %178 = load ptr, ptr %13, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %178, i32 0, i32 12
  store double %177, ptr %179, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %180 = load ptr, ptr %13, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %180, i32 0, i32 10
  %182 = load i32, ptr %181, align 8, !tbaa !62
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %159
  %185 = load ptr, ptr %13, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 8, !tbaa !70
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %192

190:                                              ; preds = %184
  %191 = load i32, ptr %9, align 4, !tbaa !13
  br label %192

192:                                              ; preds = %190, %189
  %193 = phi i32 [ 0, %189 ], [ %191, %190 ]
  %194 = sitofp i32 %193 to double
  br label %202

195:                                              ; preds = %159
  %196 = load i32, ptr %9, align 4, !tbaa !13
  %197 = sitofp i32 %196 to double
  %198 = load ptr, ptr %13, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %198, i32 0, i32 13
  %200 = load double, ptr %199, align 8, !tbaa !115
  %201 = fmul reassoc nsz arcp contract afn double %197, %200
  br label %202

202:                                              ; preds = %195, %192
  %203 = phi reassoc nsz arcp contract afn double [ %194, %192 ], [ %201, %195 ]
  store double %203, ptr %21, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %204 = load ptr, ptr %13, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 8, !tbaa !62
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %202
  %209 = load ptr, ptr %13, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 8, !tbaa !70
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %216

214:                                              ; preds = %208
  %215 = load i32, ptr %10, align 4, !tbaa !13
  br label %216

216:                                              ; preds = %214, %213
  %217 = phi i32 [ 0, %213 ], [ %215, %214 ]
  %218 = sitofp i32 %217 to double
  br label %226

219:                                              ; preds = %202
  %220 = load i32, ptr %10, align 4, !tbaa !13
  %221 = sitofp i32 %220 to double
  %222 = load ptr, ptr %13, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %222, i32 0, i32 14
  %224 = load double, ptr %223, align 8, !tbaa !117
  %225 = fmul reassoc nsz arcp contract afn double %221, %224
  br label %226

226:                                              ; preds = %219, %216
  %227 = phi reassoc nsz arcp contract afn double [ %218, %216 ], [ %225, %219 ]
  store double %227, ptr %22, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %228 = load ptr, ptr %13, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 8, !tbaa !70
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 -15, i32 15
  %233 = sitofp i32 %232 to double
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !64
  %235 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %234, i32 0, i32 18
  %236 = load double, ptr %235, align 8, !tbaa !118
  %237 = fmul reassoc nsz arcp contract afn double %233, %236
  store double %237, ptr %23, align 8, !tbaa !116
  %238 = load ptr, ptr %8, align 8, !tbaa !11
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %238, i32 noundef 1)
  %239 = load ptr, ptr %13, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 4, !tbaa !119
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %263

243:                                              ; preds = %226
  %244 = load ptr, ptr %13, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %244, i32 0, i32 8
  %246 = load i32, ptr %245, align 8, !tbaa !70
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %257

248:                                              ; preds = %243
  %249 = load ptr, ptr %8, align 8, !tbaa !11
  %250 = load double, ptr %21, align 8, !tbaa !116
  %251 = load i32, ptr %9, align 4, !tbaa !13
  %252 = sitofp i32 %251 to double
  %253 = load double, ptr %21, align 8, !tbaa !116
  %254 = fsub reassoc nsz arcp contract afn double %252, %253
  %255 = load i32, ptr %10, align 4, !tbaa !13
  %256 = sitofp i32 %255 to double
  call void @cairo_rectangle(ptr noundef %249, double noundef %250, double noundef 0.000000e+00, double noundef %254, double noundef %256)
  br label %262

257:                                              ; preds = %243
  %258 = load ptr, ptr %8, align 8, !tbaa !11
  %259 = load double, ptr %21, align 8, !tbaa !116
  %260 = load i32, ptr %10, align 4, !tbaa !13
  %261 = sitofp i32 %260 to double
  call void @cairo_rectangle(ptr noundef %258, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %259, double noundef %261)
  br label %262

262:                                              ; preds = %257, %248
  br label %283

263:                                              ; preds = %226
  %264 = load ptr, ptr %13, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 8, !tbaa !70
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %263
  %269 = load ptr, ptr %8, align 8, !tbaa !11
  %270 = load double, ptr %22, align 8, !tbaa !116
  %271 = load i32, ptr %9, align 4, !tbaa !13
  %272 = sitofp i32 %271 to double
  %273 = load i32, ptr %10, align 4, !tbaa !13
  %274 = sitofp i32 %273 to double
  %275 = load double, ptr %22, align 8, !tbaa !116
  %276 = fsub reassoc nsz arcp contract afn double %274, %275
  call void @cairo_rectangle(ptr noundef %269, double noundef 0.000000e+00, double noundef %270, double noundef %272, double noundef %276)
  br label %282

277:                                              ; preds = %263
  %278 = load ptr, ptr %8, align 8, !tbaa !11
  %279 = load i32, ptr %9, align 4, !tbaa !13
  %280 = sitofp i32 %279 to double
  %281 = load double, ptr %22, align 8, !tbaa !116
  call void @cairo_rectangle(ptr noundef %278, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %280, double noundef %281)
  br label %282

282:                                              ; preds = %277, %268
  br label %283

283:                                              ; preds = %282, %262
  %284 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cairo_clip(ptr noundef %284)
  %285 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cairo_fill(ptr noundef %285)
  %286 = load ptr, ptr %16, align 8, !tbaa !72
  %287 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8, !tbaa !79
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %318

290:                                              ; preds = %283
  %291 = load ptr, ptr %8, align 8, !tbaa !11
  %292 = load i32, ptr %9, align 4, !tbaa !13
  %293 = sext i32 %292 to i64
  %294 = load i32, ptr %10, align 4, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %14, align 8, !tbaa !61
  %297 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %296, i32 0, i32 57
  %298 = load ptr, ptr %16, align 8, !tbaa !72
  %299 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %298, i32 0, i32 13
  %300 = load ptr, ptr %299, align 8, !tbaa !79
  %301 = load ptr, ptr %16, align 8, !tbaa !72
  %302 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %301, i32 0, i32 14
  %303 = load float, ptr %302, align 8, !tbaa !120
  %304 = load ptr, ptr %16, align 8, !tbaa !72
  %305 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %304, i32 0, i32 15
  %306 = load i64, ptr %305, align 8, !tbaa !121
  %307 = trunc i64 %306 to i32
  %308 = load ptr, ptr %16, align 8, !tbaa !72
  %309 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %308, i32 0, i32 16
  %310 = load i64, ptr %309, align 8, !tbaa !122
  %311 = trunc i64 %310 to i32
  %312 = load ptr, ptr %16, align 8, !tbaa !72
  %313 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %312, i32 0, i32 17
  %314 = load float, ptr %313, align 8, !tbaa !123
  %315 = load ptr, ptr %16, align 8, !tbaa !72
  %316 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %315, i32 0, i32 18
  %317 = load float, ptr %316, align 4, !tbaa !124
  call void @dt_view_paint_surface(ptr noundef %291, i64 noundef %293, i64 noundef %295, ptr noundef %297, i32 noundef 0, ptr noundef %300, float noundef %303, i32 noundef %307, i32 noundef %311, float noundef %314, float noundef %317)
  br label %318

318:                                              ; preds = %290, %283
  %319 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cairo_reset_clip(ptr noundef %319)
  %320 = load ptr, ptr %8, align 8, !tbaa !11
  call void @dt_draw_set_color_overlay(ptr noundef %320, i32 noundef 1, double noundef 0x3FE6666666666666)
  %321 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cairo_set_line_width(ptr noundef %321, double noundef 1.000000e+00)
  %322 = load ptr, ptr %13, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %322, i32 0, i32 7
  %324 = load i32, ptr %323, align 4, !tbaa !119
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %384

326:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %327 = load ptr, ptr %14, align 8, !tbaa !61
  %328 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %327, i32 0, i32 16
  %329 = load ptr, ptr %328, align 16, !tbaa !125
  %330 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %329, i32 0, i32 22
  %331 = load i32, ptr %330, align 4, !tbaa !126
  %332 = sitofp i32 %331 to float
  %333 = load float, ptr %20, align 4, !tbaa !112
  %334 = fmul reassoc nsz arcp contract afn float %332, %333
  store float %334, ptr %24, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %335 = load float, ptr %24, align 4, !tbaa !112
  %336 = load float, ptr %19, align 4, !tbaa !112
  %337 = fneg reassoc nsz arcp contract afn float %336
  %338 = fmul reassoc nsz arcp contract afn float %335, %337
  %339 = fpext reassoc nsz arcp contract afn float %338 to double
  store double %339, ptr %25, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %340 = load double, ptr %23, align 8, !tbaa !116
  %341 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %340)
  %342 = fmul reassoc nsz arcp contract afn double %341, 2.000000e+00
  %343 = load double, ptr %25, align 8, !tbaa !116
  %344 = fadd reassoc nsz arcp contract afn double %342, %343
  store double %344, ptr %26, align 8, !tbaa !116
  %345 = load ptr, ptr %8, align 8, !tbaa !11
  %346 = load double, ptr %21, align 8, !tbaa !116
  call void @cairo_move_to(ptr noundef %345, double noundef %346, double noundef 0.000000e+00)
  %347 = load ptr, ptr %8, align 8, !tbaa !11
  %348 = load double, ptr %21, align 8, !tbaa !116
  %349 = load i32, ptr %10, align 4, !tbaa !13
  %350 = sitofp i32 %349 to double
  call void @cairo_line_to(ptr noundef %347, double noundef %348, double noundef %350)
  %351 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cairo_stroke(ptr noundef %351)
  %352 = load ptr, ptr %13, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 8, !tbaa !135
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %383, label %356

356:                                              ; preds = %326
  %357 = load ptr, ptr %8, align 8, !tbaa !11
  %358 = load double, ptr %21, align 8, !tbaa !116
  %359 = load double, ptr %26, align 8, !tbaa !116
  %360 = load double, ptr %23, align 8, !tbaa !116
  %361 = fsub reassoc nsz arcp contract afn double %359, %360
  call void @cairo_move_to(ptr noundef %357, double noundef %358, double noundef %361)
  %362 = load ptr, ptr %8, align 8, !tbaa !11
  %363 = load double, ptr %21, align 8, !tbaa !116
  %364 = load double, ptr %23, align 8, !tbaa !116
  %365 = fmul reassoc nsz arcp contract afn double %364, 1.200000e+00
  %366 = fsub reassoc nsz arcp contract afn double %363, %365
  %367 = load double, ptr %26, align 8, !tbaa !116
  call void @cairo_line_to(ptr noundef %362, double noundef %366, double noundef %367)
  %368 = load ptr, ptr %8, align 8, !tbaa !11
  %369 = load double, ptr %21, align 8, !tbaa !116
  %370 = load double, ptr %26, align 8, !tbaa !116
  %371 = load double, ptr %23, align 8, !tbaa !116
  %372 = fadd reassoc nsz arcp contract afn double %370, %371
  call void @cairo_line_to(ptr noundef %368, double noundef %369, double noundef %372)
  %373 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cairo_close_path(ptr noundef %373)
  %374 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cairo_fill(ptr noundef %374)
  %375 = load ptr, ptr %8, align 8, !tbaa !11
  %376 = load double, ptr %21, align 8, !tbaa !116
  %377 = fptrunc reassoc nsz arcp contract afn double %376 to float
  %378 = load double, ptr %26, align 8, !tbaa !116
  %379 = fptrunc reassoc nsz arcp contract afn double %378 to float
  %380 = load ptr, ptr %13, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %380, i32 0, i32 8
  %382 = load i32, ptr %381, align 8, !tbaa !70
  call void @_draw_sym(ptr noundef %375, float noundef %377, float noundef %379, i32 noundef 1, i32 noundef %382)
  br label %383

383:                                              ; preds = %356, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %442

384:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %385 = load ptr, ptr %14, align 8, !tbaa !61
  %386 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %385, i32 0, i32 16
  %387 = load ptr, ptr %386, align 16, !tbaa !125
  %388 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %387, i32 0, i32 21
  %389 = load i32, ptr %388, align 16, !tbaa !136
  %390 = sitofp i32 %389 to float
  %391 = load float, ptr %20, align 4, !tbaa !112
  %392 = fmul reassoc nsz arcp contract afn float %390, %391
  store float %392, ptr %27, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %393 = load float, ptr %27, align 4, !tbaa !112
  %394 = load float, ptr %18, align 4, !tbaa !112
  %395 = fneg reassoc nsz arcp contract afn float %394
  %396 = fmul reassoc nsz arcp contract afn float %393, %395
  %397 = fpext reassoc nsz arcp contract afn float %396 to double
  store double %397, ptr %28, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %398 = load double, ptr %23, align 8, !tbaa !116
  %399 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %398)
  %400 = fmul reassoc nsz arcp contract afn double %399, 2.000000e+00
  %401 = load double, ptr %28, align 8, !tbaa !116
  %402 = fadd reassoc nsz arcp contract afn double %400, %401
  store double %402, ptr %29, align 8, !tbaa !116
  %403 = load ptr, ptr %8, align 8, !tbaa !11
  %404 = load double, ptr %22, align 8, !tbaa !116
  call void @cairo_move_to(ptr noundef %403, double noundef 0.000000e+00, double noundef %404)
  %405 = load ptr, ptr %8, align 8, !tbaa !11
  %406 = load i32, ptr %9, align 4, !tbaa !13
  %407 = sitofp i32 %406 to double
  %408 = load double, ptr %22, align 8, !tbaa !116
  call void @cairo_line_to(ptr noundef %405, double noundef %407, double noundef %408)
  %409 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cairo_stroke(ptr noundef %409)
  %410 = load ptr, ptr %13, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %410, i32 0, i32 6
  %412 = load i32, ptr %411, align 8, !tbaa !135
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %441, label %414

414:                                              ; preds = %384
  %415 = load ptr, ptr %8, align 8, !tbaa !11
  %416 = load double, ptr %29, align 8, !tbaa !116
  %417 = load double, ptr %23, align 8, !tbaa !116
  %418 = fsub reassoc nsz arcp contract afn double %416, %417
  %419 = load double, ptr %22, align 8, !tbaa !116
  call void @cairo_move_to(ptr noundef %415, double noundef %418, double noundef %419)
  %420 = load ptr, ptr %8, align 8, !tbaa !11
  %421 = load double, ptr %29, align 8, !tbaa !116
  %422 = load double, ptr %22, align 8, !tbaa !116
  %423 = load double, ptr %23, align 8, !tbaa !116
  %424 = fmul reassoc nsz arcp contract afn double %423, 1.200000e+00
  %425 = fsub reassoc nsz arcp contract afn double %422, %424
  call void @cairo_line_to(ptr noundef %420, double noundef %421, double noundef %425)
  %426 = load ptr, ptr %8, align 8, !tbaa !11
  %427 = load double, ptr %29, align 8, !tbaa !116
  %428 = load double, ptr %23, align 8, !tbaa !116
  %429 = fadd reassoc nsz arcp contract afn double %427, %428
  %430 = load double, ptr %22, align 8, !tbaa !116
  call void @cairo_line_to(ptr noundef %426, double noundef %429, double noundef %430)
  %431 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cairo_close_path(ptr noundef %431)
  %432 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cairo_fill(ptr noundef %432)
  %433 = load ptr, ptr %8, align 8, !tbaa !11
  %434 = load double, ptr %29, align 8, !tbaa !116
  %435 = fptrunc reassoc nsz arcp contract afn double %434 to float
  %436 = load double, ptr %22, align 8, !tbaa !116
  %437 = fptrunc reassoc nsz arcp contract afn double %436 to float
  %438 = load ptr, ptr %13, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %438, i32 0, i32 8
  %440 = load i32, ptr %439, align 8, !tbaa !70
  call void @_draw_sym(ptr noundef %433, float noundef %435, float noundef %437, i32 noundef 0, i32 noundef %440)
  br label %441

441:                                              ; preds = %414, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %442

442:                                              ; preds = %441, %383
  %443 = load ptr, ptr %13, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %443, i32 0, i32 6
  %445 = load i32, ptr %444, align 8, !tbaa !135
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %525, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %13, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %448, i32 0, i32 10
  %450 = load i32, ptr %449, align 8, !tbaa !62
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %525, label %452

452:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %453 = load i32, ptr %9, align 4, !tbaa !13
  %454 = sitofp i32 %453 to double
  %455 = fmul reassoc nsz arcp contract afn double %454, 2.000000e-02
  %456 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double 2.400000e+01, double %455)
  store double %456, ptr %30, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %457 = load ptr, ptr %13, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %457, i32 0, i32 7
  %459 = load i32, ptr %458, align 4, !tbaa !119
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %468

461:                                              ; preds = %452
  %462 = load i32, ptr %9, align 4, !tbaa !13
  %463 = sitofp i32 %462 to double
  %464 = load ptr, ptr %13, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %464, i32 0, i32 13
  %466 = load double, ptr %465, align 8, !tbaa !115
  %467 = fmul reassoc nsz arcp contract afn double %463, %466
  br label %472

468:                                              ; preds = %452
  %469 = load i32, ptr %9, align 4, !tbaa !13
  %470 = sitofp i32 %469 to double
  %471 = fmul reassoc nsz arcp contract afn double %470, 5.000000e-01
  br label %472

472:                                              ; preds = %468, %461
  %473 = phi reassoc nsz arcp contract afn double [ %467, %461 ], [ %471, %468 ]
  %474 = load double, ptr %30, align 8, !tbaa !116
  %475 = fmul reassoc nsz arcp contract afn double %474, 5.000000e-01
  %476 = fsub reassoc nsz arcp contract afn double %473, %475
  %477 = fptosi double %476 to i32
  store i32 %477, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %478 = load ptr, ptr %13, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %478, i32 0, i32 7
  %480 = load i32, ptr %479, align 4, !tbaa !119
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %472
  %483 = load i32, ptr %10, align 4, !tbaa !13
  %484 = sitofp i32 %483 to double
  %485 = fmul reassoc nsz arcp contract afn double %484, 5.000000e-01
  br label %493

486:                                              ; preds = %472
  %487 = load i32, ptr %10, align 4, !tbaa !13
  %488 = sitofp i32 %487 to double
  %489 = load ptr, ptr %13, align 8, !tbaa !22
  %490 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %489, i32 0, i32 14
  %491 = load double, ptr %490, align 8, !tbaa !117
  %492 = fmul reassoc nsz arcp contract afn double %488, %491
  br label %493

493:                                              ; preds = %486, %482
  %494 = phi reassoc nsz arcp contract afn double [ %485, %482 ], [ %492, %486 ]
  %495 = load double, ptr %30, align 8, !tbaa !116
  %496 = fmul reassoc nsz arcp contract afn double %495, 5.000000e-01
  %497 = fsub reassoc nsz arcp contract afn double %494, %496
  %498 = fptosi double %497 to i32
  store i32 %498, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %499 = load i32, ptr %11, align 4, !tbaa !13
  %500 = load i32, ptr %31, align 4, !tbaa !13
  %501 = sub nsw i32 %499, %500
  %502 = call i32 @llvm.abs.i32(i32 %501, i1 true)
  %503 = icmp slt i32 %502, 40
  br i1 %503, label %504, label %510

504:                                              ; preds = %493
  %505 = load i32, ptr %12, align 4, !tbaa !13
  %506 = load i32, ptr %32, align 4, !tbaa !13
  %507 = sub nsw i32 %505, %506
  %508 = call i32 @llvm.abs.i32(i32 %507, i1 true)
  %509 = icmp slt i32 %508, 40
  br label %510

510:                                              ; preds = %504, %493
  %511 = phi i1 [ false, %493 ], [ %509, %504 ]
  %512 = zext i1 %511 to i32
  store i32 %512, ptr %33, align 4, !tbaa !13
  %513 = load ptr, ptr %8, align 8, !tbaa !11
  %514 = load i32, ptr %33, align 4, !tbaa !13
  %515 = icmp ne i32 %514, 0
  %516 = select reassoc nsz arcp contract afn i1 %515, double 1.000000e+00, double 3.000000e-01
  call void @dt_draw_set_color_overlay(ptr noundef %513, i32 noundef 1, double noundef %516)
  %517 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cairo_set_line_width(ptr noundef %517, double noundef 5.000000e-01)
  %518 = load ptr, ptr %8, align 8, !tbaa !11
  %519 = load i32, ptr %31, align 4, !tbaa !13
  %520 = load i32, ptr %32, align 4, !tbaa !13
  %521 = load double, ptr %30, align 8, !tbaa !116
  %522 = fptosi double %521 to i32
  %523 = load double, ptr %30, align 8, !tbaa !116
  %524 = fptosi double %523 to i32
  call void @dtgtk_cairo_paint_refresh(ptr noundef %518, i32 noundef %519, i32 noundef %520, i32 noundef %522, i32 noundef %524, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %525

525:                                              ; preds = %510, %447, %442
  %526 = load ptr, ptr %13, align 8, !tbaa !22
  %527 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %526, i32 0, i32 17
  store i32 0, ptr %527, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %528

528:                                              ; preds = %525, %58
  store i32 0, ptr %15, align 4
  br label %529

529:                                              ; preds = %528, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %530 = load i32, ptr %15, align 4
  switch i32 %530, label %532 [
    i32 0, label %531
    i32 1, label %531
  ]

531:                                              ; preds = %529, %529
  ret void

532:                                              ; preds = %529
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @dt_view_get_context_hash() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @dt_dev_image(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @g_source_remove(i32 noundef) #3

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_snap_expose_again(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !138
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 4, !tbaa !75
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare void @dt_dev_get_pointer_zoom_pos(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #3

declare void @cairo_clip(ptr noundef) #3

declare void @cairo_fill(ptr noundef) #3

declare void @dt_view_paint_surface(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, float noundef, float noundef) #3

declare void @cairo_reset_clip(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_set_color_overlay(ptr noundef %0, i32 noundef %1, double noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  store double %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 15
  %13 = load double, ptr %12, align 8, !tbaa !139
  %14 = fmul reassoc nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %14
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %17, i32 0, i32 15
  %19 = load double, ptr %18, align 8, !tbaa !139
  %20 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %19
  %21 = fmul reassoc nsz arcp contract afn double %20, 5.000000e-01
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi reassoc nsz arcp contract afn double [ %15, %10 ], [ %21, %16 ]
  store double %23, ptr %7, align 8, !tbaa !116
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 12
  %27 = load double, ptr %26, align 8, !tbaa !140
  %28 = load double, ptr %7, align 8, !tbaa !116
  %29 = fmul reassoc nsz arcp contract afn double %27, %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 14
  %32 = load double, ptr %31, align 8, !tbaa !141
  %33 = load double, ptr %7, align 8, !tbaa !116
  %34 = fmul reassoc nsz arcp contract afn double %32, %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %35, i32 0, i32 13
  %37 = load double, ptr %36, align 8, !tbaa !142
  %38 = load double, ptr %7, align 8, !tbaa !116
  %39 = fmul reassoc nsz arcp contract afn double %37, %38
  %40 = load double, ptr %6, align 8, !tbaa !116
  call void @cairo_set_source_rgba(ptr noundef %24, double noundef %29, double noundef %34, double noundef %39, double noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @cairo_set_line_width(ptr noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #3

declare void @cairo_stroke(ptr noundef) #3

declare void @cairo_close_path(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_draw_sym(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %struct._PangoRectangle, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store float %1, ptr %7, align 4, !tbaa !112
  store float %2, ptr %8, align 4, !tbaa !112
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load i32, ptr %10, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  %17 = select reassoc nsz arcp contract afn i1 %16, double -1.000000e-01, double 1.000000e+00
  store double %17, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = call ptr @pango_font_description_copy_static(ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !153
  %22 = load ptr, ptr %13, align 8, !tbaa !153
  call void @pango_font_description_set_weight(ptr noundef %22, i32 noundef 700)
  %23 = load ptr, ptr %13, align 8, !tbaa !153
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %24, i32 0, i32 18
  %26 = load double, ptr %25, align 8, !tbaa !118
  %27 = fmul reassoc nsz arcp contract afn double 1.200000e+01, %26
  %28 = fmul reassoc nsz arcp contract afn double %27, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %23, double noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = call ptr @pango_cairo_create_layout(ptr noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !154
  %31 = load ptr, ptr %14, align 8, !tbaa !154
  %32 = load ptr, ptr %13, align 8, !tbaa !153
  call void @pango_layout_set_font_description(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !154
  %34 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.16, i64 noundef 14)
  call void @pango_layout_set_text(ptr noundef %33, ptr noundef %34, i32 noundef -1)
  %35 = load ptr, ptr %14, align 8, !tbaa !154
  call void @pango_layout_get_pixel_extents(ptr noundef %35, ptr noundef %12, ptr noundef null)
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = load float, ptr %7, align 4, !tbaa !112
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = load double, ptr %11, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %12, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !156
  %45 = sitofp i32 %44 to double
  %46 = fmul reassoc nsz arcp contract afn double %42, %45
  %47 = fmul reassoc nsz arcp contract afn double %46, 0x3FF3333340000000
  %48 = fsub reassoc nsz arcp contract afn double %41, %47
  %49 = load float, ptr %8, align 4, !tbaa !112
  %50 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %12, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !158
  %52 = sitofp i32 %51 to float
  %53 = fdiv reassoc nsz arcp contract afn float %52, 2.000000e+00
  %54 = fsub reassoc nsz arcp contract afn float %49, %53
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %56, i32 0, i32 18
  %58 = load double, ptr %57, align 8, !tbaa !118
  %59 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %58
  %60 = fsub reassoc nsz arcp contract afn double %55, %59
  call void @cairo_move_to(ptr noundef %39, double noundef %48, double noundef %60)
  br label %86

61:                                               ; preds = %5
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = load float, ptr %7, align 4, !tbaa !112
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %12, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !156
  %67 = sitofp i32 %66 to double
  %68 = fdiv reassoc nsz arcp contract afn double %67, 2.000000e+00
  %69 = fsub reassoc nsz arcp contract afn double %64, %68
  %70 = load float, ptr %8, align 4, !tbaa !112
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = load double, ptr %11, align 8, !tbaa !116
  %73 = fneg reassoc nsz arcp contract afn double %72
  %74 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %12, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !158
  %76 = sitofp i32 %75 to float
  %77 = fmul reassoc nsz arcp contract afn float %76, 0x3FF3333340000000
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = fmul reassoc nsz arcp contract afn double %73, %78
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !64
  %81 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %80, i32 0, i32 18
  %82 = load double, ptr %81, align 8, !tbaa !118
  %83 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %82
  %84 = fsub reassoc nsz arcp contract afn double %79, %83
  %85 = fadd reassoc nsz arcp contract afn double %71, %84
  call void @cairo_move_to(ptr noundef %62, double noundef %69, double noundef %85)
  br label %86

86:                                               ; preds = %61, %38
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  call void @dt_draw_set_color_overlay(ptr noundef %87, i32 noundef 0, double noundef 9.000000e-01)
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  %89 = load ptr, ptr %14, align 8, !tbaa !154
  call void @pango_cairo_show_layout(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %13, align 8, !tbaa !153
  call void @pango_font_description_free(ptr noundef %90)
  %91 = load ptr, ptr %14, align 8, !tbaa !154
  call void @g_object_unref(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

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
  store double %1, ptr %8, align 8, !tbaa !116
  store double %2, ptr %9, align 8, !tbaa !116
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %12, align 8, !tbaa !22
  %17 = load ptr, ptr %12, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4, !tbaa !84
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !71
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %30, i32 0, i32 6
  store i32 0, ptr %31, align 8, !tbaa !135
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %32, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %34 = load i32, ptr %6, align 4
  ret i32 %34
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
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store double %1, ptr %10, align 8, !tbaa !116
  store double %2, ptr %11, align 8, !tbaa !116
  store double %3, ptr %12, align 8, !tbaa !116
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %16, align 8, !tbaa !22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 60
  %26 = load i32, ptr %25, align 4, !tbaa !159
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %7
  %29 = load ptr, ptr %16, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %29, i32 0, i32 9
  store i32 1, ptr %30, align 4, !tbaa !84
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %211

31:                                               ; preds = %7
  %32 = load ptr, ptr %16, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !71
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %210

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %210

39:                                               ; preds = %36
  %40 = load ptr, ptr %16, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 8, !tbaa !137
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %211

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %46 = load double, ptr %10, align 8, !tbaa !116
  %47 = load ptr, ptr %16, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8, !tbaa !113
  %50 = fdiv reassoc nsz arcp contract afn double %46, %49
  store double %50, ptr %18, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %51 = load double, ptr %11, align 8, !tbaa !116
  %52 = load ptr, ptr %16, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %52, i32 0, i32 12
  %54 = load double, ptr %53, align 8, !tbaa !114
  %55 = fdiv reassoc nsz arcp contract afn double %51, %54
  store double %55, ptr %19, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store double 1.000000e-02, ptr %20, align 8, !tbaa !116
  %56 = load ptr, ptr %16, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !119
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %45
  %61 = load double, ptr %18, align 8, !tbaa !116
  %62 = load ptr, ptr %16, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %62, i32 0, i32 13
  %64 = load double, ptr %63, align 8, !tbaa !115
  %65 = fsub reassoc nsz arcp contract afn double %64, 1.000000e-02
  %66 = fcmp reassoc nsz arcp contract afn ogt double %61, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = load double, ptr %18, align 8, !tbaa !116
  %69 = load ptr, ptr %16, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %69, i32 0, i32 13
  %71 = load double, ptr %70, align 8, !tbaa !115
  %72 = fadd reassoc nsz arcp contract afn double %71, 1.000000e-02
  %73 = fcmp reassoc nsz arcp contract afn olt double %68, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load double, ptr %19, align 8, !tbaa !116
  %76 = fcmp reassoc nsz arcp contract afn ogt double %75, 4.900000e-01
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load double, ptr %19, align 8, !tbaa !116
  %79 = fcmp reassoc nsz arcp contract afn olt double %78, 5.100000e-01
  br i1 %79, label %138, label %80

80:                                               ; preds = %77, %74, %67, %60, %45
  %81 = load ptr, ptr %16, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !119
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %105, label %85

85:                                               ; preds = %80
  %86 = load double, ptr %19, align 8, !tbaa !116
  %87 = load ptr, ptr %16, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %87, i32 0, i32 14
  %89 = load double, ptr %88, align 8, !tbaa !117
  %90 = fsub reassoc nsz arcp contract afn double %89, 1.000000e-02
  %91 = fcmp reassoc nsz arcp contract afn ogt double %86, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %85
  %93 = load double, ptr %19, align 8, !tbaa !116
  %94 = load ptr, ptr %16, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %94, i32 0, i32 14
  %96 = load double, ptr %95, align 8, !tbaa !117
  %97 = fadd reassoc nsz arcp contract afn double %96, 1.000000e-02
  %98 = fcmp reassoc nsz arcp contract afn olt double %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load double, ptr %18, align 8, !tbaa !116
  %101 = fcmp reassoc nsz arcp contract afn ogt double %100, 4.900000e-01
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load double, ptr %18, align 8, !tbaa !116
  %104 = fcmp reassoc nsz arcp contract afn olt double %103, 5.100000e-01
  br i1 %104, label %138, label %105

105:                                              ; preds = %102, %99, %92, %85, %80
  %106 = load ptr, ptr %16, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !62
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %138, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %16, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %111, i32 0, i32 15
  %113 = load double, ptr %112, align 8, !tbaa !160
  %114 = load double, ptr %18, align 8, !tbaa !116
  %115 = fsub reassoc nsz arcp contract afn double %114, 1.000000e-02
  %116 = fcmp reassoc nsz arcp contract afn ogt double %113, %115
  br i1 %116, label %117, label %196

117:                                              ; preds = %110
  %118 = load ptr, ptr %16, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %118, i32 0, i32 15
  %120 = load double, ptr %119, align 8, !tbaa !160
  %121 = load double, ptr %18, align 8, !tbaa !116
  %122 = fadd reassoc nsz arcp contract afn double %121, 1.000000e-02
  %123 = fcmp reassoc nsz arcp contract afn ole double %120, %122
  br i1 %123, label %124, label %196

124:                                              ; preds = %117
  %125 = load ptr, ptr %16, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %125, i32 0, i32 16
  %127 = load double, ptr %126, align 8, !tbaa !161
  %128 = load double, ptr %19, align 8, !tbaa !116
  %129 = fsub reassoc nsz arcp contract afn double %128, 1.000000e-02
  %130 = fcmp reassoc nsz arcp contract afn ogt double %127, %129
  br i1 %130, label %131, label %196

131:                                              ; preds = %124
  %132 = load ptr, ptr %16, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %132, i32 0, i32 16
  %134 = load double, ptr %133, align 8, !tbaa !161
  %135 = load double, ptr %19, align 8, !tbaa !116
  %136 = fadd reassoc nsz arcp contract afn double %135, 1.000000e-02
  %137 = fcmp reassoc nsz arcp contract afn ole double %134, %136
  br i1 %137, label %138, label %196

138:                                              ; preds = %131, %105, %102, %77
  %139 = load i32, ptr @_lib_snapshot_rotation_cnt, align 4, !tbaa !13
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr @_lib_snapshot_rotation_cnt, align 4, !tbaa !13
  %141 = load ptr, ptr %16, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !119
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = load ptr, ptr %16, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %147, i32 0, i32 7
  store i32 %146, ptr %148, align 4, !tbaa !119
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !64
  %150 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !162
  %152 = call ptr @dt_ui_snapshot(ptr noundef %151)
  %153 = call ptr @gtk_widget_get_parent(ptr noundef %152)
  %154 = call i64 @gtk_orientable_get_type() #12
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %154)
  %156 = load ptr, ptr %16, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 4, !tbaa !119
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 0, i32 1
  call void @gtk_orientable_set_orientation(ptr noundef %155, i32 noundef %160)
  %161 = load i32, ptr @_lib_snapshot_rotation_cnt, align 4, !tbaa !13
  %162 = srem i32 %161, 2
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %138
  %165 = load ptr, ptr %16, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 8, !tbaa !70
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = load ptr, ptr %16, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %171, i32 0, i32 8
  store i32 %170, ptr %172, align 8, !tbaa !70
  br label %173

173:                                              ; preds = %164, %138
  %174 = load ptr, ptr %16, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 8, !tbaa !62
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load ptr, ptr %16, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %179, i32 0, i32 2
  store i32 1, ptr %180, align 4, !tbaa !75
  br label %181

181:                                              ; preds = %178, %173
  %182 = load double, ptr %18, align 8, !tbaa !116
  %183 = load ptr, ptr %16, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %183, i32 0, i32 13
  store double %182, ptr %184, align 8, !tbaa !115
  %185 = load double, ptr %19, align 8, !tbaa !116
  %186 = load ptr, ptr %16, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %186, i32 0, i32 14
  store double %185, ptr %187, align 8, !tbaa !117
  %188 = load double, ptr %18, align 8, !tbaa !116
  %189 = load ptr, ptr %16, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %189, i32 0, i32 15
  store double %188, ptr %190, align 8, !tbaa !160
  %191 = load double, ptr %19, align 8, !tbaa !116
  %192 = load ptr, ptr %16, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %192, i32 0, i32 16
  store double %191, ptr %193, align 8, !tbaa !161
  %194 = load ptr, ptr %16, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %194, i32 0, i32 17
  store i32 1, ptr %195, align 8, !tbaa !137
  call void (...) @dt_control_queue_redraw_center()
  br label %209

196:                                              ; preds = %131, %124, %117, %110
  %197 = load ptr, ptr %16, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %197, i32 0, i32 6
  store i32 1, ptr %198, align 8, !tbaa !135
  %199 = load double, ptr %19, align 8, !tbaa !116
  %200 = load ptr, ptr %16, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %200, i32 0, i32 14
  store double %199, ptr %201, align 8, !tbaa !117
  %202 = load double, ptr %18, align 8, !tbaa !116
  %203 = load ptr, ptr %16, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %203, i32 0, i32 13
  store double %202, ptr %204, align 8, !tbaa !115
  %205 = load ptr, ptr %16, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %205, i32 0, i32 15
  store double 0.000000e+00, ptr %206, align 8, !tbaa !160
  %207 = load ptr, ptr %16, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %207, i32 0, i32 16
  store double 0.000000e+00, ptr %208, align 8, !tbaa !161
  call void (...) @dt_control_queue_redraw_center()
  br label %209

209:                                              ; preds = %196, %181
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %211

210:                                              ; preds = %36, %31
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %211

211:                                              ; preds = %210, %209, %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %212 = load i32, ptr %8, align 4
  ret i32 %212
}

declare void @gtk_orientable_set_orientation(ptr noundef, i32 noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

declare ptr @gtk_widget_get_parent(ptr noundef) #3

declare ptr @dt_ui_snapshot(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_orientable_get_type() #6

declare void @dt_control_queue_redraw_center(...) #3

; Function Attrs: nounwind uwtable
define i32 @mouse_moved(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store double %1, ptr %8, align 8, !tbaa !116
  store double %2, ptr %9, align 8, !tbaa !116
  store double %3, ptr %10, align 8, !tbaa !116
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %12, align 8, !tbaa !22
  %19 = load ptr, ptr %12, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !84
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !71
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %30 = load double, ptr %8, align 8, !tbaa !116
  %31 = load ptr, ptr %12, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %31, i32 0, i32 11
  %33 = load double, ptr %32, align 8, !tbaa !113
  %34 = fdiv reassoc nsz arcp contract afn double %30, %33
  store double %34, ptr %14, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %35 = load double, ptr %9, align 8, !tbaa !116
  %36 = load ptr, ptr %12, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %36, i32 0, i32 12
  %38 = load double, ptr %37, align 8, !tbaa !114
  %39 = fdiv reassoc nsz arcp contract afn double %35, %38
  store double %39, ptr %15, align 8, !tbaa !116
  %40 = load ptr, ptr %12, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !135
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %29
  %45 = load double, ptr %14, align 8, !tbaa !116
  %46 = load ptr, ptr %12, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %46, i32 0, i32 13
  store double %45, ptr %47, align 8, !tbaa !115
  %48 = load double, ptr %15, align 8, !tbaa !116
  %49 = load ptr, ptr %12, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %49, i32 0, i32 14
  store double %48, ptr %50, align 8, !tbaa !117
  br label %51

51:                                               ; preds = %44, %29
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %53

52:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %51, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_clear_snapshots(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_clear_snapshots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %9, i32 0, i32 1
  store i32 -1, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.anon.14, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.anon.18, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !164
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %40, %1
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !173
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %43

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [10 x %struct.dt_lib_snapshot_t], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %5, align 8, !tbaa !72
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = or i32 -256, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %32, i32 0, i32 12
  store i32 %31, ptr %33, align 8, !tbaa !82
  %34 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_clear_snapshot_entry(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !174
  %38 = call i64 @gtk_toggle_button_get_type() #12
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @gtk_toggle_button_set_active(ptr noundef %39, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %40

40:                                               ; preds = %24
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !13
  br label %17

43:                                               ; preds = %23
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %44, i32 0, i32 4
  store i32 0, ptr %45, align 4, !tbaa !173
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !175
  call void @gtk_widget_set_sensitive(ptr noundef %48, i32 noundef 1)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = call noalias ptr @g_malloc0(i64 noundef 1480) #13
  store ptr %9, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  store ptr %10, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %13, i32 0, i32 13
  store double 5.000000e-01, ptr %14, align 8, !tbaa !115
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %15, i32 0, i32 14
  store double 5.000000e-01, ptr %16, align 8, !tbaa !117
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %17, i32 0, i32 15
  store double 0.000000e+00, ptr %18, align 8, !tbaa !160
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %19, i32 0, i32 16
  store double 0.000000e+00, ptr %20, align 8, !tbaa !161
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %21, i32 0, i32 7
  store i32 1, ptr %22, align 4, !tbaa !119
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %23, i32 0, i32 17
  store i32 0, ptr %24, align 8, !tbaa !137
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %25, i32 0, i32 9
  store i32 0, ptr %26, align 4, !tbaa !84
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %27, i32 0, i32 1
  store i32 -1, ptr %28, align 8, !tbaa !71
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !75
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 4, !tbaa !173
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !163
  %36 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.anon.14, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.anon.18, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !164
  %39 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %40, i32 0, i32 32
  store ptr %39, ptr %41, align 8, !tbaa !176
  %42 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !177
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  %48 = call ptr @dt_action_button_new(ptr noundef %45, ptr noundef @.str.2, ptr noundef @_lib_snapshots_add_button_clicked_callback, ptr noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %49, i32 0, i32 18
  store ptr %48, ptr %50, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 4096, i1 false)
  %51 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  call void @dt_loc_get_tmp_dir(ptr noundef %51, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %137, %1
  %53 = load i32, ptr %5, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %140

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %5, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %58, i64 0, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !72
  %62 = load i32, ptr %5, align 4, !tbaa !13
  %63 = or i32 -256, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %64, i32 0, i32 12
  store i32 %63, ptr %65, align 8, !tbaa !82
  %66 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_clear_snapshot_entry(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_init_snapshot_entry(ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %69 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %69, ptr %7, align 8, !tbaa !178
  %70 = load ptr, ptr %7, align 8, !tbaa !178
  %71 = call i64 @gtk_box_get_type() #12
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !179
  call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %76 = load ptr, ptr %7, align 8, !tbaa !178
  %77 = call i64 @gtk_box_get_type() #12
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !180
  call void @gtk_box_pack_start(ptr noundef %78, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %82 = load ptr, ptr %7, align 8, !tbaa !178
  %83 = call i64 @gtk_box_get_type() #12
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !181
  call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %87, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %7, align 8, !tbaa !178
  %89 = call i64 @gtk_box_get_type() #12
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !182
  call void @gtk_box_pack_start(ptr noundef %90, ptr noundef %93, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %7, align 8, !tbaa !178
  call void @gtk_widget_show_all(ptr noundef %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !182
  call void @gtk_widget_hide(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !174
  %101 = call i64 @gtk_container_get_type() #12
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  %103 = load ptr, ptr %7, align 8, !tbaa !178
  call void @gtk_container_add(ptr noundef %102, ptr noundef %103)
  %104 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %105 = load ptr, ptr %6, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8, !tbaa !183
  %107 = load ptr, ptr %6, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !183
  %110 = call i64 @gtk_box_get_type() #12
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !174
  call void @gtk_box_pack_start(ptr noundef %111, ptr noundef %114, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %6, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !183
  %118 = call i64 @gtk_box_get_type() #12
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !72
  %121 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !184
  call void @gtk_box_pack_end(ptr noundef %119, ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %123 = load ptr, ptr %3, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !177
  %126 = call i64 @gtk_box_get_type() #12
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %126)
  %128 = load ptr, ptr %6, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !183
  call void @gtk_box_pack_end(ptr noundef %127, ptr noundef %130, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %131 = load ptr, ptr %6, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !174
  call void @gtk_widget_set_no_show_all(ptr noundef %133, i32 noundef 1)
  %134 = load ptr, ptr %6, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !184
  call void @gtk_widget_set_no_show_all(ptr noundef %136, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %137

137:                                              ; preds = %56
  %138 = load i32, ptr %5, align 4, !tbaa !13
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4, !tbaa !13
  br label %52

140:                                              ; preds = %55
  %141 = load ptr, ptr %2, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %141, i32 0, i32 32
  %143 = load ptr, ptr %142, align 8, !tbaa !176
  %144 = call i64 @gtk_box_get_type() #12
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %144)
  %146 = load ptr, ptr %3, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !177
  %149 = call ptr @dt_ui_resize_wrap(ptr noundef %148, i32 noundef 1, ptr noundef @.str.4)
  call void @gtk_box_pack_start(ptr noundef %145, ptr noundef %149, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %150 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %150, ptr %8, align 8, !tbaa !178
  %151 = load ptr, ptr %8, align 8, !tbaa !178
  %152 = call i64 @gtk_box_get_type() #12
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %154, i32 0, i32 18
  %156 = load ptr, ptr %155, align 8, !tbaa !175
  call void @gtk_box_pack_start(ptr noundef %153, ptr noundef %156, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %157 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_lt_mode_culling_dynamic, i32 noundef 0, ptr noundef null)
  %158 = load ptr, ptr %3, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %158, i32 0, i32 19
  store ptr %157, ptr %159, align 8, !tbaa !185
  %160 = load ptr, ptr %8, align 8, !tbaa !178
  %161 = call i64 @gtk_box_get_type() #12
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %161)
  %163 = load ptr, ptr %3, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %163, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8, !tbaa !185
  call void @gtk_box_pack_start(ptr noundef %162, ptr noundef %165, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %166 = load ptr, ptr %3, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %166, i32 0, i32 19
  %168 = load ptr, ptr %167, align 8, !tbaa !185
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef 80)
  %170 = load ptr, ptr %2, align 8, !tbaa !6
  %171 = call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef @.str.5, ptr noundef @_sidebyside_button_clicked, ptr noundef %170, ptr noundef null, i32 noundef 0)
  %172 = load ptr, ptr %3, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8, !tbaa !185
  %175 = call i64 @gtk_widget_get_type() #12
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %175)
  %177 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %2, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %178, i32 0, i32 32
  %180 = load ptr, ptr %179, align 8, !tbaa !176
  %181 = call i64 @gtk_box_get_type() #12
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %181)
  %183 = load ptr, ptr %8, align 8, !tbaa !178
  call void @gtk_box_pack_start(ptr noundef %182, ptr noundef %183, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %184 = load ptr, ptr %2, align 8, !tbaa !6
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %140
  %187 = load ptr, ptr %2, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %187, i32 0, i32 0
  br label %190

189:                                              ; preds = %140
  br label %190

190:                                              ; preds = %189, %186
  %191 = phi ptr [ %188, %186 ], [ null, %189 ]
  %192 = call ptr @dt_action_register(ptr noundef %191, ptr noundef @.str.7, ptr noundef @_lib_snapshots_toggle_last, i32 noundef 0, i32 noundef 0)
  br label %193

193:                                              ; preds = %190
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !186
  %195 = and i32 %194, 2
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  %198 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 33), align 4, !tbaa !13
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !187
  %203 = and i32 1048576, %202
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !187
  %207 = xor i32 %206, -1
  %208 = and i32 0, %207
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 839, ptr noundef @__FUNCTION__.gui_init)
  br label %211

211:                                              ; preds = %210, %205, %201
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %197, %193
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !188
  %216 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %215, i32 noundef 33, ptr noundef @_signal_profile_changed, ptr noundef %216)
  br label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !186
  %221 = and i32 %220, 2
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %219
  %224 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 29), align 4, !tbaa !13
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %240

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !187
  %229 = and i32 1048576, %228
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !187
  %233 = xor i32 %232, -1
  %234 = and i32 0, %233
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.11, i32 noundef 840, ptr noundef @__FUNCTION__.gui_init)
  br label %237

237:                                              ; preds = %236, %231, %227
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %223, %219
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !188
  %242 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %241, i32 noundef 29, ptr noundef @_signal_image_changed, ptr noundef %242)
  br label %243

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !186
  %247 = and i32 %246, 2
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %266

249:                                              ; preds = %245
  %250 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 31), align 4, !tbaa !13
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %266

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !187
  %255 = and i32 1048576, %254
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !187
  %259 = xor i32 %258, -1
  %260 = and i32 0, %259
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %257
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.11, i32 noundef 841, ptr noundef @__FUNCTION__.gui_init)
  br label %263

263:                                              ; preds = %262, %257, %253
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %249, %245
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !188
  %268 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %267, i32 noundef 31, ptr noundef @_signal_image_removed, ptr noundef %268)
  br label %269

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_snapshots_add_button_clicked_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  call void @dt_dev_write_history(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !173
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [10 x %struct.dt_lib_snapshot_t], ptr %20, i64 0, i64 %24
  store ptr %25, ptr %6, align 8, !tbaa !72
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !173
  %29 = or i32 -256, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %30, i32 0, i32 12
  store i32 %29, ptr %31, align 8, !tbaa !82
  %32 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_clear_snapshot_entry(ptr noundef %32)
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 16, !tbaa !189
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %89

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8, !tbaa !190
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 16, !tbaa !189
  %44 = sub nsw i32 %43, 1
  %45 = call ptr @g_list_nth_data(ptr noundef %40, i32 noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !191
  %46 = load ptr, ptr %7, align 8, !tbaa !191
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %83

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8, !tbaa !191
  %50 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !193
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !191
  %55 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !193
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !196
  %59 = call ptr %58()
  %60 = call noalias ptr @g_strdup(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8, !tbaa !203
  %63 = load ptr, ptr %7, align 8, !tbaa !191
  %64 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds [128 x i8], ptr %64, i64 0, i64 0
  %66 = call i64 @strlen(ptr noundef %65) #14
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %53
  %69 = load ptr, ptr %7, align 8, !tbaa !191
  %70 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds [128 x i8], ptr %70, i64 0, i64 0
  %72 = load i8, ptr %71, align 4, !tbaa !204
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 32
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8, !tbaa !191
  %77 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds [128 x i8], ptr %77, i64 0, i64 0
  %79 = call noalias ptr @g_strdup(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8, !tbaa !205
  br label %82

82:                                               ; preds = %75, %68, %53
  br label %88

83:                                               ; preds = %48, %37
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #11
  %85 = call noalias ptr @g_strdup(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %86, i32 0, i32 7
  store ptr %85, ptr %87, align 8, !tbaa !203
  br label %88

88:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %94

89:                                               ; preds = %2
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #11
  %91 = call noalias ptr @g_strdup(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %92, i32 0, i32 7
  store ptr %91, ptr %93, align 8, !tbaa !203
  br label %94

94:                                               ; preds = %89, %88
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %95, i32 0, i32 22
  %97 = load i32, ptr %96, align 16, !tbaa !189
  %98 = load ptr, ptr %6, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %98, i32 0, i32 11
  store i32 %97, ptr %99, align 4, !tbaa !81
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %100, i32 0, i32 18
  %102 = getelementptr inbounds nuw %struct.dt_image_t, ptr %101, i32 0, i32 40
  %103 = load i32, ptr %102, align 8, !tbaa !206
  %104 = load ptr, ptr %6, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 8, !tbaa !80
  %106 = load ptr, ptr %6, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !80
  %109 = load ptr, ptr %6, align 8, !tbaa !72
  %110 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 8, !tbaa !82
  %112 = load ptr, ptr %6, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 4, !tbaa !81
  call void @dt_history_snapshot_create(i32 noundef %108, i32 noundef %111, i32 noundef %114)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %115 = load ptr, ptr %6, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !174
  %118 = call ptr @_lib_snapshot_button_get_item(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %8, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %119 = load ptr, ptr %6, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !174
  %122 = call ptr @_lib_snapshot_button_get_item(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %9, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %123 = load ptr, ptr %6, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !174
  %126 = call ptr @_lib_snapshot_button_get_item(ptr noundef %125, i32 noundef 2)
  store ptr %126, ptr %10, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %127 = load ptr, ptr %6, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !174
  %130 = call ptr @_lib_snapshot_button_get_item(ptr noundef %129, i32 noundef 3)
  store ptr %130, ptr %11, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %131 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %132 = load ptr, ptr %6, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 4, !tbaa !81
  %135 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %131, i64 noundef 8, ptr noundef @.str.33, i32 noundef %134)
  %136 = load ptr, ptr %8, align 8, !tbaa !207
  %137 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @gtk_label_set_text(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %9, align 8, !tbaa !207
  call void @gtk_label_set_text(ptr noundef %138, ptr noundef @.str.26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %139 = load ptr, ptr %6, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !203
  %142 = load ptr, ptr %6, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !205
  %145 = call ptr @dt_history_get_name_label(ptr noundef %141, ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %13, align 8, !tbaa !211
  %146 = load ptr, ptr %10, align 8, !tbaa !207
  %147 = load ptr, ptr %13, align 8, !tbaa !211
  call void @gtk_label_set_markup(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %11, align 8, !tbaa !209
  %149 = load ptr, ptr %6, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !205
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %94
  %154 = load ptr, ptr %6, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !205
  br label %158

157:                                              ; preds = %94
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi ptr [ %156, %153 ], [ @.str.17, %157 ]
  call void @gtk_entry_set_text(ptr noundef %148, ptr noundef %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !72
  %161 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !174
  call void @gtk_widget_grab_focus(ptr noundef %162)
  %163 = load ptr, ptr %13, align 8, !tbaa !211
  call void @g_free(ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4, !tbaa !173
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %190, %158
  %169 = load i32, ptr %14, align 4, !tbaa !13
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4, !tbaa !173
  %173 = icmp ult i32 %169, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %193

175:                                              ; preds = %168
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %14, align 4, !tbaa !13
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [10 x %struct.dt_lib_snapshot_t], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !174
  call void @gtk_widget_show(ptr noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %14, align 4, !tbaa !13
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [10 x %struct.dt_lib_snapshot_t], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !184
  call void @gtk_widget_show(ptr noundef %189)
  br label %190

190:                                              ; preds = %175
  %191 = load i32, ptr %14, align 4, !tbaa !13
  %192 = add i32 %191, 1
  store i32 %192, ptr %14, align 4, !tbaa !13
  br label %168

193:                                              ; preds = %174
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 4, !tbaa !173
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %199, i32 0, i32 18
  %201 = load ptr, ptr %200, align 8, !tbaa !175
  call void @gtk_widget_set_sensitive(ptr noundef %201, i32 noundef 0)
  br label %202

202:                                              ; preds = %198, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @dt_loc_get_tmp_dir(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_clear_snapshot_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8, !tbaa !82
  call void @dt_history_snapshot_clear(i32 noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %10, i32 0, i32 9
  store i64 0, ptr %11, align 8, !tbaa !76
  %12 = load ptr, ptr %2, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %12, i32 0, i32 10
  store i32 0, ptr %13, align 8, !tbaa !80
  %14 = load ptr, ptr %2, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %14, i32 0, i32 11
  store i32 -1, ptr %15, align 4, !tbaa !81
  %16 = load ptr, ptr %2, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !174
  %24 = call ptr @_lib_snapshot_button_get_item(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %3, align 8, !tbaa !178
  %25 = load ptr, ptr %2, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  call void @gtk_widget_set_tooltip_text(ptr noundef %27, ptr noundef @.str.17)
  %28 = load ptr, ptr %3, align 8, !tbaa !178
  call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef @.str.17)
  %29 = load ptr, ptr %2, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  call void @gtk_widget_hide(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  call void @gtk_widget_hide(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %35

35:                                               ; preds = %20, %1
  %36 = load ptr, ptr %2, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !203
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !205
  call void @g_free(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  call void @free(ptr noundef %44) #11
  %45 = load ptr, ptr %2, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %45, i32 0, i32 7
  store ptr null, ptr %46, align 8, !tbaa !203
  %47 = load ptr, ptr %2, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %47, i32 0, i32 8
  store ptr null, ptr %48, align 8, !tbaa !205
  %49 = load ptr, ptr %2, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %49, i32 0, i32 13
  store ptr null, ptr %50, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_snapshot_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = call ptr @gtk_toggle_button_new()
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  call void @gtk_widget_set_name(ptr noundef %10, ptr noundef @.str.18)
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80)
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = call i64 @g_signal_connect_data(ptr noundef %14, ptr noundef @.str.19, ptr noundef @_lib_snapshots_toggled_callback, ptr noundef %15, ptr noundef null, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef 80)
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = call i64 @g_signal_connect_data(ptr noundef %20, ptr noundef @.str.20, ptr noundef @_lib_button_button_pressed_callback, ptr noundef %21, ptr noundef null, i32 noundef 0)
  %23 = call ptr @gtk_label_new(ptr noundef @.str.17)
  %24 = load ptr, ptr %4, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !179
  %26 = load ptr, ptr %4, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !179
  call void @gtk_widget_set_name(ptr noundef %28, ptr noundef @.str.21)
  %29 = load ptr, ptr %4, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !179
  call void @dt_gui_add_class(ptr noundef %31, ptr noundef @.str.22)
  %32 = call ptr @gtk_label_new(ptr noundef @.str.17)
  %33 = load ptr, ptr %4, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !180
  %35 = load ptr, ptr %4, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !180
  call void @dt_gui_add_class(ptr noundef %37, ptr noundef @.str.22)
  %38 = call ptr @gtk_label_new(ptr noundef @.str.17)
  %39 = load ptr, ptr %4, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !181
  %41 = load ptr, ptr %4, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !181
  %44 = call i64 @gtk_label_get_type() #12
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  call void @gtk_label_set_ellipsize(ptr noundef %45, i32 noundef 2)
  %46 = load ptr, ptr %4, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !181
  call void @gtk_widget_set_halign(ptr noundef %48, i32 noundef 1)
  %49 = call ptr @gtk_entry_new()
  %50 = load ptr, ptr %4, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8, !tbaa !182
  %52 = load ptr, ptr %4, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !182
  call void @gtk_widget_set_halign(ptr noundef %54, i32 noundef 1)
  %55 = load ptr, ptr %4, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !182
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80)
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef @.str.23, ptr noundef @_entry_activated_callback, ptr noundef %59, ptr noundef null, i32 noundef 0)
  %61 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_snapshots_restore, i32 noundef 0, ptr noundef null)
  %62 = load ptr, ptr %4, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8, !tbaa !184
  %64 = load ptr, ptr %4, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !184
  call void @gtk_widget_set_name(ptr noundef %66, ptr noundef @.str.24)
  %67 = load ptr, ptr %4, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !184
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !184
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80)
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = call i64 @g_signal_connect_data(ptr noundef %74, ptr noundef @.str.5, ptr noundef @_lib_snapshots_restore_callback, ptr noundef %75, ptr noundef null, i32 noundef 0)
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #6

declare void @gtk_widget_show_all(ptr noundef) #3

declare void @gtk_widget_hide(ptr noundef) #3

declare void @gtk_container_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #6

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #3

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_lt_mode_culling_dynamic(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_sidebyside_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %15, i32 0, i32 10
  store i32 %14, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %18, align 4, !tbaa !75
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %22 = call ptr @dt_ui_snapshot(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !62
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !71
  %31 = icmp sge i32 %30, 0
  br label %32

32:                                               ; preds = %27, %2
  %33 = phi i1 [ false, %2 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  call void @gtk_widget_set_visible(ptr noundef %22, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #6

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_snapshots_toggle_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !212
  %6 = call ptr @dt_action_lib(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !173
  %12 = sub i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !173
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = call i64 @gtk_toggle_button_get_type() #12
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  %34 = call i64 @gtk_toggle_button_get_type() #12
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  %36 = call i32 @gtk_toggle_button_get_active(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %26, i32 noundef %39)
  br label %40

40:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_signal_profile_changed(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i8 %1, ptr %5, align 1, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !6
  %8 = load i8, ptr %5, align 1, !tbaa !204
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !71
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 4, !tbaa !75
  br label %22

22:                                               ; preds = %19, %11
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %23

23:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_signal_image_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca [128 x i8], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 18
  %20 = getelementptr inbounds nuw %struct.dt_image_t, ptr %19, i32 0, i32 40
  %21 = load i32, ptr %20, align 8, !tbaa !206
  store i32 %21, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %82, %2
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %85

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [10 x %struct.dt_lib_snapshot_t], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !72
  %32 = load ptr, ptr %9, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !80
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i32 4, ptr %8, align 4
  br label %79

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [10 x %struct.dt_lib_snapshot_t], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !174
  store ptr %44, ptr %10, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %45 = load ptr, ptr %10, align 8, !tbaa !178
  %46 = call ptr @_lib_snapshot_button_get_item(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %11, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 8, i1 false)
  %47 = load ptr, ptr %9, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !80
  %50 = load i32, ptr %6, align 4, !tbaa !13
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %37
  %53 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %54 = call i64 @g_strlcpy(ptr noundef %53, ptr noundef @.str.26, i64 noundef 8)
  %55 = load ptr, ptr %10, align 8, !tbaa !178
  call void @gtk_widget_set_tooltip_text(ptr noundef %55, ptr noundef @.str.17)
  %56 = load ptr, ptr %11, align 8, !tbaa !178
  call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef @.str.17)
  br label %74

57:                                               ; preds = %37
  %58 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %59 = call i64 @g_strlcpy(ptr noundef %58, ptr noundef @.str.27, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %60 = load ptr, ptr %9, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8, !tbaa !80
  %63 = call ptr @dt_image_get_filename(i32 noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !211
  %64 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #11
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #11
  %67 = load ptr, ptr %14, align 8, !tbaa !211
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 128, ptr noundef %65, ptr noundef %66, ptr noundef %67) #11
  %69 = load ptr, ptr %14, align 8, !tbaa !211
  call void @g_free(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !178
  %71 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !178
  %73 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @gtk_widget_set_tooltip_text(ptr noundef %72, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #11
  br label %74

74:                                               ; preds = %57, %52
  %75 = load ptr, ptr %11, align 8, !tbaa !178
  %76 = call i64 @gtk_label_get_type() #12
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @gtk_label_set_text(ptr noundef %77, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %74, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %86 [
    i32 0, label %81
    i32 4, label %82
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i32, ptr %7, align 4, !tbaa !13
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !13
  br label %22

85:                                               ; preds = %25
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

86:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_signal_image_removed(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %34, %3
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [10 x %struct.dt_lib_snapshot_t], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !72
  %22 = load ptr, ptr %9, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = load i32, ptr %8, align 4, !tbaa !13
  call void @_remove_snapshot_entry(ptr noundef %28, i32 noundef %29)
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %30)
  br label %34

31:                                               ; preds = %16
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %13

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_clear_snapshots(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  store ptr null, ptr %8, align 8, !tbaa !15
  ret void
}

declare void @g_free(ptr noundef) #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #3

declare ptr @pango_font_description_copy_static(ptr noundef) #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #3

declare ptr @pango_cairo_create_layout(ptr noundef) #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #3

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #3

declare void @pango_font_description_free(ptr noundef) #3

declare void @g_object_unref(ptr noundef) #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #6

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

declare void @dt_history_snapshot_clear(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_lib_snapshot_button_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !178
  %8 = call i64 @gtk_bin_get_type() #12
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  %10 = call ptr @gtk_bin_get_child(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !178
  %12 = call i64 @gtk_container_get_type() #12
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  %14 = call ptr @gtk_container_get_children(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !213
  %15 = load ptr, ptr %6, align 8, !tbaa !213
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = call ptr @g_list_nth_data(ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %17
}

declare ptr @gtk_bin_get_child(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #6

declare ptr @gtk_container_get_children(ptr noundef) #3

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #3

declare ptr @gtk_toggle_button_new() #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_snapshots_toggled_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !216
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %92

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !216
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !216
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 8, !tbaa !71
  %23 = load ptr, ptr %3, align 8, !tbaa !214
  %24 = call i32 @gtk_toggle_button_get_active(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = load ptr, ptr %3, align 8, !tbaa !214
  %29 = call i64 @gtk_widget_get_type() #12
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = call i32 @_lib_snapshots_get_activated(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %58, %26
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !173
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %61

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !71
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [10 x %struct.dt_lib_snapshot_t], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !174
  %55 = call i64 @gtk_toggle_button_get_type() #12
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  call void @gtk_toggle_button_set_active(ptr noundef %56, i32 noundef 0)
  br label %57

57:                                               ; preds = %47, %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !13
  br label %34

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61, %16
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !71
  %66 = icmp sge i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !163
  %69 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.anon.14, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.anon.18, ptr %70, i32 0, i32 0
  store i32 %67, ptr %71, align 8, !tbaa !164
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !162
  %75 = call ptr @dt_ui_snapshot(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !62
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %62
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !71
  %84 = icmp sge i32 %83, 0
  br label %85

85:                                               ; preds = %80, %62
  %86 = phi i1 [ false, %62 ], [ %84, %80 ]
  %87 = zext i1 %86 to i32
  call void @gtk_widget_set_visible(ptr noundef %75, i32 noundef %87)
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !216
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !216
  call void (...) @dt_control_queue_redraw_center()
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %85, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_button_button_pressed_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = load ptr, ptr %4, align 8, !tbaa !178
  %14 = call i32 @_look_for_widget(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !219
  %18 = call i32 @dt_modifier_is(i32 noundef %17, i32 noundef 4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !181
  call void @gtk_widget_hide(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  call void @gtk_widget_show(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !182
  call void @gtk_widget_grab_focus(ptr noundef %41)
  br label %42

42:                                               ; preds = %20, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !178
  call void @gtk_widget_set_focus_on_click(ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %8, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !182
  %51 = call i32 @gtk_widget_has_focus(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %51
}

declare ptr @gtk_label_new(ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #6

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #3

declare ptr @gtk_entry_new() #3

; Function Attrs: nounwind uwtable
define internal void @_entry_activated_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !209
  %14 = call i32 @_look_for_widget(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  %22 = call i64 @gtk_entry_get_type() #12
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call ptr @gtk_entry_get_text(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !203
  %32 = load ptr, ptr %7, align 8, !tbaa !211
  %33 = call ptr @dt_history_get_name_label(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %8, align 8, !tbaa !211
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !181
  %41 = call i64 @gtk_label_get_type() #12
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !211
  call void @gtk_label_set_markup(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !211
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !182
  call void @gtk_widget_hide(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %6, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !181
  call void @gtk_widget_show(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %6, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !174
  call void @gtk_widget_grab_focus(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_snapshots_restore(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_snapshots_restore_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !224
  %14 = call i64 @gtk_widget_get_type() #12
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = call i32 @_lib_snapshots_get_activated(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !80
  store i32 %24, ptr %8, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !82
  %29 = load ptr, ptr %7, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !81
  call void @dt_history_snapshot_restore(i32 noundef %25, i32 noundef %28, i32 noundef %31)
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  call void @dt_dev_undo_start_record(ptr noundef %32)
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  call void @dt_dev_reload_history_items(ptr noundef %33)
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !81
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %38, i32 0, i32 22
  store i32 %37, ptr %39, align 16, !tbaa !189
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 16, !tbaa !189
  call void @dt_dev_pop_history_items(ptr noundef %40, i32 noundef %43)
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  call void @dt_ioppr_resync_modules_order(ptr noundef %44)
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  %47 = call i32 @dt_dev_modulegroups_get(ptr noundef %46)
  call void @dt_dev_modulegroups_set(ptr noundef %45, i32 noundef %47)
  %48 = load i32, ptr %8, align 4, !tbaa !13
  call void @dt_image_update_final_size(i32 noundef %48)
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  call void @dt_dev_write_history(ptr noundef %49)
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !24
  call void @dt_dev_undo_end_record(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_lib_snapshots_get_activated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %42, %2
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !173
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %45

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !178
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [10 x %struct.dt_lib_snapshot_t], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  %28 = icmp eq ptr %20, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !178
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [10 x %struct.dt_lib_snapshot_t], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %38 = icmp eq ptr %30, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %29, %19
  %40 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !13
  br label %12

45:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %48 [
    i32 2, label %47
  ]

47:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_look_for_widget(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !178
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %44, %3
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %10, align 4
  br label %47

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !182
  br label %37

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.dt_lib_snapshot_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  br label %37

37:                                               ; preds = %29, %21
  %38 = phi ptr [ %28, %21 ], [ %36, %29 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !178
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !13
  br label %14

47:                                               ; preds = %41, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %50 [
    i32 2, label %49
  ]

49:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !13
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %14
}

declare void @gtk_widget_show(ptr noundef) #3

declare void @gtk_widget_grab_focus(ptr noundef) #3

declare void @gtk_widget_set_focus_on_click(ptr noundef, i32 noundef) #3

declare i32 @gtk_widget_has_focus(ptr noundef) #3

declare i32 @gtk_accelerator_get_default_mod_mask() #3

declare ptr @gtk_entry_get_text(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #6

declare ptr @dt_history_get_name_label(ptr noundef, ptr noundef, i32 noundef) #3

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) #3

declare void @dt_history_snapshot_restore(i32 noundef, i32 noundef, i32 noundef) #3

declare void @dt_dev_undo_start_record(ptr noundef) #3

declare void @dt_dev_reload_history_items(ptr noundef) #3

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) #3

declare void @dt_dev_pop_history_items(ptr noundef, i32 noundef) #3

declare void @dt_ioppr_resync_modules_order(ptr noundef) #3

declare void @dt_dev_modulegroups_set(ptr noundef, i32 noundef) #3

declare i32 @dt_dev_modulegroups_get(ptr noundef) #3

declare void @dt_image_update_final_size(i32 noundef) #3

declare void @dt_dev_write_history(ptr noundef) #3

declare void @dt_dev_undo_end_record(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_action_lib(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  br label %3

3:                                                ; preds = %13, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !212
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw %struct.dt_action_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !226
  %10 = icmp ne i32 %9, 3
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi i1 [ false, %3 ], [ %10, %6 ]
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw %struct.dt_action_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !227
  store ptr %16, ptr %2, align 8, !tbaa !212
  br label %3

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !212
  ret ptr %18
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @dt_image_get_filename(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_remove_snapshot_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [10 x %struct.dt_lib_snapshot_t], ptr %11, i64 0, i64 %13
  call void @_clear_snapshot_entry(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %15, ptr %6, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %32, %2
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = icmp ult i32 %17, 9
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [10 x %struct.dt_lib_snapshot_t], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [10 x %struct.dt_lib_snapshot_t], ptr %27, i64 0, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %31, i64 136, i1 false)
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !13
  br label %16

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %37, i64 0, i64 9
  call void @_clear_snapshot_entry(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [10 x %struct.dt_lib_snapshot_t], ptr %41, i64 0, i64 9
  call void @_init_snapshot_entry(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !173
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !173
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !71
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %35
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.dt_lib_snapshots_t, ptr %53, i32 0, i32 1
  store i32 -1, ptr %54, align 8, !tbaa !71
  br label %55

55:                                               ; preds = %52, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @dt_control_log(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @dt_history_snapshot_create(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !8, i64 280}
!16 = !{!"dt_lib_module_t", !17, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !20, i64 272, !8, i64 280, !9, i64 288, !21, i64 416, !21, i64 424, !14, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !14, i64 464}
!17 = !{!"dt_action_t", !14, i64 0, !18, i64 8, !18, i64 16, !8, i64 24, !19, i64 32, !19, i64 40}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!20 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!21 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS18dt_lib_snapshots_t", !8, i64 0}
!24 = !{!25, !30, i64 64}
!25 = !{!"darktable_t", !26, i64 0, !14, i64 4, !14, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !34, i64 96, !35, i64 104, !36, i64 112, !37, i64 120, !38, i64 128, !39, i64 136, !40, i64 144, !41, i64 152, !42, i64 160, !43, i64 168, !44, i64 176, !45, i64 184, !46, i64 192, !47, i64 200, !48, i64 208, !49, i64 216, !50, i64 224, !9, i64 232, !51, i64 2792, !51, i64 2832, !51, i64 2872, !51, i64 2912, !51, i64 2952, !18, i64 2992, !18, i64 3000, !18, i64 3008, !18, i64 3016, !18, i64 3024, !18, i64 3032, !18, i64 3040, !18, i64 3048, !18, i64 3056, !18, i64 3064, !18, i64 3072, !18, i64 3080, !18, i64 3088, !52, i64 3096, !27, i64 3104, !53, i64 3112, !27, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !54, i64 3328, !55, i64 3336, !56, i64 3344, !59, i64 3384, !60, i64 3416}
!26 = !{!"dt_codepath_t", !14, i64 0}
!27 = !{!"p1 _ZTS6_GList", !8, i64 0}
!28 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!29 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!31 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!32 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!34 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!36 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!37 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!39 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!40 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!41 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!42 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!43 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!44 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!46 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!47 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!49 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!50 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!51 = !{!"dt_pthread_mutex_t", !9, i64 0}
!52 = !{!"", !14, i64 0}
!53 = !{!"double", !9, i64 0}
!54 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!55 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!56 = !{!"dt_sys_resources_t", !57, i64 0, !57, i64 8, !58, i64 16, !58, i64 24, !14, i64 32}
!57 = !{!"long", !9, i64 0}
!58 = !{!"p1 int", !8, i64 0}
!59 = !{!"dt_backthumb_t", !53, i64 0, !53, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!60 = !{!"dt_gimp_t", !14, i64 0, !18, i64 8, !18, i64 16, !14, i64 24, !14, i64 28}
!61 = !{!30, !30, i64 0}
!62 = !{!63, !14, i64 1400}
!63 = !{!"dt_lib_snapshots_t", !21, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !9, i64 24, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !53, i64 1408, !53, i64 1416, !53, i64 1424, !53, i64 1432, !53, i64 1440, !53, i64 1448, !14, i64 1456, !21, i64 1464, !21, i64 1472}
!64 = !{!25, !35, i64 104}
!65 = !{!66, !14, i64 80}
!66 = !{!"dt_gui_gtk_t", !67, i64 0, !68, i64 8, !69, i64 56, !14, i64 80, !18, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !53, i64 1376, !53, i64 1384, !53, i64 1392, !53, i64 1400, !21, i64 1408, !53, i64 1416, !53, i64 1424, !53, i64 1432, !53, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !51, i64 5568}
!67 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!68 = !{!"dt_gui_widgets_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!69 = !{!"dt_gui_scrollbars_t", !21, i64 0, !21, i64 8, !14, i64 16}
!70 = !{!63, !14, i64 1392}
!71 = !{!63, !14, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS17dt_lib_snapshot_t", !8, i64 0}
!74 = !{!57, !57, i64 0}
!75 = !{!63, !14, i64 12}
!76 = !{!77, !57, i64 72}
!77 = !{!"dt_lib_snapshot_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !18, i64 56, !18, i64 64, !57, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !18, i64 96, !78, i64 104, !57, i64 112, !57, i64 120, !78, i64 128, !78, i64 132}
!78 = !{!"float", !9, i64 0}
!79 = !{!77, !18, i64 96}
!80 = !{!77, !14, i64 80}
!81 = !{!77, !14, i64 84}
!82 = !{!77, !14, i64 88}
!83 = !{!63, !14, i64 16}
!84 = !{!63, !14, i64 1396}
!85 = !{!86, !14, i64 2808}
!86 = !{!"dt_develop_t", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 16, !53, i64 24, !53, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !53, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !87, i64 88, !88, i64 96, !89, i64 112, !14, i64 1968, !14, i64 1972, !51, i64 1976, !14, i64 2016, !27, i64 2024, !14, i64 2032, !87, i64 2040, !14, i64 2048, !27, i64 2056, !27, i64 2064, !14, i64 2072, !27, i64 2080, !27, i64 2088, !58, i64 2096, !58, i64 2104, !14, i64 2112, !14, i64 2116, !27, i64 2120, !98, i64 2128, !99, i64 2136, !27, i64 2144, !14, i64 2152, !14, i64 2156, !14, i64 2160, !78, i64 2164, !78, i64 2168, !87, i64 2176, !14, i64 2184, !100, i64 2192, !104, i64 2344, !105, i64 2464, !106, i64 2488, !107, i64 2528, !108, i64 2560, !109, i64 2568, !110, i64 2584, !21, i64 2608, !21, i64 2616, !111, i64 2624, !111, i64 2712, !14, i64 2800, !14, i64 2804, !14, i64 2808, !27, i64 2816}
!87 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!88 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!89 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !78, i64 8, !78, i64 12, !78, i64 16, !78, i64 20, !78, i64 24, !78, i64 28, !78, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !57, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !78, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !57, i64 1440, !57, i64 1448, !57, i64 1456, !57, i64 1464, !14, i64 1472, !90, i64 1488, !9, i64 1616, !18, i64 1656, !14, i64 1664, !14, i64 1668, !94, i64 1672, !95, i64 1680, !96, i64 1704, !92, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !78, i64 1736, !78, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !27, i64 1824, !97, i64 1832, !14, i64 1840, !14, i64 1844}
!90 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !91, i64 48, !93, i64 64, !9, i64 96, !14, i64 112}
!91 = !{!"", !92, i64 0, !92, i64 2}
!92 = !{!"short", !9, i64 0}
!93 = !{!"", !14, i64 0, !9, i64 16}
!94 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!95 = !{!"dt_image_geoloc_t", !53, i64 0, !53, i64 8, !53, i64 16}
!96 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!97 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!98 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!99 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!100 = !{!"", !101, i64 0, !87, i64 32, !102, i64 40, !103, i64 112}
!101 = !{!"dt_dev_proxy_exposure_t", !87, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!102 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!103 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!104 = !{!"dt_dev_chroma_t", !87, i64 0, !87, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !14, i64 112}
!105 = !{!"", !87, i64 0, !87, i64 8, !8, i64 16}
!106 = !{!"", !21, i64 0, !21, i64 8, !14, i64 16, !14, i64 20, !78, i64 24, !78, i64 28, !14, i64 32}
!107 = !{!"", !21, i64 0, !21, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !78, i64 28}
!108 = !{!"", !21, i64 0}
!109 = !{!"", !21, i64 0, !14, i64 8}
!110 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16}
!111 = !{!"dt_dev_viewport_t", !21, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !78, i64 68, !78, i64 72, !78, i64 76, !88, i64 80}
!112 = !{!78, !78, i64 0}
!113 = !{!63, !53, i64 1408}
!114 = !{!63, !53, i64 1416}
!115 = !{!63, !53, i64 1424}
!116 = !{!53, !53, i64 0}
!117 = !{!63, !53, i64 1432}
!118 = !{!66, !53, i64 1424}
!119 = !{!63, !14, i64 1388}
!120 = !{!77, !78, i64 104}
!121 = !{!77, !57, i64 112}
!122 = !{!77, !57, i64 120}
!123 = !{!77, !78, i64 128}
!124 = !{!77, !78, i64 132}
!125 = !{!86, !88, i64 96}
!126 = !{!127, !14, i64 372}
!127 = !{!"dt_dev_pixelpipe_t", !128, i64 0, !14, i64 120, !57, i64 128, !131, i64 136, !14, i64 144, !14, i64 148, !78, i64 152, !14, i64 156, !14, i64 160, !90, i64 176, !132, i64 304, !132, i64 312, !132, i64 320, !27, i64 328, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !18, i64 352, !57, i64 360, !14, i64 368, !14, i64 372, !78, i64 376, !78, i64 380, !78, i64 384, !57, i64 392, !51, i64 400, !51, i64 440, !51, i64 480, !14, i64 520, !14, i64 524, !14, i64 528, !133, i64 536, !14, i64 576, !14, i64 580, !14, i64 584, !9, i64 588, !14, i64 592, !14, i64 596, !14, i64 600, !14, i64 604, !14, i64 608, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !14, i64 628, !89, i64 640, !14, i64 2496, !18, i64 2504, !14, i64 2512, !27, i64 2520, !27, i64 2528, !27, i64 2536, !14, i64 2544, !131, i64 2552, !57, i64 2560}
!128 = !{!"dt_dev_pixelpipe_cache_t", !14, i64 0, !57, i64 8, !57, i64 16, !8, i64 24, !129, i64 32, !130, i64 40, !129, i64 48, !58, i64 56, !58, i64 64, !57, i64 72, !14, i64 80, !57, i64 88, !57, i64 96, !14, i64 104, !14, i64 108, !14, i64 112}
!129 = !{!"p1 long", !8, i64 0}
!130 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!131 = !{!"p1 float", !8, i64 0}
!132 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!133 = !{!"dt_dev_detail_mask_t", !134, i64 0, !57, i64 24, !131, i64 32}
!134 = !{!"dt_iop_roi_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !78, i64 16}
!135 = !{!63, !14, i64 1384}
!136 = !{!127, !14, i64 368}
!137 = !{!63, !14, i64 1456}
!138 = !{!8, !8, i64 0}
!139 = !{!66, !53, i64 1400}
!140 = !{!66, !53, i64 1376}
!141 = !{!66, !53, i64 1392}
!142 = !{!66, !53, i64 1384}
!143 = !{!25, !38, i64 128}
!144 = !{!145, !151, i64 336}
!145 = !{!"dt_bauhaus_t", !146, i64 0, !147, i64 8, !21, i64 64, !78, i64 72, !78, i64 76, !14, i64 80, !14, i64 84, !78, i64 88, !9, i64 92, !14, i64 272, !14, i64 276, !9, i64 280, !14, i64 288, !150, i64 296, !150, i64 304, !78, i64 312, !78, i64 316, !78, i64 320, !78, i64 324, !78, i64 328, !151, i64 336, !151, i64 344, !14, i64 352, !14, i64 356, !14, i64 360, !152, i64 368, !152, i64 400, !152, i64 432, !152, i64 464, !152, i64 496, !152, i64 528, !152, i64 560, !152, i64 592, !152, i64 624, !152, i64 656, !152, i64 688, !152, i64 720, !152, i64 752, !152, i64 784, !152, i64 816, !9, i64 848, !9, i64 944}
!146 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!147 = !{!"dt_bauhaus_popup_t", !21, i64 0, !21, i64 8, !148, i64 16, !149, i64 24, !14, i64 40, !14, i64 44, !14, i64 48}
!148 = !{!"_GtkBorder", !92, i64 0, !92, i64 2, !92, i64 4, !92, i64 6}
!149 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!150 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!151 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!152 = !{!"_GdkRGBA", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24}
!153 = !{!151, !151, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!156 = !{!157, !14, i64 8}
!157 = !{!"_PangoRectangle", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!158 = !{!157, !14, i64 12}
!159 = !{!86, !14, i64 2804}
!160 = !{!63, !53, i64 1440}
!161 = !{!63, !53, i64 1448}
!162 = !{!66, !67, i64 0}
!163 = !{!25, !31, i64 72}
!164 = !{!165, !14, i64 144}
!165 = !{!"dt_lib_t", !27, i64 0, !7, i64 8, !166, i64 16}
!166 = !{!"", !167, i64 0, !171, i64 96, !172, i64 120, !52, i64 128}
!167 = !{!"", !7, i64 0, !168, i64 8, !169, i64 16, !170, i64 24, !168, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!168 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!169 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!170 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!171 = !{!"", !7, i64 0, !8, i64 8, !14, i64 16}
!172 = !{!"", !7, i64 0}
!173 = !{!63, !14, i64 20}
!174 = !{!77, !21, i64 0}
!175 = !{!63, !21, i64 1464}
!176 = !{!16, !21, i64 416}
!177 = !{!63, !21, i64 0}
!178 = !{!21, !21, i64 0}
!179 = !{!77, !21, i64 8}
!180 = !{!77, !21, i64 16}
!181 = !{!77, !21, i64 24}
!182 = !{!77, !21, i64 32}
!183 = !{!77, !21, i64 48}
!184 = !{!77, !21, i64 40}
!185 = !{!63, !21, i64 1472}
!186 = !{!25, !14, i64 3128}
!187 = !{!25, !14, i64 8}
!188 = !{!25, !34, i64 96}
!189 = !{!86, !14, i64 2016}
!190 = !{!86, !27, i64 2024}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS21dt_dev_history_item_t", !8, i64 0}
!193 = !{!194, !87, i64 0}
!194 = !{!"dt_dev_history_item_t", !87, i64 0, !14, i64 8, !8, i64 16, !195, i64 24, !9, i64 32, !14, i64 52, !14, i64 56, !9, i64 60, !14, i64 188, !27, i64 192, !14, i64 200, !14, i64 204}
!195 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!196 = !{!197, !8, i64 40}
!197 = !{!"dt_iop_module_t", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !20, i64 448, !9, i64 456, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !58, i64 608, !198, i64 616, !9, i64 640, !14, i64 656, !14, i64 660, !30, i64 664, !14, i64 672, !14, i64 676, !8, i64 680, !8, i64 688, !14, i64 696, !8, i64 704, !51, i64 712, !8, i64 752, !195, i64 760, !195, i64 768, !8, i64 776, !199, i64 784, !21, i64 816, !21, i64 824, !21, i64 832, !21, i64 840, !21, i64 848, !21, i64 856, !21, i64 864, !14, i64 872, !21, i64 880, !21, i64 888, !21, i64 896, !170, i64 904, !170, i64 912, !21, i64 920, !21, i64 928, !14, i64 936, !202, i64 944, !14, i64 952, !9, i64 956, !14, i64 1084, !21, i64 1088, !8, i64 1096, !14, i64 1104}
!198 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !57, i64 8, !14, i64 16, !14, i64 20}
!199 = !{!"", !200, i64 0, !201, i64 16}
!200 = !{!"", !150, i64 0, !150, i64 8}
!201 = !{!"", !87, i64 0, !14, i64 8}
!202 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!203 = !{!77, !18, i64 56}
!204 = !{!9, !9, i64 0}
!205 = !{!77, !18, i64 64}
!206 = !{!86, !14, i64 1544}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS9_GtkLabel", !8, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!211 = !{!18, !18, i64 0}
!212 = !{!19, !19, i64 0}
!213 = !{!27, !27, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!216 = !{!66, !14, i64 96}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!219 = !{!220, !14, i64 48}
!220 = !{!"_GdkEventButton", !14, i64 0, !221, i64 8, !9, i64 16, !14, i64 20, !53, i64 24, !53, i64 32, !222, i64 40, !14, i64 48, !14, i64 52, !223, i64 56, !53, i64 64, !53, i64 72}
!221 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!222 = !{!"p1 double", !8, i64 0}
!223 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!226 = !{!17, !14, i64 0}
!227 = !{!17, !19, i64 32}
