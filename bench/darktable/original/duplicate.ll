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
%struct.dt_lib_duplicate_t = type { ptr, i32, ptr, float, i64, i64, float, float, i64, i32, ptr }
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
%struct.dt_thumbnail_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, [5 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, double, double, float, i32, i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GList = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"duplicate manager\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"create/rename/remove multiple\0Aedits of the current image\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"dt_duplicate_ui\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"create a 'virgin' duplicate of the image without any development\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"duplicate\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"create a duplicate of the image with same history stack\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/duplicate/windowheight\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"_lib_duplicate_init_callback\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/duplicate.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_DEVELOP_INITIALIZE\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"_lib_duplicate_collection_changed\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"_lib_duplicate_mipmap_updated_callback\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_MIPMAP_UPDATED\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"_lib_duplicate_preview_updated_callback\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@__FUNCTION__._lib_duplicate_new_clicked_callback = private unnamed_addr constant [36 x i8] c"_lib_duplicate_new_clicked_callback\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"DT_SIGNAL_VIEWMANAGER_THUMBTABLE_ACTIVATE\00", align 1
@__FUNCTION__._lib_duplicate_duplicate_clicked_callback = private unnamed_addr constant [42 x i8] c"_lib_duplicate_duplicate_clicked_callback\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [160 x i8] c"SELECT i.version, i.id, m.value FROM images AS i LEFT JOIN meta_data AS m ON m.id = i.id AND m.key = ?3 WHERE film_id = ?1 AND filename = ?2 ORDER BY i.version\00", align 1
@stderr = external global ptr, align 8
@.str.24 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"dt_overlays_always\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"imgid\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"focus-out-event\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"thumb\00", align 1
@__FUNCTION__._lib_duplicate_thumb_press_callback = private unnamed_addr constant [36 x i8] c"_lib_duplicate_thumb_press_callback\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Xmp.darktable.version_name\00", align 1
@__FUNCTION__._lib_duplicate_delete = private unnamed_addr constant [22 x i8] c"_lib_duplicate_delete\00", align 1

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
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #7
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
  ret i32 850
}

; Function Attrs: nounwind uwtable
define void @view_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  call void @free(ptr noundef %18) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  store i32 %5, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %13, align 8, !tbaa !21
  %19 = load ptr, ptr %13, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %106

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %25 = load ptr, ptr %13, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %25, i32 0, i32 8
  %27 = call i32 @dt_view_check_context_hash(ptr noundef %26)
  store i32 %27, ptr %15, align 4, !tbaa !30
  %28 = load i32, ptr %15, align 4, !tbaa !30
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %13, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %13, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %72

38:                                               ; preds = %30, %24
  %39 = load ptr, ptr %13, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  call void @free(ptr noundef %46) #7
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %13, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !31
  %51 = load i32, ptr %9, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %10, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %13, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %13, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %13, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %13, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %13, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %13, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %65, i32 0, i32 7
  call void @dt_dev_image(i32 noundef %50, i64 noundef %52, i64 noundef %54, i32 noundef -1, ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %66, i32 noundef -1, ptr noundef null, i32 noundef -2, i32 noundef 0)
  %67 = load ptr, ptr %13, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = load ptr, ptr %13, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %70, i32 0, i32 9
  store i32 %69, ptr %71, align 8, !tbaa !32
  br label %72

72:                                               ; preds = %47, %30
  %73 = load ptr, ptr %13, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %105

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !28
  %79 = load i32, ptr %9, align 4, !tbaa !30
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %10, align 4, !tbaa !30
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %83, i32 0, i32 57
  %85 = load ptr, ptr %13, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = load ptr, ptr %13, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %88, i32 0, i32 3
  %90 = load float, ptr %89, align 8, !tbaa !68
  %91 = load ptr, ptr %13, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !69
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %13, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %95, i32 0, i32 5
  %97 = load i64, ptr %96, align 8, !tbaa !70
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %13, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %99, i32 0, i32 6
  %101 = load float, ptr %100, align 8, !tbaa !71
  %102 = load ptr, ptr %13, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %102, i32 0, i32 7
  %104 = load float, ptr %103, align 4, !tbaa !72
  call void @dt_view_paint_surface(ptr noundef %78, i64 noundef %80, i64 noundef %82, ptr noundef %84, i32 noundef 0, ptr noundef %87, float noundef %90, i32 noundef %94, i32 noundef %98, float noundef %101, float noundef %104)
  br label %105

105:                                              ; preds = %77, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %105, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %107 = load i32, ptr %14, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

declare i32 @dt_view_check_context_hash(ptr noundef) #3

declare void @dt_dev_image(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @dt_view_paint_surface(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, float noundef, float noundef) #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call noalias ptr @g_malloc0(i64 noundef 80) #8
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %14, i32 0, i32 8
  store i64 0, ptr %15, align 8, !tbaa !73
  %16 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 32
  store ptr %16, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  call void @dt_gui_add_class(ptr noundef %21, ptr noundef @.str.2)
  %22 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %25 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #7
  %28 = call ptr @dt_action_button_new(ptr noundef null, ptr noundef @.str.3, ptr noundef @_lib_duplicate_new_clicked_callback, ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 0)
  store ptr %28, ptr %5, align 8, !tbaa !76
  %29 = load ptr, ptr %4, align 8, !tbaa !76
  %30 = call i64 @gtk_box_get_type() #9
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !76
  call void @gtk_box_pack_end(ptr noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #7
  %35 = call ptr @dt_action_button_new(ptr noundef null, ptr noundef @.str.5, ptr noundef @_lib_duplicate_duplicate_clicked_callback, ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0)
  store ptr %35, ptr %5, align 8, !tbaa !76
  %36 = load ptr, ptr %4, align 8, !tbaa !76
  %37 = call i64 @gtk_box_get_type() #9
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  call void @gtk_box_pack_end(ptr noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = call i64 @gtk_box_get_type() #9
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = call ptr @dt_ui_resize_wrap(ptr noundef %47, i32 noundef 1, ptr noundef @.str.7)
  call void @gtk_box_pack_start(ptr noundef %44, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %49, i32 0, i32 32
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = call i64 @gtk_box_get_type() #9
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !76
  call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %55, i32 0, i32 32
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  call void @gtk_widget_show_all(ptr noundef %57)
  br label %58

58:                                               ; preds = %1
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !77
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 29), align 4, !tbaa !30
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %68 = and i32 1048576, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %72 = xor i32 %71, -1
  %73 = and i32 0, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 426, ptr noundef @__FUNCTION__.gui_init)
  br label %76

76:                                               ; preds = %75, %70, %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %62, %58
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  %81 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %80, i32 noundef 29, ptr noundef @_lib_duplicate_init_callback, ptr noundef %81)
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !77
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 19), align 4, !tbaa !30
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %94 = and i32 1048576, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %98 = xor i32 %97, -1
  %99 = and i32 0, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.12, ptr noundef @.str.11, i32 noundef 427, ptr noundef @__FUNCTION__.gui_init)
  br label %102

102:                                              ; preds = %101, %96, %92
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %88, %84
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  %107 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %106, i32 noundef 19, ptr noundef @_lib_duplicate_init_callback, ptr noundef %107)
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !77
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !30
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %120 = and i32 1048576, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %124 = xor i32 %123, -1
  %125 = and i32 0, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.11, i32 noundef 428, ptr noundef @__FUNCTION__.gui_init)
  br label %128

128:                                              ; preds = %127, %122, %118
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %114, %110
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  %133 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %132, i32 noundef 7, ptr noundef @_lib_duplicate_collection_changed, ptr noundef %133)
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !77
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 20), align 4, !tbaa !30
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %146 = and i32 1048576, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %150 = xor i32 %149, -1
  %151 = and i32 0, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef 429, ptr noundef @__FUNCTION__.gui_init)
  br label %154

154:                                              ; preds = %153, %148, %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %140, %136
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  %159 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %158, i32 noundef 20, ptr noundef @_lib_duplicate_mipmap_updated_callback, ptr noundef %159)
  br label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !77
  %164 = and i32 %163, 2
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %162
  %167 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 21), align 4, !tbaa !30
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %172 = and i32 1048576, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %176 = xor i32 %175, -1
  %177 = and i32 0, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.11, i32 noundef 430, ptr noundef @__FUNCTION__.gui_init)
  br label %180

180:                                              ; preds = %179, %174, %170
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %166, %162
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  %185 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %184, i32 noundef 21, ptr noundef @_lib_duplicate_preview_updated_callback, ptr noundef %185)
  br label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #3

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_new_clicked_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 18
  %12 = getelementptr inbounds nuw %struct.dt_image_t, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8, !tbaa !82
  store i32 %13, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load i32, ptr %7, align 4, !tbaa !30
  %15 = call i32 @dt_image_duplicate(i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !30
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %73

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !30
  call void @dt_history_delete_on_image(i32 noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !77
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !30
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %31 = and i32 1048576, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %35 = xor i32 %34, -1
  %36 = and i32 0, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 109, ptr noundef @__FUNCTION__._lib_duplicate_new_clicked_callback)
  br label %39

39:                                               ; preds = %38, %33, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %25, %21
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %43, i32 noundef 9)
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !109
  call void @dt_collection_update_query(ptr noundef %46, i32 noundef 3, i32 noundef 43, ptr noundef null)
  br label %47

47:                                               ; preds = %45
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !77
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 6), align 4, !tbaa !30
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %57 = and i32 1048576, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %61 = xor i32 %60, -1
  %62 = and i32 0, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19, ptr noundef @.str.21, ptr noundef @.str.11, i32 noundef 112, ptr noundef @__FUNCTION__._lib_duplicate_new_clicked_callback)
  br label %65

65:                                               ; preds = %64, %59, %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %51, %47
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  %70 = load i32, ptr %8, align 4, !tbaa !30
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %69, i32 noundef 6, i32 noundef %70)
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_duplicate_clicked_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 18
  %12 = getelementptr inbounds nuw %struct.dt_image_t, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8, !tbaa !82
  store i32 %13, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load i32, ptr %7, align 4, !tbaa !30
  %15 = call i32 @dt_image_duplicate(i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !30
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %50

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !30
  %21 = load i32, ptr %8, align 4, !tbaa !30
  %22 = call i32 @dt_history_copy_and_paste_on_image(i32 noundef %20, i32 noundef %21, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !109
  call void @dt_collection_update_query(ptr noundef %23, i32 noundef 3, i32 noundef 43, ptr noundef null)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !77
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 6), align 4, !tbaa !30
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %34 = and i32 1048576, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %38 = xor i32 %37, -1
  %39 = and i32 0, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19, ptr noundef @.str.21, ptr noundef @.str.11, i32 noundef 125, ptr noundef @__FUNCTION__._lib_duplicate_duplicate_clicked_callback)
  br label %42

42:                                               ; preds = %41, %36, %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %28, %24
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  %47 = load i32, ptr %8, align 4, !tbaa !30
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %46, i32 noundef 6, i32 noundef %47)
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_show_all(ptr noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_init_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !6
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_signal_block_by_func(ptr noundef %21, ptr noundef @_lib_duplicate_init_callback, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %25, ptr %5, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 8, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  call void @free(ptr noundef %35) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %32, %2
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  call void @g_list_free_full(ptr noundef %41, ptr noundef @_thumb_remove)
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %42, i32 0, i32 10
  store ptr null, ptr %43, align 8, !tbaa !111
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = call i64 @gtk_container_get_type() #9
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  call void @dt_gui_container_destroy_children(ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !33
  store ptr %49, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %53 = and i32 256, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %57 = xor i32 %56, -1
  %58 = and i32 0, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.22, ptr noundef @.str.11, i32 noundef 281, ptr noundef @.str.9, ptr noundef @.str.23)
  br label %61

61:                                               ; preds = %60, %55, %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !113
  %65 = call ptr @dt_database_get(ptr noundef %64)
  %66 = call i32 @sqlite3_prepare_v2(ptr noundef %65, ptr noundef @.str.23, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %66, ptr %9, align 4, !tbaa !30
  %67 = load i32, ptr %9, align 4, !tbaa !30
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr @stderr, align 8, !tbaa !114
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !113
  %72 = call ptr @dt_database_get(ptr noundef %71)
  %73 = call ptr @sqlite3_errmsg(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.24, ptr noundef @.str.11, i32 noundef 281, ptr noundef @.str.9, ptr noundef @.str.23, ptr noundef %73) #7
  br label %75

75:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %78 = load ptr, ptr %6, align 8, !tbaa !116
  %79 = load ptr, ptr %7, align 8, !tbaa !112
  %80 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %79, i32 0, i32 18
  %81 = getelementptr inbounds nuw %struct.dt_image_t, ptr %80, i32 0, i32 38
  %82 = load i32, ptr %81, align 16, !tbaa !118
  %83 = call i32 @sqlite3_bind_int(ptr noundef %78, i32 noundef 1, i32 noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !30
  %84 = load i32, ptr %10, align 4, !tbaa !30
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %77
  %87 = load ptr, ptr @stderr, align 8, !tbaa !114
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !113
  %89 = call ptr @dt_database_get(ptr noundef %88)
  %90 = call ptr @sqlite3_errmsg(ptr noundef %89)
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.25, ptr noundef @.str.11, i32 noundef 283, ptr noundef @.str.9, ptr noundef %90) #7
  br label %92

92:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %93 = load ptr, ptr %6, align 8, !tbaa !116
  %94 = load ptr, ptr %7, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %94, i32 0, i32 18
  %96 = getelementptr inbounds nuw %struct.dt_image_t, ptr %95, i32 0, i32 24
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 @sqlite3_bind_text(ptr noundef %93, i32 noundef 2, ptr noundef %97, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %98, ptr %11, align 4, !tbaa !30
  %99 = load i32, ptr %11, align 4, !tbaa !30
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %92
  %102 = load ptr, ptr @stderr, align 8, !tbaa !114
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !113
  %104 = call ptr @dt_database_get(ptr noundef %103)
  %105 = call ptr @sqlite3_errmsg(ptr noundef %104)
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.25, ptr noundef @.str.11, i32 noundef 284, ptr noundef @.str.9, ptr noundef %105) #7
  br label %107

107:                                              ; preds = %101, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %108 = load ptr, ptr %6, align 8, !tbaa !116
  %109 = call i32 @sqlite3_bind_int(ptr noundef %108, i32 noundef 3, i32 noundef 6)
  store i32 %109, ptr %12, align 4, !tbaa !30
  %110 = load i32, ptr %12, align 4, !tbaa !30
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr @stderr, align 8, !tbaa !114
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !113
  %115 = call ptr @dt_database_get(ptr noundef %114)
  %116 = call ptr @sqlite3_errmsg(ptr noundef %115)
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.25, ptr noundef @.str.11, i32 noundef 285, ptr noundef @.str.9, ptr noundef %116) #7
  br label %118

118:                                              ; preds = %112, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !76
  br label %119

119:                                              ; preds = %178, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !116
  %121 = call i32 @sqlite3_step(ptr noundef %120)
  %122 = icmp eq i32 %121, 100
  br i1 %122, label %123, label %238

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %124 = call ptr @gtk_grid_new()
  store ptr %124, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %125 = load ptr, ptr %6, align 8, !tbaa !116
  %126 = call i32 @sqlite3_column_int(ptr noundef %125, i32 noundef 1)
  store i32 %126, ptr %15, align 4, !tbaa !30
  %127 = load ptr, ptr %14, align 8, !tbaa !76
  call void @dt_gui_add_class(ptr noundef %127, ptr noundef @.str.26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %128 = load i32, ptr %15, align 4, !tbaa !30
  %129 = call ptr @dt_thumbnail_new(i32 noundef 100, i32 noundef 100, float noundef 0.000000e+00, i32 noundef %128, i32 noundef -1, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %129, ptr %16, align 8, !tbaa !110
  %130 = load ptr, ptr %16, align 8, !tbaa !110
  %131 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %130, i32 0, i32 49
  store i32 1, ptr %131, align 8, !tbaa !119
  %132 = load ptr, ptr %16, align 8, !tbaa !110
  %133 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %132, i32 0, i32 51
  store i32 1, ptr %133, align 8, !tbaa !123
  %134 = load ptr, ptr %16, align 8, !tbaa !110
  %135 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %134, i32 0, i32 52
  store i32 1, ptr %135, align 4, !tbaa !124
  %136 = load ptr, ptr %16, align 8, !tbaa !110
  %137 = load i32, ptr %15, align 4, !tbaa !30
  %138 = load ptr, ptr %7, align 8, !tbaa !112
  %139 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %138, i32 0, i32 18
  %140 = getelementptr inbounds nuw %struct.dt_image_t, ptr %139, i32 0, i32 40
  %141 = load i32, ptr %140, align 8, !tbaa !82
  %142 = icmp eq i32 %137, %141
  %143 = zext i1 %142 to i32
  call void @dt_thumbnail_set_mouseover(ptr noundef %136, i32 noundef %143)
  %144 = load i32, ptr %15, align 4, !tbaa !30
  %145 = load ptr, ptr %7, align 8, !tbaa !112
  %146 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %145, i32 0, i32 18
  %147 = getelementptr inbounds nuw %struct.dt_image_t, ptr %146, i32 0, i32 40
  %148 = load i32, ptr %147, align 8, !tbaa !82
  %149 = icmp ne i32 %144, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %123
  %151 = load ptr, ptr %16, align 8, !tbaa !110
  %152 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %151, i32 0, i32 25
  %153 = load ptr, ptr %152, align 8, !tbaa !125
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef 80)
  %155 = load ptr, ptr %4, align 8, !tbaa !6
  %156 = call i64 @g_signal_connect_data(ptr noundef %154, ptr noundef @.str.27, ptr noundef @_lib_duplicate_thumb_press_callback, ptr noundef %155, ptr noundef null, i32 noundef 0)
  %157 = load ptr, ptr %16, align 8, !tbaa !110
  %158 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %157, i32 0, i32 25
  %159 = load ptr, ptr %158, align 8, !tbaa !125
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef 80)
  %161 = load ptr, ptr %4, align 8, !tbaa !6
  %162 = call i64 @g_signal_connect_data(ptr noundef %160, ptr noundef @.str.28, ptr noundef @_lib_duplicate_thumb_release_callback, ptr noundef %161, ptr noundef null, i32 noundef 0)
  br label %163

163:                                              ; preds = %150, %123
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %164 = load ptr, ptr %6, align 8, !tbaa !116
  %165 = call ptr @sqlite3_column_text(ptr noundef %164, i32 noundef 2)
  store ptr %165, ptr %18, align 8, !tbaa !126
  %166 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %167 = load ptr, ptr %6, align 8, !tbaa !116
  %168 = call i32 @sqlite3_column_int(ptr noundef %167, i32 noundef 0)
  %169 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %166, i64 noundef 256, ptr noundef @.str.29, i32 noundef %168)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %170 = call ptr @dt_ui_entry_new(i32 noundef 0)
  store ptr %170, ptr %19, align 8, !tbaa !76
  %171 = load ptr, ptr %18, align 8, !tbaa !126
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %163
  %174 = load ptr, ptr %19, align 8, !tbaa !76
  %175 = call i64 @gtk_entry_get_type() #9
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %175)
  %177 = load ptr, ptr %18, align 8, !tbaa !126
  call void @gtk_entry_set_text(ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %173, %163
  %179 = load ptr, ptr %19, align 8, !tbaa !76
  call void @gtk_widget_set_hexpand(ptr noundef %179, i32 noundef 1)
  %180 = load ptr, ptr %19, align 8, !tbaa !76
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef 80)
  %182 = load i32, ptr %15, align 4, !tbaa !30
  %183 = sext i32 %182 to i64
  %184 = inttoptr i64 %183 to ptr
  call void @g_object_set_data(ptr noundef %181, ptr noundef @.str.30, ptr noundef %184)
  %185 = load ptr, ptr %19, align 8, !tbaa !76
  call void @gtk_widget_add_events(ptr noundef %185, i32 noundef 16384)
  %186 = load ptr, ptr %19, align 8, !tbaa !76
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef 80)
  %188 = load ptr, ptr %4, align 8, !tbaa !6
  %189 = call i64 @g_signal_connect_data(ptr noundef %187, ptr noundef @.str.31, ptr noundef @_lib_duplicate_caption_out_callback, ptr noundef %188, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %190 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %191 = call noalias ptr @g_strdup(ptr noundef %190)
  %192 = call ptr @gtk_label_new(ptr noundef %191)
  store ptr %192, ptr %20, align 8, !tbaa !76
  %193 = load ptr, ptr %20, align 8, !tbaa !76
  call void @gtk_widget_set_hexpand(ptr noundef %193, i32 noundef 1)
  %194 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null)
  store ptr %194, ptr %13, align 8, !tbaa !76
  %195 = load ptr, ptr %13, align 8, !tbaa !76
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef 80)
  %197 = load i32, ptr %15, align 4, !tbaa !30
  %198 = sext i32 %197 to i64
  %199 = inttoptr i64 %198 to ptr
  call void @g_object_set_data(ptr noundef %196, ptr noundef @.str.30, ptr noundef %199)
  %200 = load ptr, ptr %13, align 8, !tbaa !76
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef 80)
  %202 = load ptr, ptr %4, align 8, !tbaa !6
  %203 = call i64 @g_signal_connect_data(ptr noundef %201, ptr noundef @.str.32, ptr noundef @_lib_duplicate_delete, ptr noundef %202, ptr noundef null, i32 noundef 0)
  %204 = load ptr, ptr %14, align 8, !tbaa !76
  %205 = call i64 @gtk_grid_get_type() #9
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %205)
  %207 = load ptr, ptr %16, align 8, !tbaa !110
  %208 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %207, i32 0, i32 25
  %209 = load ptr, ptr %208, align 8, !tbaa !125
  call void @gtk_grid_attach(ptr noundef %206, ptr noundef %209, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  %210 = load ptr, ptr %14, align 8, !tbaa !76
  %211 = call i64 @gtk_grid_get_type() #9
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %211)
  %213 = load ptr, ptr %13, align 8, !tbaa !76
  call void @gtk_grid_attach(ptr noundef %212, ptr noundef %213, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %214 = load ptr, ptr %14, align 8, !tbaa !76
  %215 = call i64 @gtk_grid_get_type() #9
  %216 = call ptr @g_type_check_instance_cast(ptr noundef %214, i64 noundef %215)
  %217 = load ptr, ptr %20, align 8, !tbaa !76
  call void @gtk_grid_attach(ptr noundef %216, ptr noundef %217, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %218 = load ptr, ptr %14, align 8, !tbaa !76
  %219 = call i64 @gtk_grid_get_type() #9
  %220 = call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %219)
  %221 = load ptr, ptr %19, align 8, !tbaa !76
  call void @gtk_grid_attach(ptr noundef %220, ptr noundef %221, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  %222 = load ptr, ptr %14, align 8, !tbaa !76
  call void @gtk_widget_show_all(ptr noundef %222)
  %223 = load ptr, ptr %5, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !75
  %226 = call i64 @gtk_box_get_type() #9
  %227 = call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %226)
  %228 = load ptr, ptr %14, align 8, !tbaa !76
  call void @gtk_box_pack_start(ptr noundef %227, ptr noundef %228, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %229 = load ptr, ptr %5, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %229, i32 0, i32 10
  %231 = load ptr, ptr %230, align 8, !tbaa !111
  %232 = load ptr, ptr %16, align 8, !tbaa !110
  %233 = call ptr @g_list_append(ptr noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %5, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %234, i32 0, i32 10
  store ptr %233, ptr %235, align 8, !tbaa !111
  %236 = load i32, ptr %8, align 4, !tbaa !30
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %119

238:                                              ; preds = %119
  %239 = load ptr, ptr %6, align 8, !tbaa !116
  %240 = call i32 @sqlite3_finalize(ptr noundef %239)
  %241 = load ptr, ptr %5, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !75
  call void @gtk_widget_show(ptr noundef %243)
  %244 = load i32, ptr %8, align 4, !tbaa !30
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %249

246:                                              ; preds = %238
  %247 = load ptr, ptr %13, align 8, !tbaa !76
  call void @gtk_widget_set_sensitive(ptr noundef %247, i32 noundef 0)
  %248 = load ptr, ptr %13, align 8, !tbaa !76
  call void @gtk_widget_set_visible(ptr noundef %248, i32 noundef 0)
  br label %249

249:                                              ; preds = %246, %238
  %250 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  %251 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_signal_unblock_by_func(ptr noundef %250, ptr noundef @_lib_duplicate_init_callback, ptr noundef %251)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_collection_changed(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !110
  store i32 %1, ptr %8, align 4, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !110
  store i32 %4, ptr %11, align 4, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !6
  %13 = load ptr, ptr %7, align 8, !tbaa !110
  %14 = load ptr, ptr %12, align 8, !tbaa !6
  call void @_lib_duplicate_init_callback(ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_mipmap_updated_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  call void @gtk_widget_queue_draw(ptr noundef %13)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_preview_updated_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  call void @gtk_widget_queue_draw(ptr noundef %11)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  store ptr null, ptr %7, align 8, !tbaa !13
  ret void
}

declare void @g_free(ptr noundef) #3

declare i32 @dt_image_duplicate(i32 noundef) #3

declare void @dt_history_delete_on_image(i32 noundef) #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #3

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @dt_history_copy_and_paste_on_image(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @dt_control_signal_block_by_func(ptr noundef, ptr noundef, ptr noundef) #3

declare void @g_list_free_full(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_thumb_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  store ptr %4, ptr %3, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = call ptr @gtk_widget_get_parent(ptr noundef %7)
  %9 = call i64 @gtk_container_get_type() #9
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  call void @gtk_container_remove(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  call void @dt_thumbnail_destroy(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @dt_gui_container_destroy_children(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #5

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_database_get(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @sqlite3_step(ptr noundef) #3

declare ptr @gtk_grid_new() #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #3

declare ptr @dt_thumbnail_new(i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @dt_thumbnail_set_mouseover(ptr noundef, i32 noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_thumb_press_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80)
  %15 = call ptr @g_object_get_data(ptr noundef %14, ptr noundef @.str.33)
  store ptr %15, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !127
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !128
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %66

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !133
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !31
  call void (...) @dt_control_queue_redraw_center()
  br label %65

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !133
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %64

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !77
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 6), align 4, !tbaa !30
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %48 = and i32 1048576, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %52 = xor i32 %51, -1
  %53 = and i32 0, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19, ptr noundef @.str.21, ptr noundef @.str.11, i32 noundef 179, ptr noundef @__FUNCTION__._lib_duplicate_thumb_press_callback)
  br label %56

56:                                               ; preds = %55, %50, %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %42, %38
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  %61 = load i32, ptr %9, align 4, !tbaa !30
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %60, i32 noundef 6, i32 noundef %61)
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %32
  br label %65

65:                                               ; preds = %64, %28
  br label %66

66:                                               ; preds = %65, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_thumb_release_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !31
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #3

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_entry_new(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @gtk_entry_new()
  store ptr %4, ptr %3, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  call void @gtk_drag_dest_unset(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = call i64 @gtk_entry_get_type() #9
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  %9 = load i32, ptr %2, align 4, !tbaa !30
  call void @gtk_entry_set_width_chars(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #5

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #3

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_lib_duplicate_caption_out_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80)
  %10 = call ptr @g_object_get_data(ptr noundef %9, ptr noundef @.str.30)
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !30
  %13 = load i32, ptr %7, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call i64 @gtk_entry_get_type() #9
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = call ptr @gtk_entry_get_text(ptr noundef %16)
  call void @dt_metadata_set(i32 noundef %13, ptr noundef @.str.34, ptr noundef %17, i32 noundef 0)
  %18 = load i32, ptr %7, align 4, !tbaa !30
  call void @dt_image_synch_xmp(i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 0
}

declare ptr @gtk_label_new(ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #3

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_remove(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_duplicate_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !136
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80)
  %17 = call ptr @g_object_get_data(ptr noundef %16, ptr noundef @.str.30)
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !30
  %20 = load i32, ptr %6, align 4, !tbaa !30
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 18
  %23 = getelementptr inbounds nuw %struct.dt_image_t, ptr %22, i32 0, i32 40
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %120

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.dt_lib_duplicate_t, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  store ptr %29, ptr %7, align 8, !tbaa !138
  br label %30

30:                                               ; preds = %116, %26
  %31 = load ptr, ptr %7, align 8, !tbaa !138
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %8, align 4
  br label %118

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  store ptr %37, ptr %9, align 8, !tbaa !110
  %38 = load ptr, ptr %9, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !127
  %41 = load i32, ptr %6, align 4, !tbaa !30
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %104

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !138
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !138
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !141
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ null, %50 ]
  store ptr %52, ptr %10, align 8, !tbaa !138
  %53 = load ptr, ptr %10, align 8, !tbaa !138
  %54 = icmp ne ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !138
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw %struct._GList, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !142
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ null, %62 ]
  store ptr %64, ptr %10, align 8, !tbaa !138
  br label %65

65:                                               ; preds = %63, %51
  %66 = load ptr, ptr %10, align 8, !tbaa !138
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %100

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %69 = load ptr, ptr %10, align 8, !tbaa !138
  %70 = getelementptr inbounds nuw %struct._GList, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !139
  store ptr %71, ptr %11, align 8, !tbaa !110
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !77
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 6), align 4, !tbaa !30
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %82 = and i32 1048576, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !78
  %86 = xor i32 %85, -1
  %87 = and i32 0, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19, ptr noundef @.str.21, ptr noundef @.str.11, i32 noundef 147, ptr noundef @__FUNCTION__._lib_duplicate_delete)
  br label %90

90:                                               ; preds = %89, %84, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %76, %72
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  %95 = load ptr, ptr %11, align 8, !tbaa !110
  %96 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !127
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %94, i32 noundef 6, i32 noundef %97)
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %101

100:                                              ; preds = %65
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %102 = load i32, ptr %8, align 4
  switch i32 %102, label %105 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %34
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %118 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8, !tbaa !138
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !138
  %113 = getelementptr inbounds nuw %struct._GList, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !141
  br label %116

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi ptr [ %114, %111 ], [ null, %115 ]
  store ptr %117, ptr %7, align 8, !tbaa !138
  br label %30

118:                                              ; preds = %105, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %2
  %121 = load i32, ptr %6, align 4, !tbaa !30
  call void @dt_control_delete_image(i32 noundef %121)
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !109
  %123 = load i32, ptr %6, align 4, !tbaa !30
  %124 = sext i32 %123 to i64
  %125 = inttoptr i64 %124 to ptr
  %126 = call ptr @g_list_prepend(ptr noundef null, ptr noundef %125)
  call void @dt_collection_update_query(ptr noundef %122, i32 noundef 3, i32 noundef 43, ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #5

declare ptr @g_list_append(ptr noundef, ptr noundef) #3

declare i32 @sqlite3_finalize(ptr noundef) #3

declare void @gtk_widget_show(ptr noundef) #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #3

declare void @dt_control_signal_unblock_by_func(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_container_remove(ptr noundef, ptr noundef) #3

declare ptr @gtk_widget_get_parent(ptr noundef) #3

declare void @dt_thumbnail_destroy(ptr noundef) #3

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #3

declare void @dt_control_queue_redraw_center(...) #3

declare ptr @gtk_entry_new() #3

declare void @gtk_drag_dest_unset(ptr noundef) #3

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) #3

declare void @dt_metadata_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @gtk_entry_get_text(ptr noundef) #3

declare void @dt_image_synch_xmp(i32 noundef) #3

declare void @dt_control_delete_image(i32 noundef) #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

declare void @gtk_widget_queue_draw(ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

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
!12 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!13 = !{!14, !8, i64 280}
!14 = !{!"dt_lib_module_t", !15, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !19, i64 272, !8, i64 280, !9, i64 288, !20, i64 416, !20, i64 424, !16, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !16, i64 464}
!15 = !{!"dt_action_t", !16, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !18, i64 32, !18, i64 40}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!19 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!20 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS18dt_lib_duplicate_t", !8, i64 0}
!23 = !{!24, !17, i64 16}
!24 = !{!"dt_lib_duplicate_t", !20, i64 0, !16, i64 8, !17, i64 16, !25, i64 24, !26, i64 32, !26, i64 40, !25, i64 48, !25, i64 52, !26, i64 56, !16, i64 64, !27, i64 72}
!25 = !{!"float", !9, i64 0}
!26 = !{!"long", !9, i64 0}
!27 = !{!"p1 _ZTS6_GList", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!30 = !{!16, !16, i64 0}
!31 = !{!24, !16, i64 8}
!32 = !{!24, !16, i64 64}
!33 = !{!34, !38, i64 64}
!34 = !{!"darktable_t", !35, i64 0, !16, i64 4, !16, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !42, i64 96, !43, i64 104, !44, i64 112, !45, i64 120, !46, i64 128, !47, i64 136, !48, i64 144, !49, i64 152, !50, i64 160, !51, i64 168, !52, i64 176, !53, i64 184, !54, i64 192, !55, i64 200, !56, i64 208, !57, i64 216, !58, i64 224, !9, i64 232, !59, i64 2792, !59, i64 2832, !59, i64 2872, !59, i64 2912, !59, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !60, i64 3096, !27, i64 3104, !61, i64 3112, !27, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !62, i64 3328, !63, i64 3336, !64, i64 3344, !66, i64 3384, !67, i64 3416}
!35 = !{!"dt_codepath_t", !16, i64 0}
!36 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!39 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!40 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!41 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!42 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!44 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!45 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!46 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!47 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!48 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!49 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!50 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!51 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!52 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!53 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!54 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!55 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!56 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!57 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!58 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!59 = !{!"dt_pthread_mutex_t", !9, i64 0}
!60 = !{!"", !16, i64 0}
!61 = !{!"double", !9, i64 0}
!62 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!63 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!64 = !{!"dt_sys_resources_t", !26, i64 0, !26, i64 8, !65, i64 16, !65, i64 24, !16, i64 32}
!65 = !{!"p1 int", !8, i64 0}
!66 = !{!"dt_backthumb_t", !61, i64 0, !61, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!67 = !{!"dt_gimp_t", !16, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28}
!68 = !{!24, !25, i64 24}
!69 = !{!24, !26, i64 32}
!70 = !{!24, !26, i64 40}
!71 = !{!24, !25, i64 48}
!72 = !{!24, !25, i64 52}
!73 = !{!24, !26, i64 56}
!74 = !{!14, !20, i64 416}
!75 = !{!24, !20, i64 0}
!76 = !{!20, !20, i64 0}
!77 = !{!34, !16, i64 3128}
!78 = !{!34, !16, i64 8}
!79 = !{!34, !42, i64 96}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!82 = !{!83, !16, i64 1544}
!83 = !{!"dt_develop_t", !16, i64 0, !16, i64 4, !16, i64 8, !8, i64 16, !61, i64 24, !61, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !61, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !84, i64 88, !85, i64 96, !86, i64 112, !16, i64 1968, !16, i64 1972, !59, i64 1976, !16, i64 2016, !27, i64 2024, !16, i64 2032, !84, i64 2040, !16, i64 2048, !27, i64 2056, !27, i64 2064, !16, i64 2072, !27, i64 2080, !27, i64 2088, !65, i64 2096, !65, i64 2104, !16, i64 2112, !16, i64 2116, !27, i64 2120, !95, i64 2128, !96, i64 2136, !27, i64 2144, !16, i64 2152, !16, i64 2156, !16, i64 2160, !25, i64 2164, !25, i64 2168, !84, i64 2176, !16, i64 2184, !97, i64 2192, !101, i64 2344, !102, i64 2464, !103, i64 2488, !104, i64 2528, !105, i64 2560, !106, i64 2568, !107, i64 2584, !20, i64 2608, !20, i64 2616, !108, i64 2624, !108, i64 2712, !16, i64 2800, !16, i64 2804, !16, i64 2808, !27, i64 2816}
!84 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!85 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!86 = !{!"dt_image_t", !16, i64 0, !16, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !26, i64 552, !16, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !16, i64 1112, !9, i64 1116, !16, i64 1372, !16, i64 1376, !16, i64 1380, !16, i64 1384, !16, i64 1388, !16, i64 1392, !16, i64 1396, !16, i64 1400, !16, i64 1404, !16, i64 1408, !25, i64 1412, !16, i64 1416, !16, i64 1420, !16, i64 1424, !16, i64 1428, !16, i64 1432, !16, i64 1436, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !16, i64 1472, !87, i64 1488, !9, i64 1616, !17, i64 1656, !16, i64 1664, !16, i64 1668, !91, i64 1672, !92, i64 1680, !93, i64 1704, !89, i64 1716, !9, i64 1718, !16, i64 1728, !16, i64 1732, !25, i64 1736, !25, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !27, i64 1824, !94, i64 1832, !16, i64 1840, !16, i64 1844}
!87 = !{!"dt_iop_buffer_dsc_t", !16, i64 0, !16, i64 4, !16, i64 8, !9, i64 12, !88, i64 48, !90, i64 64, !9, i64 96, !16, i64 112}
!88 = !{!"", !89, i64 0, !89, i64 2}
!89 = !{!"short", !9, i64 0}
!90 = !{!"", !16, i64 0, !9, i64 16}
!91 = !{!"dt_image_raw_parameters_t", !16, i64 0, !16, i64 3}
!92 = !{!"dt_image_geoloc_t", !61, i64 0, !61, i64 8, !61, i64 16}
!93 = !{!"_color_harmony_t", !16, i64 0, !16, i64 4, !16, i64 8}
!94 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!95 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!96 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!97 = !{!"", !98, i64 0, !84, i64 32, !99, i64 40, !100, i64 112}
!98 = !{!"dt_dev_proxy_exposure_t", !84, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!99 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!100 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!101 = !{!"dt_dev_chroma_t", !84, i64 0, !84, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !16, i64 112}
!102 = !{!"", !84, i64 0, !84, i64 8, !8, i64 16}
!103 = !{!"", !20, i64 0, !20, i64 8, !16, i64 16, !16, i64 20, !25, i64 24, !25, i64 28, !16, i64 32}
!104 = !{!"", !20, i64 0, !20, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !25, i64 28}
!105 = !{!"", !20, i64 0}
!106 = !{!"", !20, i64 0, !16, i64 8}
!107 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!108 = !{!"dt_dev_viewport_t", !20, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !85, i64 80}
!109 = !{!34, !50, i64 160}
!110 = !{!8, !8, i64 0}
!111 = !{!24, !27, i64 72}
!112 = !{!38, !38, i64 0}
!113 = !{!34, !47, i64 136}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!118 = !{!83, !16, i64 1536}
!119 = !{!120, !16, i64 320}
!120 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !17, i64 56, !17, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !121, i64 152, !122, i64 160, !16, i64 168, !16, i64 172, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !9, i64 208, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !16, i64 352, !16, i64 356, !25, i64 360, !25, i64 364, !61, i64 368, !61, i64 376, !25, i64 384, !16, i64 388, !16, i64 392}
!121 = !{!"p1 _ZTS10_GtkBorder", !8, i64 0}
!122 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!123 = !{!120, !16, i64 328}
!124 = !{!120, !16, i64 332}
!125 = !{!120, !20, i64 112}
!126 = !{!17, !17, i64 0}
!127 = !{!120, !16, i64 0}
!128 = !{!129, !16, i64 52}
!129 = !{!"_GdkEventButton", !16, i64 0, !130, i64 8, !9, i64 16, !16, i64 20, !61, i64 24, !61, i64 32, !131, i64 40, !16, i64 48, !16, i64 52, !132, i64 56, !61, i64 64, !61, i64 72}
!130 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!131 = !{!"p1 double", !8, i64 0}
!132 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!133 = !{!129, !16, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS9_GdkEvent", !8, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!138 = !{!27, !27, i64 0}
!139 = !{!140, !8, i64 0}
!140 = !{!"_GList", !8, i64 0, !27, i64 8, !27, i64 16}
!141 = !{!140, !27, i64 8}
!142 = !{!140, !27, i64 16}
