; ModuleID = 'bench/darktable/original/copy_history.ll'
source_filename = "bench/darktable/original/copy_history.ll"
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

@.str = private unnamed_addr constant [14 x i8] c"history stack\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"perform actions on the history\0Astacks (edit histories) of the\0Acurrently selected images\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #10
  ret ptr %2
}

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @dt_act_on_get_images_nb(i32 noundef 1, i32 noundef 0) #10
  %5 = icmp sgt i32 %4, 0
  %6 = icmp eq i32 %4, 1
  %7 = tail call i32 (...) @dt_act_on_get_main_image() #10
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp sgt i32 %10, 0
  %12 = icmp ne i32 %10, %7
  %spec.select = select i1 %6, i1 %12, i1 %5
  %.shrunk = select i1 %11, i1 %spec.select, i1 false
  %13 = zext i1 %.shrunk to i32
  %14 = zext i1 %6 to i32
  %15 = zext i1 %5 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = tail call i64 @gtk_widget_get_type() #11
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %19, i32 noundef %15) #10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %18) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %22, i32 noundef %15) #10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %18) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %25, i32 noundef %15) #10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %18) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %28, i32 noundef %15) #10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %18) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %31, i32 noundef %14) #10
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %18) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %34, i32 noundef %14) #10
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %18) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %37, i32 noundef %13) #10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %18) #10
  tail call void @gtk_widget_set_sensitive(ptr noundef %40, i32 noundef %13) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @dt_act_on_get_images_nb(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_act_on_get_main_image(...) local_unnamed_addr #4

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #10
  ret void
}

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 600
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @gtk_grid_new() #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !83
  %6 = tail call i64 @gtk_grid_get_type() #11
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %6) #10
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %7, i32 noundef 1) #10
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #10
  %9 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @copy_parts_button_clicked, ptr noundef %0, ptr noundef %8, i32 noundef 99, i32 noundef 5) #10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %9, ptr %10, align 8, !tbaa !80
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1) #10
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #10
  %12 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @copy_button_clicked, ptr noundef %0, ptr noundef %11, i32 noundef 99, i32 noundef 4) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !79
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %12, i32 noundef 3, i32 noundef 0, i32 noundef 3, i32 noundef 1) #10
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #10
  %15 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @paste_parts_button_clicked, ptr noundef %0, ptr noundef %14, i32 noundef 118, i32 noundef 5) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !82
  tail call void @gtk_widget_set_sensitive(ptr noundef %15, i32 noundef 0) #10
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 1) #10
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #10
  %19 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @paste_button_clicked, ptr noundef %0, ptr noundef %18, i32 noundef 118, i32 noundef 4) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !81
  tail call void @gtk_widget_set_sensitive(ptr noundef %19, i32 noundef 0) #10
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %21, i32 noundef 3, i32 noundef 1, i32 noundef 3, i32 noundef 1) #10
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #10
  %23 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @compress_button_clicked, ptr noundef %0, ptr noundef %22, i32 noundef 0, i32 noundef 0) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %23, ptr %24, align 8, !tbaa !76
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %23, i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 1) #10
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #10
  %26 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @discard_button_clicked, ptr noundef %0, ptr noundef %25, i32 noundef 0, i32 noundef 0) #10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !74
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %26, i32 noundef 3, i32 noundef 2, i32 noundef 3, i32 noundef 1) #10
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #10
  %29 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.18) #10
  %30 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %28, i32 noundef %29, ptr noundef nonnull @pastemode_combobox_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #10
  store ptr %30, ptr %2, align 8, !tbaa !84
  tail call void @dt_gui_add_help_link(ptr noundef %30, ptr noundef nonnull @.str.19) #10
  %31 = load ptr, ptr %2, align 8, !tbaa !84
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %31, i32 noundef 0, i32 noundef 3, i32 noundef 6, i32 noundef 1) #10
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #10
  %33 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @load_button_clicked, ptr noundef %0, ptr noundef %32, i32 noundef 0, i32 noundef 0) #10
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %33, ptr %34, align 8, !tbaa !77
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %33, i32 noundef 0, i32 noundef 4, i32 noundef 3, i32 noundef 1) #10
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #10
  %36 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @write_button_clicked, ptr noundef %0, ptr noundef %35, i32 noundef 0, i32 noundef 0) #10
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !78
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %36, i32 noundef 3, i32 noundef 4, i32 noundef 3, i32 noundef 1) #10
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !85
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %42 = icmp ne i32 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %47

43:                                               ; preds = %1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %45 = and i32 %44, 1048576
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %47, label %46

46:                                               ; preds = %43
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 389, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %47

47:                                               ; preds = %43, %46, %1
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !87
  tail call void @dt_control_signal_connect(ptr noundef %48, i32 noundef 8, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef nonnull %0) #10
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !85
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3132), align 4
  %53 = icmp ne i32 %52, 0
  %or.cond3 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond3, label %54, label %58

54:                                               ; preds = %47
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %56 = and i32 %55, 1048576
  %.not70 = icmp eq i32 %56, 0
  br i1 %.not70, label %58, label %57

57:                                               ; preds = %54
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef 390, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %58

58:                                               ; preds = %54, %57, %47
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !87
  tail call void @dt_control_signal_connect(ptr noundef %59, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef nonnull %0) #10
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !85
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %64 = icmp ne i32 %63, 0
  %or.cond5 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond5, label %65, label %69

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %67 = and i32 %66, 1048576
  %.not71 = icmp eq i32 %67, 0
  br i1 %.not71, label %69, label %68

68:                                               ; preds = %65
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, i32 noundef 391, ptr noundef nonnull @__FUNCTION__.gui_init) #10
  br label %69

69:                                               ; preds = %65, %68, %58
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !87
  tail call void @dt_control_signal_connect(ptr noundef %70, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #10
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
define internal void @copy_parts_button_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 (...) @dt_act_on_get_main_image() #10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call i32 @dt_history_copy_parts(i32 noundef %5) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %10, align 8, !tbaa !88
  tail call void @dt_lib_gui_queue_update(ptr noundef nonnull %1) #10
  br label %11

11:                                               ; preds = %9, %7, %2
  ret void
}

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @copy_button_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 (...) @dt_act_on_get_main_image() #10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call i32 @dt_history_copy(i32 noundef %5) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %10, align 8, !tbaa !88
  tail call void @dt_lib_gui_queue_update(ptr noundef nonnull %1) #10
  br label %11

11:                                               ; preds = %9, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @paste_parts_button_clicked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  tail call void @dt_control_paste_parts_history(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @paste_button_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 %6, i32 1
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.18, i32 noundef %9) #10
  %10 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  tail call void @dt_control_paste_history(ptr noundef %10) #10
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.18, i32 noundef %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_button_clicked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @dt_control_compress_history(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @discard_button_clicked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @g_list_length(ptr noundef nonnull %3) #10
  %6 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.32) #10
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #10
  %9 = sext i32 %5 to i64
  %10 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef %9, i32 noundef 5) #10
  %11 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %8, ptr noundef %10, i32 noundef %5) #10
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %7, %4
  tail call void @dt_control_discard_history(ptr noundef nonnull %3) #10
  tail call void (...) @dt_control_queue_redraw_center() #10
  br label %14

13:                                               ; preds = %7
  tail call void @g_list_free(ptr noundef nonnull %3) #10
  br label %14

14:                                               ; preds = %12, %13, %2
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @pastemode_combobox_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #10
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.18, i32 noundef %3) #10
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #10
  ret void
}

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @load_button_clicked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca [4096 x i8], align 16
  %4 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %87, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %.not40 = icmp eq ptr %7, null
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = tail call ptr @dt_ui_main_window(ptr noundef %9) #10
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #10
  %12 = tail call i64 @gtk_window_get_type() #11
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #10
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #10
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #10
  %16 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %11, ptr noundef %13, i32 noundef 0, ptr noundef %14, ptr noundef %15) #10
  %17 = tail call i64 @gtk_file_chooser_get_type() #11
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #10
  tail call void @gtk_file_chooser_set_select_multiple(ptr noundef %18, i32 noundef 0) #10
  br i1 %.not40, label %19, label %36

19:                                               ; preds = %5
  %20 = load ptr, ptr %4, align 8, !tbaa !97
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !98
  %24 = tail call ptr @dt_image_cache_get(ptr noundef %23, i32 noundef %22, i8 noundef signext 114) #10
  %.not41 = icmp eq ptr %24, null
  br i1 %.not41, label %31, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1424
  %27 = load i32, ptr %26, align 16, !tbaa !99
  %.not42 = icmp eq i32 %27, -1
  br i1 %.not42, label %31, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @dt_image_film_roll_directory(ptr noundef nonnull %24, ptr noundef nonnull %3, i64 noundef 4096) #10
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #10
  %30 = call i32 @gtk_file_chooser_set_current_folder(ptr noundef %29, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #10
  br label %34

31:                                               ; preds = %25, %19
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #10
  %33 = tail call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.39, ptr noundef %32) #10
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !98
  call void @dt_image_cache_read_release(ptr noundef %35, ptr noundef %24) #10
  br label %39

36:                                               ; preds = %5
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #10
  %38 = tail call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.39, ptr noundef %37) #10
  br label %39

39:                                               ; preds = %36, %34
  %40 = call ptr @gtk_file_filter_new() #10
  %41 = tail call i64 @gtk_file_filter_get_type() #11
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #10
  call void @gtk_file_filter_add_pattern(ptr noundef %42, ptr noundef nonnull @.str.40) #10
  call void @gtk_file_filter_add_pattern(ptr noundef %42, ptr noundef nonnull @.str.41) #10
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #10
  call void @gtk_file_filter_set_name(ptr noundef %42, ptr noundef %43) #10
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #10
  call void @gtk_file_chooser_add_filter(ptr noundef %44, ptr noundef %42) #10
  %45 = call ptr @gtk_file_filter_new() #10
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %41) #10
  call void @gtk_file_filter_add_pattern(ptr noundef %46, ptr noundef nonnull @.str.43) #10
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #10
  call void @gtk_file_filter_set_name(ptr noundef %46, ptr noundef %47) #10
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #10
  call void @gtk_file_chooser_add_filter(ptr noundef %48, ptr noundef %46) #10
  %49 = call i64 @gtk_native_dialog_get_type() #10
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %49) #10
  %51 = call i32 @gtk_native_dialog_run(ptr noundef %50) #10
  %52 = icmp eq i32 %51, -3
  br i1 %52, label %53, label %83

53:                                               ; preds = %39
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #10
  %55 = call ptr @gtk_file_chooser_get_filename(ptr noundef %54) #10
  %56 = call i32 @dt_history_load_and_apply_on_list(ptr noundef %55, ptr noundef nonnull %4) #10
  %.not43 = icmp eq i32 %56, 0
  br i1 %.not43, label %64, label %57

57:                                               ; preds = %53
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #10
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #10
  %60 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %58, i32 noundef 2, i32 noundef 3, i32 noundef 2, ptr noundef %59, ptr noundef %55) #10
  %61 = tail call i64 @gtk_dialog_get_type() #11
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #10
  %63 = call i32 @gtk_dialog_run(ptr noundef %62) #10
  call void @gtk_widget_destroy(ptr noundef %60) #10
  br label %79

64:                                               ; preds = %53
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !110
  %66 = call ptr @g_list_copy(ptr noundef nonnull %4) #10
  call void @dt_collection_update_query(ptr noundef %65, i32 noundef 3, i32 noundef 43, ptr noundef %66) #10
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !85
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3172), align 4
  %71 = icmp ne i32 %70, 0
  %or.cond = select i1 %69, i1 %71, i1 false
  br i1 %or.cond, label %72, label %76

72:                                               ; preds = %64
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %74 = and i32 %73, 1048576
  %.not44 = icmp eq i32 %74, 0
  br i1 %.not44, label %76, label %75

75:                                               ; preds = %72
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.27, i32 noundef 186, ptr noundef nonnull @__FUNCTION__.load_button_clicked) #10
  br label %76

76:                                               ; preds = %72, %75, %64
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !87
  %78 = call ptr @g_list_copy(ptr noundef nonnull %4) #10
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %77, i32 noundef 10, ptr noundef %78, i32 noundef 0) #10
  call void (...) @dt_control_queue_redraw_center() #10
  br label %79

79:                                               ; preds = %76, %57
  br i1 %.not40, label %82, label %80

80:                                               ; preds = %79
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #10
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef nonnull @.str.39, ptr noundef %81) #10
  br label %82

82:                                               ; preds = %80, %79
  call void @g_free(ptr noundef %55) #10
  br label %83

83:                                               ; preds = %82, %39
  call void @g_object_unref(ptr noundef %16) #10
  call void @g_list_free(ptr noundef nonnull %4) #10
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !91
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = call ptr @dt_ui_center(ptr noundef %85) #10
  call void @gtk_widget_queue_draw(ptr noundef %86) #10
  br label %87

87:                                               ; preds = %2, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_button_clicked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call void (...) @dt_control_write_sidecar_files() #10
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @dt_history_copy_parts(i32 noundef) local_unnamed_addr #4

declare i32 @dt_history_copy(i32 noundef) local_unnamed_addr #4

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_paste_parts_history(ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_paste_history(ptr noundef) local_unnamed_addr #4

declare void @dt_control_compress_history(ptr noundef) local_unnamed_addr #4

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_control_discard_history(ptr noundef) local_unnamed_addr #4

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #4

declare void @g_list_free(ptr noundef) local_unnamed_addr #4

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #5

declare void @gtk_file_chooser_set_select_multiple(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #5

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #4

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @dt_conf_set_folder_from_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #4

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #4

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #4

declare void @dt_control_write_sidecar_files(...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

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
!17 = !{!18, !25, i64 80}
!18 = !{!"darktable_t", !19, i64 0, !9, i64 4, !9, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !10, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !45, i64 3096, !20, i64 3104, !46, i64 3112, !20, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!19 = !{!"dt_codepath_t", !9, i64 0}
!20 = !{!"p1 _ZTS6_GList", !13, i64 0}
!21 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!22 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!23 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!24 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!25 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!26 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!27 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!28 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!29 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!30 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!32 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!33 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!34 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!35 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!36 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!37 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!38 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!39 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!40 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!41 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!42 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!44 = !{!"dt_pthread_mutex_t", !10, i64 0}
!45 = !{!"", !9, i64 0}
!46 = !{!"double", !10, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!49 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !9, i64 32}
!50 = !{!"long", !10, i64 0}
!51 = !{!"p1 int", !13, i64 0}
!52 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!53 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!54 = !{!55, !9, i64 40}
!55 = !{!"dt_view_manager_t", !20, i64 0, !56, i64 8, !57, i64 16, !58, i64 24, !60, i64 56, !61, i64 88, !61, i64 128, !62, i64 168, !64, i64 216, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !65, i64 272}
!56 = !{!"p1 _ZTS9dt_view_t", !13, i64 0}
!57 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!58 = !{!"dt_history_copy_item_t", !20, i64 0, !59, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!59 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!60 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !9, i64 28}
!61 = !{!"dt_act_on_cache_t", !20, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !57, i64 24, !9, i64 32, !9, i64 36}
!62 = !{!"", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40}
!63 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!64 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!65 = !{!"", !66, i64 0, !66, i64 16, !68, i64 32, !66, i64 64, !69, i64 80, !70, i64 88, !69, i64 128, !71, i64 136, !72, i64 152, !73, i64 248, !69, i64 280, !71, i64 288}
!66 = !{!"", !67, i64 0, !13, i64 8}
!67 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!68 = !{!"", !67, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!69 = !{!"", !67, i64 0}
!70 = !{!"", !67, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!71 = !{!"", !56, i64 0, !13, i64 8}
!72 = !{!"", !67, i64 0, !56, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!73 = !{!"", !56, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!74 = !{!75, !16, i64 32}
!75 = !{!"dt_lib_copy_history_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !9, i64 72}
!76 = !{!75, !16, i64 64}
!77 = !{!75, !16, i64 40}
!78 = !{!75, !16, i64 48}
!79 = !{!75, !16, i64 24}
!80 = !{!75, !16, i64 56}
!81 = !{!75, !16, i64 8}
!82 = !{!75, !16, i64 16}
!83 = !{!7, !16, i64 416}
!84 = !{!75, !16, i64 0}
!85 = !{!18, !9, i64 3128}
!86 = !{!18, !9, i64 8}
!87 = !{!18, !27, i64 96}
!88 = !{!75, !9, i64 72}
!89 = !{!90, !20, i64 8}
!90 = !{!"_GList", !13, i64 0, !20, i64 8, !20, i64 16}
!91 = !{!18, !28, i64 104}
!92 = !{!93, !94, i64 0}
!93 = !{!"dt_gui_gtk_t", !94, i64 0, !95, i64 8, !96, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !46, i64 1376, !46, i64 1384, !46, i64 1392, !46, i64 1400, !16, i64 1408, !46, i64 1416, !46, i64 1424, !46, i64 1432, !46, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !44, i64 5568}
!94 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!95 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!96 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!97 = !{!90, !13, i64 0}
!98 = !{!18, !30, i64 120}
!99 = !{!100, !9, i64 1424}
!100 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !101, i64 8, !101, i64 12, !101, i64 16, !101, i64 20, !101, i64 24, !101, i64 28, !101, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !50, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !101, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !50, i64 1440, !50, i64 1448, !50, i64 1456, !50, i64 1464, !9, i64 1472, !102, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !106, i64 1672, !107, i64 1680, !108, i64 1704, !104, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !101, i64 1736, !101, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !20, i64 1824, !109, i64 1832, !9, i64 1840, !9, i64 1844}
!101 = !{!"float", !10, i64 0}
!102 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !103, i64 48, !105, i64 64, !10, i64 96, !9, i64 112}
!103 = !{!"", !104, i64 0, !104, i64 2}
!104 = !{!"short", !10, i64 0}
!105 = !{!"", !9, i64 0, !10, i64 16}
!106 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!107 = !{!"dt_image_geoloc_t", !46, i64 0, !46, i64 8, !46, i64 16}
!108 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!109 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!110 = !{!18, !35, i64 160}
