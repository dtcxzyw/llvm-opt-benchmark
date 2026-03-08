; ModuleID = 'bench/darktable/original/latex.ll'
source_filename = "bench/darktable/original/latex.ll"
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

@.str = private unnamed_addr constant [20 x i8] c"LaTeX book template\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.2 = private unnamed_addr constant [159 x i8] c"enter the path where to put exported images\0Avariables support bash like string manipulation\0Atype '$(' to activate the completion and see the list of variables\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"plugins/imageio/storage/latex/file_directory\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"non-flat\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"select directory\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"enter the title of the book\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"plugins/imageio/storage/latex/title\00", align 1
@.str.9 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/storage/latex.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"$(FILE_NAME)\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"_$(SEQUENCE)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"[imageio_storage_latex] could not create directory: `%s'!\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"could not create directory `%s'!\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.18 = private unnamed_addr constant [256 x i8] c"\\begin{minipage}{\\imgwidth}%%\0A\\drawtrimcorners%%\0A\\vskip0pt plus 1filll\0A\\begin{minipage}{\\imgwidth}%%\0A \\hfil\\includegraphics[width=\\imgwidth,height=\\imgheight,keepaspectratio]{%s}\\hfil\0A  %% put text under image here\0A\\end{minipage}\0A\\end{minipage}\0A\\newpage\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"[export_job] exported to `%s'\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"%d/%d exported to `%s'\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"/photobook.cls\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"/latex/photobook.cls\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"/main.tex\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.25 = private unnamed_addr constant [270 x i8] c"\\newcommand{\\dttitle}{%s}\0A\\newcommand{\\dtauthor}{the author}\0A\\newcommand{\\dtsubject}{the matter}\0A\\newcommand{\\dtkeywords}{this, that}\0A\\documentclass{photobook} %% use [draftmode] for preview\0A\\color{white}\0A\\pagecolor{black}\0A\\begin{document}\0A\\maketitle\0A\\pagestyle{empty}\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"\\end{document}%% created with %s\0A\00", align 1
@darktable_package_string = external constant [0 x i8], align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"_select as output destination\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(9232) ptr @malloc(i64 noundef 9232) #17
  %10 = tail call i64 @g_strlcpy(ptr noundef %9, ptr noundef %1, i64 noundef 4096) #16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4096
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %13 = tail call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef 1024) #16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 5120
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %16 = tail call i64 @g_strlcpy(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 4096) #16
  store i32 2, ptr %4, align 4, !tbaa !6
  store i64 5120, ptr %5, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %6, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((360, 368)) %0) local_unnamed_addr #1 {
  %2 = alloca [3 x ptr], align 8
  %3 = alloca [3 x ptr], align 8
  %4 = alloca [3 x ptr], align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %5, ptr %6, align 8, !tbaa !12
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16
  %8 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #16
  %9 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @entry_changed_callback, ptr noundef %0, ptr noundef %7, ptr noundef %8) #16
  %10 = tail call i64 @gtk_entry_get_type() #18
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  store ptr %11, ptr %5, align 8, !tbaa !20
  %12 = tail call ptr (...) @dt_gtkentry_get_default_path_compl_list() #16
  tail call void @dt_gtkentry_setup_completion(ptr noundef %11, ptr noundef %12) #16
  %13 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_directory, i32 noundef 0, ptr noundef null) #16
  tail call void @gtk_widget_set_name(ptr noundef %13, ptr noundef nonnull @.str.4) #16
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef %14) #16
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #16
  %16 = tail call i64 @g_signal_connect_data(ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef nonnull @button_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16
  %18 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.8) #16
  %19 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @title_changed_callback, ptr noundef %0, ptr noundef %17, ptr noundef %18) #16
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %10) #16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %23 = tail call i64 @gtk_box_get_type() #18
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  %25 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %23) #16
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %27, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %29, align 8, !tbaa !24
  %30 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.9, i32 noundef 201, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %26, ptr noundef nonnull %3) #16
  store ptr %30, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %23) #16
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16
  %35 = call ptr @gtk_label_new(ptr noundef %34) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %35, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef nonnull @.str.33, double noundef 0.000000e+00, ptr noundef nonnull @.str.34, i32 noundef 3, ptr noundef null) #16
  store ptr %35, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %37, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %38, align 8, !tbaa !24
  %39 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.9, i32 noundef 202, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %33, ptr noundef nonnull %4) #16
  store ptr %39, ptr %31, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %40, align 8, !tbaa !24
  %41 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.9, i32 noundef 202, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %24, ptr noundef nonnull %2) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %41, ptr %42, align 8, !tbaa !25
  ret void
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @entry_changed_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef %3) #16
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #5

declare void @dt_gtkentry_setup_completion(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_gtkentry_get_default_path_compl_list(...) local_unnamed_addr #4

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_directory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @button_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = tail call ptr @dt_ui_main_window(ptr noundef %6) #16
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  %9 = tail call i64 @gtk_window_get_type() #18
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %9) #16
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #16
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #16
  %13 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %8, ptr noundef %10, i32 noundef 2, ptr noundef %11, ptr noundef %12) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = tail call ptr @gtk_entry_get_text(ptr noundef %14) #16
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #16
  %17 = tail call ptr @g_strstr_len(ptr noundef %16, i64 noundef -1, ptr noundef nonnull @.str.12) #16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %2
  store i8 0, ptr %17, align 1, !tbaa !67
  br label %19

19:                                               ; preds = %18, %2
  %20 = tail call i64 @gtk_file_chooser_get_type() #18
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %20) #16
  %22 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %21, ptr noundef %16) #16
  tail call void @g_free(ptr noundef %16) #16
  %23 = tail call i64 @gtk_native_dialog_get_type() #16
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %23) #16
  %25 = tail call i32 @gtk_native_dialog_run(ptr noundef %24) #16
  %26 = icmp eq i32 %25, -3
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %20) #16
  %29 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %28) #16
  %30 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %29, ptr noundef nonnull @.str.11, ptr noundef null) #16
  %31 = tail call ptr @dt_util_str_replace(ptr noundef %30, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #16
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = tail call i64 @gtk_entry_get_type() #18
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #16
  tail call void @gtk_entry_set_text(ptr noundef %34, ptr noundef %31) #16
  tail call void @g_free(ptr noundef %29) #16
  tail call void @g_free(ptr noundef %30) #16
  tail call void @g_free(ptr noundef %31) #16
  br label %35

35:                                               ; preds = %27, %19
  tail call void @g_object_unref(ptr noundef %13) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @title_changed_callback(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.8, ptr noundef %3) #16
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @free(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.3, i32 noundef 0) #16
  tail call void @gtk_entry_set_text(ptr noundef %4, ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.8, i32 noundef 0) #16
  tail call void @gtk_entry_set_text(ptr noundef %7, ptr noundef %8) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = tail call ptr @gtk_entry_get_text(ptr noundef %9) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef %10) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.8, ptr noundef %12) #16
  ret void
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @store(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #1 {
  %15 = alloca [4096 x i8], align 16
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %16, i8 0, i64 4096, i1 false)
  call void @dt_image_full_path(i32 noundef %2, ptr noundef nonnull %16, i64 noundef 4096, ptr noundef null) #16
  %18 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #16
  %19 = call i32 @g_file_test(ptr noundef %1, i32 noundef 20) #16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %24

20:                                               ; preds = %14
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !67
  switch i8 %23, label %29 [
    i8 47, label %24
    i8 92, label %24
  ]

24:                                               ; preds = %20, %20, %14
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = sub i64 4096, %25
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull @.str.11) #16
  br label %29

29:                                               ; preds = %20, %24
  %30 = icmp sgt i32 %6, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = call ptr @g_strrstr(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #16
  %.not81 = icmp eq ptr %32, null
  br i1 %.not81, label %33, label %38

33:                                               ; preds = %31
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = sub i64 4096, %34
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %35, i64 noundef %36, ptr noundef nonnull @.str.13) #16
  br label %38

38:                                               ; preds = %33, %31, %29
  %39 = call ptr @dt_util_fix_path(ptr noundef nonnull %1) #16
  %40 = call i64 @g_strlcpy(ptr noundef nonnull %1, ptr noundef %39, i64 noundef 4096) #16
  call void @g_free(ptr noundef %39) #16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 9216
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load i32, ptr %4, align 4, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !73
  call void @dt_variables_set_max_width_height(ptr noundef %42, i32 noundef %43, i32 noundef %45) #16
  %46 = load ptr, ptr %41, align 8, !tbaa !68
  call void @dt_variables_set_upscale(ptr noundef %46, i32 noundef %8) #16
  %47 = load ptr, ptr %41, align 8, !tbaa !68
  store ptr %16, ptr %47, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.14, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %2, ptr %49, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 %5, ptr %50, align 4, !tbaa !79
  %51 = call ptr @dt_variables_expand(ptr noundef nonnull %47, ptr noundef nonnull %1, i32 noundef 1) #16
  %52 = call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef %51, i64 noundef 4096) #16
  call void @g_free(ptr noundef %51) #16
  %53 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull %15, i64 noundef 4096) #16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = call ptr %55(ptr noundef nonnull %4) #16
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 %57
  %.not94 = icmp eq i64 %57, 0
  br i1 %.not94, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %60
  %.07888 = phi ptr [ %61, %60 ], [ %58, %38 ]
  %59 = load i8, ptr %.07888, align 1, !tbaa !67
  %.not82 = icmp eq i8 %59, 47
  br i1 %.not82, label %.critedge.thread, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds i8, ptr %.07888, i64 -1
  %62 = icmp ugt ptr %61, %16
  br i1 %62, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %60, %38
  %.078.lcssa = phi ptr [ %58, %38 ], [ %61, %60 ]
  %.pr = load i8, ptr %.078.lcssa, align 1, !tbaa !67
  %63 = icmp eq i8 %.pr, 47
  br i1 %63, label %.critedge.thread, label %64

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %.07887 = phi ptr [ %.078.lcssa, %.critedge ], [ %.07888, %.lr.ph ]
  store i8 0, ptr %.07887, align 1, !tbaa !67
  br label %64

64:                                               ; preds = %.critedge.thread, %.critedge
  %65 = call i32 @g_mkdir_with_parents(ptr noundef nonnull %16, i32 noundef 493) #16
  %.not83 = icmp eq i32 %65, 0
  br i1 %.not83, label %68, label %.thread

.thread:                                          ; preds = %64
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull %16) #16
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %66, ptr noundef nonnull %16) #16
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #16
  br label %93

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 5120
  %70 = call i64 @g_strlcpy(ptr noundef nonnull %69, ptr noundef nonnull %16, i64 noundef 4096) #16
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 %71
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %56) #16
  %74 = call noalias dereferenceable_or_null(4100) ptr @malloc(i64 noundef 4100) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %17, i8 0, i64 4096, i1 false)
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 %75
  %.not95 = icmp eq i64 %75, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph90

.lr.ph90:                                         ; preds = %68, %78
  %.17989 = phi ptr [ %79, %78 ], [ %76, %68 ]
  %77 = load i8, ptr %.17989, align 1, !tbaa !67
  %.not84 = icmp eq i8 %77, 47
  br i1 %.not84, label %._crit_edge, label %78

78:                                               ; preds = %.lr.ph90
  %79 = getelementptr inbounds i8, ptr %.17989, i64 -1
  %80 = icmp ugt ptr %79, %15
  br i1 %80, label %.lr.ph90, label %._crit_edge

._crit_edge:                                      ; preds = %78, %.lr.ph90, %68
  %.179.lcssa = phi ptr [ %76, %68 ], [ %.17989, %.lr.ph90 ], [ %79, %78 ]
  %81 = load i8, ptr %.179.lcssa, align 1, !tbaa !67
  %82 = icmp eq i8 %81, 47
  %spec.select.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %82 to i64
  %spec.select.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.179.lcssa, i64 %spec.select.idx.sroa.sel.idx.sroa.sel.idx
  %.not85 = icmp ugt ptr %spec.select.idx.sroa.sel.idx.sroa.sel, %15
  %.3 = select i1 %.not85, ptr %spec.select.idx.sroa.sel.idx.sroa.sel, ptr %15
  %83 = call i64 @g_strlcpy(ptr noundef nonnull %17, ptr noundef nonnull %.3, i64 noundef 4096) #16
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 4096, ptr noundef nonnull @.str.18, ptr noundef nonnull %17) #16
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 4096
  store i32 %5, ptr %85, align 4, !tbaa !82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 9224
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = call ptr @g_list_insert_sorted(ptr noundef %87, ptr noundef nonnull %74, ptr noundef nonnull @sort_pos) #16
  store ptr %88, ptr %86, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #16
  %90 = call i32 @dt_imageio_export(i32 noundef %2, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %6, ptr noundef %13) #16
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull %15) #16
  %91 = sext i32 %5 to i64
  %92 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20, i64 noundef %91, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %92, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %15) #16
  br label %93

93:                                               ; preds = %.thread, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ 1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_util_fix_path(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare void @dt_variables_set_max_width_height(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_variables_set_upscale(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sort_pos(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %4 = load i32, ptr %3, align 4, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare i32 @dt_imageio_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @finalize_store(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 5120
  %5 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 4096) #16
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  call void @dt_copy_resource_file(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %8 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.24)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.25, ptr noundef nonnull %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 9224
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %.not1920 = icmp eq ptr %13, null
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %14 = phi ptr [ %17, %.lr.ph ], [ %13, %9 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %fputs = call i32 @fputs(ptr %15, ptr nonnull %8)
  call void @free(ptr noundef %15) #16
  %16 = load ptr, ptr %12, align 8, !tbaa !84
  %17 = call ptr @g_list_delete_link(ptr noundef %16, ptr noundef %16) #16
  store ptr %17, ptr %12, align 8, !tbaa !84
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.27, ptr noundef nonnull @darktable_package_string) #16
  %19 = call i32 @fclose(ptr noundef nonnull %8)
  br label %20

20:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @dt_copy_resource_file(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 5120
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_params(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(9232) ptr @calloc(i64 noundef 1, i64 noundef 9232) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9216
  tail call void @dt_variables_params_init(ptr noundef nonnull %3) #16
  %4 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #16
  %5 = tail call i64 @g_strlcpy(ptr noundef %2, ptr noundef %4, i64 noundef 4096) #16
  %6 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.8) #16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  %8 = tail call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef %6, i64 noundef 1024) #16
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @dt_variables_params_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9216
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  tail call void @dt_variables_params_destroy(ptr noundef %5) #16
  tail call void @free(ptr noundef nonnull %1) #16
  br label %6

6:                                                ; preds = %2, %3
  ret void
}

declare void @dt_variables_params_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = tail call i64 %6(ptr noundef %0) #16
  %.not = icmp eq i64 %7, %4
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = tail call i64 @gtk_entry_get_type() #18
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #16
  tail call void @gtk_entry_set_text(ptr noundef %13, ptr noundef %1) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef %1) #16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %12) #16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  tail call void @gtk_entry_set_text(ptr noundef %16, ptr noundef nonnull %17) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.8, ptr noundef nonnull %17) #16
  br label %18

18:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %.0
}

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #5

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #4

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #4

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = !{!13, !16, i64 360}
!13 = !{!"dt_imageio_module_storage_t", !14, i64 0, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !8, i64 216, !18, i64 344, !19, i64 352, !16, i64 360, !7, i64 368}
!14 = !{!"dt_action_t", !7, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 40}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"p1 _ZTS11dt_action_t", !16, i64 0}
!18 = !{!"p1 _ZTS8_GModule", !16, i64 0}
!19 = !{!"p1 _ZTS10_GtkWidget", !16, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"latex_t", !22, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS9_GtkEntry", !16, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!16, !16, i64 0}
!25 = !{!13, !19, i64 352}
!26 = !{!27, !37, i64 104}
!27 = !{!"darktable_t", !28, i64 0, !7, i64 4, !7, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !33, i64 72, !34, i64 80, !35, i64 88, !36, i64 96, !37, i64 104, !38, i64 112, !39, i64 120, !40, i64 128, !41, i64 136, !42, i64 144, !43, i64 152, !44, i64 160, !45, i64 168, !46, i64 176, !47, i64 184, !48, i64 192, !49, i64 200, !50, i64 208, !51, i64 216, !52, i64 224, !8, i64 232, !53, i64 2792, !53, i64 2832, !53, i64 2872, !53, i64 2912, !53, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !54, i64 3096, !29, i64 3104, !55, i64 3112, !29, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !56, i64 3328, !57, i64 3336, !58, i64 3344, !60, i64 3384, !61, i64 3416}
!28 = !{!"dt_codepath_t", !7, i64 0}
!29 = !{!"p1 _ZTS6_GList", !16, i64 0}
!30 = !{!"p1 _ZTS11_JsonParser", !16, i64 0}
!31 = !{!"p1 _ZTS9dt_conf_t", !16, i64 0}
!32 = !{!"p1 _ZTS12dt_develop_t", !16, i64 0}
!33 = !{!"p1 _ZTS8dt_lib_t", !16, i64 0}
!34 = !{!"p1 _ZTS17dt_view_manager_t", !16, i64 0}
!35 = !{!"p1 _ZTS12dt_control_t", !16, i64 0}
!36 = !{!"p1 _ZTS19dt_control_signal_t", !16, i64 0}
!37 = !{!"p1 _ZTS12dt_gui_gtk_t", !16, i64 0}
!38 = !{!"p1 _ZTS17dt_mipmap_cache_t", !16, i64 0}
!39 = !{!"p1 _ZTS16dt_image_cache_t", !16, i64 0}
!40 = !{!"p1 _ZTS12dt_bauhaus_t", !16, i64 0}
!41 = !{!"p1 _ZTS13dt_database_t", !16, i64 0}
!42 = !{!"p1 _ZTS14dt_pwstorage_t", !16, i64 0}
!43 = !{!"p1 _ZTS11dt_camctl_t", !16, i64 0}
!44 = !{!"p1 _ZTS15dt_collection_t", !16, i64 0}
!45 = !{!"p1 _ZTS14dt_selection_t", !16, i64 0}
!46 = !{!"p1 _ZTS11dt_points_t", !16, i64 0}
!47 = !{!"p1 _ZTS12dt_imageio_t", !16, i64 0}
!48 = !{!"p1 _ZTS11dt_opencl_t", !16, i64 0}
!49 = !{!"p1 _ZTS9dt_dbus_t", !16, i64 0}
!50 = !{!"p1 _ZTS9dt_undo_t", !16, i64 0}
!51 = !{!"p1 _ZTS16dt_colorspaces_t", !16, i64 0}
!52 = !{!"p1 _ZTS9dt_l10n_t", !16, i64 0}
!53 = !{!"dt_pthread_mutex_t", !8, i64 0}
!54 = !{!"", !7, i64 0}
!55 = !{!"double", !8, i64 0}
!56 = !{!"p1 _ZTS10_GTimeZone", !16, i64 0}
!57 = !{!"p1 _ZTS10_GDateTime", !16, i64 0}
!58 = !{!"dt_sys_resources_t", !11, i64 0, !11, i64 8, !59, i64 16, !59, i64 24, !7, i64 32}
!59 = !{!"p1 int", !16, i64 0}
!60 = !{!"dt_backthumb_t", !55, i64 0, !55, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!61 = !{!"dt_gimp_t", !7, i64 0, !15, i64 8, !15, i64 16, !7, i64 24, !7, i64 28}
!62 = !{!63, !64, i64 0}
!63 = !{!"dt_gui_gtk_t", !64, i64 0, !65, i64 8, !66, i64 56, !7, i64 80, !15, i64 88, !7, i64 96, !8, i64 104, !7, i64 1352, !7, i64 1356, !7, i64 1360, !7, i64 1364, !7, i64 1368, !55, i64 1376, !55, i64 1384, !55, i64 1392, !55, i64 1400, !19, i64 1408, !55, i64 1416, !55, i64 1424, !55, i64 1432, !55, i64 1440, !7, i64 1448, !7, i64 1452, !8, i64 1456, !7, i64 5552, !7, i64 5556, !7, i64 5560, !53, i64 5568}
!64 = !{!"p1 _ZTS7dt_ui_t", !16, i64 0}
!65 = !{!"dt_gui_widgets_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!66 = !{!"dt_gui_scrollbars_t", !19, i64 0, !19, i64 8, !7, i64 16}
!67 = !{!8, !8, i64 0}
!68 = !{!69, !70, i64 9216}
!69 = !{!"dt_imageio_latex_t", !8, i64 0, !8, i64 4096, !8, i64 5120, !70, i64 9216, !29, i64 9224}
!70 = !{!"p1 _ZTS21dt_variables_params_t", !16, i64 0}
!71 = !{!72, !7, i64 0}
!72 = !{!"dt_imageio_module_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 144}
!73 = !{!72, !7, i64 4}
!74 = !{!75, !15, i64 0}
!75 = !{!"dt_variables_params_t", !15, i64 0, !15, i64 8, !7, i64 16, !7, i64 20, !76, i64 24, !7, i64 32, !7, i64 36, !16, i64 40}
!76 = !{!"p1 _ZTS19dt_variables_data_t", !16, i64 0}
!77 = !{!75, !15, i64 8}
!78 = !{!75, !7, i64 16}
!79 = !{!75, !7, i64 20}
!80 = !{!81, !16, i64 152}
!81 = !{!"dt_imageio_module_format_t", !14, i64 0, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !8, i64 208, !18, i64 336, !19, i64 344, !16, i64 352, !7, i64 360, !7, i64 364}
!82 = !{!83, !7, i64 4096}
!83 = !{!"pair_t", !8, i64 0, !7, i64 4096}
!84 = !{!69, !29, i64 9224}
!85 = !{!86, !16, i64 0}
!86 = !{!"_GList", !16, i64 0, !29, i64 8, !29, i64 16}
!87 = !{!13, !16, i64 152}
