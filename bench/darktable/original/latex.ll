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

@.str = private unnamed_addr constant [20 x i8] c"LaTeX book template\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.2 = private unnamed_addr constant [159 x i8] c"enter the path where to put exported images\0Avariables support bash like string manipulation\0Atype '$(' to activate the completion and see the list of variables\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"plugins/imageio/storage/latex/file_directory\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"non-flat\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"select directory\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"enter the title of the book\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"plugins/imageio/storage/latex/title\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"$(FILE_NAME)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"_$(SEQUENCE)\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"[imageio_storage_latex] could not create directory: `%s'!\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"could not create directory `%s'!\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.17 = private unnamed_addr constant [256 x i8] c"\\begin{minipage}{\\imgwidth}%%\0A\\drawtrimcorners%%\0A\\vskip0pt plus 1filll\0A\\begin{minipage}{\\imgwidth}%%\0A \\hfil\\includegraphics[width=\\imgwidth,height=\\imgheight,keepaspectratio]{%s}\\hfil\0A  %% put text under image here\0A\\end{minipage}\0A\\end{minipage}\0A\\newpage\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"[export_job] exported to `%s'\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"%d/%d exported to `%s'\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"/photobook.cls\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"/latex/photobook.cls\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"/main.tex\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.24 = private unnamed_addr constant [270 x i8] c"\\newcommand{\\dttitle}{%s}\0A\\newcommand{\\dtauthor}{the author}\0A\\newcommand{\\dtsubject}{the matter}\0A\\newcommand{\\dtkeywords}{this, that}\0A\\documentclass{photobook} %% use [draftmode] for preview\0A\\color{white}\0A\\pagecolor{black}\0A\\begin{document}\0A\\maketitle\0A\\pagestyle{empty}\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"\\end{document}%% created with %s\0A\00", align 1
@darktable_package_string = external constant [0 x i8], align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"_select as output destination\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @legacy_params(ptr nocapture noundef readnone %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(9232) ptr @malloc(i64 noundef 9232) #17
  %10 = tail call i64 @g_strlcpy(ptr noundef %9, ptr noundef %1, i64 noundef 4096) #16
  %11 = getelementptr inbounds i8, ptr %9, i64 4096
  %12 = getelementptr inbounds i8, ptr %1, i64 1024
  %13 = tail call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 1024) #16
  %14 = getelementptr inbounds i8, ptr %9, i64 5120
  %15 = getelementptr inbounds i8, ptr %1, i64 2048
  %16 = tail call i64 @g_strlcpy(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 4096) #16
  store i32 2, ptr %4, align 4, !tbaa !6
  store i64 5120, ptr %5, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %8, %6
  %18 = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %2, ptr %3, align 8, !tbaa !12
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %4, ptr %5, align 8, !tbaa !16
  %6 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = tail call i64 @gtk_box_get_type() #18
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #16
  tail call void @gtk_box_pack_start(ptr noundef %9, ptr noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16
  %11 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #16
  %12 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @entry_changed_callback, ptr noundef %0, ptr noundef %10, ptr noundef %11) #16
  %13 = tail call i64 @gtk_entry_get_type() #18
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  store ptr %14, ptr %2, align 8, !tbaa !17
  %15 = tail call ptr (...) @dt_gtkentry_get_default_path_compl_list() #16
  tail call void @dt_gtkentry_setup_completion(ptr noundef %14, ptr noundef %15) #16
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #16
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = tail call i64 @gtk_widget_get_type() #18
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  tail call void @gtk_box_pack_start(ptr noundef %16, ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %20 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_directory, i32 noundef 0, ptr noundef null) #16
  tail call void @gtk_widget_set_name(ptr noundef %20, ptr noundef nonnull @.str.4) #16
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #16
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #16
  tail call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80) #16
  %24 = tail call i64 @g_signal_connect_data(ptr noundef %23, ptr noundef nonnull @.str.6, ptr noundef nonnull @button_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %26, i64 1448
  %28 = load double, ptr %27, align 8, !tbaa !28
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.000000e+01
  %30 = fptosi double %29 to i32
  %31 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %30) #16
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %8) #16
  tail call void @gtk_box_pack_start(ptr noundef %33, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %8) #16
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16
  %36 = tail call ptr @gtk_label_new(ptr noundef %35) #16
  tail call void @gtk_widget_set_halign(ptr noundef %36, i32 noundef 1) #16
  %37 = tail call i64 @gtk_label_get_type() #18
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #16
  tail call void @gtk_label_set_xalign(ptr noundef %38, float noundef 0.000000e+00) #16
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %39, i32 noundef 3) #16
  tail call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #16
  %41 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.9) #16
  %42 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @title_changed_callback, ptr noundef %0, ptr noundef %40, ptr noundef %41) #16
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %13) #16
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !32
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %8) #16
  %46 = load ptr, ptr %44, align 8, !tbaa !32
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %18) #16
  tail call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %47, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @entry_changed_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef %3) #16
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #6

declare void @dt_gtkentry_setup_completion(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_gtkentry_get_default_path_compl_list(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_directory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @button_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = tail call ptr @dt_ui_main_window(ptr noundef %7) #16
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  %10 = tail call i64 @gtk_window_get_type() #18
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %10) #16
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #16
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #16
  %14 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %9, ptr noundef %11, i32 noundef 2, ptr noundef %12, ptr noundef %13) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = tail call ptr @gtk_entry_get_text(ptr noundef %15) #16
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16) #16
  %18 = tail call ptr @g_strstr_len(ptr noundef %17, i64 noundef -1, ptr noundef nonnull @.str.11) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %18, align 1, !tbaa !34
  br label %21

21:                                               ; preds = %20, %2
  %22 = tail call i64 @gtk_file_chooser_get_type() #18
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %22) #16
  %24 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %23, ptr noundef %17) #16
  tail call void @g_free(ptr noundef %17) #16
  %25 = tail call i64 @gtk_native_dialog_get_type() #16
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %25) #16
  %27 = tail call i32 @gtk_native_dialog_run(ptr noundef %26) #16
  %28 = icmp eq i32 %27, -3
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %22) #16
  %31 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %30) #16
  %32 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %31, ptr noundef nonnull @.str.10, ptr noundef null) #16
  %33 = tail call ptr @dt_util_str_replace(ptr noundef %32, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #16
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = tail call i64 @gtk_entry_get_type() #18
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #16
  tail call void @gtk_entry_set_text(ptr noundef %36, ptr noundef %33) #16
  tail call void @g_free(ptr noundef %31) #16
  tail call void @g_free(ptr noundef %32) #16
  tail call void @g_free(ptr noundef %33) #16
  br label %37

37:                                               ; preds = %29, %21
  tail call void @g_object_unref(ptr noundef %14) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @title_changed_callback(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.9, ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @free(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.3, i32 noundef 0) #16
  tail call void @gtk_entry_set_text(ptr noundef %4, ptr noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.9, i32 noundef 0) #16
  tail call void @gtk_entry_set_text(ptr noundef %7, ptr noundef %8) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = tail call ptr @gtk_entry_get_text(ptr noundef %9) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef %10) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.9, ptr noundef %12) #16
  ret void
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @store(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #1 {
  %15 = alloca [4096 x i8], align 16
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %16, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #16
  store i32 0, ptr %17, align 4, !tbaa !6
  call void @dt_image_full_path(i32 noundef %2, ptr noundef nonnull %16, i64 noundef 4096, ptr noundef nonnull %17) #16
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %20 = call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #16
  %21 = call i32 @g_file_test(ptr noundef %1, i32 noundef 20) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !34
  switch i8 %26, label %32 [
    i8 47, label %27
    i8 92, label %27
  ]

27:                                               ; preds = %23, %23, %14
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = sub i64 4096, %28
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef nonnull @.str.10) #16
  br label %32

32:                                               ; preds = %27, %23
  %33 = icmp sgt i32 %6, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = call ptr @g_strrstr(ptr noundef %1, ptr noundef nonnull @.str.11) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = sub i64 4096, %38
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %40, ptr noundef nonnull @.str.12) #16
  br label %42

42:                                               ; preds = %37, %34, %32
  %43 = call ptr @dt_util_fix_path(ptr noundef %1) #16
  %44 = call i64 @g_strlcpy(ptr noundef %1, ptr noundef %43, i64 noundef 4096) #16
  call void @g_free(ptr noundef %43) #16
  %45 = getelementptr inbounds i8, ptr %1, i64 9216
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = load i32, ptr %4, align 4, !tbaa !37
  %48 = getelementptr inbounds i8, ptr %4, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !39
  call void @dt_variables_set_max_width_height(ptr noundef %46, i32 noundef %47, i32 noundef %49) #16
  %50 = load ptr, ptr %45, align 8, !tbaa !35
  call void @dt_variables_set_upscale(ptr noundef %50, i32 noundef %8) #16
  %51 = load ptr, ptr %45, align 8, !tbaa !35
  store ptr %16, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr @.str.13, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 %2, ptr %53, align 8, !tbaa !43
  %54 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 %5, ptr %54, align 4, !tbaa !44
  %55 = call ptr @dt_variables_expand(ptr noundef nonnull %51, ptr noundef %1, i32 noundef 1) #16
  %56 = call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef %55, i64 noundef 4096) #16
  call void @g_free(ptr noundef %55) #16
  %57 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull %15, i64 noundef 4096) #16
  %58 = getelementptr inbounds i8, ptr %3, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = call ptr %59(ptr noundef nonnull %4) #16
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  %62 = getelementptr inbounds i8, ptr %16, i64 %61
  %63 = icmp sgt i64 %61, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %68, %42
  %65 = phi ptr [ %69, %68 ], [ %62, %42 ]
  %66 = load i8, ptr %65, align 1, !tbaa !34
  %67 = icmp eq i8 %66, 47
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %65, i64 -1
  %70 = icmp ugt ptr %69, %16
  br i1 %70, label %64, label %71

71:                                               ; preds = %68, %42
  %72 = phi ptr [ %62, %42 ], [ %69, %68 ]
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = icmp eq i8 %73, 47
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %64
  %76 = phi ptr [ %72, %71 ], [ %65, %64 ]
  store i8 0, ptr %76, align 1, !tbaa !34
  br label %77

77:                                               ; preds = %75, %71
  %78 = call i32 @g_mkdir_with_parents(ptr noundef nonnull %16, i32 noundef 493) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull %16) #16
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %81, ptr noundef nonnull %16) #16
  %82 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %83 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #16
  br label %120

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %1, i64 5120
  %86 = call i64 @g_strlcpy(ptr noundef nonnull %85, ptr noundef nonnull %16, i64 noundef 4096) #16
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %88 = getelementptr inbounds i8, ptr %15, i64 %87
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %60) #16
  %90 = call noalias dereferenceable_or_null(4100) ptr @malloc(i64 noundef 4100) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %18, i8 0, i64 4096, i1 false)
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %92 = getelementptr inbounds i8, ptr %15, i64 %91
  %93 = icmp sgt i64 %91, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %98, %84
  %95 = phi ptr [ %99, %98 ], [ %92, %84 ]
  %96 = load i8, ptr %95, align 1, !tbaa !34
  %97 = icmp eq i8 %96, 47
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %95, i64 -1
  %100 = icmp ugt ptr %99, %15
  br i1 %100, label %94, label %101

101:                                              ; preds = %98, %94, %84
  %102 = phi ptr [ %92, %84 ], [ %95, %94 ], [ %99, %98 ]
  %103 = load i8, ptr %102, align 1, !tbaa !34
  %104 = icmp eq i8 %103, 47
  %105 = zext i1 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = icmp ugt ptr %106, %15
  %108 = select i1 %107, ptr %106, ptr %15
  %109 = call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef nonnull %108, i64 noundef 4096) #16
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %90, i64 noundef 4096, ptr noundef nonnull @.str.17, ptr noundef nonnull %18) #16
  %111 = getelementptr inbounds i8, ptr %90, i64 4096
  store i32 %5, ptr %111, align 4, !tbaa !47
  %112 = getelementptr inbounds i8, ptr %1, i64 9224
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = call ptr @g_list_insert_sorted(ptr noundef %113, ptr noundef %90, ptr noundef nonnull @sort_pos) #16
  store ptr %114, ptr %112, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #16
  %115 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %116 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %115) #16
  %117 = call i32 @dt_imageio_export(i32 noundef %2, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %6, ptr noundef %13) #16
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %15) #16
  %118 = sext i32 %5 to i64
  %119 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19, i64 noundef %118, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %119, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %15) #16
  br label %120

120:                                              ; preds = %101, %80
  %121 = phi i32 [ 0, %101 ], [ 1, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #16
  ret i32 %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_util_fix_path(ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare void @dt_variables_set_max_width_height(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_variables_set_upscale(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sort_pos(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4096
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = getelementptr inbounds i8, ptr %1, i64 4096
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare i32 @dt_imageio_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @finalize_store(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 5120
  %5 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 4096) #16
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.22, i64 10, i1 false)
  %8 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.23)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 4096
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.24, ptr noundef nonnull %11) #16
  %13 = getelementptr inbounds i8, ptr %1, i64 9224
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %16, %10
  %17 = phi ptr [ %21, %16 ], [ %14, %10 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = call i32 @fputs(ptr %18, ptr nonnull %8)
  call void @free(ptr noundef %18) #16
  %20 = load ptr, ptr %13, align 8, !tbaa !49
  %21 = call ptr @g_list_delete_link(ptr noundef %20, ptr noundef %20) #16
  store ptr %21, ptr %13, align 8, !tbaa !49
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %16

23:                                               ; preds = %16, %10
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.26, ptr noundef nonnull @darktable_package_string) #16
  %25 = call i32 @fclose(ptr noundef nonnull %8)
  br label %26

26:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #16
  ret void
}

declare void @dt_copy_resource_file(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 5120
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_params(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(9232) ptr @calloc(i64 noundef 1, i64 noundef 9232) #20
  %3 = getelementptr inbounds i8, ptr %2, i64 9216
  tail call void @dt_variables_params_init(ptr noundef nonnull %3) #16
  %4 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #16
  %5 = tail call i64 @g_strlcpy(ptr noundef %2, ptr noundef %4, i64 noundef 4096) #16
  %6 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.9) #16
  %7 = getelementptr inbounds i8, ptr %2, i64 4096
  %8 = tail call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef %6, i64 noundef 1024) #16
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare void @dt_variables_params_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @free_params(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 9216
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  tail call void @dt_variables_params_destroy(ptr noundef %6) #16
  tail call void @free(ptr noundef nonnull %1) #16
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

declare void @dt_variables_params_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call i64 %6(ptr noundef %0) #16
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i64 @gtk_entry_get_type() #18
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  tail call void @gtk_entry_set_text(ptr noundef %14, ptr noundef %1) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef %1) #16
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %13) #16
  %18 = getelementptr inbounds i8, ptr %1, i64 4096
  tail call void @gtk_entry_set_text(ptr noundef %17, ptr noundef nonnull %18) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.9, ptr noundef nonnull %18) #16
  br label %19

19:                                               ; preds = %9, %3
  %20 = phi i32 [ 0, %9 ], [ 1, %3 ]
  ret i32 %20
}

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #6

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #5

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_object_unref(ptr noundef) local_unnamed_addr #5

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #5

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #6

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !15, i64 344}
!13 = !{!"dt_imageio_module_storage_t", !14, i64 0, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !8, i64 200, !15, i64 328, !15, i64 336, !15, i64 344, !7, i64 352}
!14 = !{!"dt_action_t", !7, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!13, !15, i64 336}
!17 = !{!18, !15, i64 0}
!18 = !{!"latex_t", !15, i64 0, !15, i64 8}
!19 = !{!20, !15, i64 104}
!20 = !{!"darktable_t", !21, i64 0, !7, i64 4, !7, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !8, i64 232, !22, i64 2792, !22, i64 2832, !22, i64 2872, !22, i64 2912, !22, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !23, i64 3088, !15, i64 3096, !24, i64 3104, !15, i64 3112, !7, i64 3120, !8, i64 3124, !7, i64 3308, !15, i64 3312, !15, i64 3320, !25, i64 3328, !26, i64 3376, !27, i64 3408}
!21 = !{!"dt_codepath_t", !7, i64 0}
!22 = !{!"dt_pthread_mutex_t", !8, i64 0}
!23 = !{!"", !7, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!"dt_sys_resources_t", !11, i64 0, !11, i64 8, !15, i64 16, !15, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!26 = !{!"dt_backthumb_t", !24, i64 0, !24, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!27 = !{!"dt_gimp_t", !7, i64 0, !15, i64 8, !15, i64 16, !7, i64 24, !7, i64 28}
!28 = !{!29, !24, i64 1448}
!29 = !{!"dt_gui_gtk_t", !15, i64 0, !30, i64 8, !31, i64 72, !15, i64 96, !15, i64 104, !15, i64 112, !7, i64 120, !8, i64 128, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !24, i64 1400, !24, i64 1408, !24, i64 1416, !24, i64 1424, !15, i64 1432, !24, i64 1440, !24, i64 1448, !24, i64 1456, !24, i64 1464, !7, i64 1472, !7, i64 1476, !8, i64 1480, !7, i64 5576, !7, i64 5580, !7, i64 5584, !22, i64 5592}
!30 = !{!"dt_gui_widgets_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !7, i64 48, !7, i64 52, !7, i64 56}
!31 = !{!"dt_gui_scrollbars_t", !15, i64 0, !15, i64 8, !7, i64 16}
!32 = !{!18, !15, i64 8}
!33 = !{!29, !15, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !15, i64 9216}
!36 = !{!"dt_imageio_latex_t", !8, i64 0, !8, i64 4096, !8, i64 5120, !15, i64 9216, !15, i64 9224}
!37 = !{!38, !7, i64 0}
!38 = !{!"dt_imageio_module_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 144}
!39 = !{!38, !7, i64 4}
!40 = !{!41, !15, i64 0}
!41 = !{!"dt_variables_params_t", !15, i64 0, !15, i64 8, !7, i64 16, !7, i64 20, !15, i64 24, !7, i64 32, !15, i64 40}
!42 = !{!41, !15, i64 8}
!43 = !{!41, !7, i64 16}
!44 = !{!41, !7, i64 20}
!45 = !{!46, !15, i64 152}
!46 = !{!"dt_imageio_module_format_t", !14, i64 0, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !8, i64 208, !15, i64 336, !15, i64 344, !15, i64 352, !7, i64 360, !7, i64 364}
!47 = !{!48, !7, i64 4096}
!48 = !{!"pair_t", !8, i64 0, !7, i64 4096}
!49 = !{!36, !15, i64 9224}
!50 = !{!51, !15, i64 0}
!51 = !{!"_GList", !15, i64 0, !15, i64 8, !15, i64 16}
!52 = !{!13, !15, i64 152}
