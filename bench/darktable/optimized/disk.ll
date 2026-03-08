; ModuleID = 'bench/darktable/original/disk.ll'
source_filename = "bench/darktable/original/disk.ll"
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

@.str = private unnamed_addr constant [13 x i8] c"file on disk\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.2 = private unnamed_addr constant [159 x i8] c"enter the path where to put exported images\0Avariables support bash like string manipulation\0Atype '$(' to activate the completion and see the list of variables\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"plugins/imageio/storage/disk/file_directory\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"non-flat\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"select directory\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@gui_init.texts = internal global [5 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"create unique filename\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"overwrite if changed\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"on conflict\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"plugins/imageio/storage/disk/overwrite\00", align 1
@.str.13 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/storage/disk.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"_$(SEQUENCE)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"%s/$(FILE_NAME)\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"[imageio_storage_disk] could not create directory: `%s'!\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"could not create directory `%s'!\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"[imageio_storage_disk] could not write to directory: `%s'!\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"could not write to directory `%s'!\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"_%.2d.%s\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"[export_job] skipping `%s'\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"%d/%d skipping `%s'\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"[export_job] skipping (not modified since export) `%s'\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"%d/%d skipping (not modified since export) `%s'\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"[imageio_storage_disk] could not export to file: `%s'!\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"could not export to file `%s'!\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"[export_job] exported to `%s'\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"%d/%d exported to `%s'\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"plugins/lighttable/export/ask_before_export_overwrite\00", align 1
@.str.33 = private unnamed_addr constant [116 x i8] c"you are going to export in overwrite mode, this will overwrite any existing images\0A\0Ado you really want to continue?\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"_select as output destination\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"$(FILE.NAME)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %3, label %27 [
    i32 1, label %7
    i32 2, label %14
    i32 3, label %21
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(4112) ptr @malloc(i64 noundef 4112) #14
  %9 = tail call i64 @g_strlcpy(ptr noundef %8, ptr noundef %1, i64 noundef 4096) #13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %.not31 = icmp ne i32 %11, 0
  %12 = zext i1 %.not31 to i32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4096
  store i32 %12, ptr %13, align 8, !tbaa !13
  store i32 3, ptr %4, align 4, !tbaa !15
  store i64 4104, ptr %5, align 8, !tbaa !16
  br label %27

14:                                               ; preds = %6
  %15 = tail call noalias dereferenceable_or_null(4112) ptr @malloc(i64 noundef 4112) #14
  %16 = tail call i64 @g_strlcpy(ptr noundef %15, ptr noundef %1, i64 noundef 4096) #13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %.not = icmp ne i32 %18, 0
  %19 = zext i1 %.not to i32
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4096
  store i32 %19, ptr %20, align 8, !tbaa !13
  store i32 3, ptr %4, align 4, !tbaa !15
  store i64 4104, ptr %5, align 8, !tbaa !16
  br label %27

21:                                               ; preds = %6
  %22 = tail call noalias dereferenceable_or_null(4112) ptr @malloc(i64 noundef 4112) #14
  %23 = tail call i64 @g_strlcpy(ptr noundef %22, ptr noundef %1, i64 noundef 4096) #13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4096
  %switch.selectcmp = icmp eq i32 %25, 1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp32 = icmp eq i32 %25, 2
  %switch.select33 = select i1 %switch.selectcmp32, i32 3, i32 %switch.select
  store i32 %switch.select33, ptr %26, align 8, !tbaa !20
  store i64 4104, ptr %5, align 8, !tbaa !16
  store i32 4, ptr %4, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %6, %21, %14, %7
  %.0 = phi ptr [ %8, %7 ], [ %15, %14 ], [ %22, %21 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((360, 368)) %0) local_unnamed_addr #1 {
  %2 = alloca [3 x ptr], align 8
  %3 = alloca [3 x ptr], align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %4, ptr %5, align 8, !tbaa !22
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #13
  %7 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #13
  %8 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @entry_changed_callback, ptr noundef %0, ptr noundef %6, ptr noundef %7) #13
  %9 = tail call i64 @gtk_entry_get_type() #15
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #13
  store ptr %10, ptr %4, align 8, !tbaa !29
  %11 = tail call ptr (...) @dt_gtkentry_get_default_path_compl_list() #13
  tail call void @dt_gtkentry_setup_completion(ptr noundef %10, ptr noundef %11) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = tail call i64 @gtk_editable_get_type() #15
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #13
  tail call void @gtk_editable_set_position(ptr noundef %14, i32 noundef -1) #13
  %15 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_directory, i32 noundef 0, ptr noundef null) #13
  tail call void @gtk_widget_set_name(ptr noundef %15, ptr noundef nonnull @.str.4) #13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #13
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #13
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80) #13
  %18 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef nonnull @button_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #13
  %19 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.12) #13
  %20 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef %19, ptr noundef nonnull @onsave_action_toggle_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !32
  %22 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #13
  %23 = tail call i64 @gtk_box_get_type() #15
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #13
  %25 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #13
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %23) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %27, ptr %3, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %29, align 8, !tbaa !33
  %30 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.13, i32 noundef 293, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %26, ptr noundef nonnull %3) #13
  store ptr %30, ptr %2, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %32, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %33, align 8, !tbaa !33
  %34 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.13, i32 noundef 293, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %24, ptr noundef nonnull %2) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %34, ptr %35, align 8, !tbaa !34
  ret void
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @entry_changed_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #13
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef %3) #13
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #5

declare void @dt_gtkentry_setup_completion(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_gtkentry_get_default_path_compl_list(...) local_unnamed_addr #4

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() local_unnamed_addr #5

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_directory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @button_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = tail call ptr @dt_ui_main_window(ptr noundef %6) #13
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #13
  %9 = tail call i64 @gtk_window_get_type() #15
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %9) #13
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #13
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #13
  %13 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %8, ptr noundef %10, i32 noundef 2, ptr noundef %11, ptr noundef %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = tail call ptr @gtk_entry_get_text(ptr noundef %14) #13
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #13
  %17 = tail call i32 @g_file_test(ptr noundef %16, i32 noundef 4) #13
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %2
  %19 = tail call noalias ptr @g_strdup(ptr noundef %16) #13
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.36) #13
  br label %24

21:                                               ; preds = %2
  %22 = tail call noalias ptr @g_path_get_dirname(ptr noundef %16) #13
  %23 = tail call noalias ptr @g_path_get_basename(ptr noundef %16) #13
  br label %24

24:                                               ; preds = %21, %18
  %.025 = phi ptr [ %20, %18 ], [ %23, %21 ]
  %.0 = phi ptr [ %19, %18 ], [ %22, %21 ]
  %25 = tail call i64 @gtk_file_chooser_get_type() #15
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %25) #13
  %27 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %26, ptr noundef %.0) #13
  tail call void @g_free(ptr noundef %16) #13
  tail call void @g_free(ptr noundef %.0) #13
  %28 = tail call i64 @gtk_native_dialog_get_type() #13
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %28) #13
  %30 = tail call i32 @gtk_native_dialog_run(ptr noundef %29) #13
  %31 = icmp eq i32 %30, -3
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %25) #13
  %34 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %33) #13
  %35 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %34, ptr noundef %.025, ptr noundef null) #13
  %36 = tail call ptr @dt_util_str_replace(ptr noundef %35, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = tail call i64 @gtk_entry_get_type() #15
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #13
  tail call void @gtk_entry_set_text(ptr noundef %39, ptr noundef %36) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = tail call i64 @gtk_editable_get_type() #15
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #13
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #16
  %44 = trunc i64 %43 to i32
  tail call void @gtk_editable_set_position(ptr noundef %42, i32 noundef %44) #13
  tail call void @g_free(ptr noundef %34) #13
  tail call void @g_free(ptr noundef %35) #13
  tail call void @g_free(ptr noundef nonnull %36) #13
  br label %45

45:                                               ; preds = %32, %24
  tail call void @g_free(ptr noundef %.025) #13
  tail call void @g_object_unref(ptr noundef %13) #13
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @onsave_action_toggle_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #13
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %3) #13
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.3, i32 noundef 0) #13
  tail call void @gtk_entry_set_text(ptr noundef %4, ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.12, i32 noundef 0) #13
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = tail call ptr @gtk_entry_get_text(ptr noundef %9) #13
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %11) #13
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %12) #13
  ret void
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @store(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #1 {
  %15 = alloca [4096 x i8], align 16
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %16, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = call i64 @g_strlcpy(ptr noundef nonnull %17, ptr noundef %1, i64 noundef 4096) #13
  call void @dt_image_full_path(i32 noundef %2, ptr noundef nonnull %16, i64 noundef 4096, ptr noundef null) #13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = load i32, ptr %4, align 4, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !80
  call void @dt_variables_set_max_width_height(ptr noundef %20, i32 noundef %21, i32 noundef %23) #13
  %24 = load ptr, ptr %19, align 8, !tbaa !76
  call void @dt_variables_set_upscale(ptr noundef %24, i32 noundef %8) #13
  %25 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #13
  %26 = icmp sgt i32 %6, 1
  br i1 %26, label %.split.us, label %.split

.split.us:                                        ; preds = %14, %48
  %27 = call ptr @g_strrstr(ptr noundef nonnull %17, ptr noundef nonnull @.str.14) #13
  %.not.us = icmp eq ptr %27, null
  br i1 %.not.us, label %28, label %33

28:                                               ; preds = %.split.us
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 %29
  %31 = sub i64 4096, %29
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str.15) #13
  br label %33

33:                                               ; preds = %28, %.split.us
  %34 = call ptr @dt_util_fix_path(ptr noundef nonnull %17) #13
  %35 = call i64 @g_strlcpy(ptr noundef nonnull %17, ptr noundef %34, i64 noundef 4096) #13
  call void @g_free(ptr noundef %34) #13
  %36 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %16, ptr %36, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @.str.16, ptr %37, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %2, ptr %38, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %5, ptr %39, align 4, !tbaa !86
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3424), align 8, !tbaa !87
  %.not.i.not.us = icmp eq ptr %40, null
  br i1 %.not.i.not.us, label %41, label %.split104.us

41:                                               ; preds = %33
  %42 = call ptr @dt_variables_expand(ptr noundef nonnull %36, ptr noundef nonnull %17, i32 noundef 1) #13
  %43 = call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef %42, i64 noundef 4096) #13
  call void @g_free(ptr noundef %42) #13
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !88
  switch i8 %47, label %.thread [
    i8 92, label %48
    i8 47, label %48
  ]

48:                                               ; preds = %41, %41
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 4096, ptr noundef nonnull @.str.17, ptr noundef nonnull %1) #13
  %50 = icmp ult i32 %49, 4096
  br i1 %50, label %.split.us, label %.thread

.split:                                           ; preds = %14, %66
  %51 = call ptr @dt_util_fix_path(ptr noundef nonnull %17) #13
  %52 = call i64 @g_strlcpy(ptr noundef nonnull %17, ptr noundef %51, i64 noundef 4096) #13
  call void @g_free(ptr noundef %51) #13
  %53 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %16, ptr %53, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.16, ptr %54, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %2, ptr %55, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 %5, ptr %56, align 4, !tbaa !86
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3424), align 8, !tbaa !87
  %.not.i.not = icmp eq ptr %57, null
  br i1 %.not.i.not, label %59, label %.split104.us

.split104.us:                                     ; preds = %.split, %33
  %58 = call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull %17, i64 noundef 4096) #13
  br label %.thread

59:                                               ; preds = %.split
  %60 = call ptr @dt_variables_expand(ptr noundef nonnull %53, ptr noundef nonnull %17, i32 noundef 1) #13
  %61 = call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef %60, i64 noundef 4096) #13
  call void @g_free(ptr noundef %60) #13
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !88
  switch i8 %65, label %.thread [
    i8 92, label %66
    i8 47, label %66
  ]

66:                                               ; preds = %59, %59
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 4096, ptr noundef nonnull @.str.17, ptr noundef nonnull %1) #13
  %68 = icmp ult i32 %67, 4096
  br i1 %68, label %.split, label %.thread

.thread:                                          ; preds = %66, %59, %48, %41, %.split104.us
  %69 = call noalias ptr @g_path_get_dirname(ptr noundef nonnull %15) #13
  %70 = call i32 @g_mkdir_with_parents(ptr noundef %69, i32 noundef 493) #13
  %.not89 = icmp eq i32 %70, 0
  br i1 %.not89, label %71, label %.critedge100.critedge

71:                                               ; preds = %.thread
  %72 = call i32 @g_access(ptr noundef %69, i32 noundef 3) #13
  %.not90 = icmp eq i32 %72, 0
  br i1 %.not90, label %73, label %.critedge100.critedge

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = call ptr %75(ptr noundef nonnull %4) #13
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 %77
  %79 = sub i64 4096, %77
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %78, i64 noundef %79, ptr noundef nonnull @.str.22, ptr noundef %76) #13
  call void @g_free(ptr noundef %69) #13
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %82 = load i32, ptr %81, align 8, !tbaa !91
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.preheader, label %88

.preheader:                                       ; preds = %73
  %84 = call i32 @g_file_test(ptr noundef nonnull %15, i32 noundef 16) #13
  %.not92105 = icmp eq i32 %84, 0
  br i1 %.not92105, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.084106 = phi i32 [ %86, %.lr.ph ], [ 1, %.preheader ]
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %78, i64 noundef %79, ptr noundef nonnull @.str.23, i32 noundef %.084106, ptr noundef %76) #13
  %86 = add nuw nsw i32 %.084106, 1
  %87 = call i32 @g_file_test(ptr noundef nonnull %15, i32 noundef 16) #13
  %.not92 = icmp eq i32 %87, 0
  br i1 %.not92, label %thread-pre-split, label %.lr.ph

thread-pre-split:                                 ; preds = %.lr.ph, %.preheader
  %.pr = load i32, ptr %81, align 8, !tbaa !91
  br label %88

88:                                               ; preds = %thread-pre-split, %73
  %89 = phi i32 [ %.pr, %thread-pre-split ], [ %82, %73 ]
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %88
  %92 = call i32 @g_file_test(ptr noundef nonnull %15, i32 noundef 16) #13
  %.not93 = icmp eq i32 %92, 0
  br i1 %.not93, label %..critedge_crit_edge, label %93

..critedge_crit_edge:                             ; preds = %91
  %.pre = load i32, ptr %81, align 8, !tbaa !91
  br label %.critedge

93:                                               ; preds = %91
  %94 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull %15) #13
  %95 = sext i32 %5 to i64
  %96 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, i64 noundef %95, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %96, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %15) #13
  br label %122

.critedge:                                        ; preds = %..critedge_crit_edge, %88
  %97 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %89, %88 ]
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %.critedge97

99:                                               ; preds = %.critedge
  %100 = call i32 @g_file_test(ptr noundef nonnull %15, i32 noundef 16) #13
  %.not94 = icmp eq i32 %100, 0
  br i1 %.not94, label %.critedge97, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !92
  %103 = call ptr @dt_image_cache_get(ptr noundef %102, i32 noundef %2, i8 noundef signext 114) #13
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1448
  %105 = load i64, ptr %104, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 1456
  %107 = load i64, ptr %106, align 16, !tbaa !104
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !92
  call void @dt_image_cache_read_release(ptr noundef %108, ptr noundef %103) #13
  %.not95 = icmp sgt i64 %107, %105
  br i1 %.not95, label %109, label %.critedge97

109:                                              ; preds = %101
  %110 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, ptr noundef nonnull %15) #13
  %111 = sext i32 %5 to i64
  %112 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27, i64 noundef %111, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %112, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %15) #13
  br label %122

.critedge97:                                      ; preds = %101, %99, %.critedge
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #13
  %114 = call i32 @dt_imageio_export(i32 noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %6, ptr noundef %13) #13
  %.not96 = icmp eq i32 %114, 0
  br i1 %.not96, label %119, label %117

.critedge100.critedge:                            ; preds = %71, %.thread
  %.str.20.sink = phi ptr [ @.str.18, %.thread ], [ @.str.20, %71 ]
  %.str.21.sink = phi ptr [ @.str.19, %.thread ], [ @.str.21, %71 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %.str.20.sink, ptr noundef %69) #13
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.21.sink, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %115, ptr noundef %69) #13
  call void @g_free(ptr noundef %69) #13
  %116 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #13
  br label %122

117:                                              ; preds = %.critedge97
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, ptr noundef nonnull %15) #13
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %118, ptr noundef nonnull %15) #13
  br label %122

119:                                              ; preds = %.critedge97
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.30, ptr noundef nonnull %15) #13
  %120 = sext i32 %5 to i64
  %121 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31, i64 noundef %120, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %121, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %15) #13
  br label %122

122:                                              ; preds = %109, %.critedge100.critedge, %119, %117, %93
  %.0 = phi i32 [ 0, %93 ], [ 1, %117 ], [ 0, %119 ], [ 0, %109 ], [ 1, %.critedge100.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_variables_set_max_width_height(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_variables_set_upscale(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @dt_util_fix_path(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #4

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #4

declare i32 @g_access(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_imageio_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 4104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_params(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(4112) ptr @calloc(i64 noundef 1, i64 noundef 4112) #17
  %3 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #13
  %4 = tail call i64 @g_strlcpy(ptr noundef %2, ptr noundef %3, i64 noundef 4096) #13
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.12) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  store i32 %5, ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4104
  store ptr null, ptr %7, align 8, !tbaa !76
  tail call void @dt_variables_params_init(ptr noundef nonnull %7) #13
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare void @dt_variables_params_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  tail call void @dt_variables_params_destroy(ptr noundef %5) #13
  tail call void @free(ptr noundef nonnull %1) #13
  br label %6

6:                                                ; preds = %2, %3
  ret void
}

declare void @dt_variables_params_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = tail call i64 %8(ptr noundef %0) #13
  %.not = icmp eq i64 %9, %6
  br i1 %.not, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = tail call i64 @gtk_entry_get_type() #15
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #13
  tail call void @gtk_entry_set_text(ptr noundef %13, ptr noundef %1) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = tail call i64 @gtk_editable_get_type() #15
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %18 = trunc i64 %17 to i32
  tail call void @gtk_editable_set_position(ptr noundef %16, i32 noundef %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %22 = load i32, ptr %21, align 8, !tbaa !91
  tail call void @dt_bauhaus_combobox_set(ptr noundef %20, i32 noundef %22) #13
  br label %23

23:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @ask_user_confirmation(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.32) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #13
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #13
  br label %13

13:                                               ; preds = %1, %8, %10
  %.0 = phi ptr [ %12, %10 ], [ null, %8 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #5

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #5

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #4

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 1032}
!7 = !{!"dt_imageio_disk_v1_t", !8, i64 0, !10, i64 1024, !12, i64 1032}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS21dt_variables_params_t", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !12, i64 4096}
!14 = !{!"dt_imageio_disk_v3_t", !8, i64 0, !12, i64 4096, !10, i64 4104}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!19, !12, i64 4096}
!19 = !{!"dt_imageio_disk_v2_t", !8, i64 0, !12, i64 4096, !10, i64 4104}
!20 = !{!21, !12, i64 4096}
!21 = !{!"dt_imageio_disk_v4_t", !8, i64 0, !12, i64 4096, !10, i64 4104}
!22 = !{!23, !11, i64 360}
!23 = !{!"dt_imageio_module_storage_t", !24, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !8, i64 216, !27, i64 344, !28, i64 352, !11, i64 360, !12, i64 368}
!24 = !{!"dt_action_t", !12, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !26, i64 32, !26, i64 40}
!25 = !{!"p1 omnipotent char", !11, i64 0}
!26 = !{!"p1 _ZTS11dt_action_t", !11, i64 0}
!27 = !{!"p1 _ZTS8_GModule", !11, i64 0}
!28 = !{!"p1 _ZTS10_GtkWidget", !11, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"disk_t", !31, i64 0, !28, i64 8}
!31 = !{!"p1 _ZTS9_GtkEntry", !11, i64 0}
!32 = !{!30, !28, i64 8}
!33 = !{!11, !11, i64 0}
!34 = !{!23, !28, i64 352}
!35 = !{!36, !46, i64 104}
!36 = !{!"darktable_t", !37, i64 0, !12, i64 4, !12, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !39, i64 48, !40, i64 56, !41, i64 64, !42, i64 72, !43, i64 80, !44, i64 88, !45, i64 96, !46, i64 104, !47, i64 112, !48, i64 120, !49, i64 128, !50, i64 136, !51, i64 144, !52, i64 152, !53, i64 160, !54, i64 168, !55, i64 176, !56, i64 184, !57, i64 192, !58, i64 200, !59, i64 208, !60, i64 216, !61, i64 224, !8, i64 232, !62, i64 2792, !62, i64 2832, !62, i64 2872, !62, i64 2912, !62, i64 2952, !25, i64 2992, !25, i64 3000, !25, i64 3008, !25, i64 3016, !25, i64 3024, !25, i64 3032, !25, i64 3040, !25, i64 3048, !25, i64 3056, !25, i64 3064, !25, i64 3072, !25, i64 3080, !25, i64 3088, !63, i64 3096, !38, i64 3104, !64, i64 3112, !38, i64 3120, !12, i64 3128, !8, i64 3132, !12, i64 3320, !12, i64 3324, !65, i64 3328, !66, i64 3336, !67, i64 3344, !69, i64 3384, !70, i64 3416}
!37 = !{!"dt_codepath_t", !12, i64 0}
!38 = !{!"p1 _ZTS6_GList", !11, i64 0}
!39 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!40 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!41 = !{!"p1 _ZTS12dt_develop_t", !11, i64 0}
!42 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!43 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!44 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!45 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!46 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!47 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!48 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!49 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!50 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!51 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!52 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!53 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!54 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!55 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!56 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!57 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!58 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!59 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!60 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!61 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!62 = !{!"dt_pthread_mutex_t", !8, i64 0}
!63 = !{!"", !12, i64 0}
!64 = !{!"double", !8, i64 0}
!65 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!66 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!67 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !68, i64 16, !68, i64 24, !12, i64 32}
!68 = !{!"p1 int", !11, i64 0}
!69 = !{!"dt_backthumb_t", !64, i64 0, !64, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!70 = !{!"dt_gimp_t", !12, i64 0, !25, i64 8, !25, i64 16, !12, i64 24, !12, i64 28}
!71 = !{!72, !73, i64 0}
!72 = !{!"dt_gui_gtk_t", !73, i64 0, !74, i64 8, !75, i64 56, !12, i64 80, !25, i64 88, !12, i64 96, !8, i64 104, !12, i64 1352, !12, i64 1356, !12, i64 1360, !12, i64 1364, !12, i64 1368, !64, i64 1376, !64, i64 1384, !64, i64 1392, !64, i64 1400, !28, i64 1408, !64, i64 1416, !64, i64 1424, !64, i64 1432, !64, i64 1440, !12, i64 1448, !12, i64 1452, !8, i64 1456, !12, i64 5552, !12, i64 5556, !12, i64 5560, !62, i64 5568}
!73 = !{!"p1 _ZTS7dt_ui_t", !11, i64 0}
!74 = !{!"dt_gui_widgets_t", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!75 = !{!"dt_gui_scrollbars_t", !28, i64 0, !28, i64 8, !12, i64 16}
!76 = !{!77, !10, i64 4104}
!77 = !{!"dt_imageio_disk_t", !8, i64 0, !12, i64 4096, !10, i64 4104}
!78 = !{!79, !12, i64 0}
!79 = !{!"dt_imageio_module_data_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !12, i64 144}
!80 = !{!79, !12, i64 4}
!81 = !{!82, !25, i64 0}
!82 = !{!"dt_variables_params_t", !25, i64 0, !25, i64 8, !12, i64 16, !12, i64 20, !83, i64 24, !12, i64 32, !12, i64 36, !11, i64 40}
!83 = !{!"p1 _ZTS19dt_variables_data_t", !11, i64 0}
!84 = !{!82, !25, i64 8}
!85 = !{!82, !12, i64 16}
!86 = !{!82, !12, i64 20}
!87 = !{!36, !25, i64 3424}
!88 = !{!8, !8, i64 0}
!89 = !{!90, !11, i64 152}
!90 = !{!"dt_imageio_module_format_t", !24, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !8, i64 208, !27, i64 336, !28, i64 344, !11, i64 352, !12, i64 360, !12, i64 364}
!91 = !{!77, !12, i64 4096}
!92 = !{!36, !48, i64 120}
!93 = !{!94, !17, i64 1448}
!94 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !95, i64 8, !95, i64 12, !95, i64 16, !95, i64 20, !95, i64 24, !95, i64 28, !95, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !17, i64 552, !12, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !12, i64 1112, !8, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !95, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !12, i64 1472, !96, i64 1488, !8, i64 1616, !25, i64 1656, !12, i64 1664, !12, i64 1668, !100, i64 1672, !101, i64 1680, !102, i64 1704, !98, i64 1716, !8, i64 1718, !12, i64 1728, !12, i64 1732, !95, i64 1736, !95, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !38, i64 1824, !103, i64 1832, !12, i64 1840, !12, i64 1844}
!95 = !{!"float", !8, i64 0}
!96 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12, !97, i64 48, !99, i64 64, !8, i64 96, !12, i64 112}
!97 = !{!"", !98, i64 0, !98, i64 2}
!98 = !{!"short", !8, i64 0}
!99 = !{!"", !12, i64 0, !8, i64 16}
!100 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!101 = !{!"dt_image_geoloc_t", !64, i64 0, !64, i64 8, !64, i64 16}
!102 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!103 = !{!"p1 _ZTS16dt_cache_entry_t", !11, i64 0}
!104 = !{!94, !17, i64 1456}
!105 = !{!23, !11, i64 152}
