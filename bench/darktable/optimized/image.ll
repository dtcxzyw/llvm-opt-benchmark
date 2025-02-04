; ModuleID = 'bench/darktable/original/image.c.ll'
source_filename = "bench/darktable/original/image.c.ll"
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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [21 x i8] c"actions on selection\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/image.c\00", align 1
@__FUNCTION__.gui_update = private unnamed_addr constant [11 x i8] c"gui_update\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"SELECT COUNT(id) FROM main.images WHERE group_id = ?1 AND id != ?2\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@gui_init.notebook_def = internal global %struct.dt_action_def_t zeroinitializer, align 8
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
@.str.38 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"select colors metadata\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/copy_metadata/colors\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"select tags metadata\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/copy_metadata/tags\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"geo tags\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"select geo tags metadata\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"plugins/lighttable/copy_metadata/geotags\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"select darktable metadata (from metadata editor module)\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/copy_metadata/metadata\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"set the selected image as source of metadata\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"paste\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"paste selected metadata on selected images\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"clear selected metadata on selected images\00", align 1
@gui_init.texts = internal global [3 x ptr] [ptr @.str.55, ptr @.str.56, ptr null], align 16
@.str.55 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"how to handle existing metadata\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/copy_metadata/pastemode\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"refresh EXIF\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"update image information to match changes to file\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.63 = private unnamed_addr constant [68 x i8] c"set selection as monochrome images and activate monochrome workflow\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"set selection as color images\00", align 1
@.str.66 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"G_CALLBACK(_image_preference_changed)\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"G_CALLBACK(_image_selection_changed_callback)\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"G_CALLBACK(_mouse_over_image_callback)\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"G_CALLBACK(_collection_updated_callback)\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"duplicate virgin\00", align 1
@.str.76 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@__FUNCTION__._group_helper_function = private unnamed_addr constant [23 x i8] c"_group_helper_function\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"SELECT imgid FROM main.selected_images\00", align 1
@__FUNCTION__._ungroup_helper_function = private unnamed_addr constant [25 x i8] c"_ungroup_helper_function\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"[signal] %s:%d, function %s(): raise signal %s\0A\00", align 1
@__FUNCTION__._execute_metadata = private unnamed_addr constant [18 x i8] c"_execute_metadata\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"DT_SIGNAL_GEOTAG_CHANGED\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"send_to_trash\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"delete (trash)\00", align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"physically delete from disk (using trash if possible)\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"physically delete from disk immediately\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #9
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @dt_act_on_get_images_nb(i32 noundef 0, i32 noundef 0) #9
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = icmp eq i32 %5, 1
  %9 = zext i1 %8 to i32
  %10 = icmp sgt i32 %5, 1
  %11 = tail call i32 @dt_collection_get_selected_count() #9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp slt i32 %13, 1
  %15 = select i1 %14, i1 true, i1 %10
  %16 = xor i1 %8, true
  %17 = select i1 %15, i1 true, i1 %16
  %18 = xor i1 %14, %15
  br i1 %17, label %22, label %19

19:                                               ; preds = %1
  %20 = tail call i32 (...) @dt_act_on_get_main_image() #9
  %21 = icmp ne i32 %13, %20
  br label %22

22:                                               ; preds = %19, %1
  %23 = phi i1 [ %18, %1 ], [ %21, %19 ]
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = tail call i64 @gtk_widget_get_type() #10
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %28, i32 noundef %7) #9
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %31, i32 noundef %7) #9
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %34, i32 noundef %7) #9
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %37, i32 noundef %7) #9
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %40, i32 noundef %7) #9
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %43, i32 noundef %7) #9
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %46, i32 noundef %7) #9
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %48, i32 noundef %7) #9
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %51, i32 noundef %7) #9
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %54, i32 noundef %7) #9
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %57, i32 noundef %7) #9
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %27) #9
  %61 = icmp ugt i32 %11, 1
  %62 = zext i1 %61 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %60, i32 noundef %62) #9
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %65, i32 noundef %9) #9
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %68, i32 noundef %24) #9
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %71, i32 noundef %7) #9
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %74, i32 noundef %7) #9
  br i1 %10, label %75, label %85

75:                                               ; preds = %22
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %78, i32 noundef 1) #9
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %81, i32 noundef 1) #9
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %84, i32 noundef 1) #9
  br label %185

85:                                               ; preds = %22
  br i1 %6, label %96, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %89, i32 noundef 0) #9
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %92, i32 noundef 0) #9
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %95, i32 noundef 0) #9
  br label %185

96:                                               ; preds = %85
  %97 = tail call i32 (...) @dt_act_on_get_main_image() #9
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %175

99:                                               ; preds = %96
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !34
  %101 = tail call ptr @dt_image_cache_get(ptr noundef %100, i32 noundef %97, i8 noundef signext 114) #9
  %102 = tail call i32 @dt_image_monochrome_flags(ptr noundef %101) #9
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 1436
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !34
  tail call void @dt_image_cache_read_release(ptr noundef %107, ptr noundef %101) #9
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %27) #9
  %111 = xor i1 %103, true
  %112 = zext i1 %111 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %110, i32 noundef %112) #9
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %115, i32 noundef %104) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %117 = and i32 %116, 256
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %99
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef nonnull @.str.3) #9
  br label %120

120:                                              ; preds = %119, %99
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !55
  %122 = tail call ptr @dt_database_get(ptr noundef %121) #9
  %123 = call i32 @sqlite3_prepare_v2(ptr noundef %122, ptr noundef nonnull @.str.3, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr @stderr, align 8, !tbaa !56
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !55
  %128 = call ptr @dt_database_get(ptr noundef %127) #9
  %129 = call ptr @sqlite3_errmsg(ptr noundef %128) #9
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef nonnull @.str.3, ptr noundef %129) #11
  br label %131

131:                                              ; preds = %125, %120
  %132 = load ptr, ptr %2, align 8, !tbaa !56
  %133 = call i32 @sqlite3_bind_int(ptr noundef %132, i32 noundef 1, i32 noundef %106) #9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8, !tbaa !56
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !55
  %138 = call ptr @dt_database_get(ptr noundef %137) #9
  %139 = call ptr @sqlite3_errmsg(ptr noundef %138) #9
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 253, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %139) #11
  br label %141

141:                                              ; preds = %135, %131
  %142 = load ptr, ptr %2, align 8, !tbaa !56
  %143 = call i32 @sqlite3_bind_int(ptr noundef %142, i32 noundef 2, i32 noundef %97) #9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr @stderr, align 8, !tbaa !56
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !55
  %148 = call ptr @dt_database_get(ptr noundef %147) #9
  %149 = call ptr @sqlite3_errmsg(ptr noundef %148) #9
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 254, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %149) #11
  br label %151

151:                                              ; preds = %145, %141
  %152 = load ptr, ptr %2, align 8, !tbaa !56
  %153 = icmp eq ptr %152, null
  br i1 %153, label %165, label %154

154:                                              ; preds = %151
  %155 = call i32 @sqlite3_step(ptr noundef nonnull %152) #9
  %156 = icmp eq i32 %155, 100
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load ptr, ptr %2, align 8, !tbaa !56
  %159 = call i32 @sqlite3_column_int(ptr noundef %158, i32 noundef 0) #9
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %27) #9
  %163 = icmp sgt i32 %159, 0
  %164 = zext i1 %163 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %162, i32 noundef %164) #9
  br label %169

165:                                              ; preds = %154, %151
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  %168 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %27) #9
  call void @gtk_widget_set_sensitive(ptr noundef %168, i32 noundef 0) #9
  br label %169

169:                                              ; preds = %165, %157
  %170 = load ptr, ptr %2, align 8, !tbaa !56
  %171 = icmp eq ptr %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = call i32 @sqlite3_finalize(ptr noundef nonnull %170) #9
  br label %174

174:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %185

175:                                              ; preds = %96
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = tail call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %178, i32 noundef 0) #9
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %181, i32 noundef 0) #9
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = tail call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %184, i32 noundef 0) #9
  br label %185

185:                                              ; preds = %175, %174, %86, %75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @dt_act_on_get_images_nb(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_collection_get_selected_count() local_unnamed_addr #4

declare i32 @dt_act_on_get_main_image(...) local_unnamed_addr #4

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

declare i32 @dt_image_monochrome_flags(ptr noundef) local_unnamed_addr #4

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 700
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call noalias dereferenceable_or_null(208) ptr @malloc(i64 noundef 208) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #9
  %6 = tail call i64 @gtk_widget_get_type() #10
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %7, ptr %8, align 8, !tbaa !57
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %6) #9
  %10 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %9, ptr noundef nonnull @gui_init.notebook_def) #9
  %11 = load ptr, ptr %8, align 8, !tbaa !57
  tail call void @dt_gui_add_help_link(ptr noundef %11, ptr noundef nonnull @.str.7) #9
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  %13 = tail call i64 @gtk_notebook_get_type() #10
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #9
  %15 = tail call ptr @dt_ui_notebook_page(ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef null) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !57
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %13) #9
  %18 = tail call ptr @dt_ui_notebook_page(ptr noundef %17, ptr noundef nonnull @.str.9, ptr noundef null) #9
  %19 = tail call ptr @gtk_grid_new() #9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %19, ptr %20, align 8, !tbaa !58
  %21 = tail call i64 @gtk_grid_get_type() #10
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %21) #9
  %23 = tail call i64 @gtk_container_get_type() #10
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %23) #9
  %25 = load ptr, ptr %20, align 8, !tbaa !58
  tail call void @gtk_container_add(ptr noundef %24, ptr noundef %25) #9
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %22, i32 noundef 1) #9
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #9
  %27 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @button_clicked, ptr noundef null, ptr noundef %26, i32 noundef 65535, i32 noundef 0) #9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !15
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1) #9
  %29 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0, i32 noundef 0) #9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !16
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %29, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 1) #9
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #9
  %32 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef %31, i32 noundef 0, i32 noundef 0) #9
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %32, ptr %33, align 8, !tbaa !17
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1) #9
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #9
  %35 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 9 to ptr), ptr noundef %34, i32 noundef 0, i32 noundef 0) #9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %35, ptr %36, align 8, !tbaa !18
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %35, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 1) #9
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #9
  %38 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef %37, i32 noundef 0, i32 noundef 0) #9
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !19
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %38, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1) #9
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #9
  %41 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %40, i32 noundef 100, i32 noundef 4) #9
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !20
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %41, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 1) #9
  %43 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null) #9
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !21
  tail call void @gtk_widget_set_name(ptr noundef %43, ptr noundef nonnull @.str.21) #9
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %45, ptr noundef %46) #9
  %47 = load ptr, ptr %44, align 8, !tbaa !21
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %47, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1) #9
  %48 = load ptr, ptr %44, align 8, !tbaa !21
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80) #9
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.23, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef null, i32 noundef 0) #9
  %51 = load ptr, ptr %44, align 8, !tbaa !21
  %52 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef %51, ptr noundef nonnull @dt_action_def_button) #9
  %53 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 1, ptr noundef null) #9
  store ptr %53, ptr %3, align 8, !tbaa !22
  tail call void @gtk_widget_set_name(ptr noundef %53, ptr noundef nonnull @.str.21) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %54, ptr noundef %55) #9
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %56, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1) #9
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #9
  %59 = tail call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef nonnull @.str.23, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef null, i32 noundef 0) #9
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef %60, ptr noundef nonnull @dt_action_def_button) #9
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #9
  %63 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef %62, i32 noundef 0, i32 noundef 0) #9
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %63, ptr %64, align 8, !tbaa !23
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %63, i32 noundef 2, i32 noundef 3, i32 noundef 2, i32 noundef 1) #9
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #9
  %66 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 12 to ptr), ptr noundef %65, i32 noundef 0, i32 noundef 0) #9
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %66, ptr %67, align 8, !tbaa !24
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %66, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 1) #9
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #9
  %69 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 13 to ptr), ptr noundef %68, i32 noundef 0, i32 noundef 0) #9
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %69, ptr %70, align 8, !tbaa !25
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %69, i32 noundef 2, i32 noundef 4, i32 noundef 2, i32 noundef 1) #9
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #9
  %72 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 10 to ptr), ptr noundef %71, i32 noundef 103, i32 noundef 4) #9
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %72, ptr %73, align 8, !tbaa !26
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %72, i32 noundef 0, i32 noundef 5, i32 noundef 2, i32 noundef 1) #9
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #9
  %75 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef %74, i32 noundef 103, i32 noundef 5) #9
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %75, ptr %76, align 8, !tbaa !31
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %75, i32 noundef 2, i32 noundef 5, i32 noundef 2, i32 noundef 1) #9
  %77 = tail call ptr @gtk_grid_new() #9
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %21) #9
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %23) #9
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %6) #9
  tail call void @gtk_container_add(ptr noundef %79, ptr noundef %80) #9
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %78, i32 noundef 1) #9
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #9
  %82 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %82, ptr %83, align 8, !tbaa !59
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %82, ptr noundef %84) #9
  %85 = tail call i64 @gtk_bin_get_type() #10
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %85) #9
  %87 = tail call ptr @gtk_bin_get_child(ptr noundef %86) #9
  %88 = tail call i64 @gtk_label_get_type() #10
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #9
  tail call void @gtk_label_set_ellipsize(ptr noundef %89, i32 noundef 3) #9
  tail call void @gtk_grid_attach(ptr noundef %78, ptr noundef %82, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1) #9
  %90 = tail call i64 @gtk_toggle_button_get_type() #10
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %90) #9
  %92 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.37) #9
  tail call void @gtk_toggle_button_set_active(ptr noundef %91, i32 noundef %92) #9
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80) #9
  %94 = tail call i64 @g_signal_connect_data(ptr noundef %93, ptr noundef nonnull @.str.23, ptr noundef nonnull @ratings_flag_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #9
  %96 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %95) #9
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %96, ptr %97, align 8, !tbaa !60
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef %98) #9
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %85) #9
  %100 = tail call ptr @gtk_bin_get_child(ptr noundef %99) #9
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %88) #9
  tail call void @gtk_label_set_ellipsize(ptr noundef %101, i32 noundef 3) #9
  tail call void @gtk_grid_attach(ptr noundef %78, ptr noundef %96, i32 noundef 3, i32 noundef 0, i32 noundef 3, i32 noundef 1) #9
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %90) #9
  %103 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.40) #9
  tail call void @gtk_toggle_button_set_active(ptr noundef %102, i32 noundef %103) #9
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef 80) #9
  %105 = tail call i64 @g_signal_connect_data(ptr noundef %104, ptr noundef nonnull @.str.23, ptr noundef nonnull @colors_flag_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %106 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #9
  %107 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %106) #9
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %107, ptr %108, align 8, !tbaa !61
  %109 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %107, ptr noundef %109) #9
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %85) #9
  %111 = tail call ptr @gtk_bin_get_child(ptr noundef %110) #9
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %88) #9
  tail call void @gtk_label_set_ellipsize(ptr noundef %112, i32 noundef 3) #9
  tail call void @gtk_grid_attach(ptr noundef %78, ptr noundef %107, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 1) #9
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %90) #9
  %114 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.43) #9
  tail call void @gtk_toggle_button_set_active(ptr noundef %113, i32 noundef %114) #9
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #9
  %116 = tail call i64 @g_signal_connect_data(ptr noundef %115, ptr noundef nonnull @.str.23, ptr noundef nonnull @tags_flag_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %117 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #9
  %118 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %117) #9
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %118, ptr %119, align 8, !tbaa !62
  %120 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %118, ptr noundef %120) #9
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %85) #9
  %122 = tail call ptr @gtk_bin_get_child(ptr noundef %121) #9
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %88) #9
  tail call void @gtk_label_set_ellipsize(ptr noundef %123, i32 noundef 3) #9
  tail call void @gtk_grid_attach(ptr noundef %78, ptr noundef %118, i32 noundef 3, i32 noundef 1, i32 noundef 3, i32 noundef 1) #9
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %90) #9
  %125 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.46) #9
  tail call void @gtk_toggle_button_set_active(ptr noundef %124, i32 noundef %125) #9
  %126 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef 80) #9
  %127 = tail call i64 @g_signal_connect_data(ptr noundef %126, ptr noundef nonnull @.str.23, ptr noundef nonnull @geotags_flag_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %128 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #9
  %129 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %128) #9
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %129, ptr %130, align 8, !tbaa !63
  %131 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %129, ptr noundef %131) #9
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %85) #9
  %133 = tail call ptr @gtk_bin_get_child(ptr noundef %132) #9
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %88) #9
  tail call void @gtk_label_set_ellipsize(ptr noundef %134, i32 noundef 3) #9
  tail call void @gtk_grid_attach(ptr noundef %78, ptr noundef %129, i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1) #9
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %90) #9
  %136 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.48) #9
  tail call void @gtk_toggle_button_set_active(ptr noundef %135, i32 noundef %136) #9
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef 80) #9
  %138 = tail call i64 @g_signal_connect_data(ptr noundef %137, ptr noundef nonnull @.str.23, ptr noundef nonnull @metadata_flag_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @.str.9, ptr %2, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %139, align 8, !tbaa !56
  %140 = call ptr @dt_action_locate(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #9
  %142 = call ptr @dt_action_button_new(ptr noundef %140, ptr noundef nonnull @.str.49, ptr noundef nonnull @copy_metadata_callback, ptr noundef %0, ptr noundef %141, i32 noundef 0, i32 noundef 0) #9
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %142, ptr %143, align 8, !tbaa !27
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %142, i32 noundef 0, i32 noundef 3, i32 noundef 2, i32 noundef 1) #9
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef 80) #9
  %146 = call i64 @g_signal_connect_data(ptr noundef %145, ptr noundef nonnull @.str.23, ptr noundef nonnull @copy_metadata_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %147 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #9
  %148 = call ptr @dt_action_button_new(ptr noundef %140, ptr noundef nonnull @.str.51, ptr noundef nonnull @paste_metadata_callback, ptr noundef %0, ptr noundef %147, i32 noundef 0, i32 noundef 0) #9
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %148, ptr %149, align 8, !tbaa !28
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %148, i32 noundef 2, i32 noundef 3, i32 noundef 2, i32 noundef 1) #9
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #9
  %151 = call ptr @dt_action_button_new(ptr noundef %140, ptr noundef nonnull @.str.53, ptr noundef nonnull @clear_metadata_callback, ptr noundef %0, ptr noundef %150, i32 noundef 0, i32 noundef 0) #9
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %151, ptr %152, align 8, !tbaa !29
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %151, i32 noundef 4, i32 noundef 3, i32 noundef 2, i32 noundef 1) #9
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #9
  %154 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.59) #9
  %155 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57, ptr noundef %153, i32 noundef %154, ptr noundef nonnull @pastemode_combobox_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #9
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %155, i32 noundef 0, i32 noundef 4, i32 noundef 6, i32 noundef 1) #9
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #9
  %157 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 14 to ptr), ptr noundef %156, i32 noundef 0, i32 noundef 0) #9
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %157, ptr %158, align 8, !tbaa !30
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %157, i32 noundef 0, i32 noundef 5, i32 noundef 6, i32 noundef 1) #9
  %159 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #9
  %160 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @set_monochrome_callback, ptr noundef %0, ptr noundef %159, i32 noundef 0, i32 noundef 0) #9
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %160, ptr %161, align 8, !tbaa !32
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %160, i32 noundef 0, i32 noundef 6, i32 noundef 3, i32 noundef 1) #9
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #9
  %163 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @set_color_callback, ptr noundef %0, ptr noundef %162, i32 noundef 0, i32 noundef 0) #9
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %163, ptr %164, align 8, !tbaa !33
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %163, i32 noundef 3, i32 noundef 6, i32 noundef 3, i32 noundef 1) #9
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3272), align 8
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %171, label %176

171:                                              ; preds = %1
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %173 = and i32 %172, 1048576
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, i32 noundef 689, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #9
  br label %176

176:                                              ; preds = %175, %171, %1
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !65
  call void @dt_control_signal_connect(ptr noundef %177, i32 noundef 37, ptr noundef nonnull @_image_preference_changed, ptr noundef nonnull %0) #9
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3156), align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %184, label %189

184:                                              ; preds = %176
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %186 = and i32 %185, 1048576
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, i32 noundef 691, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #9
  br label %189

189:                                              ; preds = %188, %184, %176
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !65
  call void @dt_control_signal_connect(ptr noundef %190, i32 noundef 8, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef nonnull %0) #9
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %192 = and i32 %191, 2
  %193 = icmp ne i32 %192, 0
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3124), align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %193, i1 %195, i1 false
  br i1 %196, label %197, label %202

197:                                              ; preds = %189
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %199 = and i32 %198, 1048576
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, i32 noundef 693, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #9
  br label %202

202:                                              ; preds = %201, %197, %189
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !65
  call void @dt_control_signal_connect(ptr noundef %203, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef nonnull %0) #9
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %205 = and i32 %204, 2
  %206 = icmp ne i32 %205, 0
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3152), align 8
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %206, i1 %208, i1 false
  br i1 %209, label %210, label %215

210:                                              ; preds = %202
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %212 = and i32 %211, 1048576
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, i32 noundef 695, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #9
  br label %215

215:                                              ; preds = %214, %210, %202
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !65
  call void @dt_control_signal_connect(ptr noundef %216, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #9
  %217 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.75, ptr noundef nonnull @_duplicate_virgin, i32 noundef 100, i32 noundef 5) #9
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 0, ptr %218, align 8, !tbaa !13
  %219 = load ptr, ptr %4, align 8, !tbaa !6
  %220 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.81) #9
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %85) #9
  %224 = call ptr @gtk_bin_get_child(ptr noundef %223) #9
  %225 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %88) #9
  %226 = icmp eq i32 %220, 0
  %227 = select i1 %226, ptr @.str.12, ptr @.str.82
  %228 = select i1 %226, ptr @.str.84, ptr @.str.83
  %229 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %227, i32 noundef 5) #9
  call void @gtk_label_set_text(ptr noundef %225, ptr noundef %229) #9
  %230 = load ptr, ptr %221, align 8, !tbaa !16
  %231 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %228, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %230, ptr noundef %231) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #4

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #5

declare ptr @gtk_grid_new() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #5

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #5

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @button_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %114 [
    i32 0, label %7
    i32 1, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %64
    i32 12, label %111
    i32 13, label %112
    i32 14, label %113
  ]

7:                                                ; preds = %2
  %8 = tail call i32 (...) @dt_control_remove_images() #9
  br label %114

9:                                                ; preds = %2
  tail call void (...) @dt_control_delete_images() #9
  br label %114

10:                                               ; preds = %2
  tail call void @dt_control_duplicate_images(i32 noundef 0) #9
  br label %114

11:                                               ; preds = %2
  tail call void @dt_control_flip_images(i32 noundef 1) #9
  br label %114

12:                                               ; preds = %2
  tail call void @dt_control_flip_images(i32 noundef 0) #9
  br label %114

13:                                               ; preds = %2
  tail call void @dt_control_flip_images(i32 noundef 2) #9
  br label %114

14:                                               ; preds = %2
  tail call void (...) @dt_control_merge_hdr() #9
  br label %114

15:                                               ; preds = %2
  tail call void (...) @dt_control_move_images() #9
  br label %114

16:                                               ; preds = %2
  tail call void (...) @dt_control_copy_images() #9
  br label %114

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1384
  %20 = load i32, ptr %19, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %22 = and i32 %21, 256
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @__FUNCTION__._group_helper_function, ptr noundef nonnull @.str.77) #9
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !55
  %27 = tail call ptr @dt_database_get(ptr noundef %26) #9
  %28 = call i32 @sqlite3_prepare_v2(ptr noundef %27, ptr noundef nonnull @.str.77, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8, !tbaa !56
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !55
  %33 = call ptr @dt_database_get(ptr noundef %32) #9
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33) #9
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @__FUNCTION__._group_helper_function, ptr noundef nonnull @.str.77, ptr noundef %34) #11
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %4, align 8, !tbaa !56
  %38 = call i32 @sqlite3_step(ptr noundef %37) #9
  %39 = icmp eq i32 %38, 100
  br i1 %39, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %36, %.preheader
  %40 = phi i32 [ %45, %.preheader ], [ %20, %36 ]
  %41 = phi ptr [ %48, %.preheader ], [ null, %36 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !56
  %43 = call i32 @sqlite3_column_int(ptr noundef %42, i32 noundef 0) #9
  %44 = icmp sgt i32 %40, 0
  %45 = select i1 %44, i32 %40, i32 %43
  call void @dt_grouping_add_to_group(i32 noundef %45, i32 noundef %43) #9
  %46 = sext i32 %43 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = call ptr @g_list_prepend(ptr noundef %41, ptr noundef %47) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !56
  %50 = call i32 @sqlite3_step(ptr noundef %49) #9
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %36
  %52 = phi ptr [ null, %36 ], [ %48, %.preheader ]
  %53 = phi i32 [ %20, %36 ], [ %45, %.preheader ]
  %54 = call ptr @g_list_reverse(ptr noundef %52) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !56
  %56 = call i32 @sqlite3_finalize(ptr noundef %55) #9
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1380
  %59 = load i32, ptr %58, align 4, !tbaa !71
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 0, i32 %53
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1384
  store i32 %61, ptr %62, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !72
  call void @dt_collection_update_query(ptr noundef %63, i32 noundef 3, i32 noundef 27, ptr noundef %54) #9
  call void (...) @dt_control_queue_redraw_center() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %114

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %66 = and i32 %65, 256
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @__FUNCTION__._ungroup_helper_function, ptr noundef nonnull @.str.77) #9
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !55
  %71 = tail call ptr @dt_database_get(ptr noundef %70) #9
  %72 = call i32 @sqlite3_prepare_v2(ptr noundef %71, ptr noundef nonnull @.str.77, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr @stderr, align 8, !tbaa !56
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !55
  %77 = call ptr @dt_database_get(ptr noundef %76) #9
  %78 = call ptr @sqlite3_errmsg(ptr noundef %77) #9
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @__FUNCTION__._ungroup_helper_function, ptr noundef nonnull @.str.77, ptr noundef %78) #11
  br label %80

80:                                               ; preds = %74, %69
  %81 = load ptr, ptr %3, align 8, !tbaa !56
  %82 = call i32 @sqlite3_step(ptr noundef %81) #9
  %83 = icmp eq i32 %82, 100
  br i1 %83, label %.preheader1, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !56
  %86 = call i32 @sqlite3_finalize(ptr noundef %85) #9
  br label %110

.preheader1:                                      ; preds = %80, %96
  %87 = phi ptr [ %97, %96 ], [ null, %80 ]
  %88 = load ptr, ptr %3, align 8, !tbaa !56
  %89 = call i32 @sqlite3_column_int(ptr noundef %88, i32 noundef 0) #9
  %90 = call i32 @dt_grouping_remove_from_group(i32 noundef %89) #9
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %.preheader1
  %93 = sext i32 %89 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = call ptr @g_list_prepend(ptr noundef %87, ptr noundef %94) #9
  br label %96

96:                                               ; preds = %92, %.preheader1
  %97 = phi ptr [ %95, %92 ], [ %87, %.preheader1 ]
  %98 = load ptr, ptr %3, align 8, !tbaa !56
  %99 = call i32 @sqlite3_step(ptr noundef %98) #9
  %100 = icmp eq i32 %99, 100
  br i1 %100, label %.preheader1, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !56
  %103 = call i32 @sqlite3_finalize(ptr noundef %102) #9
  %104 = icmp eq ptr %97, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1384
  store i32 0, ptr %107, align 8, !tbaa !67
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !72
  %109 = call ptr @g_list_reverse(ptr noundef nonnull %97) #9
  call void @dt_collection_update_query(ptr noundef %108, i32 noundef 3, i32 noundef 27, ptr noundef %109) #9
  call void (...) @dt_control_queue_redraw_center() #9
  br label %110

110:                                              ; preds = %105, %101, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %114

111:                                              ; preds = %2
  tail call void (...) @dt_control_set_local_copy_images() #9
  br label %114

112:                                              ; preds = %2
  tail call void (...) @dt_control_reset_local_copy_images() #9
  br label %114

113:                                              ; preds = %2
  tail call void (...) @dt_control_refresh_exif() #9
  br label %114

114:                                              ; preds = %113, %112, %111, %110, %.loopexit, %16, %15, %14, %13, %12, %11, %10, %9, %7, %2
  ret void
}

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #5

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @ratings_flag_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = tail call i64 @gtk_toggle_button_get_type() #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #9
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #9
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.37, i32 noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @colors_flag_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = tail call i64 @gtk_toggle_button_get_type() #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #9
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #9
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.40, i32 noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tags_flag_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = tail call i64 @gtk_toggle_button_get_type() #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #9
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #9
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.43, i32 noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @geotags_flag_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = tail call i64 @gtk_toggle_button_get_type() #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #9
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #9
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.46, i32 noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @metadata_flag_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = tail call i64 @gtk_toggle_button_get_type() #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #9
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #9
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.48, i32 noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_metadata_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 (...) @dt_act_on_get_main_image() #9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 %5, ptr %6, align 8, !tbaa !13
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @paste_metadata_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.59) #9
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = getelementptr i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  tail call fastcc void @_execute_metadata(ptr %7, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_metadata_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_execute_metadata(ptr %4, i32 noundef 2)
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @pastemode_combobox_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #9
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.59, i32 noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_monochrome_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call void @dt_control_monochrome_images(i32 noundef 2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_color_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call void @dt_control_monochrome_images(i32 noundef 0) #9
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_image_preference_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.81) #9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call i64 @gtk_bin_get_type() #10
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #9
  %10 = tail call ptr @gtk_bin_get_child(ptr noundef %9) #9
  %11 = tail call i64 @gtk_label_get_type() #10
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #9
  %13 = icmp eq i32 %5, 0
  %14 = select i1 %13, ptr @.str.12, ptr @.str.82
  %15 = select i1 %13, ptr @.str.84, ptr @.str.83
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %14, i32 noundef 5) #9
  tail call void @gtk_label_set_text(ptr noundef %12, ptr noundef %16) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %15, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %18) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_selection_changed_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mouse_over_image_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr noundef %5) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %5) #9
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_duplicate_virgin(ptr readnone captures(none) %0) #1 {
  tail call void @dt_control_duplicate_images(i32 noundef 1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 0, ptr %4, align 8, !tbaa !13
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #9
  ret void
}

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, i32 noundef 715, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.67) #9
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !65
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_image_preference_changed, ptr noundef %0) #9
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %17 = and i32 %16, 1048576
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, i32 noundef 717, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.69) #9
  br label %20

20:                                               ; preds = %19, %15, %10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !65
  tail call void @dt_control_signal_disconnect(ptr noundef %21, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef %0) #9
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %27 = and i32 %26, 1048576
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, i32 noundef 719, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.71) #9
  br label %30

30:                                               ; preds = %29, %25, %20
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !65
  tail call void @dt_control_signal_disconnect(ptr noundef %31, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #9
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %37 = and i32 %36, 1048576
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, i32 noundef 721, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.73) #9
  br label %40

40:                                               ; preds = %39, %35, %30
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !65
  tail call void @dt_control_signal_disconnect(ptr noundef %41, ptr noundef nonnull @_collection_updated_callback, ptr noundef %0) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  tail call void @free(ptr noundef %43) #9
  store ptr null, ptr %42, align 8, !tbaa !6
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @dt_control_remove_images(...) local_unnamed_addr #4

declare void @dt_control_delete_images(...) local_unnamed_addr #4

declare void @dt_control_duplicate_images(i32 noundef) local_unnamed_addr #4

declare void @dt_control_flip_images(i32 noundef) local_unnamed_addr #4

declare void @dt_control_merge_hdr(...) local_unnamed_addr #4

declare void @dt_control_move_images(...) local_unnamed_addr #4

declare void @dt_control_copy_images(...) local_unnamed_addr #4

declare void @dt_control_set_local_copy_images(...) local_unnamed_addr #4

declare void @dt_control_reset_local_copy_images(...) local_unnamed_addr #4

declare void @dt_control_refresh_exif(...) local_unnamed_addr #4

declare void @dt_grouping_add_to_group(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #4

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #4

declare i32 @dt_grouping_remove_from_group(i32 noundef) local_unnamed_addr #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_execute_metadata(ptr readonly captures(none) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #1 {
  %3 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.37) #9
  %4 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.40) #9
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.48) #9
  %6 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.46) #9
  %7 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.43) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %121, label %12

12:                                               ; preds = %2
  %13 = icmp eq i32 %3, 0
  %14 = select i1 %13, i32 0, i32 8
  %15 = icmp eq i32 %4, 0
  %16 = select i1 %15, i32 0, i32 16
  %17 = or disjoint i32 %16, %14
  %18 = icmp eq i32 %5, 0
  %19 = select i1 %18, i32 0, i32 64
  %20 = or disjoint i32 %17, %19
  %21 = icmp ne i32 %6, 0
  %22 = zext i1 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp eq i32 %7, 0
  %25 = select i1 %24, i32 0, i32 32
  %26 = or disjoint i32 %23, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %12
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !73
  tail call void @dt_undo_start_group(ptr noundef %29, i32 noundef %26) #9
  br label %30

30:                                               ; preds = %28, %12
  br i1 %13, label %37, label %31

31:                                               ; preds = %30
  %32 = icmp eq i32 %1, 2
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @dt_ratings_get(i32 noundef %9) #9
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %34, %33 ], [ 0, %31 ]
  tail call void @dt_ratings_apply_on_list(ptr noundef nonnull %10, i32 noundef %36, i32 noundef 1) #9
  br label %37

37:                                               ; preds = %35, %30
  br i1 %15, label %46, label %38

38:                                               ; preds = %37
  %39 = icmp eq i32 %1, 2
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @dt_colorlabels_get_labels(i32 noundef %9) #9
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %41, %40 ], [ 0, %38 ]
  %44 = icmp ne i32 %1, 1
  %45 = zext i1 %44 to i32
  tail call void @dt_colorlabels_set_labels(ptr noundef nonnull %10, i32 noundef %43, i32 noundef %45, i32 noundef 1) #9
  br label %46

46:                                               ; preds = %42, %37
  br i1 %18, label %68, label %47

47:                                               ; preds = %46
  %48 = icmp eq i32 %1, 2
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @dt_metadata_get_list_id(i32 noundef %9) #9
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %50, %49 ], [ null, %47 ]
  %53 = icmp ne i32 %1, 1
  %54 = zext i1 %53 to i32
  tail call void @dt_metadata_set_list_id(ptr noundef nonnull %10, ptr noundef %52, i32 noundef %54, i32 noundef 1) #9
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3124), align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %63 = and i32 %62, 1048576
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 359, ptr noundef nonnull @__FUNCTION__._execute_metadata, ptr noundef nonnull @.str.72) #9
  br label %66

66:                                               ; preds = %65, %61, %51
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !65
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %67, i32 noundef 0) #9
  tail call void @g_list_free_full(ptr noundef %52, ptr noundef nonnull @g_free) #9
  br label %68

68:                                               ; preds = %66, %46
  br i1 %21, label %69, label %90

69:                                               ; preds = %68
  %70 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %71 = icmp eq i32 %1, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store double 0x7FF8000000000000, ptr %73, align 8, !tbaa !74
  store <2 x double> splat (double 0x7FF8000000000000), ptr %70, align 8, !tbaa !75
  br label %75

74:                                               ; preds = %69
  tail call void @dt_image_get_location(i32 noundef %9, ptr noundef %70) #9
  br label %75

75:                                               ; preds = %74, %72
  tail call void @dt_image_set_locations(ptr noundef nonnull %10, ptr noundef %70, i32 noundef 1) #9
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %84 = and i32 %83, 1048576
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 371, ptr noundef nonnull @__FUNCTION__._execute_metadata, ptr noundef nonnull @.str.79) #9
  br label %87

87:                                               ; preds = %86, %82, %75
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !65
  %89 = tail call ptr @g_list_copy(ptr noundef nonnull %10) #9
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %88, i32 noundef 10, ptr noundef %89, i32 noundef 0) #9
  tail call void @g_free(ptr noundef %70) #9
  br label %90

90:                                               ; preds = %87, %68
  br i1 %24, label %116, label %91

91:                                               ; preds = %90
  %92 = icmp eq i32 %1, 2
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call ptr @dt_tag_get_tags(i32 noundef %9, i32 noundef 1) #9
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %94, %93 ], [ null, %91 ]
  %97 = icmp ne i32 %1, 1
  %98 = zext i1 %97 to i32
  %99 = tail call i32 @dt_tag_set_tags(ptr noundef %96, ptr noundef nonnull %10, i32 noundef 1, i32 noundef %98, i32 noundef 1) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %110 = and i32 %109, 1048576
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 379, ptr noundef nonnull @__FUNCTION__._execute_metadata, ptr noundef nonnull @.str.80) #9
  br label %113

113:                                              ; preds = %112, %108, %101
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !65
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %114, i32 noundef 9) #9
  br label %115

115:                                              ; preds = %113, %95
  tail call void @g_list_free(ptr noundef %96) #9
  br label %116

116:                                              ; preds = %115, %90
  br i1 %27, label %120, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !73
  tail call void @dt_undo_end_group(ptr noundef %118) #9
  tail call void @dt_image_synch_xmps(ptr noundef nonnull %10) #9
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !72
  tail call void @dt_collection_update_query(ptr noundef %119, i32 noundef 3, i32 noundef 19, ptr noundef nonnull %10) #9
  tail call void (...) @dt_control_queue_redraw_center() #9
  br label %121

120:                                              ; preds = %116
  tail call void @g_list_free(ptr noundef nonnull %10) #9
  br label %121

121:                                              ; preds = %120, %117, %2
  ret void
}

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_undo_start_group(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_ratings_get(i32 noundef) local_unnamed_addr #4

declare void @dt_ratings_apply_on_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_colorlabels_get_labels(i32 noundef) local_unnamed_addr #4

declare void @dt_colorlabels_set_labels(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_metadata_get_list_id(i32 noundef) local_unnamed_addr #4

declare void @dt_metadata_set_list_id(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) #4

declare void @dt_image_get_location(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_image_set_locations(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #4

declare ptr @dt_tag_get_tags(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_tag_set_tags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @g_list_free(ptr noundef) local_unnamed_addr #4

declare void @dt_undo_end_group(ptr noundef) local_unnamed_addr #4

declare void @dt_image_synch_xmps(ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_monochrome_images(i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!13 = !{!14, !9, i64 200}
!14 = !{!"dt_lib_image_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !9, i64 200}
!15 = !{!14, !12, i64 16}
!16 = !{!14, !12, i64 24}
!17 = !{!14, !12, i64 56}
!18 = !{!14, !12, i64 64}
!19 = !{!14, !12, i64 32}
!20 = !{!14, !12, i64 40}
!21 = !{!14, !12, i64 8}
!22 = !{!14, !12, i64 0}
!23 = !{!14, !12, i64 48}
!24 = !{!14, !12, i64 88}
!25 = !{!14, !12, i64 96}
!26 = !{!14, !12, i64 72}
!27 = !{!14, !12, i64 128}
!28 = !{!14, !12, i64 136}
!29 = !{!14, !12, i64 144}
!30 = !{!14, !12, i64 104}
!31 = !{!14, !12, i64 80}
!32 = !{!14, !12, i64 112}
!33 = !{!14, !12, i64 120}
!34 = !{!35, !12, i64 120}
!35 = !{!"darktable_t", !36, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !37, i64 2792, !37, i64 2832, !37, i64 2872, !37, i64 2912, !37, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !38, i64 3088, !12, i64 3096, !39, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !40, i64 3328, !42, i64 3376, !43, i64 3408}
!36 = !{!"dt_codepath_t", !9, i64 0}
!37 = !{!"dt_pthread_mutex_t", !10, i64 0}
!38 = !{!"", !9, i64 0}
!39 = !{!"double", !10, i64 0}
!40 = !{!"dt_sys_resources_t", !41, i64 0, !41, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!41 = !{!"long", !10, i64 0}
!42 = !{!"dt_backthumb_t", !39, i64 0, !39, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!43 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!44 = !{!45, !9, i64 1436}
!45 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !46, i64 24, !46, i64 28, !46, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !41, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !46, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !41, i64 1440, !41, i64 1448, !41, i64 1456, !41, i64 1464, !9, i64 1472, !47, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !51, i64 1672, !52, i64 1680, !53, i64 1704, !49, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !46, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!46 = !{!"float", !10, i64 0}
!47 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !48, i64 48, !50, i64 64, !10, i64 96, !9, i64 112}
!48 = !{!"", !49, i64 0, !49, i64 2}
!49 = !{!"short", !10, i64 0}
!50 = !{!"", !9, i64 0, !10, i64 16}
!51 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!52 = !{!"dt_image_geoloc_t", !39, i64 0, !39, i64 8, !39, i64 16}
!53 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!54 = !{!35, !9, i64 8}
!55 = !{!35, !12, i64 136}
!56 = !{!12, !12, i64 0}
!57 = !{!7, !12, i64 416}
!58 = !{!14, !12, i64 192}
!59 = !{!14, !12, i64 152}
!60 = !{!14, !12, i64 160}
!61 = !{!14, !12, i64 184}
!62 = !{!14, !12, i64 176}
!63 = !{!14, !12, i64 168}
!64 = !{!35, !9, i64 3120}
!65 = !{!35, !12, i64 96}
!66 = !{!35, !12, i64 104}
!67 = !{!68, !9, i64 1384}
!68 = !{!"dt_gui_gtk_t", !12, i64 0, !69, i64 8, !70, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !39, i64 1400, !39, i64 1408, !39, i64 1416, !39, i64 1424, !12, i64 1432, !39, i64 1440, !39, i64 1448, !39, i64 1456, !39, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !37, i64 5592}
!69 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!70 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!71 = !{!68, !9, i64 1380}
!72 = !{!35, !12, i64 160}
!73 = !{!35, !12, i64 208}
!74 = !{!52, !39, i64 16}
!75 = !{!39, !39, i64 0}
