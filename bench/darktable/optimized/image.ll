; ModuleID = 'bench/darktable/original/image.ll'
source_filename = "bench/darktable/original/image.ll"
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

@.str = private unnamed_addr constant [21 x i8] c"actions on selection\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/image.c\00", align 1
@__FUNCTION__.gui_update = private unnamed_addr constant [11 x i8] c"gui_update\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"SELECT COUNT(id) FROM main.images WHERE group_id = ?1 AND id != ?2\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10
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
  %5 = tail call i32 @dt_act_on_get_images_nb(i32 noundef 0, i32 noundef 0) #10
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = icmp eq i32 %5, 1
  %9 = zext i1 %8 to i32
  %10 = icmp sgt i32 %5, 1
  %11 = tail call i32 @dt_collection_get_selected_count() #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp slt i32 %13, 1
  %brmerge = select i1 %14, i1 true, i1 %10
  %.not76 = xor i1 %8, true
  %brmerge77 = select i1 %brmerge, i1 true, i1 %.not76
  %narrow = xor i1 %14, %brmerge
  br i1 %brmerge77, label %18, label %15

15:                                               ; preds = %1
  %16 = tail call i32 (...) @dt_act_on_get_main_image() #10
  %17 = icmp ne i32 %13, %16
  br label %18

18:                                               ; preds = %1, %15
  %.in = phi i1 [ %narrow, %1 ], [ %17, %15 ]
  %19 = zext i1 %.in to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call i64 @gtk_widget_get_type() #11
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef %7) #10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %26, i32 noundef %7) #10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %29, i32 noundef %7) #10
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %32, i32 noundef %7) #10
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %35, i32 noundef %7) #10
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %38, i32 noundef %7) #10
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %41, i32 noundef %7) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %43, i32 noundef %7) #10
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %46, i32 noundef %7) #10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %49, i32 noundef %7) #10
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %52, i32 noundef %7) #10
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %22) #10
  %56 = icmp ugt i32 %11, 1
  %57 = zext i1 %56 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %55, i32 noundef %57) #10
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %60, i32 noundef %9) #10
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %63, i32 noundef %19) #10
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %66, i32 noundef %7) #10
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %69, i32 noundef %7) #10
  br i1 %10, label %70, label %80

70:                                               ; preds = %18
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %73, i32 noundef 1) #10
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %76, i32 noundef 1) #10
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %79, i32 noundef 1) #10
  br label %174

80:                                               ; preds = %18
  br i1 %6, label %91, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %84, i32 noundef 0) #10
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %87, i32 noundef 0) #10
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %90, i32 noundef 0) #10
  br label %174

91:                                               ; preds = %80
  %92 = tail call i32 (...) @dt_act_on_get_main_image() #10
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %164

94:                                               ; preds = %91
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !38
  %96 = tail call ptr @dt_image_cache_get(ptr noundef %95, i32 noundef %92, i8 noundef signext 114) #10
  %97 = tail call i32 @dt_image_monochrome_flags(ptr noundef %96) #10
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 1436
  %101 = load i32, ptr %100, align 4, !tbaa !75
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !38
  tail call void @dt_image_cache_read_release(ptr noundef %102, ptr noundef %96) #10
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %22) #10
  %106 = xor i1 %98, true
  %107 = zext i1 %106 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %105, i32 noundef %107) #10
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %110, i32 noundef %99) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %112 = and i32 %111, 256
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %114, label %113

113:                                              ; preds = %94
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 254, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef nonnull @.str.3) #10
  br label %114

114:                                              ; preds = %113, %94
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %116 = tail call ptr @dt_database_get(ptr noundef %115) #10
  %117 = call i32 @sqlite3_prepare_v2(ptr noundef %116, ptr noundef nonnull @.str.3, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #10
  %.not70 = icmp eq i32 %117, 0
  br i1 %.not70, label %124, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr @stderr, align 8, !tbaa !88
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %121 = call ptr @dt_database_get(ptr noundef %120) #10
  %122 = call ptr @sqlite3_errmsg(ptr noundef %121) #10
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 254, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef nonnull @.str.3, ptr noundef %122) #12
  br label %124

124:                                              ; preds = %118, %114
  %125 = load ptr, ptr %2, align 8, !tbaa !90
  %126 = call i32 @sqlite3_bind_int(ptr noundef %125, i32 noundef 1, i32 noundef %101) #10
  %.not71 = icmp eq i32 %126, 0
  br i1 %.not71, label %133, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !88
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %130 = call ptr @dt_database_get(ptr noundef %129) #10
  %131 = call ptr @sqlite3_errmsg(ptr noundef %130) #10
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 255, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %131) #12
  br label %133

133:                                              ; preds = %127, %124
  %134 = load ptr, ptr %2, align 8, !tbaa !90
  %135 = call i32 @sqlite3_bind_int(ptr noundef %134, i32 noundef 2, i32 noundef %92) #10
  %.not72 = icmp eq i32 %135, 0
  br i1 %.not72, label %142, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @stderr, align 8, !tbaa !88
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %139 = call ptr @dt_database_get(ptr noundef %138) #10
  %140 = call ptr @sqlite3_errmsg(ptr noundef %139) #10
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 256, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %140) #12
  br label %142

142:                                              ; preds = %136, %133
  %143 = load ptr, ptr %2, align 8, !tbaa !90
  %.not73 = icmp eq ptr %143, null
  br i1 %.not73, label %155, label %144

144:                                              ; preds = %142
  %145 = call i32 @sqlite3_step(ptr noundef nonnull %143) #10
  %146 = icmp eq i32 %145, 100
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr %2, align 8, !tbaa !90
  %149 = call i32 @sqlite3_column_int(ptr noundef %148, i32 noundef 0) #10
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %22) #10
  %153 = icmp sgt i32 %149, 0
  %154 = zext i1 %153 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %152, i32 noundef %154) #10
  br label %159

155:                                              ; preds = %144, %142
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %157 = load ptr, ptr %156, align 8, !tbaa !35
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %22) #10
  call void @gtk_widget_set_sensitive(ptr noundef %158, i32 noundef 0) #10
  br label %159

159:                                              ; preds = %155, %147
  %160 = load ptr, ptr %2, align 8, !tbaa !90
  %.not74 = icmp eq ptr %160, null
  br i1 %.not74, label %163, label %161

161:                                              ; preds = %159
  %162 = call i32 @sqlite3_finalize(ptr noundef nonnull %160) #10
  br label %163

163:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %174

164:                                              ; preds = %91
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %167 = tail call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %167, i32 noundef 0) #10
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = tail call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %170, i32 noundef 0) #10
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = tail call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %22) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %173, i32 noundef 0) #10
  br label %174

174:                                              ; preds = %163, %164, %81, %70
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
  %3 = tail call noalias dereferenceable_or_null(208) ptr @malloc(i64 noundef 208) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #10
  %6 = tail call i64 @gtk_widget_get_type() #11
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %7, ptr %8, align 8, !tbaa !92
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %6) #10
  %10 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %9, ptr noundef nonnull @gui_init.notebook_def) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !92
  tail call void @dt_gui_add_help_link(ptr noundef %11, ptr noundef nonnull @.str.7) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  %13 = tail call i64 @gtk_notebook_get_type() #11
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #10
  %15 = tail call ptr @dt_ui_notebook_page(ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef null) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !92
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %13) #10
  %18 = tail call ptr @dt_ui_notebook_page(ptr noundef %17, ptr noundef nonnull @.str.9, ptr noundef null) #10
  %19 = tail call ptr @gtk_grid_new() #10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %19, ptr %20, align 8, !tbaa !93
  %21 = tail call i64 @gtk_grid_get_type() #11
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %21) #10
  %23 = tail call i64 @gtk_container_get_type() #11
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %23) #10
  %25 = load ptr, ptr %20, align 8, !tbaa !93
  tail call void @gtk_container_add(ptr noundef %24, ptr noundef %25) #10
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %22, i32 noundef 1) #10
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #10
  %27 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @button_clicked, ptr noundef null, ptr noundef %26, i32 noundef 65535, i32 noundef 0) #10
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !19
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1) #10
  %29 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !20
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %29, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 1) #10
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #10
  %32 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef %31, i32 noundef 0, i32 noundef 0) #10
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %32, ptr %33, align 8, !tbaa !21
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1) #10
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #10
  %35 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 9 to ptr), ptr noundef %34, i32 noundef 0, i32 noundef 0) #10
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %35, ptr %36, align 8, !tbaa !22
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %35, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 1) #10
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #10
  %38 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef %37, i32 noundef 0, i32 noundef 0) #10
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !23
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %38, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1) #10
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #10
  %41 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %40, i32 noundef 100, i32 noundef 4) #10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !24
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %41, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 1) #10
  %43 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null) #10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !25
  tail call void @gtk_widget_set_name(ptr noundef %43, ptr noundef nonnull @.str.21) #10
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %45, ptr noundef %46) #10
  %47 = load ptr, ptr %44, align 8, !tbaa !25
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %47, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1) #10
  %48 = load ptr, ptr %44, align 8, !tbaa !25
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80) #10
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.23, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef null, i32 noundef 0) #10
  %51 = load ptr, ptr %44, align 8, !tbaa !25
  %52 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef %51, ptr noundef nonnull @dt_action_def_button) #10
  %53 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 1, ptr noundef null) #10
  store ptr %53, ptr %3, align 8, !tbaa !26
  tail call void @gtk_widget_set_name(ptr noundef %53, ptr noundef nonnull @.str.21) #10
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %54, ptr noundef %55) #10
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %56, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1) #10
  %57 = load ptr, ptr %3, align 8, !tbaa !26
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #10
  %59 = tail call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef nonnull @.str.23, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef null, i32 noundef 0) #10
  %60 = load ptr, ptr %3, align 8, !tbaa !26
  %61 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef %60, ptr noundef nonnull @dt_action_def_button) #10
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #10
  %63 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef %62, i32 noundef 0, i32 noundef 0) #10
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %63, ptr %64, align 8, !tbaa !27
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %63, i32 noundef 2, i32 noundef 3, i32 noundef 2, i32 noundef 1) #10
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #10
  %66 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 12 to ptr), ptr noundef %65, i32 noundef 0, i32 noundef 0) #10
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %66, ptr %67, align 8, !tbaa !28
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %66, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 1) #10
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #10
  %69 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 13 to ptr), ptr noundef %68, i32 noundef 0, i32 noundef 0) #10
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %69, ptr %70, align 8, !tbaa !29
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %69, i32 noundef 2, i32 noundef 4, i32 noundef 2, i32 noundef 1) #10
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #10
  %72 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 10 to ptr), ptr noundef %71, i32 noundef 103, i32 noundef 4) #10
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %72, ptr %73, align 8, !tbaa !30
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %72, i32 noundef 0, i32 noundef 5, i32 noundef 2, i32 noundef 1) #10
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #10
  %75 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef %74, i32 noundef 103, i32 noundef 5) #10
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %75, ptr %76, align 8, !tbaa !35
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %75, i32 noundef 2, i32 noundef 5, i32 noundef 2, i32 noundef 1) #10
  %77 = tail call ptr @gtk_grid_new() #10
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %21) #10
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %23) #10
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %6) #10
  tail call void @gtk_container_add(ptr noundef %79, ptr noundef %80) #10
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %78, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @.str.9, ptr %2, align 8, !tbaa !94
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %81, align 8, !tbaa !94
  %82 = call ptr @dt_action_locate(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #10
  %84 = call ptr @gtk_check_button_new_with_label(ptr noundef %83) #10
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %84, ptr %85, align 8, !tbaa !95
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %84, ptr noundef %86) #10
  %87 = tail call i64 @gtk_bin_get_type() #11
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %87) #10
  %89 = call ptr @gtk_bin_get_child(ptr noundef %88) #10
  %90 = tail call i64 @gtk_label_get_type() #11
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90) #10
  call void @gtk_label_set_ellipsize(ptr noundef %91, i32 noundef 3) #10
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1) #10
  %92 = tail call i64 @gtk_toggle_button_get_type() #11
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %92) #10
  %94 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.37) #10
  call void @gtk_toggle_button_set_active(ptr noundef %93, i32 noundef %94) #10
  %95 = call ptr @dt_action_define(ptr noundef %82, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.35, ptr noundef %84, ptr noundef nonnull @dt_action_def_toggle) #10
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef 80) #10
  %97 = call i64 @g_signal_connect_data(ptr noundef %96, ptr noundef nonnull @.str.23, ptr noundef nonnull @rating_flag_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #10
  %99 = call ptr @gtk_check_button_new_with_label(ptr noundef %98) #10
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %99, ptr %100, align 8, !tbaa !96
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %99, ptr noundef %101) #10
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %87) #10
  %103 = call ptr @gtk_bin_get_child(ptr noundef %102) #10
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %90) #10
  call void @gtk_label_set_ellipsize(ptr noundef %104, i32 noundef 3) #10
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %99, i32 noundef 3, i32 noundef 0, i32 noundef 3, i32 noundef 1) #10
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %92) #10
  %106 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.41) #10
  call void @gtk_toggle_button_set_active(ptr noundef %105, i32 noundef %106) #10
  %107 = call ptr @dt_action_define(ptr noundef %82, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %99, ptr noundef nonnull @dt_action_def_toggle) #10
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef 80) #10
  %109 = call i64 @g_signal_connect_data(ptr noundef %108, ptr noundef nonnull @.str.23, ptr noundef nonnull @colors_flag_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #10
  %111 = call ptr @gtk_check_button_new_with_label(ptr noundef %110) #10
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %111, ptr %112, align 8, !tbaa !97
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %111, ptr noundef %113) #10
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %87) #10
  %115 = call ptr @gtk_bin_get_child(ptr noundef %114) #10
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %90) #10
  call void @gtk_label_set_ellipsize(ptr noundef %116, i32 noundef 3) #10
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %111, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 1) #10
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %92) #10
  %118 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.44) #10
  call void @gtk_toggle_button_set_active(ptr noundef %117, i32 noundef %118) #10
  %119 = call ptr @dt_action_define(ptr noundef %82, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.42, ptr noundef %111, ptr noundef nonnull @dt_action_def_toggle) #10
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80) #10
  %121 = call i64 @g_signal_connect_data(ptr noundef %120, ptr noundef nonnull @.str.23, ptr noundef nonnull @tags_flag_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #10
  %123 = call ptr @gtk_check_button_new_with_label(ptr noundef %122) #10
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %123, ptr %124, align 8, !tbaa !98
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %123, ptr noundef %125) #10
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %87) #10
  %127 = call ptr @gtk_bin_get_child(ptr noundef %126) #10
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %90) #10
  call void @gtk_label_set_ellipsize(ptr noundef %128, i32 noundef 3) #10
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %123, i32 noundef 3, i32 noundef 1, i32 noundef 3, i32 noundef 1) #10
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %92) #10
  %130 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.47) #10
  call void @gtk_toggle_button_set_active(ptr noundef %129, i32 noundef %130) #10
  %131 = call ptr @dt_action_define(ptr noundef %82, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.45, ptr noundef %123, ptr noundef nonnull @dt_action_def_toggle) #10
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef 80) #10
  %133 = call i64 @g_signal_connect_data(ptr noundef %132, ptr noundef nonnull @.str.23, ptr noundef nonnull @geotags_flag_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  %134 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #10
  %135 = call ptr @gtk_check_button_new_with_label(ptr noundef %134) #10
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %135, ptr %136, align 8, !tbaa !99
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %135, ptr noundef %137) #10
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %87) #10
  %139 = call ptr @gtk_bin_get_child(ptr noundef %138) #10
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %90) #10
  call void @gtk_label_set_ellipsize(ptr noundef %140, i32 noundef 3) #10
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %135, i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1) #10
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %92) #10
  %142 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.49) #10
  call void @gtk_toggle_button_set_active(ptr noundef %141, i32 noundef %142) #10
  %143 = call ptr @dt_action_define(ptr noundef %82, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.9, ptr noundef %135, ptr noundef nonnull @dt_action_def_toggle) #10
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef 80) #10
  %145 = call i64 @g_signal_connect_data(ptr noundef %144, ptr noundef nonnull @.str.23, ptr noundef nonnull @metadata_flag_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #10
  %147 = call ptr @dt_action_button_new(ptr noundef %82, ptr noundef nonnull @.str.50, ptr noundef nonnull @copy_metadata_callback, ptr noundef %0, ptr noundef %146, i32 noundef 0, i32 noundef 0) #10
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %147, ptr %148, align 8, !tbaa !31
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %147, i32 noundef 0, i32 noundef 3, i32 noundef 2, i32 noundef 1) #10
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef 80) #10
  %151 = call i64 @g_signal_connect_data(ptr noundef %150, ptr noundef nonnull @.str.23, ptr noundef nonnull @copy_metadata_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #10
  %152 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #10
  %153 = call ptr @dt_action_button_new(ptr noundef %82, ptr noundef nonnull @.str.52, ptr noundef nonnull @paste_metadata_callback, ptr noundef %0, ptr noundef %152, i32 noundef 0, i32 noundef 0) #10
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %153, ptr %154, align 8, !tbaa !32
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %153, i32 noundef 2, i32 noundef 3, i32 noundef 2, i32 noundef 1) #10
  %155 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #10
  %156 = call ptr @dt_action_button_new(ptr noundef %82, ptr noundef nonnull @.str.54, ptr noundef nonnull @clear_metadata_callback, ptr noundef %0, ptr noundef %155, i32 noundef 0, i32 noundef 0) #10
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %156, ptr %157, align 8, !tbaa !33
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %156, i32 noundef 4, i32 noundef 3, i32 noundef 2, i32 noundef 1) #10
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #10
  %159 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.60) #10
  %160 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %82, ptr noundef null, ptr noundef nonnull @.str.58, ptr noundef %158, i32 noundef %159, ptr noundef nonnull @pastemode_combobox_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #10
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %160, i32 noundef 0, i32 noundef 4, i32 noundef 6, i32 noundef 1) #10
  %161 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #10
  %162 = call ptr @dt_action_button_new(ptr noundef %82, ptr noundef nonnull @.str.61, ptr noundef nonnull @button_clicked, ptr noundef nonnull inttoptr (i64 14 to ptr), ptr noundef %161, i32 noundef 0, i32 noundef 0) #10
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %162, ptr %163, align 8, !tbaa !34
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %162, i32 noundef 0, i32 noundef 5, i32 noundef 6, i32 noundef 1) #10
  %164 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #10
  %165 = call ptr @dt_action_button_new(ptr noundef %82, ptr noundef nonnull @.str.63, ptr noundef nonnull @set_monochrome_callback, ptr noundef %0, ptr noundef %164, i32 noundef 0, i32 noundef 0) #10
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %165, ptr %166, align 8, !tbaa !36
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %165, i32 noundef 0, i32 noundef 6, i32 noundef 3, i32 noundef 1) #10
  %167 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #10
  %168 = call ptr @dt_action_button_new(ptr noundef %82, ptr noundef nonnull @.str.65, ptr noundef nonnull @set_color_callback, ptr noundef %0, ptr noundef %167, i32 noundef 0, i32 noundef 0) #10
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %168, ptr %169, align 8, !tbaa !37
  call void @gtk_grid_attach(ptr noundef %78, ptr noundef %168, i32 noundef 3, i32 noundef 6, i32 noundef 3, i32 noundef 1) #10
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !100
  %171 = and i32 %170, 2
  %172 = icmp ne i32 %171, 0
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %174 = icmp ne i32 %173, 0
  %or.cond = select i1 %172, i1 %174, i1 false
  br i1 %or.cond, label %175, label %179

175:                                              ; preds = %1
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %177 = and i32 %176, 1048576
  %.not = icmp eq i32 %177, 0
  br i1 %.not, label %179, label %178

178:                                              ; preds = %175
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2, i32 noundef 667, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %179

179:                                              ; preds = %175, %178, %1
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !101
  call void @dt_control_signal_connect(ptr noundef %180, i32 noundef 37, ptr noundef nonnull @_image_preference_changed, ptr noundef nonnull %0) #10
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !100
  %182 = and i32 %181, 2
  %183 = icmp ne i32 %182, 0
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %185 = icmp ne i32 %184, 0
  %or.cond3 = select i1 %183, i1 %185, i1 false
  br i1 %or.cond3, label %186, label %190

186:                                              ; preds = %179
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %188 = and i32 %187, 1048576
  %.not216 = icmp eq i32 %188, 0
  br i1 %.not216, label %190, label %189

189:                                              ; preds = %186
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.2, i32 noundef 668, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %190

190:                                              ; preds = %186, %189, %179
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !101
  call void @dt_control_signal_connect(ptr noundef %191, i32 noundef 8, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef nonnull %0) #10
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !100
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3132), align 4
  %196 = icmp ne i32 %195, 0
  %or.cond5 = select i1 %194, i1 %196, i1 false
  br i1 %or.cond5, label %197, label %201

197:                                              ; preds = %190
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %199 = and i32 %198, 1048576
  %.not217 = icmp eq i32 %199, 0
  br i1 %.not217, label %201, label %200

200:                                              ; preds = %197
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2, i32 noundef 669, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %201

201:                                              ; preds = %197, %200, %190
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !101
  call void @dt_control_signal_connect(ptr noundef %202, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef nonnull %0) #10
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !100
  %204 = and i32 %203, 2
  %205 = icmp ne i32 %204, 0
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %207 = icmp ne i32 %206, 0
  %or.cond7 = select i1 %205, i1 %207, i1 false
  br i1 %or.cond7, label %208, label %212

208:                                              ; preds = %201
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %210 = and i32 %209, 1048576
  %.not218 = icmp eq i32 %210, 0
  br i1 %.not218, label %212, label %211

211:                                              ; preds = %208
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.2, i32 noundef 670, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %212

212:                                              ; preds = %208, %211, %201
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !101
  call void @dt_control_signal_connect(ptr noundef %213, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #10
  %214 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, ptr noundef nonnull @_duplicate_virgin, i32 noundef 100, i32 noundef 5) #10
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 0, ptr %215, align 8, !tbaa !17
  %216 = load ptr, ptr %4, align 8, !tbaa !6
  %217 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.81) #10
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %87) #10
  %221 = call ptr @gtk_bin_get_child(ptr noundef %220) #10
  %222 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %90) #10
  %.not.i = icmp eq i32 %217, 0
  %.str.12..str.82.i = select i1 %.not.i, ptr @.str.12, ptr @.str.82
  %.str.84..str.83.i = select i1 %.not.i, ptr @.str.84, ptr @.str.83
  %223 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.12..str.82.i, i32 noundef 5) #10
  call void @gtk_label_set_text(ptr noundef %222, ptr noundef %223) #10
  %224 = load ptr, ptr %218, align 8, !tbaa !20
  %225 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.84..str.83.i, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %224, ptr noundef %225) #10
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
  switch i32 %6, label %97 [
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
    i32 11, label %55
    i32 12, label %94
    i32 13, label %95
    i32 14, label %96
  ]

7:                                                ; preds = %2
  %8 = tail call i32 (...) @dt_control_remove_images() #10
  br label %97

9:                                                ; preds = %2
  tail call void (...) @dt_control_delete_images() #10
  br label %97

10:                                               ; preds = %2
  tail call void @dt_control_duplicate_images(i32 noundef 0) #10
  br label %97

11:                                               ; preds = %2
  tail call void @dt_control_flip_images(i32 noundef 1) #10
  br label %97

12:                                               ; preds = %2
  tail call void @dt_control_flip_images(i32 noundef 0) #10
  br label %97

13:                                               ; preds = %2
  tail call void @dt_control_flip_images(i32 noundef 2) #10
  br label %97

14:                                               ; preds = %2
  tail call void (...) @dt_control_merge_hdr() #10
  br label %97

15:                                               ; preds = %2
  tail call void (...) @dt_control_move_images() #10
  br label %97

16:                                               ; preds = %2
  tail call void (...) @dt_control_copy_images() #10
  br label %97

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1360
  %20 = load i32, ptr %19, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %22 = and i32 %21, 256
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @__FUNCTION__._group_helper_function, ptr noundef nonnull @.str.77) #10
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %26 = tail call ptr @dt_database_get(ptr noundef %25) #10
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %26, ptr noundef nonnull @.str.77, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #10
  %.not10.i = icmp eq i32 %27, 0
  br i1 %.not10.i, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !88
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %31 = call ptr @dt_database_get(ptr noundef %30) #10
  %32 = call ptr @sqlite3_errmsg(ptr noundef %31) #10
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @__FUNCTION__._group_helper_function, ptr noundef nonnull @.str.77, ptr noundef %32) #12
  br label %34

34:                                               ; preds = %28, %24
  %35 = load ptr, ptr %4, align 8, !tbaa !90
  %36 = call i32 @sqlite3_step(ptr noundef %35) #10
  %37 = icmp eq i32 %36, 100
  br i1 %37, label %.lr.ph.i, label %_group_helper_function.exit

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.013.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %20, %34 ]
  %.0912.i = phi ptr [ %43, %.lr.ph.i ], [ null, %34 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !90
  %39 = call i32 @sqlite3_column_int(ptr noundef %38, i32 noundef 0) #10
  %40 = icmp sgt i32 %.013.i, 0
  %spec.select.i = select i1 %40, i32 %.013.i, i32 %39
  call void @dt_grouping_add_to_group(i32 noundef %spec.select.i, i32 noundef %39) #10
  %41 = sext i32 %39 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = call ptr @g_list_prepend(ptr noundef %.0912.i, ptr noundef %42) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !90
  %45 = call i32 @sqlite3_step(ptr noundef %44) #10
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %.lr.ph.i, label %_group_helper_function.exit

_group_helper_function.exit:                      ; preds = %.lr.ph.i, %34
  %.09.lcssa.i = phi ptr [ null, %34 ], [ %43, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %20, %34 ], [ %spec.select.i, %.lr.ph.i ]
  %47 = call ptr @g_list_reverse(ptr noundef %.09.lcssa.i) #10
  %48 = load ptr, ptr %4, align 8, !tbaa !90
  %49 = call i32 @sqlite3_finalize(ptr noundef %48) #10
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1356
  %52 = load i32, ptr %51, align 4, !tbaa !108
  %.not11.i = icmp eq i32 %52, 0
  %spec.select15.i = select i1 %.not11.i, i32 0, i32 %.0.lcssa.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1360
  store i32 %spec.select15.i, ptr %53, align 8, !tbaa !103
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !109
  call void @dt_collection_update_query(ptr noundef %54, i32 noundef 3, i32 noundef 43, ptr noundef %47) #10
  call void (...) @dt_control_queue_redraw_center() #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %97

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %57 = and i32 %56, 256
  %.not.i14 = icmp eq i32 %57, 0
  br i1 %.not.i14, label %59, label %58

58:                                               ; preds = %55
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @__FUNCTION__._ungroup_helper_function, ptr noundef nonnull @.str.77) #10
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %61 = tail call ptr @dt_database_get(ptr noundef %60) #10
  %62 = call i32 @sqlite3_prepare_v2(ptr noundef %61, ptr noundef nonnull @.str.77, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #10
  %.not6.i = icmp eq i32 %62, 0
  br i1 %.not6.i, label %69, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !88
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !87
  %66 = call ptr @dt_database_get(ptr noundef %65) #10
  %67 = call ptr @sqlite3_errmsg(ptr noundef %66) #10
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @__FUNCTION__._ungroup_helper_function, ptr noundef nonnull @.str.77, ptr noundef %67) #12
  br label %69

69:                                               ; preds = %63, %59
  %70 = load ptr, ptr %3, align 8, !tbaa !90
  %71 = call i32 @sqlite3_step(ptr noundef %70) #10
  %72 = icmp eq i32 %71, 100
  br i1 %72, label %.lr.ph.i15, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !90
  %74 = call i32 @sqlite3_finalize(ptr noundef %73) #10
  br label %_ungroup_helper_function.exit

.lr.ph.i15:                                       ; preds = %69, %83
  %.08.i = phi ptr [ %.1.i, %83 ], [ null, %69 ]
  %75 = load ptr, ptr %3, align 8, !tbaa !90
  %76 = call i32 @sqlite3_column_int(ptr noundef %75, i32 noundef 0) #10
  %77 = call i32 @dt_grouping_remove_from_group(i32 noundef %76) #10
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %.lr.ph.i15
  %80 = sext i32 %76 to i64
  %81 = inttoptr i64 %80 to ptr
  %82 = call ptr @g_list_prepend(ptr noundef %.08.i, ptr noundef %81) #10
  br label %83

83:                                               ; preds = %79, %.lr.ph.i15
  %.1.i = phi ptr [ %82, %79 ], [ %.08.i, %.lr.ph.i15 ]
  %84 = load ptr, ptr %3, align 8, !tbaa !90
  %85 = call i32 @sqlite3_step(ptr noundef %84) #10
  %86 = icmp eq i32 %85, 100
  br i1 %86, label %.lr.ph.i15, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !90
  %88 = call i32 @sqlite3_finalize(ptr noundef %87) #10
  %.not7.i = icmp eq ptr %.1.i, null
  br i1 %.not7.i, label %_ungroup_helper_function.exit, label %89

89:                                               ; preds = %._crit_edge.i
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1360
  store i32 0, ptr %91, align 8, !tbaa !103
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !109
  %93 = call ptr @g_list_reverse(ptr noundef nonnull %.1.i) #10
  call void @dt_collection_update_query(ptr noundef %92, i32 noundef 3, i32 noundef 43, ptr noundef %93) #10
  call void (...) @dt_control_queue_redraw_center() #10
  br label %_ungroup_helper_function.exit

_ungroup_helper_function.exit:                    ; preds = %._crit_edge.thread.i, %._crit_edge.i, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %97

94:                                               ; preds = %2
  tail call void (...) @dt_control_set_local_copy_images() #10
  br label %97

95:                                               ; preds = %2
  tail call void (...) @dt_control_reset_local_copy_images() #10
  br label %97

96:                                               ; preds = %2
  tail call void (...) @dt_control_refresh_exif() #10
  br label %97

97:                                               ; preds = %2, %9, %11, %13, %15, %_group_helper_function.exit, %94, %96, %95, %_ungroup_helper_function.exit, %16, %14, %12, %10, %7
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
define internal void @rating_flag_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = tail call i64 @gtk_toggle_button_get_type() #11
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #10
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #10
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.37, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @colors_flag_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = tail call i64 @gtk_toggle_button_get_type() #11
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #10
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #10
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.41, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tags_flag_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = tail call i64 @gtk_toggle_button_get_type() #11
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #10
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #10
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.44, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @geotags_flag_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = tail call i64 @gtk_toggle_button_get_type() #11
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #10
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #10
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.47, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @metadata_flag_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = tail call i64 @gtk_toggle_button_get_type() #11
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #10
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #10
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.49, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_metadata_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 (...) @dt_act_on_get_main_image() #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 %5, ptr %6, align 8, !tbaa !17
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @paste_metadata_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.60) #10
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = getelementptr i8, ptr %1, i64 280
  %.val = load ptr, ptr %6, align 8, !tbaa !6
  tail call fastcc void @_execute_metadata(ptr %.val, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_metadata_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 280
  %.val = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_execute_metadata(ptr %.val, i32 noundef 2)
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @pastemode_combobox_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #10
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.60, i32 noundef %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_monochrome_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call void @dt_control_monochrome_images(i32 noundef 2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_color_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call void @dt_control_monochrome_images(i32 noundef 0) #10
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_image_preference_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.81) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call i64 @gtk_bin_get_type() #11
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #10
  %10 = tail call ptr @gtk_bin_get_child(ptr noundef %9) #10
  %11 = tail call i64 @gtk_label_get_type() #11
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #10
  %.not = icmp eq i32 %5, 0
  %.str.12..str.82 = select i1 %.not, ptr @.str.12, ptr @.str.82
  %.str.84..str.83 = select i1 %.not, ptr @.str.84, ptr @.str.83
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.12..str.82, i32 noundef 5) #10
  tail call void @gtk_label_set_text(ptr noundef %12, ptr noundef %13) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.84..str.83, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_selection_changed_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mouse_over_image_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr noundef %5) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %5) #10
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_duplicate_virgin(ptr readnone captures(none) %0) #1 {
  tail call void @dt_control_duplicate_images(i32 noundef 1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 0, ptr %4, align 8, !tbaa !17
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #10
  ret void
}

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_execute_metadata(ptr readonly captures(none) %.280.val, i32 noundef range(i32 0, 3) %0) unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.37) #10
  %3 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.41) #10
  %4 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.49) #10
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.47) #10
  %6 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.44) #10
  %7 = getelementptr inbounds nuw i8, ptr %.280.val, i64 200
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %114, label %.preheader

.preheader:                                       ; preds = %1, %11
  %10 = phi i32 [ %14, %11 ], [ 9, %1 ]
  %.047.i = phi ptr [ %13, %11 ], [ %9, %1 ]
  %.not6.i.not = icmp eq ptr %.047.i, null
  br i1 %.not6.i.not, label %g_list_shorter_than.exit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = add nsw i32 %10, -1
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %15, label %.preheader

15:                                               ; preds = %11
  tail call void (...) @dt_gui_cursor_set_busy() #10
  br label %g_list_shorter_than.exit

g_list_shorter_than.exit:                         ; preds = %.preheader, %15
  %.not59 = icmp eq i32 %2, 0
  %16 = select i1 %.not59, i32 0, i32 8
  %.not60 = icmp eq i32 %3, 0
  %17 = select i1 %.not60, i32 0, i32 16
  %18 = or disjoint i32 %17, %16
  %.not61 = icmp eq i32 %4, 0
  %19 = select i1 %.not61, i32 0, i32 64
  %20 = or disjoint i32 %18, %19
  %.not62 = icmp ne i32 %5, 0
  %21 = zext i1 %.not62 to i32
  %22 = or disjoint i32 %20, %21
  %.not63 = icmp eq i32 %6, 0
  %23 = select i1 %.not63, i32 0, i32 32
  %24 = or disjoint i32 %22, %23
  %.not64 = icmp eq i32 %24, 0
  br i1 %.not64, label %27, label %25

25:                                               ; preds = %g_list_shorter_than.exit
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !112
  tail call void @dt_undo_start_group(ptr noundef %26, i32 noundef %24) #10
  br label %27

27:                                               ; preds = %25, %g_list_shorter_than.exit
  br i1 %.not59, label %34, label %28

28:                                               ; preds = %27
  %29 = icmp eq i32 %0, 2
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @dt_ratings_get(i32 noundef %8) #10
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %31, %30 ], [ 0, %28 ]
  tail call void @dt_ratings_apply_on_list(ptr noundef nonnull %9, i32 noundef %33, i32 noundef 1) #10
  br label %34

34:                                               ; preds = %32, %27
  br i1 %.not60, label %43, label %35

35:                                               ; preds = %34
  %36 = icmp eq i32 %0, 2
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @dt_colorlabels_get_labels(i32 noundef %8) #10
  br label %39

39:                                               ; preds = %35, %37
  %40 = phi i32 [ %38, %37 ], [ 0, %35 ]
  %41 = icmp ne i32 %0, 1
  %42 = zext i1 %41 to i32
  tail call void @dt_colorlabels_set_labels(ptr noundef nonnull %9, i32 noundef %40, i32 noundef %42, i32 noundef 1) #10
  br label %43

43:                                               ; preds = %39, %34
  br i1 %.not61, label %63, label %44

44:                                               ; preds = %43
  %45 = icmp eq i32 %0, 2
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @dt_metadata_get_list_id(i32 noundef %8) #10
  br label %48

48:                                               ; preds = %44, %46
  %49 = phi ptr [ %47, %46 ], [ null, %44 ]
  %50 = icmp ne i32 %0, 1
  %51 = zext i1 %50 to i32
  tail call void @dt_metadata_set_list_id(ptr noundef nonnull %9, ptr noundef %49, i32 noundef %51, i32 noundef 1) #10
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !100
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3132), align 4
  %56 = icmp ne i32 %55, 0
  %or.cond = select i1 %54, i1 %56, i1 false
  br i1 %or.cond, label %57, label %61

57:                                               ; preds = %48
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %59 = and i32 %58, 1048576
  %.not65 = icmp eq i32 %59, 0
  br i1 %.not65, label %61, label %60

60:                                               ; preds = %57
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2, i32 noundef 363, ptr noundef nonnull @__FUNCTION__._execute_metadata) #10
  br label %61

61:                                               ; preds = %57, %60, %48
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !101
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %62, i32 noundef 0) #10
  tail call void @g_list_free_full(ptr noundef %49, ptr noundef nonnull @g_free) #10
  br label %63

63:                                               ; preds = %61, %43
  br i1 %.not62, label %64, label %84

64:                                               ; preds = %63
  %65 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %66 = icmp eq i32 %0, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double 0x7FF8000000000000, ptr %68, align 8, !tbaa !113
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double 0x7FF8000000000000, ptr %69, align 8, !tbaa !114
  store double 0x7FF8000000000000, ptr %65, align 8, !tbaa !115
  br label %71

70:                                               ; preds = %64
  tail call void @dt_image_get_location(i32 noundef %8, ptr noundef %65) #10
  br label %71

71:                                               ; preds = %70, %67
  tail call void @dt_image_set_locations(ptr noundef nonnull %9, ptr noundef %65, i32 noundef 1) #10
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !100
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3172), align 4
  %76 = icmp ne i32 %75, 0
  %or.cond3 = select i1 %74, i1 %76, i1 false
  br i1 %or.cond3, label %77, label %81

77:                                               ; preds = %71
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %79 = and i32 %78, 1048576
  %.not66 = icmp eq i32 %79, 0
  br i1 %.not66, label %81, label %80

80:                                               ; preds = %77
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.2, i32 noundef 375, ptr noundef nonnull @__FUNCTION__._execute_metadata) #10
  br label %81

81:                                               ; preds = %77, %80, %71
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !101
  %83 = tail call ptr @g_list_copy(ptr noundef nonnull %9) #10
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %82, i32 noundef 10, ptr noundef %83, i32 noundef 0) #10
  tail call void @g_free(ptr noundef %65) #10
  br label %84

84:                                               ; preds = %81, %63
  br i1 %.not63, label %107, label %85

85:                                               ; preds = %84
  %86 = icmp eq i32 %0, 2
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @dt_tag_get_tags(i32 noundef %8, i32 noundef 1) #10
  br label %89

89:                                               ; preds = %85, %87
  %90 = phi ptr [ %88, %87 ], [ null, %85 ]
  %91 = icmp ne i32 %0, 1
  %92 = zext i1 %91 to i32
  %93 = tail call i32 @dt_tag_set_tags(ptr noundef %90, ptr noundef nonnull %9, i32 noundef 1, i32 noundef %92, i32 noundef 1) #10
  %.not67 = icmp eq i32 %93, 0
  br i1 %.not67, label %106, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !100
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %99 = icmp ne i32 %98, 0
  %or.cond5 = select i1 %97, i1 %99, i1 false
  br i1 %or.cond5, label %100, label %104

100:                                              ; preds = %94
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %102 = and i32 %101, 1048576
  %.not68 = icmp eq i32 %102, 0
  br i1 %.not68, label %104, label %103

103:                                              ; preds = %100
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 383, ptr noundef nonnull @__FUNCTION__._execute_metadata) #10
  br label %104

104:                                              ; preds = %100, %103, %94
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !101
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %105, i32 noundef 9) #10
  br label %106

106:                                              ; preds = %104, %89
  tail call void @g_list_free(ptr noundef %90) #10
  br label %107

107:                                              ; preds = %106, %84
  br i1 %.not64, label %111, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !112
  tail call void @dt_undo_end_group(ptr noundef %109) #10
  tail call void @dt_image_synch_xmps(ptr noundef nonnull %9) #10
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !109
  tail call void @dt_collection_update_query(ptr noundef %110, i32 noundef 3, i32 noundef 19, ptr noundef nonnull %9) #10
  tail call void (...) @dt_control_queue_redraw_center() #10
  br label %112

111:                                              ; preds = %107
  tail call void @g_list_free(ptr noundef nonnull %9) #10
  br label %112

112:                                              ; preds = %111, %108
  br i1 %.not6.i.not, label %114, label %113

113:                                              ; preds = %112
  tail call void (...) @dt_gui_cursor_clear_busy() #10
  br label %114

114:                                              ; preds = %112, %113, %1
  ret void
}

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_gui_cursor_set_busy(...) local_unnamed_addr #4

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

declare void @dt_gui_cursor_clear_busy(...) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_monochrome_images(i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !15, i64 272, !13, i64 280, !10, i64 288, !16, i64 416, !16, i64 424, !9, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !9, i64 464}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!17 = !{!18, !9, i64 200}
!18 = !{!"dt_lib_image_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !9, i64 200}
!19 = !{!18, !16, i64 16}
!20 = !{!18, !16, i64 24}
!21 = !{!18, !16, i64 56}
!22 = !{!18, !16, i64 64}
!23 = !{!18, !16, i64 32}
!24 = !{!18, !16, i64 40}
!25 = !{!18, !16, i64 8}
!26 = !{!18, !16, i64 0}
!27 = !{!18, !16, i64 48}
!28 = !{!18, !16, i64 88}
!29 = !{!18, !16, i64 96}
!30 = !{!18, !16, i64 72}
!31 = !{!18, !16, i64 128}
!32 = !{!18, !16, i64 136}
!33 = !{!18, !16, i64 144}
!34 = !{!18, !16, i64 104}
!35 = !{!18, !16, i64 80}
!36 = !{!18, !16, i64 112}
!37 = !{!18, !16, i64 120}
!38 = !{!39, !51, i64 120}
!39 = !{!"darktable_t", !40, i64 0, !9, i64 4, !9, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !42, i64 48, !43, i64 56, !44, i64 64, !45, i64 72, !46, i64 80, !47, i64 88, !48, i64 96, !49, i64 104, !50, i64 112, !51, i64 120, !52, i64 128, !53, i64 136, !54, i64 144, !55, i64 152, !56, i64 160, !57, i64 168, !58, i64 176, !59, i64 184, !60, i64 192, !61, i64 200, !62, i64 208, !63, i64 216, !64, i64 224, !10, i64 232, !65, i64 2792, !65, i64 2832, !65, i64 2872, !65, i64 2912, !65, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !66, i64 3096, !41, i64 3104, !67, i64 3112, !41, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !68, i64 3328, !69, i64 3336, !70, i64 3344, !73, i64 3384, !74, i64 3416}
!40 = !{!"dt_codepath_t", !9, i64 0}
!41 = !{!"p1 _ZTS6_GList", !13, i64 0}
!42 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!44 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!45 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!46 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!47 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!48 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!49 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!50 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!51 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!52 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!53 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!54 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!55 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!56 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!57 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!58 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!59 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!60 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!61 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!62 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!63 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!64 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!65 = !{!"dt_pthread_mutex_t", !10, i64 0}
!66 = !{!"", !9, i64 0}
!67 = !{!"double", !10, i64 0}
!68 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!69 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!70 = !{!"dt_sys_resources_t", !71, i64 0, !71, i64 8, !72, i64 16, !72, i64 24, !9, i64 32}
!71 = !{!"long", !10, i64 0}
!72 = !{!"p1 int", !13, i64 0}
!73 = !{!"dt_backthumb_t", !67, i64 0, !67, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!74 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!75 = !{!76, !9, i64 1436}
!76 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !77, i64 8, !77, i64 12, !77, i64 16, !77, i64 20, !77, i64 24, !77, i64 28, !77, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !71, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !77, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !71, i64 1440, !71, i64 1448, !71, i64 1456, !71, i64 1464, !9, i64 1472, !78, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !82, i64 1672, !83, i64 1680, !84, i64 1704, !80, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !77, i64 1736, !77, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !41, i64 1824, !85, i64 1832, !9, i64 1840, !9, i64 1844}
!77 = !{!"float", !10, i64 0}
!78 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !79, i64 48, !81, i64 64, !10, i64 96, !9, i64 112}
!79 = !{!"", !80, i64 0, !80, i64 2}
!80 = !{!"short", !10, i64 0}
!81 = !{!"", !9, i64 0, !10, i64 16}
!82 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!83 = !{!"dt_image_geoloc_t", !67, i64 0, !67, i64 8, !67, i64 16}
!84 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!85 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!86 = !{!39, !9, i64 8}
!87 = !{!39, !53, i64 136}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!92 = !{!7, !16, i64 416}
!93 = !{!18, !16, i64 192}
!94 = !{!12, !12, i64 0}
!95 = !{!18, !16, i64 152}
!96 = !{!18, !16, i64 160}
!97 = !{!18, !16, i64 184}
!98 = !{!18, !16, i64 176}
!99 = !{!18, !16, i64 168}
!100 = !{!39, !9, i64 3128}
!101 = !{!39, !48, i64 96}
!102 = !{!39, !49, i64 104}
!103 = !{!104, !9, i64 1360}
!104 = !{!"dt_gui_gtk_t", !105, i64 0, !106, i64 8, !107, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !67, i64 1376, !67, i64 1384, !67, i64 1392, !67, i64 1400, !16, i64 1408, !67, i64 1416, !67, i64 1424, !67, i64 1432, !67, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !65, i64 5568}
!105 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!106 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!107 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!108 = !{!104, !9, i64 1356}
!109 = !{!39, !56, i64 160}
!110 = !{!111, !41, i64 8}
!111 = !{!"_GList", !13, i64 0, !41, i64 8, !41, i64 16}
!112 = !{!39, !62, i64 208}
!113 = !{!83, !67, i64 16}
!114 = !{!83, !67, i64 8}
!115 = !{!83, !67, i64 0}
