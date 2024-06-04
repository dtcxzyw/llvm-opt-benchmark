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

@.str = private unnamed_addr constant [14 x i8] c"history stack\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"selective copy...\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"choose which modules to copy from the source image\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"copy history stack of\0Afirst selected image\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"selective paste...\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"choose which modules to paste to the target image(s)\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"paste\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"paste history stack to\0Aall selected images\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"compress history\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"compress history stack of\0Aall selected images\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"discard history\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"discard history stack of\0Aall selected images\00", align 1
@gui_init.texts = internal global [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr null], align 16
@.str.13 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"how to handle existing history\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/copy_history/pastemode\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"load sidecar file...\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"open an XMP sidecar file\0Aand apply it to selected images\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"write sidecar files\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"write history stack and tags to XMP sidecar files\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/copy_history.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"G_CALLBACK(_image_selection_changed_callback)\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"G_CALLBACK(_mouse_over_image_callback)\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"G_CALLBACK(_collection_updated_callback)\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"no history compression of %d image\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"no history compression of %d images\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"ask_before_discard\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"delete images' history?\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"do you really want to clear history of %d selected image?\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"do you really want to clear history of %d selected images?\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"open sidecar file\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"_open\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"ui_last/import_path\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"*.xmp\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"*.XMP\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"XMP sidecar files\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"all files\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"error loading file '%s'\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"[signal] %s:%d, function %s(): raise signal %s\0A\00", align 1
@__FUNCTION__.load_button_clicked = private unnamed_addr constant [20 x i8] c"load_button_clicked\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"DT_SIGNAL_GEOTAG_CHANGED\00", align 1

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
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @dt_act_on_get_images_nb(i32 noundef 1, i32 noundef 0) #9
  %5 = icmp sgt i32 %4, 0
  %6 = icmp eq i32 %4, 1
  %7 = tail call i32 (...) @dt_act_on_get_main_image() #9
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp sgt i32 %11, 0
  %13 = icmp ne i32 %11, %7
  %14 = select i1 %6, i1 %13, i1 %5
  %15 = select i1 %12, i1 %14, i1 false
  %16 = zext i1 %15 to i32
  %17 = zext i1 %6 to i32
  %18 = zext i1 %5 to i32
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = tail call i64 @gtk_widget_get_type() #10
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %22, i32 noundef %18) #9
  %23 = getelementptr inbounds i8, ptr %3, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %21) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %25, i32 noundef %18) #9
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %21) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %28, i32 noundef %18) #9
  %29 = getelementptr inbounds i8, ptr %3, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %21) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %31, i32 noundef %18) #9
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %21) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %34, i32 noundef %17) #9
  %35 = getelementptr inbounds i8, ptr %3, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %21) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %37, i32 noundef %17) #9
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %21) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %40, i32 noundef %16) #9
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %21) #9
  tail call void @gtk_widget_set_sensitive(ptr noundef %43, i32 noundef %16) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @dt_act_on_get_images_nb(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_act_on_get_main_image(...) local_unnamed_addr #4

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #9
  ret void
}

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 600
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @gtk_grid_new() #9
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !46
  %6 = tail call i64 @gtk_grid_get_type() #10
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %6) #9
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %7, i32 noundef 1) #9
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #9
  %9 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @copy_parts_button_clicked, ptr noundef %0, ptr noundef %8, i32 noundef 99, i32 noundef 5) #9
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %9, ptr %10, align 8, !tbaa !43
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1) #9
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #9
  %12 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @copy_button_clicked, ptr noundef %0, ptr noundef %11, i32 noundef 99, i32 noundef 4) #9
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !42
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %12, i32 noundef 3, i32 noundef 0, i32 noundef 3, i32 noundef 1) #9
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #9
  %15 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @paste_parts_button_clicked, ptr noundef %0, ptr noundef %14, i32 noundef 118, i32 noundef 5) #9
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !45
  tail call void @gtk_widget_set_sensitive(ptr noundef %15, i32 noundef 0) #9
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 1) #9
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #9
  %19 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @paste_button_clicked, ptr noundef %0, ptr noundef %18, i32 noundef 118, i32 noundef 4) #9
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !44
  tail call void @gtk_widget_set_sensitive(ptr noundef %19, i32 noundef 0) #9
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %21, i32 noundef 3, i32 noundef 1, i32 noundef 3, i32 noundef 1) #9
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #9
  %23 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @compress_button_clicked, ptr noundef %0, ptr noundef %22, i32 noundef 0, i32 noundef 0) #9
  %24 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %23, ptr %24, align 8, !tbaa !39
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %23, i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1) #9
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #9
  %26 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @discard_button_clicked, ptr noundef %0, ptr noundef %25, i32 noundef 0, i32 noundef 0) #9
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !37
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %26, i32 noundef 3, i32 noundef 2, i32 noundef 3, i32 noundef 1) #9
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #9
  %29 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.17) #9
  %30 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %28, i32 noundef %29, ptr noundef nonnull @pastemode_combobox_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #9
  store ptr %30, ptr %2, align 8, !tbaa !47
  tail call void @dt_gui_add_help_link(ptr noundef %30, ptr noundef nonnull @.str.18) #9
  %31 = load ptr, ptr %2, align 8, !tbaa !47
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %31, i32 noundef 0, i32 noundef 3, i32 noundef 6, i32 noundef 1) #9
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #9
  %33 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @load_button_clicked, ptr noundef %0, ptr noundef %32, i32 noundef 0, i32 noundef 0) #9
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %33, ptr %34, align 8, !tbaa !40
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %33, i32 noundef 0, i32 noundef 4, i32 noundef 3, i32 noundef 1) #9
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #9
  %36 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @write_button_clicked, ptr noundef %0, ptr noundef %35, i32 noundef 0, i32 noundef 0) #9
  %37 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !41
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %36, i32 noundef 3, i32 noundef 4, i32 noundef 3, i32 noundef 1) #9
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %46, label %52

46:                                               ; preds = %1
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %49 = and i32 %48, 1048576
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 419, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #9
  br label %52

52:                                               ; preds = %51, %46, %1
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  tail call void @dt_control_signal_connect(ptr noundef %54, i32 noundef 8, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef nonnull %0) #9
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %56 = load i32, ptr %55, align 8, !tbaa !48
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  %59 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %69

63:                                               ; preds = %52
  %64 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !49
  %66 = and i32 %65, 1048576
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 421, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #9
  br label %69

69:                                               ; preds = %68, %63, %52
  %70 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  tail call void @dt_control_signal_connect(ptr noundef %71, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef nonnull %0) #9
  %72 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %73 = load i32, ptr %72, align 8, !tbaa !48
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  %76 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %80, label %86

80:                                               ; preds = %69
  %81 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %83 = and i32 %82, 1048576
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 423, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #9
  br label %86

86:                                               ; preds = %85, %80, %69
  %87 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  tail call void @dt_control_signal_connect(ptr noundef %88, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @gtk_grid_new() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #5

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @copy_parts_button_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 (...) @dt_act_on_get_main_image() #9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call i32 @dt_history_copy_parts(i32 noundef %5) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 0, ptr %11, align 8, !tbaa !51
  tail call void @dt_lib_gui_queue_update(ptr noundef nonnull %1) #9
  br label %12

12:                                               ; preds = %10, %7, %2
  ret void
}

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @copy_button_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 (...) @dt_act_on_get_main_image() #9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call i32 @dt_history_copy(i32 noundef %5) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 1, ptr %11, align 8, !tbaa !51
  tail call void @dt_lib_gui_queue_update(ptr noundef nonnull %1) #9
  br label %12

12:                                               ; preds = %10, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @paste_parts_button_clicked(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %4 = tail call i32 @dt_history_paste_parts_on_list(ptr noundef %3, i32 noundef 1) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  tail call void @dt_collection_update_query(ptr noundef %8, i32 noundef 3, i32 noundef 36, ptr noundef %3) #9
  br label %10

9:                                                ; preds = %2
  tail call void @g_list_free(ptr noundef %3) #9
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @paste_button_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 %6, i32 1
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef %10) #9
  %11 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %12 = tail call i32 @dt_history_paste_on_list(ptr noundef %11, i32 noundef 1) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  tail call void @dt_collection_update_query(ptr noundef %16, i32 noundef 3, i32 noundef 36, ptr noundef %11) #9
  br label %18

17:                                               ; preds = %2
  tail call void @g_list_free(ptr noundef %11) #9
  br label %18

18:                                               ; preds = %17, %14
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_button_clicked(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @dt_history_compress_on_list(ptr noundef nonnull %3) #9
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  tail call void @dt_collection_update_query(ptr noundef %8, i32 noundef 3, i32 noundef 36, ptr noundef nonnull %3) #9
  tail call void (...) @dt_control_queue_redraw_center() #9
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = sext i32 %6 to i64
  %12 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i64 noundef %11, i32 noundef 5) #9
  tail call void (ptr, ...) @dt_control_log(ptr noundef %12, i32 noundef %6) #9
  br label %13

13:                                               ; preds = %10, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @discard_button_clicked(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @g_list_length(ptr noundef nonnull %3) #9
  %7 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.34) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #9
  %11 = sext i32 %6 to i64
  %12 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %11, i32 noundef 5) #9
  %13 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %10, ptr noundef %12, i32 noundef %6) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9, %5
  %16 = tail call i32 @dt_history_delete_on_list(ptr noundef nonnull %3, i32 noundef 1) #9
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  tail call void @dt_collection_update_query(ptr noundef %18, i32 noundef 3, i32 noundef 36, ptr noundef nonnull %3) #9
  tail call void (...) @dt_control_queue_redraw_center() #9
  br label %20

19:                                               ; preds = %9
  tail call void @g_list_free(ptr noundef nonnull %3) #9
  br label %20

20:                                               ; preds = %19, %15, %2
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @pastemode_combobox_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #9
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef %3) #9
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #9
  ret void
}

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @load_button_clicked(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  %3 = alloca [4096 x i8], align 16
  %4 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %103, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = tail call ptr @dt_ui_main_window(ptr noundef %12) #9
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #9
  %15 = tail call i64 @gtk_window_get_type() #10
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %15) #9
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #9
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #9
  %19 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %14, ptr noundef %16, i32 noundef 0, ptr noundef %17, ptr noundef %18) #9
  %20 = tail call i64 @gtk_file_chooser_get_type() #10
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #9
  tail call void @gtk_file_chooser_set_select_multiple(ptr noundef %21, i32 noundef 0) #9
  br i1 %9, label %22, label %43

22:                                               ; preds = %6
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = tail call ptr @dt_image_cache_get(ptr noundef %27, i32 noundef %25, i8 noundef signext 114) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %28, i64 1424
  %32 = load i32, ptr %31, align 16, !tbaa !62
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @dt_image_film_roll_directory(ptr noundef nonnull %28, ptr noundef nonnull %3, i64 noundef 4096) #9
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #9
  %36 = call i32 @gtk_file_chooser_set_current_folder(ptr noundef %35, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #9
  br label %40

37:                                               ; preds = %30, %22
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #9
  %39 = tail call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.41, ptr noundef %38) #9
  br label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  call void @dt_image_cache_read_release(ptr noundef %42, ptr noundef %28) #9
  br label %46

43:                                               ; preds = %6
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #9
  %45 = tail call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.41, ptr noundef %44) #9
  br label %46

46:                                               ; preds = %43, %40
  %47 = call ptr @gtk_file_filter_new() #9
  %48 = tail call i64 @gtk_file_filter_get_type() #10
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #9
  call void @gtk_file_filter_add_pattern(ptr noundef %49, ptr noundef nonnull @.str.42) #9
  call void @gtk_file_filter_add_pattern(ptr noundef %49, ptr noundef nonnull @.str.43) #9
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #9
  call void @gtk_file_filter_set_name(ptr noundef %49, ptr noundef %50) #9
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #9
  call void @gtk_file_chooser_add_filter(ptr noundef %51, ptr noundef %49) #9
  %52 = call ptr @gtk_file_filter_new() #9
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %48) #9
  call void @gtk_file_filter_add_pattern(ptr noundef %53, ptr noundef nonnull @.str.45) #9
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #9
  call void @gtk_file_filter_set_name(ptr noundef %53, ptr noundef %54) #9
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #9
  call void @gtk_file_chooser_add_filter(ptr noundef %55, ptr noundef %53) #9
  %56 = call i64 @gtk_native_dialog_get_type() #9
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %56) #9
  %58 = call i32 @gtk_native_dialog_run(ptr noundef %57) #9
  %59 = icmp eq i32 %58, -3
  br i1 %59, label %60, label %98

60:                                               ; preds = %46
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #9
  %62 = call ptr @gtk_file_chooser_get_filename(ptr noundef %61) #9
  %63 = call i32 @dt_history_load_and_apply_on_list(ptr noundef %62, ptr noundef nonnull %4) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %15) #9
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #9
  %68 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %66, i32 noundef 2, i32 noundef 3, i32 noundef 2, ptr noundef %67, ptr noundef %62) #9
  %69 = tail call i64 @gtk_dialog_get_type() #10
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #9
  %71 = call i32 @gtk_dialog_run(ptr noundef %70) #9
  call void @gtk_widget_destroy(ptr noundef %68) #9
  br label %94

72:                                               ; preds = %60
  %73 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = call ptr @g_list_copy(ptr noundef nonnull %4) #9
  call void @dt_collection_update_query(ptr noundef %74, i32 noundef 3, i32 noundef 36, ptr noundef %75) #9
  %76 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %77 = load i32, ptr %76, align 8, !tbaa !48
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  %80 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 10
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %84, label %90

84:                                               ; preds = %72
  %85 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !49
  %87 = and i32 %86, 1048576
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.24, i32 noundef 179, ptr noundef nonnull @__FUNCTION__.load_button_clicked, ptr noundef nonnull @.str.49) #9
  br label %90

90:                                               ; preds = %89, %84, %72
  %91 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = call ptr @g_list_copy(ptr noundef nonnull %4) #9
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %92, i32 noundef 10, ptr noundef %93, i32 noundef 0) #9
  call void (...) @dt_control_queue_redraw_center() #9
  br label %94

94:                                               ; preds = %90, %65
  br i1 %9, label %97, label %95

95:                                               ; preds = %94
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #9
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef nonnull @.str.41, ptr noundef %96) #9
  br label %97

97:                                               ; preds = %95, %94
  call void @g_free(ptr noundef %62) #9
  br label %98

98:                                               ; preds = %97, %46
  call void @g_object_unref(ptr noundef %19) #9
  call void @g_list_free(ptr noundef nonnull %4) #9
  %99 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = call ptr @dt_ui_center(ptr noundef %101) #9
  call void @gtk_widget_queue_draw(ptr noundef %102) #9
  br label %103

103:                                              ; preds = %98, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_button_clicked(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  tail call void (...) @dt_control_write_sidecar_files() #9
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 429, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.25) #9
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef %0) #9
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 431, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.27) #9
  br label %25

25:                                               ; preds = %24, %19, %12
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  tail call void @dt_control_signal_disconnect(ptr noundef %27, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #9
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = and i32 %34, 1048576
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 433, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.29) #9
  br label %38

38:                                               ; preds = %37, %32, %25
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  tail call void @dt_control_signal_disconnect(ptr noundef %40, ptr noundef nonnull @_collection_updated_callback, ptr noundef %0) #9
  %41 = getelementptr inbounds i8, ptr %0, i64 280
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  tail call void @free(ptr noundef %42) #9
  store ptr null, ptr %41, align 8, !tbaa !6
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare i32 @dt_history_copy_parts(i32 noundef) local_unnamed_addr #4

declare i32 @dt_history_copy(i32 noundef) local_unnamed_addr #4

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_history_paste_parts_on_list(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @g_list_free(ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_history_paste_on_list(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_history_compress_on_list(ptr noundef) local_unnamed_addr #4

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @dt_history_delete_on_list(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #5

declare void @gtk_file_chooser_set_select_multiple(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #5

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @dt_image_film_roll_directory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_folder_to_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_file_filter_new() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_filter_get_type() local_unnamed_addr #5

declare void @gtk_file_filter_add_pattern(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_file_filter_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_file_chooser_add_filter(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #4

declare i32 @dt_history_load_and_apply_on_list(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_message_dialog_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #5

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #4

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @dt_conf_set_folder_from_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #4

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #4

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #4

declare void @dt_control_write_sidecar_files(...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

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
!13 = !{!14, !12, i64 80}
!14 = !{!"darktable_t", !15, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !16, i64 2792, !16, i64 2832, !16, i64 2872, !16, i64 2912, !16, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !17, i64 3088, !12, i64 3096, !18, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !19, i64 3328, !21, i64 3376, !22, i64 3408}
!15 = !{!"dt_codepath_t", !9, i64 0}
!16 = !{!"dt_pthread_mutex_t", !10, i64 0}
!17 = !{!"", !9, i64 0}
!18 = !{!"double", !10, i64 0}
!19 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!20 = !{!"long", !10, i64 0}
!21 = !{!"dt_backthumb_t", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!22 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!23 = !{!24, !9, i64 40}
!24 = !{!"dt_view_manager_t", !12, i64 0, !12, i64 8, !12, i64 16, !25, i64 24, !26, i64 56, !27, i64 88, !27, i64 128, !28, i64 168, !29, i64 216, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !30, i64 272}
!25 = !{!"dt_history_copy_item_t", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!26 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!27 = !{!"dt_act_on_cache_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !9, i64 32, !9, i64 36}
!28 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!29 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!30 = !{!"", !31, i64 0, !31, i64 16, !32, i64 32, !33, i64 64, !31, i64 88, !34, i64 104, !35, i64 144, !31, i64 152, !36, i64 168, !32, i64 264, !35, i64 296, !31, i64 304}
!31 = !{!"", !12, i64 0, !12, i64 8}
!32 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!33 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!34 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!35 = !{!"", !12, i64 0}
!36 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!37 = !{!38, !12, i64 32}
!38 = !{!"dt_lib_copy_history_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !9, i64 72}
!39 = !{!38, !12, i64 64}
!40 = !{!38, !12, i64 40}
!41 = !{!38, !12, i64 48}
!42 = !{!38, !12, i64 24}
!43 = !{!38, !12, i64 56}
!44 = !{!38, !12, i64 8}
!45 = !{!38, !12, i64 16}
!46 = !{!7, !12, i64 416}
!47 = !{!38, !12, i64 0}
!48 = !{!14, !9, i64 3120}
!49 = !{!14, !9, i64 8}
!50 = !{!14, !12, i64 96}
!51 = !{!38, !9, i64 72}
!52 = !{!14, !12, i64 160}
!53 = !{!54, !12, i64 8}
!54 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!55 = !{!14, !12, i64 104}
!56 = !{!57, !12, i64 0}
!57 = !{!"dt_gui_gtk_t", !12, i64 0, !58, i64 8, !59, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !18, i64 1400, !18, i64 1408, !18, i64 1416, !18, i64 1424, !12, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !16, i64 5592}
!58 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!59 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!60 = !{!54, !12, i64 0}
!61 = !{!14, !12, i64 120}
!62 = !{!63, !9, i64 1424}
!63 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !64, i64 8, !64, i64 12, !64, i64 16, !64, i64 20, !64, i64 24, !64, i64 28, !64, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !20, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !64, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !9, i64 1472, !65, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !69, i64 1672, !70, i64 1680, !71, i64 1704, !67, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !64, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!64 = !{!"float", !10, i64 0}
!65 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !66, i64 48, !68, i64 64, !10, i64 96, !9, i64 112}
!66 = !{!"", !67, i64 0, !67, i64 2}
!67 = !{!"short", !10, i64 0}
!68 = !{!"", !9, i64 0, !10, i64 16}
!69 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!70 = !{!"dt_image_geoloc_t", !18, i64 0, !18, i64 8, !18, i64 16}
!71 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
