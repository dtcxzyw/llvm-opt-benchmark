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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_image_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GList = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"actions on selection\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/image.c\00", align 1
@__FUNCTION__.gui_update = private unnamed_addr constant [11 x i8] c"gui_update\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"SELECT COUNT(id) FROM main.images WHERE group_id = ?1 AND id != ?2\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@gui_init.notebook_def = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"images\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"remove images from the image library, without deleting\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"move...\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"move to other folder\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"copy...\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"copy to other folder\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"create HDR\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"create a high dynamic range image from selected shots\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"duplicate\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"add a duplicate to the image library, including its history stack\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"non-flat\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"rotate selected images 90 degrees CCW\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"rotate selected images 90 degrees CW\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"reset rotation\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"reset rotation to EXIF data\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"copy locally\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"copy the image locally\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"resync local copy\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"synchronize the image's XMP and remove the local copy\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"selected images action|group\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"add selected images to expanded group or create a new one\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"ungroup\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"remove selected images from the group\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"ratings\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"select ratings metadata\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/copy_metadata/rating\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"select colors metadata\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/copy_metadata/colors\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"select tags metadata\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/copy_metadata/tags\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"geo tags\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"select geo tags metadata\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"plugins/lighttable/copy_metadata/geotags\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"select darktable metadata (from metadata editor module)\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/copy_metadata/metadata\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"set the selected image as source of metadata\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"paste\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"paste selected metadata on selected images\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"clear selected metadata on selected images\00", align 1
@gui_init.texts = internal global [3 x ptr] [ptr @.str.56, ptr @.str.57, ptr null], align 16
@.str.56 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"how to handle existing metadata\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/copy_metadata/pastemode\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"refresh EXIF\00", align 1
@.str.62 = private unnamed_addr constant [145 x i8] c"update all image information to match changes to file\0Awarning: resets star ratings unless you select\0A'ignore EXIF rating' in the 'import' module\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.64 = private unnamed_addr constant [68 x i8] c"set selection as monochrome images and activate monochrome workflow\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"set selection as color images\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"_image_preference_changed\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"_image_selection_changed_callback\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"_mouse_over_image_callback\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"_collection_updated_callback\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"duplicate virgin\00", align 1
@__FUNCTION__._group_helper_function = private unnamed_addr constant [23 x i8] c"_group_helper_function\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"SELECT imgid FROM main.selected_images\00", align 1
@__FUNCTION__._ungroup_helper_function = private unnamed_addr constant [25 x i8] c"_ungroup_helper_function\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@__FUNCTION__._execute_metadata = private unnamed_addr constant [18 x i8] c"_execute_metadata\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"DT_SIGNAL_GEOTAG_CHANGED\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"send_to_trash\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"delete (trash)\00", align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"physically delete from disk (using trash if possible)\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"physically delete from disk immediately\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %22 = call i32 @dt_act_on_get_images_nb(i32 noundef 0, i32 noundef 0)
  store i32 %22, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %23 = load i32, ptr %4, align 4, !tbaa !21
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %26 = load i32, ptr %4, align 4, !tbaa !21
  %27 = icmp eq i32 %26, 1
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %29 = load i32, ptr %4, align 4, !tbaa !21
  %30 = icmp sgt i32 %29, 1
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %32 = call i32 @dt_collection_get_selected_count()
  store i32 %32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %1
  %38 = load i32, ptr %7, align 4, !tbaa !21
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = call i32 (...) @dt_act_on_get_main_image()
  %48 = icmp ne i32 %46, %47
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi i1 [ false, %40 ], [ %48, %43 ]
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi i1 [ true, %37 ], [ %50, %49 ]
  br label %53

53:                                               ; preds = %51, %1
  %54 = phi i1 [ false, %1 ], [ %52, %51 ]
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !21
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = call i64 @gtk_widget_get_type() #8
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  %61 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = call i64 @gtk_widget_get_type() #8
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = call i64 @gtk_widget_get_type() #8
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  %73 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = call i64 @gtk_widget_get_type() #8
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  %79 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = call i64 @gtk_widget_get_type() #8
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83)
  %85 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = call i64 @gtk_widget_get_type() #8
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89)
  %91 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = call i64 @gtk_widget_get_type() #8
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95)
  %97 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = call i64 @gtk_widget_get_type() #8
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  %103 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = call i64 @gtk_widget_get_type() #8
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  %109 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = call i64 @gtk_widget_get_type() #8
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113)
  %115 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = call i64 @gtk_widget_get_type() #8
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  %121 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = call i64 @gtk_widget_get_type() #8
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %125)
  %127 = load i32, ptr %8, align 4, !tbaa !21
  %128 = icmp ugt i32 %127, 1
  %129 = zext i1 %128 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %126, i32 noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = call i64 @gtk_widget_get_type() #8
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133)
  %135 = load i32, ptr %6, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %3, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = call i64 @gtk_widget_get_type() #8
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %139)
  %141 = load i32, ptr %9, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %142, i32 0, i32 18
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = call i64 @gtk_widget_get_type() #8
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145)
  %147 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %3, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  %151 = call i64 @gtk_widget_get_type() #8
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %151)
  %153 = load i32, ptr %5, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %152, i32 noundef %153)
  %154 = load i32, ptr %7, align 4, !tbaa !21
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %53
  %157 = load ptr, ptr %3, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %160 = call i64 @gtk_widget_get_type() #8
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  call void @gtk_widget_set_sensitive(ptr noundef %161, i32 noundef 1)
  %162 = load ptr, ptr %3, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  %165 = call i64 @gtk_widget_get_type() #8
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %165)
  call void @gtk_widget_set_sensitive(ptr noundef %166, i32 noundef 1)
  %167 = load ptr, ptr %3, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = call i64 @gtk_widget_get_type() #8
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef %170)
  call void @gtk_widget_set_sensitive(ptr noundef %171, i32 noundef 1)
  br label %323

172:                                              ; preds = %53
  %173 = load i32, ptr %5, align 4, !tbaa !21
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %191, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %3, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  %179 = call i64 @gtk_widget_get_type() #8
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %179)
  call void @gtk_widget_set_sensitive(ptr noundef %180, i32 noundef 0)
  %181 = load ptr, ptr %3, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = call i64 @gtk_widget_get_type() #8
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %184)
  call void @gtk_widget_set_sensitive(ptr noundef %185, i32 noundef 0)
  %186 = load ptr, ptr %3, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %186, i32 0, i32 15
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  %189 = call i64 @gtk_widget_get_type() #8
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %189)
  call void @gtk_widget_set_sensitive(ptr noundef %190, i32 noundef 0)
  br label %322

191:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %192 = call i32 (...) @dt_act_on_get_main_image()
  store i32 %192, ptr %10, align 4, !tbaa !21
  %193 = load i32, ptr %10, align 4, !tbaa !21
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %305

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !43
  %197 = load i32, ptr %10, align 4, !tbaa !21
  %198 = call ptr @dt_image_cache_get(ptr noundef %196, i32 noundef %197, i8 noundef signext 114)
  store ptr %198, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %199 = load ptr, ptr %11, align 8, !tbaa !80
  %200 = call i32 @dt_image_monochrome_flags(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  store i32 %202, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %203 = load ptr, ptr %11, align 8, !tbaa !80
  %204 = getelementptr inbounds nuw %struct.dt_image_t, ptr %203, i32 0, i32 41
  %205 = load i32, ptr %204, align 4, !tbaa !82
  store i32 %205, ptr %13, align 4, !tbaa !21
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !43
  %207 = load ptr, ptr %11, align 8, !tbaa !80
  call void @dt_image_cache_read_release(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %3, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %208, i32 0, i32 14
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %211 = call i64 @gtk_widget_get_type() #8
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %211)
  %213 = load i32, ptr %12, align 4, !tbaa !21
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %212, i32 noundef %216)
  %217 = load ptr, ptr %3, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %217, i32 0, i32 15
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  %220 = call i64 @gtk_widget_get_type() #8
  %221 = call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %220)
  %222 = load i32, ptr %12, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %221, i32 noundef %222)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  br label %223

223:                                              ; preds = %195
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %226 = and i32 256, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  %229 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %230 = xor i32 %229, -1
  %231 = and i32 0, %230
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 254, ptr noundef @__FUNCTION__.gui_update, ptr noundef @.str.3)
  br label %234

234:                                              ; preds = %233, %228, %224
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !94
  %238 = call ptr @dt_database_get(ptr noundef %237)
  %239 = call i32 @sqlite3_prepare_v2(ptr noundef %238, ptr noundef @.str.3, i32 noundef -1, ptr noundef %14, ptr noundef null)
  store i32 %239, ptr %15, align 4, !tbaa !21
  %240 = load i32, ptr %15, align 4, !tbaa !21
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %236
  %243 = load ptr, ptr @stderr, align 8, !tbaa !95
  %244 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !94
  %245 = call ptr @dt_database_get(ptr noundef %244)
  %246 = call ptr @sqlite3_errmsg(ptr noundef %245)
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 254, ptr noundef @__FUNCTION__.gui_update, ptr noundef @.str.3, ptr noundef %246) #7
  br label %248

248:                                              ; preds = %242, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %251 = load ptr, ptr %14, align 8, !tbaa !97
  %252 = load i32, ptr %13, align 4, !tbaa !21
  %253 = call i32 @sqlite3_bind_int(ptr noundef %251, i32 noundef 1, i32 noundef %252)
  store i32 %253, ptr %16, align 4, !tbaa !21
  %254 = load i32, ptr %16, align 4, !tbaa !21
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %250
  %257 = load ptr, ptr @stderr, align 8, !tbaa !95
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !94
  %259 = call ptr @dt_database_get(ptr noundef %258)
  %260 = call ptr @sqlite3_errmsg(ptr noundef %259)
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 255, ptr noundef @__FUNCTION__.gui_update, ptr noundef %260) #7
  br label %262

262:                                              ; preds = %256, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %263 = load ptr, ptr %14, align 8, !tbaa !97
  %264 = load i32, ptr %10, align 4, !tbaa !21
  %265 = call i32 @sqlite3_bind_int(ptr noundef %263, i32 noundef 2, i32 noundef %264)
  store i32 %265, ptr %17, align 4, !tbaa !21
  %266 = load i32, ptr %17, align 4, !tbaa !21
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %262
  %269 = load ptr, ptr @stderr, align 8, !tbaa !95
  %270 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !94
  %271 = call ptr @dt_database_get(ptr noundef %270)
  %272 = call ptr @sqlite3_errmsg(ptr noundef %271)
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 256, ptr noundef @__FUNCTION__.gui_update, ptr noundef %272) #7
  br label %274

274:                                              ; preds = %268, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %275 = load ptr, ptr %14, align 8, !tbaa !97
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %292

277:                                              ; preds = %274
  %278 = load ptr, ptr %14, align 8, !tbaa !97
  %279 = call i32 @sqlite3_step(ptr noundef %278)
  %280 = icmp eq i32 %279, 100
  br i1 %280, label %281, label %292

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %282 = load ptr, ptr %14, align 8, !tbaa !97
  %283 = call i32 @sqlite3_column_int(ptr noundef %282, i32 noundef 0)
  store i32 %283, ptr %18, align 4, !tbaa !21
  %284 = load ptr, ptr %3, align 8, !tbaa !19
  %285 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %284, i32 0, i32 10
  %286 = load ptr, ptr %285, align 8, !tbaa !40
  %287 = call i64 @gtk_widget_get_type() #8
  %288 = call ptr @g_type_check_instance_cast(ptr noundef %286, i64 noundef %287)
  %289 = load i32, ptr %18, align 4, !tbaa !21
  %290 = icmp sgt i32 %289, 0
  %291 = zext i1 %290 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %288, i32 noundef %291)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %298

292:                                              ; preds = %277, %274
  %293 = load ptr, ptr %3, align 8, !tbaa !19
  %294 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %293, i32 0, i32 10
  %295 = load ptr, ptr %294, align 8, !tbaa !40
  %296 = call i64 @gtk_widget_get_type() #8
  %297 = call ptr @g_type_check_instance_cast(ptr noundef %295, i64 noundef %296)
  call void @gtk_widget_set_sensitive(ptr noundef %297, i32 noundef 0)
  br label %298

298:                                              ; preds = %292, %281
  %299 = load ptr, ptr %14, align 8, !tbaa !97
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load ptr, ptr %14, align 8, !tbaa !97
  %303 = call i32 @sqlite3_finalize(ptr noundef %302)
  br label %304

304:                                              ; preds = %301, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %321

305:                                              ; preds = %191
  %306 = load ptr, ptr %3, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %306, i32 0, i32 14
  %308 = load ptr, ptr %307, align 8, !tbaa !41
  %309 = call i64 @gtk_widget_get_type() #8
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %309)
  call void @gtk_widget_set_sensitive(ptr noundef %310, i32 noundef 0)
  %311 = load ptr, ptr %3, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %311, i32 0, i32 15
  %313 = load ptr, ptr %312, align 8, !tbaa !42
  %314 = call i64 @gtk_widget_get_type() #8
  %315 = call ptr @g_type_check_instance_cast(ptr noundef %313, i64 noundef %314)
  call void @gtk_widget_set_sensitive(ptr noundef %315, i32 noundef 0)
  %316 = load ptr, ptr %3, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %316, i32 0, i32 10
  %318 = load ptr, ptr %317, align 8, !tbaa !40
  %319 = call i64 @gtk_widget_get_type() #8
  %320 = call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef %319)
  call void @gtk_widget_set_sensitive(ptr noundef %320, i32 noundef 0)
  br label %321

321:                                              ; preds = %305, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %322

322:                                              ; preds = %321, %175
  br label %323

323:                                              ; preds = %322, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @dt_act_on_get_images_nb(i32 noundef, i32 noundef) #3

declare i32 @dt_collection_get_selected_count() #3

declare i32 @dt_act_on_get_main_image(...) #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #3

declare i32 @dt_image_monochrome_flags(ptr noundef) #3

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_database_get(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @sqlite3_step(ptr noundef) #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #3

declare i32 @sqlite3_finalize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 700
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %15 = call noalias ptr @malloc(i64 noundef 208) #9
  store ptr %15, ptr %3, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 30
  store ptr %16, ptr %18, align 8, !tbaa !11
  %19 = call ptr @dt_ui_notebook_new(ptr noundef @gui_init.notebook_def)
  %20 = call i64 @gtk_widget_get_type() #8
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %22, i32 0, i32 32
  store ptr %21, ptr %23, align 8, !tbaa !99
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %27, i32 0, i32 0
  br label %30

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %28, %26 ], [ null, %29 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %32, i32 0, i32 32
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = call i64 @gtk_widget_get_type() #8
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = call ptr @dt_action_define(ptr noundef %31, ptr noundef null, ptr noundef @.str.6, ptr noundef %36, ptr noundef @gui_init.notebook_def)
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %38, i32 0, i32 32
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  call void @dt_gui_add_help_link(ptr noundef %40, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %41, i32 0, i32 32
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = call i64 @gtk_notebook_get_type() #8
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  %46 = call ptr @dt_ui_notebook_page(ptr noundef %45, ptr noundef @.str.8, ptr noundef null)
  store ptr %46, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %47, i32 0, i32 32
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = call i64 @gtk_notebook_get_type() #8
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = call ptr @dt_ui_notebook_page(ptr noundef %51, ptr noundef @.str.9, ptr noundef null)
  store ptr %52, ptr %5, align 8, !tbaa !100
  %53 = call ptr @gtk_grid_new()
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %54, i32 0, i32 24
  store ptr %53, ptr %55, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %56, i32 0, i32 24
  %58 = load ptr, ptr %57, align 8, !tbaa !101
  %59 = call i64 @gtk_grid_get_type() #8
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !102
  %61 = load ptr, ptr %4, align 8, !tbaa !100
  %62 = call i64 @gtk_container_get_type() #8
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %64, i32 0, i32 24
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  call void @gtk_container_add(ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !102
  call void @gtk_grid_set_column_homogeneous(ptr noundef %67, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !21
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #7
  %70 = call ptr @dt_action_button_new(ptr noundef %68, ptr noundef @.str.10, ptr noundef @button_clicked, ptr noundef null, ptr noundef %69, i32 noundef 65535, i32 noundef 0)
  %71 = load ptr, ptr %3, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !24
  %73 = load ptr, ptr %6, align 8, !tbaa !102
  %74 = load ptr, ptr %3, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = load i32, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %73, ptr noundef %76, i32 noundef 0, i32 noundef %77, i32 noundef 2, i32 noundef 1)
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = call ptr @dt_action_button_new(ptr noundef %78, ptr noundef @.str.12, ptr noundef @button_clicked, ptr noundef inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0, i32 noundef 0)
  %80 = load ptr, ptr %3, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8, !tbaa !25
  %82 = load ptr, ptr %6, align 8, !tbaa !102
  %83 = load ptr, ptr %3, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = load i32, ptr %7, align 4, !tbaa !21
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %82, ptr noundef %85, i32 noundef 2, i32 noundef %86, i32 noundef 2, i32 noundef 1)
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #7
  %90 = call ptr @dt_action_button_new(ptr noundef %88, ptr noundef @.str.13, ptr noundef @button_clicked, ptr noundef inttoptr (i64 8 to ptr), ptr noundef %89, i32 noundef 0, i32 noundef 0)
  %91 = load ptr, ptr %3, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %91, i32 0, i32 7
  store ptr %90, ptr %92, align 8, !tbaa !26
  %93 = load ptr, ptr %6, align 8, !tbaa !102
  %94 = load ptr, ptr %3, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = load i32, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %93, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 2, i32 noundef 1)
  %98 = load ptr, ptr %2, align 8, !tbaa !6
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #7
  %100 = call ptr @dt_action_button_new(ptr noundef %98, ptr noundef @.str.15, ptr noundef @button_clicked, ptr noundef inttoptr (i64 9 to ptr), ptr noundef %99, i32 noundef 0, i32 noundef 0)
  %101 = load ptr, ptr %3, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %101, i32 0, i32 8
  store ptr %100, ptr %102, align 8, !tbaa !27
  %103 = load ptr, ptr %6, align 8, !tbaa !102
  %104 = load ptr, ptr %3, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = load i32, ptr %7, align 4, !tbaa !21
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %103, ptr noundef %106, i32 noundef 2, i32 noundef %107, i32 noundef 2, i32 noundef 1)
  %109 = load ptr, ptr %2, align 8, !tbaa !6
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #7
  %111 = call ptr @dt_action_button_new(ptr noundef %109, ptr noundef @.str.17, ptr noundef @button_clicked, ptr noundef inttoptr (i64 7 to ptr), ptr noundef %110, i32 noundef 0, i32 noundef 0)
  %112 = load ptr, ptr %3, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8, !tbaa !28
  %114 = load ptr, ptr %6, align 8, !tbaa !102
  %115 = load ptr, ptr %3, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = load i32, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %114, ptr noundef %117, i32 noundef 0, i32 noundef %118, i32 noundef 2, i32 noundef 1)
  %119 = load ptr, ptr %2, align 8, !tbaa !6
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #7
  %121 = call ptr @dt_action_button_new(ptr noundef %119, ptr noundef @.str.19, ptr noundef @button_clicked, ptr noundef inttoptr (i64 3 to ptr), ptr noundef %120, i32 noundef 100, i32 noundef 4)
  %122 = load ptr, ptr %3, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %122, i32 0, i32 5
  store ptr %121, ptr %123, align 8, !tbaa !29
  %124 = load ptr, ptr %6, align 8, !tbaa !102
  %125 = load ptr, ptr %3, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = load i32, ptr %7, align 4, !tbaa !21
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %124, ptr noundef %127, i32 noundef 2, i32 noundef %128, i32 noundef 2, i32 noundef 1)
  %130 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null)
  %131 = load ptr, ptr %3, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !30
  %133 = load ptr, ptr %3, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  call void @gtk_widget_set_name(ptr noundef %135, ptr noundef @.str.21)
  %136 = load ptr, ptr %3, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !102
  %141 = load ptr, ptr %3, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = load i32, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %140, ptr noundef %143, i32 noundef 0, i32 noundef %144, i32 noundef 1, i32 noundef 1)
  %145 = load ptr, ptr %3, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef 80)
  %149 = call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef @.str.23, ptr noundef @button_clicked, ptr noundef inttoptr (i64 4 to ptr), ptr noundef null, i32 noundef 0)
  %150 = load ptr, ptr %2, align 8, !tbaa !6
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %30
  %153 = load ptr, ptr %2, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %153, i32 0, i32 0
  br label %156

155:                                              ; preds = %30
  br label %156

156:                                              ; preds = %155, %152
  %157 = phi ptr [ %154, %152 ], [ null, %155 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  %161 = call ptr @dt_action_define(ptr noundef %157, ptr noundef null, ptr noundef @.str.22, ptr noundef %160, ptr noundef @dt_action_def_button)
  %162 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_refresh, i32 noundef 1, ptr noundef null)
  %163 = load ptr, ptr %3, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8, !tbaa !31
  %165 = load ptr, ptr %3, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  call void @gtk_widget_set_name(ptr noundef %167, ptr noundef @.str.21)
  %168 = load ptr, ptr %3, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %6, align 8, !tbaa !102
  %173 = load ptr, ptr %3, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = load i32, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %172, ptr noundef %175, i32 noundef 1, i32 noundef %176, i32 noundef 1, i32 noundef 1)
  %177 = load ptr, ptr %3, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef 80)
  %181 = call i64 @g_signal_connect_data(ptr noundef %180, ptr noundef @.str.23, ptr noundef @button_clicked, ptr noundef inttoptr (i64 5 to ptr), ptr noundef null, i32 noundef 0)
  %182 = load ptr, ptr %2, align 8, !tbaa !6
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %156
  %185 = load ptr, ptr %2, align 8, !tbaa !6
  %186 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %185, i32 0, i32 0
  br label %188

187:                                              ; preds = %156
  br label %188

188:                                              ; preds = %187, %184
  %189 = phi ptr [ %186, %184 ], [ null, %187 ]
  %190 = load ptr, ptr %3, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !31
  %193 = call ptr @dt_action_define(ptr noundef %189, ptr noundef null, ptr noundef @.str.24, ptr noundef %192, ptr noundef @dt_action_def_button)
  %194 = load ptr, ptr %2, align 8, !tbaa !6
  %195 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #7
  %196 = call ptr @dt_action_button_new(ptr noundef %194, ptr noundef @.str.25, ptr noundef @button_clicked, ptr noundef inttoptr (i64 6 to ptr), ptr noundef %195, i32 noundef 0, i32 noundef 0)
  %197 = load ptr, ptr %3, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %197, i32 0, i32 6
  store ptr %196, ptr %198, align 8, !tbaa !32
  %199 = load ptr, ptr %6, align 8, !tbaa !102
  %200 = load ptr, ptr %3, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %203 = load i32, ptr %7, align 4, !tbaa !21
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %199, ptr noundef %202, i32 noundef 2, i32 noundef %203, i32 noundef 2, i32 noundef 1)
  %205 = load ptr, ptr %2, align 8, !tbaa !6
  %206 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #7
  %207 = call ptr @dt_action_button_new(ptr noundef %205, ptr noundef @.str.27, ptr noundef @button_clicked, ptr noundef inttoptr (i64 12 to ptr), ptr noundef %206, i32 noundef 0, i32 noundef 0)
  %208 = load ptr, ptr %3, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %208, i32 0, i32 11
  store ptr %207, ptr %209, align 8, !tbaa !33
  %210 = load ptr, ptr %6, align 8, !tbaa !102
  %211 = load ptr, ptr %3, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = load i32, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %210, ptr noundef %213, i32 noundef 0, i32 noundef %214, i32 noundef 2, i32 noundef 1)
  %215 = load ptr, ptr %2, align 8, !tbaa !6
  %216 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #7
  %217 = call ptr @dt_action_button_new(ptr noundef %215, ptr noundef @.str.29, ptr noundef @button_clicked, ptr noundef inttoptr (i64 13 to ptr), ptr noundef %216, i32 noundef 0, i32 noundef 0)
  %218 = load ptr, ptr %3, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %218, i32 0, i32 12
  store ptr %217, ptr %219, align 8, !tbaa !34
  %220 = load ptr, ptr %6, align 8, !tbaa !102
  %221 = load ptr, ptr %3, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = load i32, ptr %7, align 4, !tbaa !21
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %220, ptr noundef %223, i32 noundef 2, i32 noundef %224, i32 noundef 2, i32 noundef 1)
  %226 = load ptr, ptr %2, align 8, !tbaa !6
  %227 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #7
  %228 = call ptr @dt_action_button_new(ptr noundef %226, ptr noundef @.str.31, ptr noundef @button_clicked, ptr noundef inttoptr (i64 10 to ptr), ptr noundef %227, i32 noundef 103, i32 noundef 4)
  %229 = load ptr, ptr %3, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %229, i32 0, i32 9
  store ptr %228, ptr %230, align 8, !tbaa !35
  %231 = load ptr, ptr %6, align 8, !tbaa !102
  %232 = load ptr, ptr %3, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %232, i32 0, i32 9
  %234 = load ptr, ptr %233, align 8, !tbaa !35
  %235 = load i32, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %231, ptr noundef %234, i32 noundef 0, i32 noundef %235, i32 noundef 2, i32 noundef 1)
  %236 = load ptr, ptr %2, align 8, !tbaa !6
  %237 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #7
  %238 = call ptr @dt_action_button_new(ptr noundef %236, ptr noundef @.str.33, ptr noundef @button_clicked, ptr noundef inttoptr (i64 11 to ptr), ptr noundef %237, i32 noundef 103, i32 noundef 5)
  %239 = load ptr, ptr %3, align 8, !tbaa !19
  %240 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %239, i32 0, i32 10
  store ptr %238, ptr %240, align 8, !tbaa !40
  %241 = load ptr, ptr %6, align 8, !tbaa !102
  %242 = load ptr, ptr %3, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %242, i32 0, i32 10
  %244 = load ptr, ptr %243, align 8, !tbaa !40
  %245 = load i32, ptr %7, align 4, !tbaa !21
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %241, ptr noundef %244, i32 noundef 2, i32 noundef %245, i32 noundef 2, i32 noundef 1)
  %247 = call ptr @gtk_grid_new()
  %248 = call i64 @gtk_grid_get_type() #8
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %248)
  store ptr %249, ptr %6, align 8, !tbaa !102
  %250 = load ptr, ptr %5, align 8, !tbaa !100
  %251 = call i64 @gtk_container_get_type() #8
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %251)
  %253 = load ptr, ptr %6, align 8, !tbaa !102
  %254 = call i64 @gtk_widget_get_type() #8
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef %254)
  call void @gtk_container_add(ptr noundef %252, ptr noundef %255)
  %256 = load ptr, ptr %6, align 8, !tbaa !102
  call void @gtk_grid_set_column_homogeneous(ptr noundef %256, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %257 = load ptr, ptr %2, align 8, !tbaa !6
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %188
  %260 = load ptr, ptr %2, align 8, !tbaa !6
  %261 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %260, i32 0, i32 0
  br label %263

262:                                              ; preds = %188
  br label %263

263:                                              ; preds = %262, %259
  %264 = phi ptr [ %261, %259 ], [ null, %262 ]
  %265 = call ptr @dt_action_section(ptr noundef %264, ptr noundef @.str.9)
  store ptr %265, ptr %8, align 8, !tbaa !6
  store i32 -1, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %266 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #7
  %267 = call ptr @gtk_check_button_new_with_label(ptr noundef %266)
  store ptr %267, ptr %9, align 8, !tbaa !100
  %268 = load ptr, ptr %9, align 8, !tbaa !100
  %269 = load ptr, ptr %3, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %269, i32 0, i32 19
  store ptr %268, ptr %270, align 8, !tbaa !104
  %271 = load ptr, ptr %9, align 8, !tbaa !100
  %272 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %9, align 8, !tbaa !100
  %274 = call i64 @gtk_bin_get_type() #8
  %275 = call ptr @g_type_check_instance_cast(ptr noundef %273, i64 noundef %274)
  %276 = call ptr @gtk_bin_get_child(ptr noundef %275)
  %277 = call i64 @gtk_label_get_type() #8
  %278 = call ptr @g_type_check_instance_cast(ptr noundef %276, i64 noundef %277)
  call void @gtk_label_set_ellipsize(ptr noundef %278, i32 noundef 3)
  %279 = load ptr, ptr %6, align 8, !tbaa !102
  %280 = load ptr, ptr %9, align 8, !tbaa !100
  %281 = load i32, ptr %7, align 4, !tbaa !21
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %279, ptr noundef %280, i32 noundef 0, i32 noundef %282, i32 noundef 3, i32 noundef 1)
  %283 = load ptr, ptr %9, align 8, !tbaa !100
  %284 = call i64 @gtk_toggle_button_get_type() #8
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %283, i64 noundef %284)
  %286 = call i32 @dt_conf_get_bool(ptr noundef @.str.37)
  call void @gtk_toggle_button_set_active(ptr noundef %285, i32 noundef %286)
  %287 = load ptr, ptr %8, align 8, !tbaa !6
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %263
  %290 = load ptr, ptr %8, align 8, !tbaa !6
  %291 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %290, i32 0, i32 0
  br label %293

292:                                              ; preds = %263
  br label %293

293:                                              ; preds = %292, %289
  %294 = phi ptr [ %291, %289 ], [ null, %292 ]
  %295 = load ptr, ptr %9, align 8, !tbaa !100
  %296 = call ptr @dt_action_define(ptr noundef %294, ptr noundef @.str.38, ptr noundef @.str.35, ptr noundef %295, ptr noundef @dt_action_def_toggle)
  %297 = load ptr, ptr %9, align 8, !tbaa !100
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %297, i64 noundef 80)
  %299 = load ptr, ptr %2, align 8, !tbaa !6
  %300 = call i64 @g_signal_connect_data(ptr noundef %298, ptr noundef @.str.23, ptr noundef @rating_flag_callback, ptr noundef %299, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %301 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #7
  %302 = call ptr @gtk_check_button_new_with_label(ptr noundef %301)
  store ptr %302, ptr %10, align 8, !tbaa !100
  %303 = load ptr, ptr %10, align 8, !tbaa !100
  %304 = load ptr, ptr %3, align 8, !tbaa !19
  %305 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %304, i32 0, i32 20
  store ptr %303, ptr %305, align 8, !tbaa !105
  %306 = load ptr, ptr %10, align 8, !tbaa !100
  %307 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %306, ptr noundef %307)
  %308 = load ptr, ptr %10, align 8, !tbaa !100
  %309 = call i64 @gtk_bin_get_type() #8
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %309)
  %311 = call ptr @gtk_bin_get_child(ptr noundef %310)
  %312 = call i64 @gtk_label_get_type() #8
  %313 = call ptr @g_type_check_instance_cast(ptr noundef %311, i64 noundef %312)
  call void @gtk_label_set_ellipsize(ptr noundef %313, i32 noundef 3)
  %314 = load ptr, ptr %6, align 8, !tbaa !102
  %315 = load ptr, ptr %10, align 8, !tbaa !100
  %316 = load i32, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %314, ptr noundef %315, i32 noundef 3, i32 noundef %316, i32 noundef 3, i32 noundef 1)
  %317 = load ptr, ptr %10, align 8, !tbaa !100
  %318 = call i64 @gtk_toggle_button_get_type() #8
  %319 = call ptr @g_type_check_instance_cast(ptr noundef %317, i64 noundef %318)
  %320 = call i32 @dt_conf_get_bool(ptr noundef @.str.41)
  call void @gtk_toggle_button_set_active(ptr noundef %319, i32 noundef %320)
  %321 = load ptr, ptr %8, align 8, !tbaa !6
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %326

323:                                              ; preds = %293
  %324 = load ptr, ptr %8, align 8, !tbaa !6
  %325 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %324, i32 0, i32 0
  br label %327

326:                                              ; preds = %293
  br label %327

327:                                              ; preds = %326, %323
  %328 = phi ptr [ %325, %323 ], [ null, %326 ]
  %329 = load ptr, ptr %10, align 8, !tbaa !100
  %330 = call ptr @dt_action_define(ptr noundef %328, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %329, ptr noundef @dt_action_def_toggle)
  %331 = load ptr, ptr %10, align 8, !tbaa !100
  %332 = call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef 80)
  %333 = load ptr, ptr %2, align 8, !tbaa !6
  %334 = call i64 @g_signal_connect_data(ptr noundef %332, ptr noundef @.str.23, ptr noundef @colors_flag_callback, ptr noundef %333, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %335 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #7
  %336 = call ptr @gtk_check_button_new_with_label(ptr noundef %335)
  store ptr %336, ptr %11, align 8, !tbaa !100
  %337 = load ptr, ptr %11, align 8, !tbaa !100
  %338 = load ptr, ptr %3, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %338, i32 0, i32 23
  store ptr %337, ptr %339, align 8, !tbaa !106
  %340 = load ptr, ptr %11, align 8, !tbaa !100
  %341 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %11, align 8, !tbaa !100
  %343 = call i64 @gtk_bin_get_type() #8
  %344 = call ptr @g_type_check_instance_cast(ptr noundef %342, i64 noundef %343)
  %345 = call ptr @gtk_bin_get_child(ptr noundef %344)
  %346 = call i64 @gtk_label_get_type() #8
  %347 = call ptr @g_type_check_instance_cast(ptr noundef %345, i64 noundef %346)
  call void @gtk_label_set_ellipsize(ptr noundef %347, i32 noundef 3)
  %348 = load ptr, ptr %6, align 8, !tbaa !102
  %349 = load ptr, ptr %11, align 8, !tbaa !100
  %350 = load i32, ptr %7, align 4, !tbaa !21
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %348, ptr noundef %349, i32 noundef 0, i32 noundef %351, i32 noundef 3, i32 noundef 1)
  %352 = load ptr, ptr %11, align 8, !tbaa !100
  %353 = call i64 @gtk_toggle_button_get_type() #8
  %354 = call ptr @g_type_check_instance_cast(ptr noundef %352, i64 noundef %353)
  %355 = call i32 @dt_conf_get_bool(ptr noundef @.str.44)
  call void @gtk_toggle_button_set_active(ptr noundef %354, i32 noundef %355)
  %356 = load ptr, ptr %8, align 8, !tbaa !6
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %361

358:                                              ; preds = %327
  %359 = load ptr, ptr %8, align 8, !tbaa !6
  %360 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %359, i32 0, i32 0
  br label %362

361:                                              ; preds = %327
  br label %362

362:                                              ; preds = %361, %358
  %363 = phi ptr [ %360, %358 ], [ null, %361 ]
  %364 = load ptr, ptr %11, align 8, !tbaa !100
  %365 = call ptr @dt_action_define(ptr noundef %363, ptr noundef @.str.38, ptr noundef @.str.42, ptr noundef %364, ptr noundef @dt_action_def_toggle)
  %366 = load ptr, ptr %11, align 8, !tbaa !100
  %367 = call ptr @g_type_check_instance_cast(ptr noundef %366, i64 noundef 80)
  %368 = load ptr, ptr %2, align 8, !tbaa !6
  %369 = call i64 @g_signal_connect_data(ptr noundef %367, ptr noundef @.str.23, ptr noundef @tags_flag_callback, ptr noundef %368, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %370 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #7
  %371 = call ptr @gtk_check_button_new_with_label(ptr noundef %370)
  store ptr %371, ptr %12, align 8, !tbaa !100
  %372 = load ptr, ptr %12, align 8, !tbaa !100
  %373 = load ptr, ptr %3, align 8, !tbaa !19
  %374 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %373, i32 0, i32 22
  store ptr %372, ptr %374, align 8, !tbaa !107
  %375 = load ptr, ptr %12, align 8, !tbaa !100
  %376 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %12, align 8, !tbaa !100
  %378 = call i64 @gtk_bin_get_type() #8
  %379 = call ptr @g_type_check_instance_cast(ptr noundef %377, i64 noundef %378)
  %380 = call ptr @gtk_bin_get_child(ptr noundef %379)
  %381 = call i64 @gtk_label_get_type() #8
  %382 = call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef %381)
  call void @gtk_label_set_ellipsize(ptr noundef %382, i32 noundef 3)
  %383 = load ptr, ptr %6, align 8, !tbaa !102
  %384 = load ptr, ptr %12, align 8, !tbaa !100
  %385 = load i32, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %383, ptr noundef %384, i32 noundef 3, i32 noundef %385, i32 noundef 3, i32 noundef 1)
  %386 = load ptr, ptr %12, align 8, !tbaa !100
  %387 = call i64 @gtk_toggle_button_get_type() #8
  %388 = call ptr @g_type_check_instance_cast(ptr noundef %386, i64 noundef %387)
  %389 = call i32 @dt_conf_get_bool(ptr noundef @.str.47)
  call void @gtk_toggle_button_set_active(ptr noundef %388, i32 noundef %389)
  %390 = load ptr, ptr %8, align 8, !tbaa !6
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %395

392:                                              ; preds = %362
  %393 = load ptr, ptr %8, align 8, !tbaa !6
  %394 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %393, i32 0, i32 0
  br label %396

395:                                              ; preds = %362
  br label %396

396:                                              ; preds = %395, %392
  %397 = phi ptr [ %394, %392 ], [ null, %395 ]
  %398 = load ptr, ptr %12, align 8, !tbaa !100
  %399 = call ptr @dt_action_define(ptr noundef %397, ptr noundef @.str.38, ptr noundef @.str.45, ptr noundef %398, ptr noundef @dt_action_def_toggle)
  %400 = load ptr, ptr %12, align 8, !tbaa !100
  %401 = call ptr @g_type_check_instance_cast(ptr noundef %400, i64 noundef 80)
  %402 = load ptr, ptr %2, align 8, !tbaa !6
  %403 = call i64 @g_signal_connect_data(ptr noundef %401, ptr noundef @.str.23, ptr noundef @geotags_flag_callback, ptr noundef %402, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %404 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #7
  %405 = call ptr @gtk_check_button_new_with_label(ptr noundef %404)
  store ptr %405, ptr %13, align 8, !tbaa !100
  %406 = load ptr, ptr %13, align 8, !tbaa !100
  %407 = load ptr, ptr %3, align 8, !tbaa !19
  %408 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %407, i32 0, i32 21
  store ptr %406, ptr %408, align 8, !tbaa !108
  %409 = load ptr, ptr %13, align 8, !tbaa !100
  %410 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %13, align 8, !tbaa !100
  %412 = call i64 @gtk_bin_get_type() #8
  %413 = call ptr @g_type_check_instance_cast(ptr noundef %411, i64 noundef %412)
  %414 = call ptr @gtk_bin_get_child(ptr noundef %413)
  %415 = call i64 @gtk_label_get_type() #8
  %416 = call ptr @g_type_check_instance_cast(ptr noundef %414, i64 noundef %415)
  call void @gtk_label_set_ellipsize(ptr noundef %416, i32 noundef 3)
  %417 = load ptr, ptr %6, align 8, !tbaa !102
  %418 = load ptr, ptr %13, align 8, !tbaa !100
  %419 = load i32, ptr %7, align 4, !tbaa !21
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %417, ptr noundef %418, i32 noundef 0, i32 noundef %420, i32 noundef 3, i32 noundef 1)
  %421 = load ptr, ptr %13, align 8, !tbaa !100
  %422 = call i64 @gtk_toggle_button_get_type() #8
  %423 = call ptr @g_type_check_instance_cast(ptr noundef %421, i64 noundef %422)
  %424 = call i32 @dt_conf_get_bool(ptr noundef @.str.49)
  call void @gtk_toggle_button_set_active(ptr noundef %423, i32 noundef %424)
  %425 = load ptr, ptr %8, align 8, !tbaa !6
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %430

427:                                              ; preds = %396
  %428 = load ptr, ptr %8, align 8, !tbaa !6
  %429 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %428, i32 0, i32 0
  br label %431

430:                                              ; preds = %396
  br label %431

431:                                              ; preds = %430, %427
  %432 = phi ptr [ %429, %427 ], [ null, %430 ]
  %433 = load ptr, ptr %13, align 8, !tbaa !100
  %434 = call ptr @dt_action_define(ptr noundef %432, ptr noundef @.str.38, ptr noundef @.str.9, ptr noundef %433, ptr noundef @dt_action_def_toggle)
  %435 = load ptr, ptr %13, align 8, !tbaa !100
  %436 = call ptr @g_type_check_instance_cast(ptr noundef %435, i64 noundef 80)
  %437 = load ptr, ptr %2, align 8, !tbaa !6
  %438 = call i64 @g_signal_connect_data(ptr noundef %436, ptr noundef @.str.23, ptr noundef @metadata_flag_callback, ptr noundef %437, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %439 = load ptr, ptr %8, align 8, !tbaa !6
  %440 = load ptr, ptr %2, align 8, !tbaa !6
  %441 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #7
  %442 = call ptr @dt_action_button_new(ptr noundef %439, ptr noundef @.str.50, ptr noundef @copy_metadata_callback, ptr noundef %440, ptr noundef %441, i32 noundef 0, i32 noundef 0)
  %443 = load ptr, ptr %3, align 8, !tbaa !19
  %444 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %443, i32 0, i32 16
  store ptr %442, ptr %444, align 8, !tbaa !36
  %445 = load ptr, ptr %6, align 8, !tbaa !102
  %446 = load ptr, ptr %3, align 8, !tbaa !19
  %447 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %446, i32 0, i32 16
  %448 = load ptr, ptr %447, align 8, !tbaa !36
  %449 = load i32, ptr %7, align 4, !tbaa !21
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %445, ptr noundef %448, i32 noundef 0, i32 noundef %450, i32 noundef 2, i32 noundef 1)
  %451 = load ptr, ptr %3, align 8, !tbaa !19
  %452 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %451, i32 0, i32 16
  %453 = load ptr, ptr %452, align 8, !tbaa !36
  %454 = call ptr @g_type_check_instance_cast(ptr noundef %453, i64 noundef 80)
  %455 = load ptr, ptr %2, align 8, !tbaa !6
  %456 = call i64 @g_signal_connect_data(ptr noundef %454, ptr noundef @.str.23, ptr noundef @copy_metadata_callback, ptr noundef %455, ptr noundef null, i32 noundef 0)
  %457 = load ptr, ptr %8, align 8, !tbaa !6
  %458 = load ptr, ptr %2, align 8, !tbaa !6
  %459 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #7
  %460 = call ptr @dt_action_button_new(ptr noundef %457, ptr noundef @.str.52, ptr noundef @paste_metadata_callback, ptr noundef %458, ptr noundef %459, i32 noundef 0, i32 noundef 0)
  %461 = load ptr, ptr %3, align 8, !tbaa !19
  %462 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %461, i32 0, i32 17
  store ptr %460, ptr %462, align 8, !tbaa !37
  %463 = load ptr, ptr %6, align 8, !tbaa !102
  %464 = load ptr, ptr %3, align 8, !tbaa !19
  %465 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %464, i32 0, i32 17
  %466 = load ptr, ptr %465, align 8, !tbaa !37
  %467 = load i32, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %463, ptr noundef %466, i32 noundef 2, i32 noundef %467, i32 noundef 2, i32 noundef 1)
  %468 = load ptr, ptr %8, align 8, !tbaa !6
  %469 = load ptr, ptr %2, align 8, !tbaa !6
  %470 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #7
  %471 = call ptr @dt_action_button_new(ptr noundef %468, ptr noundef @.str.54, ptr noundef @clear_metadata_callback, ptr noundef %469, ptr noundef %470, i32 noundef 0, i32 noundef 0)
  %472 = load ptr, ptr %3, align 8, !tbaa !19
  %473 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %472, i32 0, i32 18
  store ptr %471, ptr %473, align 8, !tbaa !38
  %474 = load ptr, ptr %6, align 8, !tbaa !102
  %475 = load ptr, ptr %3, align 8, !tbaa !19
  %476 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %475, i32 0, i32 18
  %477 = load ptr, ptr %476, align 8, !tbaa !38
  %478 = load i32, ptr %7, align 4, !tbaa !21
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %474, ptr noundef %477, i32 noundef 4, i32 noundef %478, i32 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !100
  %480 = load ptr, ptr %8, align 8, !tbaa !6
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %485

482:                                              ; preds = %431
  %483 = load ptr, ptr %8, align 8, !tbaa !6
  %484 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %483, i32 0, i32 0
  br label %486

485:                                              ; preds = %431
  br label %486

486:                                              ; preds = %485, %482
  %487 = phi ptr [ %484, %482 ], [ null, %485 ]
  %488 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #7
  %489 = call i32 @dt_conf_get_int(ptr noundef @.str.60)
  %490 = load ptr, ptr %2, align 8, !tbaa !6
  %491 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %487, ptr noundef null, ptr noundef @.str.58, ptr noundef %488, i32 noundef %489, ptr noundef @pastemode_combobox_changed, ptr noundef %490, ptr noundef @gui_init.texts)
  store ptr %491, ptr %14, align 8, !tbaa !100
  %492 = load ptr, ptr %6, align 8, !tbaa !102
  %493 = load ptr, ptr %14, align 8, !tbaa !100
  %494 = load i32, ptr %7, align 4, !tbaa !21
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %492, ptr noundef %493, i32 noundef 0, i32 noundef %494, i32 noundef 6, i32 noundef 1)
  %496 = load ptr, ptr %8, align 8, !tbaa !6
  %497 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #7
  %498 = call ptr @dt_action_button_new(ptr noundef %496, ptr noundef @.str.61, ptr noundef @button_clicked, ptr noundef inttoptr (i64 14 to ptr), ptr noundef %497, i32 noundef 0, i32 noundef 0)
  %499 = load ptr, ptr %3, align 8, !tbaa !19
  %500 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %499, i32 0, i32 13
  store ptr %498, ptr %500, align 8, !tbaa !39
  %501 = load ptr, ptr %6, align 8, !tbaa !102
  %502 = load ptr, ptr %3, align 8, !tbaa !19
  %503 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %502, i32 0, i32 13
  %504 = load ptr, ptr %503, align 8, !tbaa !39
  %505 = load i32, ptr %7, align 4, !tbaa !21
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %501, ptr noundef %504, i32 noundef 0, i32 noundef %505, i32 noundef 6, i32 noundef 1)
  %507 = load ptr, ptr %8, align 8, !tbaa !6
  %508 = load ptr, ptr %2, align 8, !tbaa !6
  %509 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #7
  %510 = call ptr @dt_action_button_new(ptr noundef %507, ptr noundef @.str.63, ptr noundef @set_monochrome_callback, ptr noundef %508, ptr noundef %509, i32 noundef 0, i32 noundef 0)
  %511 = load ptr, ptr %3, align 8, !tbaa !19
  %512 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %511, i32 0, i32 14
  store ptr %510, ptr %512, align 8, !tbaa !41
  %513 = load ptr, ptr %6, align 8, !tbaa !102
  %514 = load ptr, ptr %3, align 8, !tbaa !19
  %515 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %514, i32 0, i32 14
  %516 = load ptr, ptr %515, align 8, !tbaa !41
  %517 = load i32, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %513, ptr noundef %516, i32 noundef 0, i32 noundef %517, i32 noundef 3, i32 noundef 1)
  %518 = load ptr, ptr %8, align 8, !tbaa !6
  %519 = load ptr, ptr %2, align 8, !tbaa !6
  %520 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #7
  %521 = call ptr @dt_action_button_new(ptr noundef %518, ptr noundef @.str.65, ptr noundef @set_color_callback, ptr noundef %519, ptr noundef %520, i32 noundef 0, i32 noundef 0)
  %522 = load ptr, ptr %3, align 8, !tbaa !19
  %523 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %522, i32 0, i32 15
  store ptr %521, ptr %523, align 8, !tbaa !42
  %524 = load ptr, ptr %6, align 8, !tbaa !102
  %525 = load ptr, ptr %3, align 8, !tbaa !19
  %526 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %525, i32 0, i32 15
  %527 = load ptr, ptr %526, align 8, !tbaa !42
  %528 = load i32, ptr %7, align 4, !tbaa !21
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %7, align 4, !tbaa !21
  call void @gtk_grid_attach(ptr noundef %524, ptr noundef %527, i32 noundef 3, i32 noundef %528, i32 noundef 3, i32 noundef 1)
  br label %530

530:                                              ; preds = %486
  %531 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !109
  %532 = and i32 %531, 2
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %551

534:                                              ; preds = %530
  %535 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 37), align 4, !tbaa !21
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %551

537:                                              ; preds = %534
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %540 = and i32 1048576, %539
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %548

542:                                              ; preds = %538
  %543 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %544 = xor i32 %543, -1
  %545 = and i32 0, %544
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %548, label %547

547:                                              ; preds = %542
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.2, i32 noundef 667, ptr noundef @__FUNCTION__.gui_init)
  br label %548

548:                                              ; preds = %547, %542, %538
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %534, %530
  %552 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !110
  %553 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %552, i32 noundef 37, ptr noundef @_image_preference_changed, ptr noundef %553)
  br label %554

554:                                              ; preds = %551
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !109
  %558 = and i32 %557, 2
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %577

560:                                              ; preds = %556
  %561 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 8), align 4, !tbaa !21
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %577

563:                                              ; preds = %560
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %566 = and i32 1048576, %565
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %574

568:                                              ; preds = %564
  %569 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %570 = xor i32 %569, -1
  %571 = and i32 0, %570
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %574, label %573

573:                                              ; preds = %568
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.67, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef @.str.2, i32 noundef 668, ptr noundef @__FUNCTION__.gui_init)
  br label %574

574:                                              ; preds = %573, %568, %564
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %560, %556
  %578 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !110
  %579 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %578, i32 noundef 8, ptr noundef @_image_selection_changed_callback, ptr noundef %579)
  br label %580

580:                                              ; preds = %577
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !109
  %584 = and i32 %583, 2
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %603

586:                                              ; preds = %582
  %587 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), align 4, !tbaa !21
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %603

589:                                              ; preds = %586
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %592 = and i32 1048576, %591
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %600

594:                                              ; preds = %590
  %595 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %596 = xor i32 %595, -1
  %597 = and i32 0, %596
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %600, label %599

599:                                              ; preds = %594
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.67, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.2, i32 noundef 669, ptr noundef @__FUNCTION__.gui_init)
  br label %600

600:                                              ; preds = %599, %594, %590
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602, %586, %582
  %604 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !110
  %605 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %604, i32 noundef 0, ptr noundef @_mouse_over_image_callback, ptr noundef %605)
  br label %606

606:                                              ; preds = %603
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !109
  %610 = and i32 %609, 2
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %629

612:                                              ; preds = %608
  %613 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !21
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %629

615:                                              ; preds = %612
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %618 = and i32 1048576, %617
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %626

620:                                              ; preds = %616
  %621 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %622 = xor i32 %621, -1
  %623 = and i32 0, %622
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %626, label %625

625:                                              ; preds = %620
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.67, ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.2, i32 noundef 670, ptr noundef @__FUNCTION__.gui_init)
  br label %626

626:                                              ; preds = %625, %620, %616
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628, %612, %608
  %630 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !110
  %631 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %630, i32 noundef 7, ptr noundef @_collection_updated_callback, ptr noundef %631)
  br label %632

632:                                              ; preds = %629
  br label %633

633:                                              ; preds = %632
  %634 = load ptr, ptr %2, align 8, !tbaa !6
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load ptr, ptr %2, align 8, !tbaa !6
  %638 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %637, i32 0, i32 0
  br label %640

639:                                              ; preds = %633
  br label %640

640:                                              ; preds = %639, %636
  %641 = phi ptr [ %638, %636 ], [ null, %639 ]
  %642 = call ptr @dt_action_register(ptr noundef %641, ptr noundef @.str.76, ptr noundef @_duplicate_virgin, i32 noundef 100, i32 noundef 5)
  %643 = load ptr, ptr %3, align 8, !tbaa !19
  %644 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %643, i32 0, i32 25
  store i32 0, ptr %644, align 8, !tbaa !22
  %645 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_image_preference_changed(ptr noundef null, ptr noundef %645)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @dt_ui_notebook_new(ptr noundef) #3

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) #3

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() #4

declare ptr @gtk_grid_new() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #4

declare void @gtk_container_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #4

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) #3

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (...) @dt_control_remove_images()
  br label %78

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (...) @dt_control_delete_images()
  br label %77

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @dt_control_duplicate_images(i32 noundef 0)
  br label %76

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !21
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @dt_control_flip_images(i32 noundef 1)
  br label %75

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @dt_control_flip_images(i32 noundef 0)
  br label %74

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !21
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @dt_control_flip_images(i32 noundef 2)
  br label %73

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (...) @dt_control_merge_hdr()
  br label %72

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4, !tbaa !21
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (...) @dt_control_move_images()
  br label %71

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4, !tbaa !21
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (...) @dt_control_copy_images()
  br label %70

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @_group_helper_function()
  br label %69

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4, !tbaa !21
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_ungroup_helper_function()
  br label %68

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4, !tbaa !21
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (...) @dt_control_set_local_copy_images()
  br label %67

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4, !tbaa !21
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (...) @dt_control_reset_local_copy_images()
  br label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4, !tbaa !21
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (...) @dt_control_refresh_exif()
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66, %56
  br label %68

68:                                               ; preds = %67, %52
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69, %44
  br label %71

71:                                               ; preds = %70, %40
  br label %72

72:                                               ; preds = %71, %36
  br label %73

73:                                               ; preds = %72, %32
  br label %74

74:                                               ; preds = %73, %28
  br label %75

75:                                               ; preds = %74, %24
  br label %76

76:                                               ; preds = %75, %20
  br label %77

77:                                               ; preds = %76, %16
  br label %78

78:                                               ; preds = %77, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_action_section(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %7, ptr %5, align 8, !tbaa !113
  %8 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr null, ptr %8, align 8, !tbaa !113
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = call ptr @dt_action_locate(ptr noundef %6, ptr noundef %9, i32 noundef 1)
  ret ptr %10
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #3

declare ptr @gtk_bin_get_child(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #4

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #4

declare i32 @dt_conf_get_bool(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @rating_flag_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = call i64 @gtk_toggle_button_get_type() #8
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call i32 @gtk_toggle_button_get_active(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !21
  %16 = load i32, ptr %6, align 4, !tbaa !21
  call void @dt_conf_set_bool(ptr noundef @.str.37, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @colors_flag_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = call i64 @gtk_toggle_button_get_type() #8
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call i32 @gtk_toggle_button_get_active(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !21
  %16 = load i32, ptr %6, align 4, !tbaa !21
  call void @dt_conf_set_bool(ptr noundef @.str.41, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tags_flag_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = call i64 @gtk_toggle_button_get_type() #8
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call i32 @gtk_toggle_button_get_active(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !21
  %16 = load i32, ptr %6, align 4, !tbaa !21
  call void @dt_conf_set_bool(ptr noundef @.str.44, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @geotags_flag_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = call i64 @gtk_toggle_button_get_type() #8
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call i32 @gtk_toggle_button_get_active(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !21
  %16 = load i32, ptr %6, align 4, !tbaa !21
  call void @dt_conf_set_bool(ptr noundef @.str.47, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @metadata_flag_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = call i64 @gtk_toggle_button_get_type() #8
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call i32 @gtk_toggle_button_get_active(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !21
  %16 = load i32, ptr %6, align 4, !tbaa !21
  call void @dt_conf_set_bool(ptr noundef @.str.49, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_metadata_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = call i32 (...) @dt_act_on_get_main_image()
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %10, i32 0, i32 25
  store i32 %9, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @paste_metadata_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = call i32 @dt_conf_get_int(ptr noundef @.str.60)
  store i32 %6, ptr %5, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  call void @_execute_metadata(ptr noundef %7, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_metadata_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_execute_metadata(ptr noundef %5, i32 noundef 2)
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dt_conf_get_int(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pastemode_combobox_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !21
  call void @dt_conf_set_int(ptr noundef @.str.60, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_monochrome_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @dt_control_monochrome_images(i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_color_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @dt_control_monochrome_images(i32 noundef 0)
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_image_preference_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = call i32 @dt_conf_get_bool(ptr noundef @.str.81)
  store i32 %10, ptr %6, align 4, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call i64 @gtk_bin_get_type() #8
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = call ptr @gtk_bin_get_child(ptr noundef %15)
  %17 = call i64 @gtk_label_get_type() #8
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.82, i32 noundef 5) #7
  br label %25

23:                                               ; preds = %2
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #7
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  call void @gtk_label_set_text(ptr noundef %18, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load i32, ptr %6, align 4, !tbaa !21
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.83, i32 noundef 5) #7
  br label %36

34:                                               ; preds = %25
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.84, i32 noundef 5) #7
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_selection_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mouse_over_image_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
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
  store ptr %0, ptr %7, align 8, !tbaa !111
  store i32 %1, ptr %8, align 4, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !111
  store i32 %4, ptr %11, align 4, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !6
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %13)
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_duplicate_virgin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @dt_control_duplicate_images(i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %7, i32 0, i32 25
  store i32 0, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @dt_lib_gui_queue_update(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  store ptr null, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @dt_control_remove_images(...) #3

declare void @dt_control_delete_images(...) #3

declare void @dt_control_duplicate_images(i32 noundef) #3

declare void @dt_control_flip_images(i32 noundef) #3

declare void @dt_control_merge_hdr(...) #3

declare void @dt_control_move_images(...) #3

declare void @dt_control_copy_images(...) #3

; Function Attrs: nounwind uwtable
define internal void @_group_helper_function() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !115
  store i32 %8, ptr %1, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  br label %9

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %12 = and i32 256, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 97, ptr noundef @__FUNCTION__._group_helper_function, ptr noundef @.str.77)
  br label %20

20:                                               ; preds = %19, %14, %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !94
  %24 = call ptr @dt_database_get(ptr noundef %23)
  %25 = call i32 @sqlite3_prepare_v2(ptr noundef %24, ptr noundef @.str.77, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %25, ptr %4, align 4, !tbaa !21
  %26 = load i32, ptr %4, align 4, !tbaa !21
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !95
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !94
  %31 = call ptr @dt_database_get(ptr noundef %30)
  %32 = call ptr @sqlite3_errmsg(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 97, ptr noundef @__FUNCTION__._group_helper_function, ptr noundef @.str.77, ptr noundef %32) #7
  br label %34

34:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %48, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !97
  %39 = call i32 @sqlite3_step(ptr noundef %38)
  %40 = icmp eq i32 %39, 100
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !97
  %43 = call i32 @sqlite3_column_int(ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %5, align 4, !tbaa !21
  %44 = load i32, ptr %1, align 4, !tbaa !21
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %47, ptr %1, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %46, %41
  %49 = load i32, ptr %1, align 4, !tbaa !21
  %50 = load i32, ptr %5, align 4, !tbaa !21
  call void @dt_grouping_add_to_group(i32 noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !120
  %52 = load i32, ptr %5, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  %55 = call ptr @g_list_prepend(ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %37

56:                                               ; preds = %37
  %57 = load ptr, ptr %2, align 8, !tbaa !120
  %58 = call ptr @g_list_reverse(ptr noundef %57)
  store ptr %58, ptr %2, align 8, !tbaa !120
  %59 = load ptr, ptr %3, align 8, !tbaa !97
  %60 = call i32 @sqlite3_finalize(ptr noundef %59)
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %62 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !121
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = load i32, ptr %1, align 4, !tbaa !21
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %67, i32 0, i32 9
  store i32 %66, ptr %68, align 8, !tbaa !115
  br label %72

69:                                               ; preds = %56
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %71 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %70, i32 0, i32 9
  store i32 0, ptr %71, align 8, !tbaa !115
  br label %72

72:                                               ; preds = %69, %65
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !122
  %74 = load ptr, ptr %2, align 8, !tbaa !120
  call void @dt_collection_update_query(ptr noundef %73, i32 noundef 3, i32 noundef 43, ptr noundef %74)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ungroup_helper_function() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  br label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %9 = and i32 256, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %13 = xor i32 %12, -1
  %14 = and i32 0, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 126, ptr noundef @__FUNCTION__._ungroup_helper_function, ptr noundef @.str.77)
  br label %17

17:                                               ; preds = %16, %11, %7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !94
  %21 = call ptr @dt_database_get(ptr noundef %20)
  %22 = call i32 @sqlite3_prepare_v2(ptr noundef %21, ptr noundef @.str.77, i32 noundef -1, ptr noundef %2, ptr noundef null)
  store i32 %22, ptr %3, align 4, !tbaa !21
  %23 = load i32, ptr %3, align 4, !tbaa !21
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr @stderr, align 8, !tbaa !95
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !94
  %28 = call ptr @dt_database_get(ptr noundef %27)
  %29 = call ptr @sqlite3_errmsg(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 126, ptr noundef @__FUNCTION__._ungroup_helper_function, ptr noundef @.str.77, ptr noundef %29) #7
  br label %31

31:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %51, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !97
  %36 = call i32 @sqlite3_step(ptr noundef %35)
  %37 = icmp eq i32 %36, 100
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !97
  %40 = call i32 @sqlite3_column_int(ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %41 = load i32, ptr %4, align 4, !tbaa !21
  %42 = call i32 @dt_grouping_remove_from_group(i32 noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !21
  %43 = load i32, ptr %5, align 4, !tbaa !21
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %1, align 8, !tbaa !120
  %47 = load i32, ptr %4, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @g_list_prepend(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %1, align 8, !tbaa !120
  br label %51

51:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %34

52:                                               ; preds = %34
  %53 = load ptr, ptr %2, align 8, !tbaa !97
  %54 = call i32 @sqlite3_finalize(ptr noundef %53)
  %55 = load ptr, ptr %1, align 8, !tbaa !120
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !114
  %59 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %58, i32 0, i32 9
  store i32 0, ptr %59, align 8, !tbaa !115
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !122
  %61 = load ptr, ptr %1, align 8, !tbaa !120
  %62 = call ptr @g_list_reverse(ptr noundef %61)
  call void @dt_collection_update_query(ptr noundef %60, i32 noundef 3, i32 noundef 43, ptr noundef %62)
  call void (...) @dt_control_queue_redraw_center()
  br label %63

63:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

declare void @dt_control_set_local_copy_images(...) #3

declare void @dt_control_reset_local_copy_images(...) #3

declare void @dt_control_refresh_exif(...) #3

declare void @dt_grouping_add_to_group(i32 noundef, i32 noundef) #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

declare ptr @g_list_reverse(ptr noundef) #3

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_control_queue_redraw_center(...) #3

declare i32 @dt_grouping_remove_from_group(i32 noundef) #3

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) #3

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_execute_metadata(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %23 = call i32 @dt_conf_get_bool(ptr noundef @.str.37)
  store i32 %23, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %24 = call i32 @dt_conf_get_bool(ptr noundef @.str.41)
  store i32 %24, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %25 = call i32 @dt_conf_get_bool(ptr noundef @.str.49)
  store i32 %25, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %26 = call i32 @dt_conf_get_bool(ptr noundef @.str.47)
  store i32 %26, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %27 = call i32 @dt_conf_get_bool(ptr noundef @.str.44)
  store i32 %27, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.dt_lib_image_t, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 8, !tbaa !22
  store i32 %30, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %12, align 8, !tbaa !120
  %32 = load ptr, ptr %12, align 8, !tbaa !120
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %252

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %35 = load ptr, ptr %12, align 8, !tbaa !120
  %36 = call i32 @g_list_shorter_than(ptr noundef %35, i32 noundef 10)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %13, align 4, !tbaa !21
  %40 = load i32, ptr %13, align 4, !tbaa !21
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void (...) @dt_gui_cursor_set_busy()
  br label %43

43:                                               ; preds = %42, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %44 = load i32, ptr %6, align 4, !tbaa !21
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 8, i32 0
  %47 = load i32, ptr %7, align 4, !tbaa !21
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 16, i32 0
  %50 = or i32 %46, %49
  %51 = load i32, ptr %8, align 4, !tbaa !21
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 64, i32 0
  %54 = or i32 %50, %53
  %55 = load i32, ptr %9, align 4, !tbaa !21
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1, i32 0
  %58 = or i32 %54, %57
  %59 = load i32, ptr %10, align 4, !tbaa !21
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 32, i32 0
  %62 = or i32 %58, %61
  store i32 %62, ptr %14, align 4, !tbaa !21
  %63 = load i32, ptr %14, align 4, !tbaa !21
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %43
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !123
  %67 = load i32, ptr %14, align 4, !tbaa !21
  call void @dt_undo_start_group(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %43
  %69 = load i32, ptr %6, align 4, !tbaa !21
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %72 = load i32, ptr %4, align 4, !tbaa !21
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !21
  %77 = call i32 @dt_ratings_get(i32 noundef %76)
  br label %78

78:                                               ; preds = %75, %74
  %79 = phi i32 [ 0, %74 ], [ %77, %75 ]
  store i32 %79, ptr %15, align 4, !tbaa !21
  %80 = load ptr, ptr %12, align 8, !tbaa !120
  %81 = load i32, ptr %15, align 4, !tbaa !21
  call void @dt_ratings_apply_on_list(ptr noundef %80, i32 noundef %81, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %82

82:                                               ; preds = %78, %68
  %83 = load i32, ptr %7, align 4, !tbaa !21
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %86 = load i32, ptr %4, align 4, !tbaa !21
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %11, align 4, !tbaa !21
  %91 = call i32 @dt_colorlabels_get_labels(i32 noundef %90)
  br label %92

92:                                               ; preds = %89, %88
  %93 = phi i32 [ 0, %88 ], [ %91, %89 ]
  store i32 %93, ptr %16, align 4, !tbaa !21
  %94 = load ptr, ptr %12, align 8, !tbaa !120
  %95 = load i32, ptr %16, align 4, !tbaa !21
  %96 = load i32, ptr %4, align 4, !tbaa !21
  %97 = icmp ne i32 %96, 1
  %98 = zext i1 %97 to i32
  call void @dt_colorlabels_set_labels(ptr noundef %94, i32 noundef %95, i32 noundef %98, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %99

99:                                               ; preds = %92, %82
  %100 = load i32, ptr %8, align 4, !tbaa !21
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %142

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %103 = load i32, ptr %4, align 4, !tbaa !21
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %11, align 4, !tbaa !21
  %108 = call ptr @dt_metadata_get_list_id(i32 noundef %107)
  br label %109

109:                                              ; preds = %106, %105
  %110 = phi ptr [ null, %105 ], [ %108, %106 ]
  store ptr %110, ptr %17, align 8, !tbaa !120
  %111 = load ptr, ptr %12, align 8, !tbaa !120
  %112 = load ptr, ptr %17, align 8, !tbaa !120
  %113 = load i32, ptr %4, align 4, !tbaa !21
  %114 = icmp ne i32 %113, 1
  %115 = zext i1 %114 to i32
  call void @dt_metadata_set_list_id(ptr noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef 1)
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !109
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), align 4, !tbaa !21
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %126 = and i32 1048576, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %130 = xor i32 %129, -1
  %131 = and i32 0, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.78, ptr noundef @.str.73, ptr noundef @.str.2, i32 noundef 363, ptr noundef @__FUNCTION__._execute_metadata)
  br label %134

134:                                              ; preds = %133, %128, %124
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %120, %116
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !110
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %138, i32 noundef 0)
  br label %139

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %17, align 8, !tbaa !120
  call void @g_list_free_full(ptr noundef %141, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %142

142:                                              ; preds = %140, %99
  %143 = load i32, ptr %9, align 4, !tbaa !21
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %190

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %146 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %146, ptr %18, align 8, !tbaa !124
  %147 = load i32, ptr %4, align 4, !tbaa !21
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load ptr, ptr %18, align 8, !tbaa !124
  %151 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %150, i32 0, i32 2
  store double 0x7FF8000000000000, ptr %151, align 8, !tbaa !126
  %152 = load ptr, ptr %18, align 8, !tbaa !124
  %153 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %152, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %153, align 8, !tbaa !127
  %154 = load ptr, ptr %18, align 8, !tbaa !124
  %155 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %154, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %155, align 8, !tbaa !128
  br label %159

156:                                              ; preds = %145
  %157 = load i32, ptr %11, align 4, !tbaa !21
  %158 = load ptr, ptr %18, align 8, !tbaa !124
  call void @dt_image_get_location(i32 noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %149
  %160 = load ptr, ptr %12, align 8, !tbaa !120
  %161 = load ptr, ptr %18, align 8, !tbaa !124
  call void @dt_image_set_locations(ptr noundef %160, ptr noundef %161, i32 noundef 1)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !109
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %162
  %167 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 10), align 4, !tbaa !21
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %172 = and i32 1048576, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %176 = xor i32 %175, -1
  %177 = and i32 0, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.2, i32 noundef 375, ptr noundef @__FUNCTION__._execute_metadata)
  br label %180

180:                                              ; preds = %179, %174, %170
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %166, %162
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !110
  %185 = load ptr, ptr %12, align 8, !tbaa !120
  %186 = call ptr @g_list_copy(ptr noundef %185)
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %184, i32 noundef 10, ptr noundef %186, i32 noundef 0)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %18, align 8, !tbaa !124
  call void @g_free(ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %190

190:                                              ; preds = %188, %142
  %191 = load i32, ptr %10, align 4, !tbaa !21
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %237

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %194 = load i32, ptr %4, align 4, !tbaa !21
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %200

197:                                              ; preds = %193
  %198 = load i32, ptr %11, align 4, !tbaa !21
  %199 = call ptr @dt_tag_get_tags(i32 noundef %198, i32 noundef 1)
  br label %200

200:                                              ; preds = %197, %196
  %201 = phi ptr [ null, %196 ], [ %199, %197 ]
  store ptr %201, ptr %19, align 8, !tbaa !120
  %202 = load ptr, ptr %19, align 8, !tbaa !120
  %203 = load ptr, ptr %12, align 8, !tbaa !120
  %204 = load i32, ptr %4, align 4, !tbaa !21
  %205 = icmp ne i32 %204, 1
  %206 = zext i1 %205 to i32
  %207 = call i32 @dt_tag_set_tags(ptr noundef %202, ptr noundef %203, i32 noundef 1, i32 noundef %206, i32 noundef 1)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %235

209:                                              ; preds = %200
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !109
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !21
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %220 = and i32 1048576, %219
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !93
  %224 = xor i32 %223, -1
  %225 = and i32 0, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.78, ptr noundef @.str.80, ptr noundef @.str.2, i32 noundef 383, ptr noundef @__FUNCTION__._execute_metadata)
  br label %228

228:                                              ; preds = %227, %222, %218
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %214, %210
  %232 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !110
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %232, i32 noundef 9)
  br label %233

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %200
  %236 = load ptr, ptr %19, align 8, !tbaa !120
  call void @g_list_free(ptr noundef %236)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %237

237:                                              ; preds = %235, %190
  %238 = load i32, ptr %14, align 4, !tbaa !21
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !123
  call void @dt_undo_end_group(ptr noundef %241)
  %242 = load ptr, ptr %12, align 8, !tbaa !120
  call void @dt_image_synch_xmps(ptr noundef %242)
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !122
  %244 = load ptr, ptr %12, align 8, !tbaa !120
  call void @dt_collection_update_query(ptr noundef %243, i32 noundef 3, i32 noundef 19, ptr noundef %244)
  call void (...) @dt_control_queue_redraw_center()
  br label %247

245:                                              ; preds = %237
  %246 = load ptr, ptr %12, align 8, !tbaa !120
  call void @g_list_free(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %240
  %248 = load i32, ptr %13, align 4, !tbaa !21
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void (...) @dt_gui_cursor_clear_busy()
  br label %251

251:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %252

252:                                              ; preds = %251, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @g_list_shorter_than(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !21
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !21
  %8 = add i32 %7, -1
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = icmp ugt i32 %7, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !120
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %4, align 8, !tbaa !120
  br label %6

24:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @dt_gui_cursor_set_busy(...) #3

declare void @dt_undo_start_group(ptr noundef, i32 noundef) #3

declare i32 @dt_ratings_get(i32 noundef) #3

declare void @dt_ratings_apply_on_list(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @dt_colorlabels_get_labels(i32 noundef) #3

declare void @dt_colorlabels_set_labels(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @dt_metadata_get_list_id(i32 noundef) #3

declare void @dt_metadata_set_list_id(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #3

declare void @g_list_free_full(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

declare void @dt_image_get_location(i32 noundef, ptr noundef) #3

declare void @dt_image_set_locations(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @g_list_copy(ptr noundef) #3

declare ptr @dt_tag_get_tags(i32 noundef, i32 noundef) #3

declare i32 @dt_tag_set_tags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @g_list_free(ptr noundef) #3

declare void @dt_undo_end_group(ptr noundef) #3

declare void @dt_image_synch_xmps(ptr noundef) #3

declare void @dt_gui_cursor_clear_busy(...) #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #3

declare void @dt_control_monochrome_images(i32 noundef) #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

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
!20 = !{!"p1 _ZTS14dt_lib_image_t", !8, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !14, i64 200}
!23 = !{!"dt_lib_image_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !14, i64 200}
!24 = !{!23, !18, i64 16}
!25 = !{!23, !18, i64 24}
!26 = !{!23, !18, i64 56}
!27 = !{!23, !18, i64 64}
!28 = !{!23, !18, i64 32}
!29 = !{!23, !18, i64 40}
!30 = !{!23, !18, i64 8}
!31 = !{!23, !18, i64 0}
!32 = !{!23, !18, i64 48}
!33 = !{!23, !18, i64 88}
!34 = !{!23, !18, i64 96}
!35 = !{!23, !18, i64 72}
!36 = !{!23, !18, i64 128}
!37 = !{!23, !18, i64 136}
!38 = !{!23, !18, i64 144}
!39 = !{!23, !18, i64 104}
!40 = !{!23, !18, i64 80}
!41 = !{!23, !18, i64 112}
!42 = !{!23, !18, i64 120}
!43 = !{!44, !56, i64 120}
!44 = !{!"darktable_t", !45, i64 0, !14, i64 4, !14, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !47, i64 48, !48, i64 56, !49, i64 64, !50, i64 72, !51, i64 80, !52, i64 88, !53, i64 96, !54, i64 104, !55, i64 112, !56, i64 120, !57, i64 128, !58, i64 136, !59, i64 144, !60, i64 152, !61, i64 160, !62, i64 168, !63, i64 176, !64, i64 184, !65, i64 192, !66, i64 200, !67, i64 208, !68, i64 216, !69, i64 224, !9, i64 232, !70, i64 2792, !70, i64 2832, !70, i64 2872, !70, i64 2912, !70, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !71, i64 3096, !46, i64 3104, !72, i64 3112, !46, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !73, i64 3328, !74, i64 3336, !75, i64 3344, !78, i64 3384, !79, i64 3416}
!45 = !{!"dt_codepath_t", !14, i64 0}
!46 = !{!"p1 _ZTS6_GList", !8, i64 0}
!47 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!49 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!50 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!51 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!52 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!53 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!54 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!55 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!56 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!57 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!58 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!59 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!60 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!61 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!62 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!63 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!64 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!65 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!66 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!67 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!68 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!69 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!70 = !{!"dt_pthread_mutex_t", !9, i64 0}
!71 = !{!"", !14, i64 0}
!72 = !{!"double", !9, i64 0}
!73 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!74 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!75 = !{!"dt_sys_resources_t", !76, i64 0, !76, i64 8, !77, i64 16, !77, i64 24, !14, i64 32}
!76 = !{!"long", !9, i64 0}
!77 = !{!"p1 int", !8, i64 0}
!78 = !{!"dt_backthumb_t", !72, i64 0, !72, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!79 = !{!"dt_gimp_t", !14, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!82 = !{!83, !14, i64 1436}
!83 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !84, i64 8, !84, i64 12, !84, i64 16, !84, i64 20, !84, i64 24, !84, i64 28, !84, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !76, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !84, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !76, i64 1440, !76, i64 1448, !76, i64 1456, !76, i64 1464, !14, i64 1472, !85, i64 1488, !9, i64 1616, !15, i64 1656, !14, i64 1664, !14, i64 1668, !89, i64 1672, !90, i64 1680, !91, i64 1704, !87, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !84, i64 1736, !84, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !46, i64 1824, !92, i64 1832, !14, i64 1840, !14, i64 1844}
!84 = !{!"float", !9, i64 0}
!85 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !86, i64 48, !88, i64 64, !9, i64 96, !14, i64 112}
!86 = !{!"", !87, i64 0, !87, i64 2}
!87 = !{!"short", !9, i64 0}
!88 = !{!"", !14, i64 0, !9, i64 16}
!89 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!90 = !{!"dt_image_geoloc_t", !72, i64 0, !72, i64 8, !72, i64 16}
!91 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!92 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!93 = !{!44, !14, i64 8}
!94 = !{!44, !58, i64 136}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!99 = !{!12, !18, i64 416}
!100 = !{!18, !18, i64 0}
!101 = !{!23, !18, i64 192}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8_GtkGrid", !8, i64 0}
!104 = !{!23, !18, i64 152}
!105 = !{!23, !18, i64 160}
!106 = !{!23, !18, i64 184}
!107 = !{!23, !18, i64 176}
!108 = !{!23, !18, i64 168}
!109 = !{!44, !14, i64 3128}
!110 = !{!44, !53, i64 96}
!111 = !{!8, !8, i64 0}
!112 = !{!16, !16, i64 0}
!113 = !{!15, !15, i64 0}
!114 = !{!44, !54, i64 104}
!115 = !{!116, !14, i64 1360}
!116 = !{!"dt_gui_gtk_t", !117, i64 0, !118, i64 8, !119, i64 56, !14, i64 80, !15, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !72, i64 1376, !72, i64 1384, !72, i64 1392, !72, i64 1400, !18, i64 1408, !72, i64 1416, !72, i64 1424, !72, i64 1432, !72, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !70, i64 5568}
!117 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!118 = !{!"dt_gui_widgets_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!119 = !{!"dt_gui_scrollbars_t", !18, i64 0, !18, i64 8, !14, i64 16}
!120 = !{!46, !46, i64 0}
!121 = !{!116, !14, i64 1356}
!122 = !{!44, !61, i64 160}
!123 = !{!44, !67, i64 208}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS17dt_image_geoloc_t", !8, i64 0}
!126 = !{!90, !72, i64 16}
!127 = !{!90, !72, i64 8}
!128 = !{!90, !72, i64 0}
!129 = !{!130, !46, i64 8}
!130 = !{!"_GList", !8, i64 0, !46, i64 8, !46, i64 16}
