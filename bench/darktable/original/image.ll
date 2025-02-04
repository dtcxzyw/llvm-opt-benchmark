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
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #9
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @dt_act_on_get_images_nb(i32 noundef 0, i32 noundef 0) #9
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = icmp eq i32 %5, 1
  %9 = zext i1 %8 to i32
  %10 = icmp sgt i32 %5, 1
  %11 = tail call i32 @dt_collection_get_selected_count() #9
  %12 = getelementptr inbounds i8, ptr %4, i64 200
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
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = tail call i64 @gtk_widget_get_type() #10
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %28, i32 noundef %7) #9
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %31, i32 noundef %7) #9
  %32 = getelementptr inbounds i8, ptr %4, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %34, i32 noundef %7) #9
  %35 = getelementptr inbounds i8, ptr %4, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %37, i32 noundef %7) #9
  %38 = getelementptr inbounds i8, ptr %4, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %40, i32 noundef %7) #9
  %41 = getelementptr inbounds i8, ptr %4, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %43, i32 noundef %7) #9
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %46, i32 noundef %7) #9
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %48, i32 noundef %7) #9
  %49 = getelementptr inbounds i8, ptr %4, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %51, i32 noundef %7) #9
  %52 = getelementptr inbounds i8, ptr %4, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %54, i32 noundef %7) #9
  %55 = getelementptr inbounds i8, ptr %4, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %57, i32 noundef %7) #9
  %58 = getelementptr inbounds i8, ptr %4, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %27) #9
  %61 = icmp ugt i32 %11, 1
  %62 = zext i1 %61 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %60, i32 noundef %62) #9
  %63 = getelementptr inbounds i8, ptr %4, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %65, i32 noundef %9) #9
  %66 = getelementptr inbounds i8, ptr %4, i64 136
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %68, i32 noundef %24) #9
  %69 = getelementptr inbounds i8, ptr %4, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %71, i32 noundef %7) #9
  %72 = getelementptr inbounds i8, ptr %4, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %74, i32 noundef %7) #9
  br i1 %10, label %75, label %85

75:                                               ; preds = %22
  %76 = getelementptr inbounds i8, ptr %4, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %78, i32 noundef 1) #9
  %79 = getelementptr inbounds i8, ptr %4, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %81, i32 noundef 1) #9
  %82 = getelementptr inbounds i8, ptr %4, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %84, i32 noundef 1) #9
  br label %192

85:                                               ; preds = %22
  br i1 %6, label %96, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %4, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %89, i32 noundef 0) #9
  %90 = getelementptr inbounds i8, ptr %4, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %92, i32 noundef 0) #9
  %93 = getelementptr inbounds i8, ptr %4, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %95, i32 noundef 0) #9
  br label %192

96:                                               ; preds = %85
  %97 = tail call i32 (...) @dt_act_on_get_main_image() #9
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %182

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = tail call ptr @dt_image_cache_get(ptr noundef %101, i32 noundef %97, i8 noundef signext 114) #9
  %103 = tail call i32 @dt_image_monochrome_flags(ptr noundef %102) #9
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds i8, ptr %102, i64 1436
  %107 = load i32, ptr %106, align 4, !tbaa !44
  %108 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  tail call void @dt_image_cache_read_release(ptr noundef %109, ptr noundef %102) #9
  %110 = getelementptr inbounds i8, ptr %4, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %27) #9
  %113 = xor i1 %104, true
  %114 = zext i1 %113 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %112, i32 noundef %114) #9
  %115 = getelementptr inbounds i8, ptr %4, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %117, i32 noundef %105) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %118 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !54
  %120 = and i32 %119, 256
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %99
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef nonnull @.str.3) #9
  br label %123

123:                                              ; preds = %122, %99
  %124 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = tail call ptr @dt_database_get(ptr noundef %125) #9
  %127 = call i32 @sqlite3_prepare_v2(ptr noundef %126, ptr noundef nonnull @.str.3, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr @stderr, align 8, !tbaa !56
  %131 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  %133 = call ptr @dt_database_get(ptr noundef %132) #9
  %134 = call ptr @sqlite3_errmsg(ptr noundef %133) #9
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef nonnull @.str.3, ptr noundef %134) #11
  br label %136

136:                                              ; preds = %129, %123
  %137 = load ptr, ptr %2, align 8, !tbaa !56
  %138 = call i32 @sqlite3_bind_int(ptr noundef %137, i32 noundef 1, i32 noundef %107) #9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr @stderr, align 8, !tbaa !56
  %142 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  %144 = call ptr @dt_database_get(ptr noundef %143) #9
  %145 = call ptr @sqlite3_errmsg(ptr noundef %144) #9
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 253, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %145) #11
  br label %147

147:                                              ; preds = %140, %136
  %148 = load ptr, ptr %2, align 8, !tbaa !56
  %149 = call i32 @sqlite3_bind_int(ptr noundef %148, i32 noundef 2, i32 noundef %97) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr @stderr, align 8, !tbaa !56
  %153 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %155 = call ptr @dt_database_get(ptr noundef %154) #9
  %156 = call ptr @sqlite3_errmsg(ptr noundef %155) #9
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 254, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %156) #11
  br label %158

158:                                              ; preds = %151, %147
  %159 = load ptr, ptr %2, align 8, !tbaa !56
  %160 = icmp eq ptr %159, null
  br i1 %160, label %172, label %161

161:                                              ; preds = %158
  %162 = call i32 @sqlite3_step(ptr noundef nonnull %159) #9
  %163 = icmp eq i32 %162, 100
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr %2, align 8, !tbaa !56
  %166 = call i32 @sqlite3_column_int(ptr noundef %165, i32 noundef 0) #9
  %167 = getelementptr inbounds i8, ptr %4, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %27) #9
  %170 = icmp sgt i32 %166, 0
  %171 = zext i1 %170 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %169, i32 noundef %171) #9
  br label %176

172:                                              ; preds = %161, %158
  %173 = getelementptr inbounds i8, ptr %4, i64 80
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %27) #9
  call void @gtk_widget_set_sensitive(ptr noundef %175, i32 noundef 0) #9
  br label %176

176:                                              ; preds = %172, %164
  %177 = load ptr, ptr %2, align 8, !tbaa !56
  %178 = icmp eq ptr %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = call i32 @sqlite3_finalize(ptr noundef nonnull %177) #9
  br label %181

181:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %192

182:                                              ; preds = %96
  %183 = getelementptr inbounds i8, ptr %4, i64 112
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  %185 = tail call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %185, i32 noundef 0) #9
  %186 = getelementptr inbounds i8, ptr %4, i64 120
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %188 = tail call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %188, i32 noundef 0) #9
  %189 = getelementptr inbounds i8, ptr %4, i64 80
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = tail call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %27) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %191, i32 noundef 0) #9
  br label %192

192:                                              ; preds = %182, %181, %86, %75
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 700
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call noalias dereferenceable_or_null(208) ptr @malloc(i64 noundef 208) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #9
  %6 = tail call i64 @gtk_widget_get_type() #10
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 416
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
  %20 = getelementptr inbounds i8, ptr %3, i64 192
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
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !15
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1) #9
  %29 = inttoptr i64 1 to ptr
  %30 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @button_clicked, ptr noundef nonnull %29, ptr noundef null, i32 noundef 0, i32 noundef 0) #9
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !16
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %30, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 1) #9
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #9
  %33 = inttoptr i64 8 to ptr
  %34 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @button_clicked, ptr noundef nonnull %33, ptr noundef %32, i32 noundef 0, i32 noundef 0) #9
  %35 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %34, ptr %35, align 8, !tbaa !17
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1) #9
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #9
  %37 = inttoptr i64 9 to ptr
  %38 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @button_clicked, ptr noundef nonnull %37, ptr noundef %36, i32 noundef 0, i32 noundef 0) #9
  %39 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %38, ptr %39, align 8, !tbaa !18
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %38, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 1) #9
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #9
  %41 = inttoptr i64 7 to ptr
  %42 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @button_clicked, ptr noundef nonnull %41, ptr noundef %40, i32 noundef 0, i32 noundef 0) #9
  %43 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !19
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %42, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1) #9
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #9
  %45 = inttoptr i64 3 to ptr
  %46 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @button_clicked, ptr noundef nonnull %45, ptr noundef %44, i32 noundef 100, i32 noundef 4) #9
  %47 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %46, ptr %47, align 8, !tbaa !20
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %46, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 1) #9
  %48 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null) #9
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !21
  tail call void @gtk_widget_set_name(ptr noundef %48, ptr noundef nonnull @.str.21) #9
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %50, ptr noundef %51) #9
  %52 = load ptr, ptr %49, align 8, !tbaa !21
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %52, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1) #9
  %53 = load ptr, ptr %49, align 8, !tbaa !21
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef 80) #9
  %55 = inttoptr i64 4 to ptr
  %56 = tail call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.23, ptr noundef nonnull @button_clicked, ptr noundef nonnull %55, ptr noundef null, i32 noundef 0) #9
  %57 = load ptr, ptr %49, align 8, !tbaa !21
  %58 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef %57, ptr noundef nonnull @dt_action_def_button) #9
  %59 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 1, ptr noundef null) #9
  store ptr %59, ptr %3, align 8, !tbaa !22
  tail call void @gtk_widget_set_name(ptr noundef %59, ptr noundef nonnull @.str.21) #9
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %60, ptr noundef %61) #9
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %62, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1) #9
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #9
  %65 = inttoptr i64 5 to ptr
  %66 = tail call i64 @g_signal_connect_data(ptr noundef %64, ptr noundef nonnull @.str.23, ptr noundef nonnull @button_clicked, ptr noundef nonnull %65, ptr noundef null, i32 noundef 0) #9
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef %67, ptr noundef nonnull @dt_action_def_button) #9
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #9
  %70 = inttoptr i64 6 to ptr
  %71 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @button_clicked, ptr noundef nonnull %70, ptr noundef %69, i32 noundef 0, i32 noundef 0) #9
  %72 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %71, ptr %72, align 8, !tbaa !23
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %71, i32 noundef 2, i32 noundef 3, i32 noundef 2, i32 noundef 1) #9
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #9
  %74 = inttoptr i64 12 to ptr
  %75 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @button_clicked, ptr noundef nonnull %74, ptr noundef %73, i32 noundef 0, i32 noundef 0) #9
  %76 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %75, ptr %76, align 8, !tbaa !24
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %75, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 1) #9
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #9
  %78 = inttoptr i64 13 to ptr
  %79 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @button_clicked, ptr noundef nonnull %78, ptr noundef %77, i32 noundef 0, i32 noundef 0) #9
  %80 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %79, ptr %80, align 8, !tbaa !25
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %79, i32 noundef 2, i32 noundef 4, i32 noundef 2, i32 noundef 1) #9
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #9
  %82 = inttoptr i64 10 to ptr
  %83 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @button_clicked, ptr noundef nonnull %82, ptr noundef %81, i32 noundef 103, i32 noundef 4) #9
  %84 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %83, ptr %84, align 8, !tbaa !26
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %83, i32 noundef 0, i32 noundef 5, i32 noundef 2, i32 noundef 1) #9
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #9
  %86 = inttoptr i64 11 to ptr
  %87 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @button_clicked, ptr noundef nonnull %86, ptr noundef %85, i32 noundef 103, i32 noundef 5) #9
  %88 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %87, ptr %88, align 8, !tbaa !31
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %87, i32 noundef 2, i32 noundef 5, i32 noundef 2, i32 noundef 1) #9
  %89 = tail call ptr @gtk_grid_new() #9
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %21) #9
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %23) #9
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %6) #9
  tail call void @gtk_container_add(ptr noundef %91, ptr noundef %92) #9
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %90, i32 noundef 1) #9
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #9
  %94 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %93) #9
  %95 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr %94, ptr %95, align 8, !tbaa !59
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %94, ptr noundef %96) #9
  %97 = tail call i64 @gtk_bin_get_type() #10
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %97) #9
  %99 = tail call ptr @gtk_bin_get_child(ptr noundef %98) #9
  %100 = tail call i64 @gtk_label_get_type() #10
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100) #9
  tail call void @gtk_label_set_ellipsize(ptr noundef %101, i32 noundef 3) #9
  tail call void @gtk_grid_attach(ptr noundef %90, ptr noundef %94, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1) #9
  %102 = tail call i64 @gtk_toggle_button_get_type() #10
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %102) #9
  %104 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.37) #9
  tail call void @gtk_toggle_button_set_active(ptr noundef %103, i32 noundef %104) #9
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80) #9
  %106 = tail call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef nonnull @.str.23, ptr noundef nonnull @ratings_flag_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %107 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #9
  %108 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %107) #9
  %109 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr %108, ptr %109, align 8, !tbaa !60
  %110 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %108, ptr noundef %110) #9
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %97) #9
  %112 = tail call ptr @gtk_bin_get_child(ptr noundef %111) #9
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %100) #9
  tail call void @gtk_label_set_ellipsize(ptr noundef %113, i32 noundef 3) #9
  tail call void @gtk_grid_attach(ptr noundef %90, ptr noundef %108, i32 noundef 3, i32 noundef 0, i32 noundef 3, i32 noundef 1) #9
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %102) #9
  %115 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.40) #9
  tail call void @gtk_toggle_button_set_active(ptr noundef %114, i32 noundef %115) #9
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80) #9
  %117 = tail call i64 @g_signal_connect_data(ptr noundef %116, ptr noundef nonnull @.str.23, ptr noundef nonnull @colors_flag_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %118 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #9
  %119 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %118) #9
  %120 = getelementptr inbounds i8, ptr %3, i64 184
  store ptr %119, ptr %120, align 8, !tbaa !61
  %121 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %119, ptr noundef %121) #9
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %97) #9
  %123 = tail call ptr @gtk_bin_get_child(ptr noundef %122) #9
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %100) #9
  tail call void @gtk_label_set_ellipsize(ptr noundef %124, i32 noundef 3) #9
  tail call void @gtk_grid_attach(ptr noundef %90, ptr noundef %119, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 1) #9
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %102) #9
  %126 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.43) #9
  tail call void @gtk_toggle_button_set_active(ptr noundef %125, i32 noundef %126) #9
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef 80) #9
  %128 = tail call i64 @g_signal_connect_data(ptr noundef %127, ptr noundef nonnull @.str.23, ptr noundef nonnull @tags_flag_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #9
  %130 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %129) #9
  %131 = getelementptr inbounds i8, ptr %3, i64 176
  store ptr %130, ptr %131, align 8, !tbaa !62
  %132 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %130, ptr noundef %132) #9
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %97) #9
  %134 = tail call ptr @gtk_bin_get_child(ptr noundef %133) #9
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %100) #9
  tail call void @gtk_label_set_ellipsize(ptr noundef %135, i32 noundef 3) #9
  tail call void @gtk_grid_attach(ptr noundef %90, ptr noundef %130, i32 noundef 3, i32 noundef 1, i32 noundef 3, i32 noundef 1) #9
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %102) #9
  %137 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.46) #9
  tail call void @gtk_toggle_button_set_active(ptr noundef %136, i32 noundef %137) #9
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef 80) #9
  %139 = tail call i64 @g_signal_connect_data(ptr noundef %138, ptr noundef nonnull @.str.23, ptr noundef nonnull @geotags_flag_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %140 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #9
  %141 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %140) #9
  %142 = getelementptr inbounds i8, ptr %3, i64 168
  store ptr %141, ptr %142, align 8, !tbaa !63
  %143 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %141, ptr noundef %143) #9
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %97) #9
  %145 = tail call ptr @gtk_bin_get_child(ptr noundef %144) #9
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %100) #9
  tail call void @gtk_label_set_ellipsize(ptr noundef %146, i32 noundef 3) #9
  tail call void @gtk_grid_attach(ptr noundef %90, ptr noundef %141, i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1) #9
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %102) #9
  %148 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.48) #9
  tail call void @gtk_toggle_button_set_active(ptr noundef %147, i32 noundef %148) #9
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef 80) #9
  %150 = tail call i64 @g_signal_connect_data(ptr noundef %149, ptr noundef nonnull @.str.23, ptr noundef nonnull @metadata_flag_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @.str.9, ptr %2, align 8, !tbaa !56
  %151 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %151, align 8, !tbaa !56
  %152 = call ptr @dt_action_locate(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #9
  %154 = call ptr @dt_action_button_new(ptr noundef %152, ptr noundef nonnull @.str.49, ptr noundef nonnull @copy_metadata_callback, ptr noundef %0, ptr noundef %153, i32 noundef 0, i32 noundef 0) #9
  %155 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %154, ptr %155, align 8, !tbaa !27
  call void @gtk_grid_attach(ptr noundef %90, ptr noundef %154, i32 noundef 0, i32 noundef 3, i32 noundef 2, i32 noundef 1) #9
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef 80) #9
  %158 = call i64 @g_signal_connect_data(ptr noundef %157, ptr noundef nonnull @.str.23, ptr noundef nonnull @copy_metadata_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %159 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #9
  %160 = call ptr @dt_action_button_new(ptr noundef %152, ptr noundef nonnull @.str.51, ptr noundef nonnull @paste_metadata_callback, ptr noundef %0, ptr noundef %159, i32 noundef 0, i32 noundef 0) #9
  %161 = getelementptr inbounds i8, ptr %3, i64 136
  store ptr %160, ptr %161, align 8, !tbaa !28
  call void @gtk_grid_attach(ptr noundef %90, ptr noundef %160, i32 noundef 2, i32 noundef 3, i32 noundef 2, i32 noundef 1) #9
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #9
  %163 = call ptr @dt_action_button_new(ptr noundef %152, ptr noundef nonnull @.str.53, ptr noundef nonnull @clear_metadata_callback, ptr noundef %0, ptr noundef %162, i32 noundef 0, i32 noundef 0) #9
  %164 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr %163, ptr %164, align 8, !tbaa !29
  call void @gtk_grid_attach(ptr noundef %90, ptr noundef %163, i32 noundef 4, i32 noundef 3, i32 noundef 2, i32 noundef 1) #9
  %165 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #9
  %166 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.59) #9
  %167 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57, ptr noundef %165, i32 noundef %166, ptr noundef nonnull @pastemode_combobox_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #9
  call void @gtk_grid_attach(ptr noundef %90, ptr noundef %167, i32 noundef 0, i32 noundef 4, i32 noundef 6, i32 noundef 1) #9
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #9
  %169 = inttoptr i64 14 to ptr
  %170 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @button_clicked, ptr noundef nonnull %169, ptr noundef %168, i32 noundef 0, i32 noundef 0) #9
  %171 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr %170, ptr %171, align 8, !tbaa !30
  call void @gtk_grid_attach(ptr noundef %90, ptr noundef %170, i32 noundef 0, i32 noundef 5, i32 noundef 6, i32 noundef 1) #9
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #9
  %173 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @set_monochrome_callback, ptr noundef %0, ptr noundef %172, i32 noundef 0, i32 noundef 0) #9
  %174 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr %173, ptr %174, align 8, !tbaa !32
  call void @gtk_grid_attach(ptr noundef %90, ptr noundef %173, i32 noundef 0, i32 noundef 6, i32 noundef 3, i32 noundef 1) #9
  %175 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #9
  %176 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @set_color_callback, ptr noundef %0, ptr noundef %175, i32 noundef 0, i32 noundef 0) #9
  %177 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %176, ptr %177, align 8, !tbaa !33
  call void @gtk_grid_attach(ptr noundef %90, ptr noundef %176, i32 noundef 3, i32 noundef 6, i32 noundef 3, i32 noundef 1) #9
  %178 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %179 = load i32, ptr %178, align 8, !tbaa !64
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  %182 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 37
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %181, i1 %184, i1 false
  br i1 %185, label %186, label %192

186:                                              ; preds = %1
  %187 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !54
  %189 = and i32 %188, 1048576
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, i32 noundef 689, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #9
  br label %192

192:                                              ; preds = %191, %186, %1
  %193 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %194 = load ptr, ptr %193, align 8, !tbaa !65
  call void @dt_control_signal_connect(ptr noundef %194, i32 noundef 37, ptr noundef nonnull @_image_preference_changed, ptr noundef nonnull %0) #9
  %195 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %196 = load i32, ptr %195, align 8, !tbaa !64
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  %199 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 8
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %198, i1 %201, i1 false
  br i1 %202, label %203, label %209

203:                                              ; preds = %192
  %204 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !54
  %206 = and i32 %205, 1048576
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, i32 noundef 691, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #9
  br label %209

209:                                              ; preds = %208, %203, %192
  %210 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %211 = load ptr, ptr %210, align 8, !tbaa !65
  call void @dt_control_signal_connect(ptr noundef %211, i32 noundef 8, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef nonnull %0) #9
  %212 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %213 = load i32, ptr %212, align 8, !tbaa !64
  %214 = and i32 %213, 2
  %215 = icmp ne i32 %214, 0
  %216 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %215, i1 %218, i1 false
  br i1 %219, label %220, label %226

220:                                              ; preds = %209
  %221 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !54
  %223 = and i32 %222, 1048576
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, i32 noundef 693, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #9
  br label %226

226:                                              ; preds = %225, %220, %209
  %227 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %228 = load ptr, ptr %227, align 8, !tbaa !65
  call void @dt_control_signal_connect(ptr noundef %228, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef nonnull %0) #9
  %229 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %230 = load i32, ptr %229, align 8, !tbaa !64
  %231 = and i32 %230, 2
  %232 = icmp ne i32 %231, 0
  %233 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %232, i1 %235, i1 false
  br i1 %236, label %237, label %243

237:                                              ; preds = %226
  %238 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !54
  %240 = and i32 %239, 1048576
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, i32 noundef 695, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #9
  br label %243

243:                                              ; preds = %242, %237, %226
  %244 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %245 = load ptr, ptr %244, align 8, !tbaa !65
  call void @dt_control_signal_connect(ptr noundef %245, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #9
  %246 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.75, ptr noundef nonnull @_duplicate_virgin, i32 noundef 100, i32 noundef 5) #9
  %247 = getelementptr inbounds i8, ptr %3, i64 200
  store i32 0, ptr %247, align 8, !tbaa !13
  %248 = load ptr, ptr %4, align 8, !tbaa !6
  %249 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.81) #9
  %250 = getelementptr inbounds i8, ptr %248, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %251, i64 noundef %97) #9
  %253 = call ptr @gtk_bin_get_child(ptr noundef %252) #9
  %254 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef %100) #9
  %255 = icmp eq i32 %249, 0
  %256 = select i1 %255, ptr @.str.12, ptr @.str.82
  %257 = select i1 %255, ptr @.str.84, ptr @.str.83
  %258 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %256, i32 noundef 5) #9
  call void @gtk_label_set_text(ptr noundef %254, ptr noundef %258) #9
  %259 = load ptr, ptr %250, align 8, !tbaa !16
  %260 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %257, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %259, ptr noundef %260) #9
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
define internal void @button_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %128 [
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
    i32 11, label %72
    i32 12, label %125
    i32 13, label %126
    i32 14, label %127
  ]

7:                                                ; preds = %2
  %8 = tail call i32 (...) @dt_control_remove_images() #9
  br label %128

9:                                                ; preds = %2
  tail call void (...) @dt_control_delete_images() #9
  br label %128

10:                                               ; preds = %2
  tail call void @dt_control_duplicate_images(i32 noundef 0) #9
  br label %128

11:                                               ; preds = %2
  tail call void @dt_control_flip_images(i32 noundef 1) #9
  br label %128

12:                                               ; preds = %2
  tail call void @dt_control_flip_images(i32 noundef 0) #9
  br label %128

13:                                               ; preds = %2
  tail call void @dt_control_flip_images(i32 noundef 2) #9
  br label %128

14:                                               ; preds = %2
  tail call void (...) @dt_control_merge_hdr() #9
  br label %128

15:                                               ; preds = %2
  tail call void (...) @dt_control_move_images() #9
  br label %128

16:                                               ; preds = %2
  tail call void (...) @dt_control_copy_images() #9
  br label %128

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds i8, ptr %19, i64 1384
  %21 = load i32, ptr %20, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = and i32 %23, 256
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @__FUNCTION__._group_helper_function, ptr noundef nonnull @.str.77) #9
  br label %27

27:                                               ; preds = %26, %17
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = tail call ptr @dt_database_get(ptr noundef %29) #9
  %31 = call i32 @sqlite3_prepare_v2(ptr noundef %30, ptr noundef nonnull @.str.77, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !56
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = call ptr @dt_database_get(ptr noundef %36) #9
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #9
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @__FUNCTION__._group_helper_function, ptr noundef nonnull @.str.77, ptr noundef %38) #11
  br label %40

40:                                               ; preds = %33, %27
  %41 = load ptr, ptr %4, align 8, !tbaa !56
  %42 = call i32 @sqlite3_step(ptr noundef %41) #9
  %43 = icmp eq i32 %42, 100
  br i1 %43, label %44, label %57

44:                                               ; preds = %44, %40
  %45 = phi i32 [ %50, %44 ], [ %21, %40 ]
  %46 = phi ptr [ %53, %44 ], [ null, %40 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !56
  %48 = call i32 @sqlite3_column_int(ptr noundef %47, i32 noundef 0) #9
  %49 = icmp sgt i32 %45, 0
  %50 = select i1 %49, i32 %45, i32 %48
  call void @dt_grouping_add_to_group(i32 noundef %50, i32 noundef %48) #9
  %51 = sext i32 %48 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = call ptr @g_list_prepend(ptr noundef %46, ptr noundef %52) #9
  %54 = load ptr, ptr %4, align 8, !tbaa !56
  %55 = call i32 @sqlite3_step(ptr noundef %54) #9
  %56 = icmp eq i32 %55, 100
  br i1 %56, label %44, label %57

57:                                               ; preds = %44, %40
  %58 = phi ptr [ null, %40 ], [ %53, %44 ]
  %59 = phi i32 [ %21, %40 ], [ %50, %44 ]
  %60 = call ptr @g_list_reverse(ptr noundef %58) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !56
  %62 = call i32 @sqlite3_finalize(ptr noundef %61) #9
  %63 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = getelementptr inbounds i8, ptr %64, i64 1380
  %66 = load i32, ptr %65, align 4, !tbaa !71
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 0, i32 %59
  %69 = getelementptr inbounds i8, ptr %64, i64 1384
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  call void @dt_collection_update_query(ptr noundef %71, i32 noundef 3, i32 noundef 27, ptr noundef %60) #9
  call void (...) @dt_control_queue_redraw_center() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %128

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %73 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !54
  %75 = and i32 %74, 256
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @__FUNCTION__._ungroup_helper_function, ptr noundef nonnull @.str.77) #9
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = tail call ptr @dt_database_get(ptr noundef %80) #9
  %82 = call i32 @sqlite3_prepare_v2(ptr noundef %81, ptr noundef nonnull @.str.77, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr @stderr, align 8, !tbaa !56
  %86 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = call ptr @dt_database_get(ptr noundef %87) #9
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88) #9
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @__FUNCTION__._ungroup_helper_function, ptr noundef nonnull @.str.77, ptr noundef %89) #11
  br label %91

91:                                               ; preds = %84, %78
  %92 = load ptr, ptr %3, align 8, !tbaa !56
  %93 = call i32 @sqlite3_step(ptr noundef %92) #9
  %94 = icmp eq i32 %93, 100
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8, !tbaa !56
  %97 = call i32 @sqlite3_finalize(ptr noundef %96) #9
  br label %124

98:                                               ; preds = %108, %91
  %99 = phi ptr [ %109, %108 ], [ null, %91 ]
  %100 = load ptr, ptr %3, align 8, !tbaa !56
  %101 = call i32 @sqlite3_column_int(ptr noundef %100, i32 noundef 0) #9
  %102 = call i32 @dt_grouping_remove_from_group(i32 noundef %101) #9
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = sext i32 %101 to i64
  %106 = inttoptr i64 %105 to ptr
  %107 = call ptr @g_list_prepend(ptr noundef %99, ptr noundef %106) #9
  br label %108

108:                                              ; preds = %104, %98
  %109 = phi ptr [ %107, %104 ], [ %99, %98 ]
  %110 = load ptr, ptr %3, align 8, !tbaa !56
  %111 = call i32 @sqlite3_step(ptr noundef %110) #9
  %112 = icmp eq i32 %111, 100
  br i1 %112, label %98, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !56
  %115 = call i32 @sqlite3_finalize(ptr noundef %114) #9
  %116 = icmp eq ptr %109, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %119 = load ptr, ptr %118, align 8, !tbaa !66
  %120 = getelementptr inbounds i8, ptr %119, i64 1384
  store i32 0, ptr %120, align 8, !tbaa !67
  %121 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  %123 = call ptr @g_list_reverse(ptr noundef nonnull %109) #9
  call void @dt_collection_update_query(ptr noundef %122, i32 noundef 3, i32 noundef 27, ptr noundef %123) #9
  call void (...) @dt_control_queue_redraw_center() #9
  br label %124

124:                                              ; preds = %117, %113, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %128

125:                                              ; preds = %2
  tail call void (...) @dt_control_set_local_copy_images() #9
  br label %128

126:                                              ; preds = %2
  tail call void (...) @dt_control_reset_local_copy_images() #9
  br label %128

127:                                              ; preds = %2
  tail call void (...) @dt_control_refresh_exif() #9
  br label %128

128:                                              ; preds = %127, %126, %125, %124, %57, %16, %15, %14, %13, %12, %11, %10, %9, %7, %2
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
define internal void @ratings_flag_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = tail call i64 @gtk_toggle_button_get_type() #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #9
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #9
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.37, i32 noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @colors_flag_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = tail call i64 @gtk_toggle_button_get_type() #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #9
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #9
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.40, i32 noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tags_flag_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = tail call i64 @gtk_toggle_button_get_type() #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #9
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #9
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.43, i32 noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @geotags_flag_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = tail call i64 @gtk_toggle_button_get_type() #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #9
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #9
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.46, i32 noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @metadata_flag_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = tail call i64 @gtk_toggle_button_get_type() #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #9
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #9
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.48, i32 noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_metadata_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 (...) @dt_act_on_get_main_image() #9
  %6 = getelementptr inbounds i8, ptr %4, i64 200
  store i32 %5, ptr %6, align 8, !tbaa !13
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @paste_metadata_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.59) #9
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = getelementptr i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  tail call fastcc void @_execute_metadata(ptr %7, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_metadata_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_execute_metadata(ptr %4, i32 noundef 2)
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @pastemode_combobox_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #9
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.59, i32 noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_monochrome_callback(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  tail call void @dt_control_monochrome_images(i32 noundef 2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_color_callback(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  tail call void @dt_control_monochrome_images(i32 noundef 0) #9
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_image_preference_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.81) #9
  %6 = getelementptr inbounds i8, ptr %4, i64 24
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
define internal void @_image_selection_changed_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mouse_over_image_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, i32 %4, ptr noundef %5) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %5) #9
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_duplicate_virgin(ptr nocapture readnone %0) #1 {
  tail call void @dt_control_duplicate_images(i32 noundef 1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  store i32 0, ptr %4, align 8, !tbaa !13
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #9
  ret void
}

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, i32 noundef 715, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.67) #9
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_image_preference_changed, ptr noundef %0) #9
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, i32 noundef 717, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.69) #9
  br label %25

25:                                               ; preds = %24, %19, %12
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  tail call void @dt_control_signal_disconnect(ptr noundef %27, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef %0) #9
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = and i32 %34, 1048576
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, i32 noundef 719, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.71) #9
  br label %38

38:                                               ; preds = %37, %32, %25
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  tail call void @dt_control_signal_disconnect(ptr noundef %40, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #9
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %43 = and i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = and i32 %47, 1048576
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, i32 noundef 721, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.73) #9
  br label %51

51:                                               ; preds = %50, %45, %38
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  tail call void @dt_control_signal_disconnect(ptr noundef %53, ptr noundef nonnull @_collection_updated_callback, ptr noundef %0) #9
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  tail call void @free(ptr noundef %55) #9
  store ptr null, ptr %54, align 8, !tbaa !6
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

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
define internal fastcc void @_execute_metadata(ptr nocapture readonly %0, i32 noundef %1) unnamed_addr #1 {
  %3 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.37) #9
  %4 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.40) #9
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.48) #9
  %6 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.46) #9
  %7 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.43) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %136, label %12

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
  br i1 %27, label %31, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 27
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  tail call void @dt_undo_start_group(ptr noundef %30, i32 noundef %26) #9
  br label %31

31:                                               ; preds = %28, %12
  br i1 %13, label %38, label %32

32:                                               ; preds = %31
  %33 = icmp eq i32 %1, 2
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @dt_ratings_get(i32 noundef %9) #9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %35, %34 ], [ 0, %32 ]
  tail call void @dt_ratings_apply_on_list(ptr noundef nonnull %10, i32 noundef %37, i32 noundef 1) #9
  br label %38

38:                                               ; preds = %36, %31
  br i1 %15, label %47, label %39

39:                                               ; preds = %38
  %40 = icmp eq i32 %1, 2
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @dt_colorlabels_get_labels(i32 noundef %9) #9
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %42, %41 ], [ 0, %39 ]
  %45 = icmp ne i32 %1, 1
  %46 = zext i1 %45 to i32
  tail call void @dt_colorlabels_set_labels(ptr noundef nonnull %10, i32 noundef %44, i32 noundef %46, i32 noundef 1) #9
  br label %47

47:                                               ; preds = %43, %38
  br i1 %18, label %73, label %48

48:                                               ; preds = %47
  %49 = icmp eq i32 %1, 2
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @dt_metadata_get_list_id(i32 noundef %9) #9
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %51, %50 ], [ null, %48 ]
  %54 = icmp ne i32 %1, 1
  %55 = zext i1 %54 to i32
  tail call void @dt_metadata_set_list_id(ptr noundef nonnull %10, ptr noundef %53, i32 noundef %55, i32 noundef 1) #9
  %56 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %57 = load i32, ptr %56, align 8, !tbaa !64
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %70

64:                                               ; preds = %52
  %65 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !54
  %67 = and i32 %66, 1048576
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 359, ptr noundef nonnull @__FUNCTION__._execute_metadata, ptr noundef nonnull @.str.72) #9
  br label %70

70:                                               ; preds = %69, %64, %52
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %72, i32 noundef 0) #9
  tail call void @g_list_free_full(ptr noundef %53, ptr noundef nonnull @g_free) #9
  br label %73

73:                                               ; preds = %70, %47
  br i1 %21, label %74, label %99

74:                                               ; preds = %73
  %75 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %76 = icmp eq i32 %1, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  store double 0x7FF8000000000000, ptr %78, align 8, !tbaa !74
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %75, align 8, !tbaa !75
  br label %80

79:                                               ; preds = %74
  tail call void @dt_image_get_location(i32 noundef %9, ptr noundef %75) #9
  br label %80

80:                                               ; preds = %79, %77
  tail call void @dt_image_set_locations(ptr noundef nonnull %10, ptr noundef %75, i32 noundef 1) #9
  %81 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %82 = load i32, ptr %81, align 8, !tbaa !64
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 10
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !54
  %92 = and i32 %91, 1048576
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 371, ptr noundef nonnull @__FUNCTION__._execute_metadata, ptr noundef nonnull @.str.79) #9
  br label %95

95:                                               ; preds = %94, %89, %80
  %96 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  %98 = tail call ptr @g_list_copy(ptr noundef nonnull %10) #9
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %97, i32 noundef 10, ptr noundef %98, i32 noundef 0) #9
  tail call void @g_free(ptr noundef %75) #9
  br label %99

99:                                               ; preds = %95, %73
  br i1 %24, label %129, label %100

100:                                              ; preds = %99
  %101 = icmp eq i32 %1, 2
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @dt_tag_get_tags(i32 noundef %9, i32 noundef 1) #9
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %103, %102 ], [ null, %100 ]
  %106 = icmp ne i32 %1, 1
  %107 = zext i1 %106 to i32
  %108 = tail call i32 @dt_tag_set_tags(ptr noundef %105, ptr noundef nonnull %10, i32 noundef 1, i32 noundef %107, i32 noundef 1) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %112 = load i32, ptr %111, align 8, !tbaa !64
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  %115 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 9
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %119, label %125

119:                                              ; preds = %110
  %120 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !54
  %122 = and i32 %121, 1048576
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 379, ptr noundef nonnull @__FUNCTION__._execute_metadata, ptr noundef nonnull @.str.80) #9
  br label %125

125:                                              ; preds = %124, %119, %110
  %126 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %127, i32 noundef 9) #9
  br label %128

128:                                              ; preds = %125, %104
  tail call void @g_list_free(ptr noundef %105) #9
  br label %129

129:                                              ; preds = %128, %99
  br i1 %27, label %135, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 27
  %132 = load ptr, ptr %131, align 8, !tbaa !73
  tail call void @dt_undo_end_group(ptr noundef %132) #9
  tail call void @dt_image_synch_xmps(ptr noundef nonnull %10) #9
  %133 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %134 = load ptr, ptr %133, align 8, !tbaa !72
  tail call void @dt_collection_update_query(ptr noundef %134, i32 noundef 3, i32 noundef 19, ptr noundef nonnull %10) #9
  tail call void (...) @dt_control_queue_redraw_center() #9
  br label %136

135:                                              ; preds = %129
  tail call void @g_list_free(ptr noundef nonnull %10) #9
  br label %136

136:                                              ; preds = %135, %130, %2
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
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
