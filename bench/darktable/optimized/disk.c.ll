; ModuleID = 'bench/darktable/original/disk.c.ll'
source_filename = "bench/darktable/original/disk.c.ll"
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
@darktable = external global %struct.darktable_t, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"_$(SEQUENCE)\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"%s/$(FILE_NAME)\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"[imageio_storage_disk] could not create directory: `%s'!\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"could not create directory `%s'!\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"[imageio_storage_disk] could not write to directory: `%s'!\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"could not write to directory `%s'!\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"_%.2d.%s\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"[export_job] skipping `%s'\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"%d/%d skipping `%s'\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"[export_job] skipping (not modified since export) `%s'\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"%d/%d skipping (not modified since export) `%s'\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"[imageio_storage_disk] could not export to file: `%s'!\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"could not export to file `%s'!\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"[export_job] exported to `%s'\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"%d/%d exported to `%s'\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"plugins/lighttable/export/ask_before_export_overwrite\00", align 1
@.str.32 = private unnamed_addr constant [116 x i8] c"you are going to export in overwrite mode, this will overwrite any existing images\0A\0Ado you really want to continue?\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"_select as output destination\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"$(FILE.NAME)\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

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
  switch i32 %3, label %33 [
    i32 1, label %7
    i32 2, label %15
    i32 3, label %23
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(4112) ptr @malloc(i64 noundef 4112) #14
  %9 = tail call i64 @g_strlcpy(ptr noundef %8, ptr noundef %1, i64 noundef 4096) #13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4096
  store i32 %13, ptr %14, align 8, !tbaa !12
  store i32 3, ptr %4, align 4, !tbaa !14
  store i64 4104, ptr %5, align 8, !tbaa !15
  br label %33

15:                                               ; preds = %6
  %16 = tail call noalias dereferenceable_or_null(4112) ptr @malloc(i64 noundef 4112) #14
  %17 = tail call i64 @g_strlcpy(ptr noundef %16, ptr noundef %1, i64 noundef 4096) #13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4096
  store i32 %21, ptr %22, align 8, !tbaa !12
  store i32 3, ptr %4, align 4, !tbaa !14
  store i64 4104, ptr %5, align 8, !tbaa !15
  br label %33

23:                                               ; preds = %6
  %24 = tail call noalias dereferenceable_or_null(4112) ptr @malloc(i64 noundef 4112) #14
  %25 = tail call i64 @g_strlcpy(ptr noundef %24, ptr noundef %1, i64 noundef 4096) #13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4096
  %29 = icmp eq i32 %27, 1
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %27, 2
  %32 = select i1 %31, i32 3, i32 %30
  store i32 %32, ptr %28, align 8, !tbaa !19
  store i64 4104, ptr %5, align 8, !tbaa !15
  store i32 4, ptr %4, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %23, %15, %7, %6
  %34 = phi ptr [ %8, %7 ], [ %16, %15 ], [ %24, %23 ], [ null, %6 ]
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((336, 352)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %2, ptr %3, align 8, !tbaa !21
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %4, ptr %5, align 8, !tbaa !24
  %6 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #13
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = tail call i64 @gtk_box_get_type() #15
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #13
  %10 = tail call i64 @gtk_widget_get_type() #15
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %10) #13
  tail call void @gtk_box_pack_start(ptr noundef %9, ptr noundef %11, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #13
  %13 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #13
  %14 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @entry_changed_callback, ptr noundef %0, ptr noundef %12, ptr noundef %13) #13
  %15 = tail call i64 @gtk_entry_get_type() #15
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #13
  store ptr %16, ptr %2, align 8, !tbaa !25
  %17 = tail call ptr (...) @dt_gtkentry_get_default_path_compl_list() #13
  tail call void @dt_gtkentry_setup_completion(ptr noundef %16, ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = tail call i64 @gtk_editable_get_type() #15
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #13
  tail call void @gtk_editable_set_position(ptr noundef %20, i32 noundef -1) #13
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %10) #13
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %24 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_directory, i32 noundef 0, ptr noundef null) #13
  tail call void @gtk_widget_set_name(ptr noundef %24, ptr noundef nonnull @.str.4) #13
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #13
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %25) #13
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #13
  tail call void @gtk_box_pack_start(ptr noundef %26, ptr noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef 80) #13
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.6, ptr noundef nonnull @button_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #13
  %29 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.12) #13
  %30 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef %29, ptr noundef nonnull @onsave_action_toggle_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #13
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %8) #13
  %34 = load ptr, ptr %31, align 8, !tbaa !27
  tail call void @gtk_box_pack_start(ptr noundef %33, ptr noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @entry_changed_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #13
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef %3) #13
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #6

declare void @dt_gtkentry_setup_completion(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_gtkentry_get_default_path_compl_list(...) local_unnamed_addr #5

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() local_unnamed_addr #6

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_directory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @button_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = tail call ptr @dt_ui_main_window(ptr noundef %6) #13
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #13
  %9 = tail call i64 @gtk_window_get_type() #15
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %9) #13
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #13
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #13
  %13 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %8, ptr noundef %10, i32 noundef 2, ptr noundef %11, ptr noundef %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = tail call ptr @gtk_entry_get_text(ptr noundef %14) #13
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #13
  %17 = tail call i32 @g_file_test(ptr noundef %16, i32 noundef 4) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = tail call noalias ptr @g_strdup(ptr noundef %16) #13
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.35) #13
  br label %25

22:                                               ; preds = %2
  %23 = tail call noalias ptr @g_path_get_dirname(ptr noundef %16) #13
  %24 = tail call noalias ptr @g_path_get_basename(ptr noundef %16) #13
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %21, %19 ], [ %24, %22 ]
  %27 = phi ptr [ %20, %19 ], [ %23, %22 ]
  %28 = tail call i64 @gtk_file_chooser_get_type() #15
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %28) #13
  %30 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %29, ptr noundef %27) #13
  tail call void @g_free(ptr noundef %16) #13
  tail call void @g_free(ptr noundef %27) #13
  %31 = tail call i64 @gtk_native_dialog_get_type() #13
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %31) #13
  %33 = tail call i32 @gtk_native_dialog_run(ptr noundef %32) #13
  %34 = icmp eq i32 %33, -3
  br i1 %34, label %35, label %48

35:                                               ; preds = %25
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %28) #13
  %37 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %36) #13
  %38 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %37, ptr noundef %26, ptr noundef null) #13
  %39 = tail call ptr @dt_util_str_replace(ptr noundef %38, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = tail call i64 @gtk_entry_get_type() #15
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #13
  tail call void @gtk_entry_set_text(ptr noundef %42, ptr noundef %39) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  %44 = tail call i64 @gtk_editable_get_type() #15
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #13
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #16
  %47 = trunc i64 %46 to i32
  tail call void @gtk_editable_set_position(ptr noundef %45, i32 noundef %47) #13
  tail call void @g_free(ptr noundef %37) #13
  tail call void @g_free(ptr noundef %38) #13
  tail call void @g_free(ptr noundef nonnull %39) #13
  br label %48

48:                                               ; preds = %35, %25
  tail call void @g_free(ptr noundef %26) #13
  tail call void @g_object_unref(ptr noundef %13) #13
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @onsave_action_toggle_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #13
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.3, i32 noundef 0) #13
  tail call void @gtk_entry_set_text(ptr noundef %4, ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.12, i32 noundef 0) #13
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = tail call ptr @gtk_entry_get_text(ptr noundef %9) #13
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %11) #13
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %12) #13
  ret void
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #5

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @store(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #1 {
  %15 = alloca [4096 x i8], align 16
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [4096 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %16, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %17) #13
  %19 = call i64 @g_strlcpy(ptr noundef nonnull %17, ptr noundef %1, i64 noundef 4096) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #13
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @dt_image_full_path(i32 noundef %2, ptr noundef nonnull %16, i64 noundef 4096, ptr noundef nonnull %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load i32, ptr %4, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !45
  call void @dt_variables_set_max_width_height(ptr noundef %21, i32 noundef %22, i32 noundef %24) #13
  %25 = load ptr, ptr %20, align 8, !tbaa !41
  call void @dt_variables_set_upscale(ptr noundef %25, i32 noundef %8) #13
  %26 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #13
  %27 = icmp sgt i32 %6, 1
  %28 = getelementptr i8, ptr %15, i64 -1
  br i1 %27, label %.preheader2, label %.preheader4

.preheader2:                                      ; preds = %14, %48
  %29 = call ptr @g_strrstr(ptr noundef nonnull %17, ptr noundef nonnull @.str.13) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %.preheader2
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  %33 = getelementptr inbounds i8, ptr %17, i64 %32
  %34 = sub i64 4096, %32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull @.str.14) #13
  br label %36

36:                                               ; preds = %31, %.preheader2
  %37 = call ptr @dt_util_fix_path(ptr noundef nonnull %17) #13
  %38 = call i64 @g_strlcpy(ptr noundef nonnull %17, ptr noundef %37, i64 noundef 4096) #13
  call void @g_free(ptr noundef %37) #13
  %39 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %16, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.15, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %2, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 %5, ptr %42, align 4, !tbaa !50
  %43 = call ptr @dt_variables_expand(ptr noundef nonnull %39, ptr noundef nonnull %17, i32 noundef 1) #13
  %44 = call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef %43, i64 noundef 4096) #13
  call void @g_free(ptr noundef %43) #13
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %46 = getelementptr i8, ptr %28, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !51
  switch i8 %47, label %.loopexit3 [
    i8 92, label %48
    i8 47, label %48
  ]

48:                                               ; preds = %36, %36
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 4096, ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #13
  %50 = icmp ult i32 %49, 4096
  br i1 %50, label %.preheader2, label %.loopexit3

.preheader4:                                      ; preds = %14, %62
  %51 = call ptr @dt_util_fix_path(ptr noundef nonnull %17) #13
  %52 = call i64 @g_strlcpy(ptr noundef nonnull %17, ptr noundef %51, i64 noundef 4096) #13
  call void @g_free(ptr noundef %51) #13
  %53 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %16, ptr %53, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.15, ptr %54, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %2, ptr %55, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 %5, ptr %56, align 4, !tbaa !50
  %57 = call ptr @dt_variables_expand(ptr noundef nonnull %53, ptr noundef nonnull %17, i32 noundef 1) #13
  %58 = call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef %57, i64 noundef 4096) #13
  call void @g_free(ptr noundef %57) #13
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %60 = getelementptr i8, ptr %28, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !51
  switch i8 %61, label %.loopexit3 [
    i8 92, label %62
    i8 47, label %62
  ]

62:                                               ; preds = %.preheader4, %.preheader4
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 4096, ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #13
  %64 = icmp ult i32 %63, 4096
  br i1 %64, label %.preheader4, label %.loopexit3

.loopexit3:                                       ; preds = %62, %.preheader4, %48, %36
  %65 = call noalias ptr @g_path_get_dirname(ptr noundef nonnull %15) #13
  %66 = call i32 @g_mkdir_with_parents(ptr noundef %65, i32 noundef 493) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %119

68:                                               ; preds = %.loopexit3
  %69 = call i32 @g_access(ptr noundef %65, i32 noundef 3) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %119

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = call ptr %73(ptr noundef nonnull %4) #13
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %76 = getelementptr inbounds i8, ptr %15, i64 %75
  %77 = sub i64 4096, %75
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %77, ptr noundef nonnull @.str.21, ptr noundef %74) #13
  call void @g_free(ptr noundef %65) #13
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %80 = load i32, ptr %79, align 8, !tbaa !54
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %71
  %83 = call i32 @g_file_test(ptr noundef nonnull %15, i32 noundef 16) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %82, %.preheader
  %85 = phi i32 [ %87, %.preheader ], [ 1, %82 ]
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %77, ptr noundef nonnull @.str.22, i32 noundef %85, ptr noundef %74) #13
  %87 = add nuw nsw i32 %85, 1
  %88 = call i32 @g_file_test(ptr noundef nonnull %15, i32 noundef 16) #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %82
  %90 = load i32, ptr %79, align 8, !tbaa !54
  br label %91

91:                                               ; preds = %.loopexit, %71
  %92 = phi i32 [ %90, %.loopexit ], [ %80, %71 ]
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = call i32 @g_file_test(ptr noundef nonnull %15, i32 noundef 16) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %79, align 8, !tbaa !54
  br label %103

99:                                               ; preds = %94
  %100 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull %15) #13
  %101 = sext i32 %5 to i64
  %102 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24, i64 noundef %101, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %102, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %15) #13
  br label %133

103:                                              ; preds = %97, %91
  %104 = phi i32 [ %98, %97 ], [ %92, %91 ]
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !55
  %108 = call ptr @dt_image_cache_get(ptr noundef %107, i32 noundef %2, i8 noundef signext 114) #13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1448
  %110 = load i64, ptr %109, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 1456
  %112 = load i64, ptr %111, align 16, !tbaa !66
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !55
  call void @dt_image_cache_read_release(ptr noundef %113, ptr noundef %108) #13
  %114 = icmp sgt i64 %112, %110
  br i1 %114, label %115, label %124

115:                                              ; preds = %106
  %116 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull %15) #13
  %117 = sext i32 %5 to i64
  %118 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, i64 noundef %117, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %118, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %15) #13
  br label %133

119:                                              ; preds = %68, %.loopexit3
  %120 = phi ptr [ @.str.17, %.loopexit3 ], [ @.str.19, %68 ]
  %121 = phi ptr [ @.str.18, %.loopexit3 ], [ @.str.20, %68 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %120, ptr noundef %65) #13
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %121, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %122, ptr noundef %65) #13
  call void @g_free(ptr noundef %65) #13
  %123 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #13
  br label %133

124:                                              ; preds = %106, %103
  %125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #13
  %126 = call i32 @dt_imageio_export(i32 noundef %2, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %6, ptr noundef %13) #13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef nonnull %15) #13
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %129, ptr noundef nonnull %15) #13
  br label %133

130:                                              ; preds = %124
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef nonnull %15) #13
  %131 = sext i32 %5 to i64
  %132 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30, i64 noundef %131, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %132, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %15) #13
  br label %133

133:                                              ; preds = %130, %128, %119, %115, %99
  %134 = phi i32 [ 1, %128 ], [ 0, %130 ], [ 0, %115 ], [ 0, %99 ], [ 1, %119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #13
  ret i32 %134
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_variables_set_max_width_height(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_variables_set_upscale(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @dt_util_fix_path(ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #5

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #5

declare i32 @g_access(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_imageio_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

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
  store i32 %5, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4104
  store ptr null, ptr %7, align 8, !tbaa !41
  tail call void @dt_variables_params_init(ptr noundef nonnull %7) #13
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @dt_variables_params_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @dt_variables_params_destroy(ptr noundef %6) #13
  tail call void @free(ptr noundef nonnull %1) #13
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

declare void @dt_variables_params_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = tail call i64 %8(ptr noundef %0) #13
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = tail call i64 @gtk_entry_get_type() #15
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #13
  tail call void @gtk_entry_set_text(ptr noundef %14, ptr noundef %1) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = tail call i64 @gtk_editable_get_type() #15
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #13
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %19 = trunc i64 %18 to i32
  tail call void @gtk_editable_set_position(ptr noundef %17, i32 noundef %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %23 = load i32, ptr %22, align 8, !tbaa !54
  tail call void @dt_bauhaus_combobox_set(ptr noundef %21, i32 noundef %23) #13
  br label %24

24:                                               ; preds = %11, %3
  %25 = phi i32 [ 0, %11 ], [ 1, %3 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define noalias ptr @ask_user_confirmation(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %5) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.31) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #13
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #13
  br label %14

14:                                               ; preds = %11, %8, %1
  %15 = phi ptr [ %13, %11 ], [ null, %8 ], [ null, %1 ]
  ret ptr %15
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #6

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #6

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #5

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_object_unref(ptr noundef) local_unnamed_addr #5

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
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
!6 = !{!7, !11, i64 1032}
!7 = !{!"dt_imageio_disk_v1_t", !8, i64 0, !10, i64 1024, !11, i64 1032}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 4096}
!13 = !{!"dt_imageio_disk_v3_t", !8, i64 0, !11, i64 4096, !10, i64 4104}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !11, i64 4096}
!18 = !{!"dt_imageio_disk_v2_t", !8, i64 0, !11, i64 4096, !10, i64 4104}
!19 = !{!20, !11, i64 4096}
!20 = !{!"dt_imageio_disk_v4_t", !8, i64 0, !11, i64 4096, !10, i64 4104}
!21 = !{!22, !10, i64 344}
!22 = !{!"dt_imageio_module_storage_t", !23, i64 0, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !8, i64 200, !10, i64 328, !10, i64 336, !10, i64 344, !11, i64 352}
!23 = !{!"dt_action_t", !11, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!24 = !{!22, !10, i64 336}
!25 = !{!26, !10, i64 0}
!26 = !{!"disk_t", !10, i64 0, !10, i64 8}
!27 = !{!26, !10, i64 8}
!28 = !{!29, !10, i64 104}
!29 = !{!"darktable_t", !30, i64 0, !11, i64 4, !11, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !8, i64 232, !31, i64 2792, !31, i64 2832, !31, i64 2872, !31, i64 2912, !31, i64 2952, !10, i64 2992, !10, i64 3000, !10, i64 3008, !10, i64 3016, !10, i64 3024, !10, i64 3032, !10, i64 3040, !10, i64 3048, !10, i64 3056, !10, i64 3064, !10, i64 3072, !10, i64 3080, !32, i64 3088, !10, i64 3096, !33, i64 3104, !10, i64 3112, !11, i64 3120, !8, i64 3124, !11, i64 3308, !10, i64 3312, !10, i64 3320, !34, i64 3328, !35, i64 3376, !36, i64 3408}
!30 = !{!"dt_codepath_t", !11, i64 0}
!31 = !{!"dt_pthread_mutex_t", !8, i64 0}
!32 = !{!"", !11, i64 0}
!33 = !{!"double", !8, i64 0}
!34 = !{!"dt_sys_resources_t", !16, i64 0, !16, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!35 = !{!"dt_backthumb_t", !33, i64 0, !33, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!36 = !{!"dt_gimp_t", !11, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 28}
!37 = !{!38, !10, i64 0}
!38 = !{!"dt_gui_gtk_t", !10, i64 0, !39, i64 8, !40, i64 72, !10, i64 96, !10, i64 104, !10, i64 112, !11, i64 120, !8, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !33, i64 1400, !33, i64 1408, !33, i64 1416, !33, i64 1424, !10, i64 1432, !33, i64 1440, !33, i64 1448, !33, i64 1456, !33, i64 1464, !11, i64 1472, !11, i64 1476, !8, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !31, i64 5592}
!39 = !{!"dt_gui_widgets_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!40 = !{!"dt_gui_scrollbars_t", !10, i64 0, !10, i64 8, !11, i64 16}
!41 = !{!42, !10, i64 4104}
!42 = !{!"dt_imageio_disk_t", !8, i64 0, !11, i64 4096, !10, i64 4104}
!43 = !{!44, !11, i64 0}
!44 = !{!"dt_imageio_module_data_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !11, i64 144}
!45 = !{!44, !11, i64 4}
!46 = !{!47, !10, i64 0}
!47 = !{!"dt_variables_params_t", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !10, i64 24, !11, i64 32, !10, i64 40}
!48 = !{!47, !10, i64 8}
!49 = !{!47, !11, i64 16}
!50 = !{!47, !11, i64 20}
!51 = !{!8, !8, i64 0}
!52 = !{!53, !10, i64 152}
!53 = !{!"dt_imageio_module_format_t", !23, i64 0, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !8, i64 208, !10, i64 336, !10, i64 344, !10, i64 352, !11, i64 360, !11, i64 364}
!54 = !{!42, !11, i64 4096}
!55 = !{!29, !10, i64 120}
!56 = !{!57, !16, i64 1448}
!57 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !58, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !16, i64 552, !11, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !11, i64 1112, !8, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !58, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !16, i64 1440, !16, i64 1448, !16, i64 1456, !16, i64 1464, !11, i64 1472, !59, i64 1488, !8, i64 1616, !10, i64 1656, !11, i64 1664, !11, i64 1668, !63, i64 1672, !64, i64 1680, !65, i64 1704, !61, i64 1716, !8, i64 1718, !11, i64 1728, !11, i64 1732, !58, i64 1736, !8, i64 1744, !8, i64 1760, !8, i64 1808, !10, i64 1824, !10, i64 1832, !11, i64 1840}
!58 = !{!"float", !8, i64 0}
!59 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 12, !60, i64 48, !62, i64 64, !8, i64 96, !11, i64 112}
!60 = !{!"", !61, i64 0, !61, i64 2}
!61 = !{!"short", !8, i64 0}
!62 = !{!"", !11, i64 0, !8, i64 16}
!63 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!64 = !{!"dt_image_geoloc_t", !33, i64 0, !33, i64 8, !33, i64 16}
!65 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!66 = !{!57, !16, i64 1456}
!67 = !{!22, !10, i64 152}
