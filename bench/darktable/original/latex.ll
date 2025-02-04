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
%struct.dt_imageio_latex_v2_t = type { [4096 x i8], [1024 x i8], [4096 x i8], ptr, ptr }
%struct.dt_imageio_latex_v1_t = type { [1024 x i8], [1024 x i8], [1024 x i8], ptr, ptr }
%struct.dt_imageio_module_storage_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.latex_t = type { ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_imageio_latex_t = type { [4096 x i8], [1024 x i8], [4096 x i8], ptr, ptr }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct.dt_variables_params_t = type { ptr, ptr, i32, i32, ptr, i32, i32, ptr }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.pair_t = type { [4096 x i8], i32 }
%struct._GList = type { ptr, ptr, ptr }

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
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"\\end{document}%% created with %s\0A\00", align 1
@darktable_package_string = external constant [0 x i8], align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"_select as output destination\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #10
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @legacy_params(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !18
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %45

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = call noalias ptr @malloc(i64 noundef 9232) #11
  store ptr %20, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %15, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dt_imageio_latex_v2_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %14, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.dt_imageio_latex_v1_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %27 = call i64 @g_strlcpy(ptr noundef %23, ptr noundef %26, i64 noundef 4096)
  %28 = load ptr, ptr %15, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.dt_imageio_latex_v2_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %14, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.dt_imageio_latex_v1_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %34 = call i64 @g_strlcpy(ptr noundef %30, ptr noundef %33, i64 noundef 1024)
  %35 = load ptr, ptr %15, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.dt_imageio_latex_v2_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %14, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.dt_imageio_latex_v1_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %41 = call i64 @g_strlcpy(ptr noundef %37, ptr noundef %40, i64 noundef 4096)
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  store i32 2, ptr %42, align 4, !tbaa !14
  %43 = load ptr, ptr %13, align 8, !tbaa !18
  store i64 5120, ptr %43, align 8, !tbaa !12
  %44 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %44, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %46

45:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %18
  %47 = load ptr, ptr %7, align 8
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 8
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [3 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %8, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %10, i32 0, i32 25
  store ptr %9, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %15, i32 0, i32 0
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ %16, %14 ], [ null, %17 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #10
  %22 = call ptr @dt_conf_get_string_const(ptr noundef @.str.3)
  %23 = call ptr @dt_action_entry_new(ptr noundef %19, ptr noundef @.str.1, ptr noundef @entry_changed_callback, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = call i64 @gtk_entry_get_type() #12
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.latex_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.latex_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = call ptr (...) @dt_gtkentry_get_default_path_compl_list()
  call void @dt_gtkentry_setup_completion(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %32 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_directory, i32 noundef 0, ptr noundef null)
  store ptr %32, ptr %4, align 8, !tbaa !36
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  call void @gtk_widget_set_name(ptr noundef %33, ptr noundef @.str.4)
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80)
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef @.str.6, ptr noundef @button_clicked, ptr noundef %38, ptr noundef null, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %18
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %43, i32 0, i32 0
  br label %46

45:                                               ; preds = %18
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi ptr [ %44, %42 ], [ null, %45 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #10
  %50 = call ptr @dt_conf_get_string_const(ptr noundef @.str.8)
  %51 = call ptr @dt_action_entry_new(ptr noundef %47, ptr noundef @.str.1, ptr noundef @title_changed_callback, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = call i64 @gtk_entry_get_type() #12
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.latex_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !37
  %56 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %57 = call i64 @gtk_box_get_type() #12
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  %59 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %60 = call i64 @gtk_box_get_type() #12
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.latex_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  store ptr %64, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds ptr, ptr %6, i64 1
  %66 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %66, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds ptr, ptr %6, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %67, align 8, !tbaa !11
  %68 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %69 = call ptr @dt_gui_box_add(ptr noundef @.str.9, i32 noundef 201, ptr noundef @__FUNCTION__.gui_init, ptr noundef %61, ptr noundef %68)
  store ptr %69, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds ptr, ptr %5, i64 1
  %71 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %72 = call i64 @gtk_box_get_type() #12
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #10
  %75 = call ptr @dt_ui_label_new(ptr noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !11
  %76 = getelementptr inbounds ptr, ptr %7, i64 1
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.latex_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  store ptr %79, ptr %76, align 8, !tbaa !11
  %80 = getelementptr inbounds ptr, ptr %7, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %82 = call ptr @dt_gui_box_add(ptr noundef @.str.9, i32 noundef 202, ptr noundef @__FUNCTION__.gui_init, ptr noundef %73, ptr noundef %81)
  store ptr %82, ptr %70, align 8, !tbaa !11
  %83 = getelementptr inbounds ptr, ptr %5, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %83, align 8, !tbaa !11
  %84 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %85 = call ptr @dt_gui_box_add(ptr noundef @.str.9, i32 noundef 202, ptr noundef @__FUNCTION__.gui_init, ptr noundef %58, ptr noundef %84)
  %86 = load ptr, ptr %2, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %86, i32 0, i32 24
  store ptr %85, ptr %87, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @entry_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call ptr @gtk_entry_get_text(ptr noundef %5)
  call void @dt_conf_set_string(ptr noundef @.str.3, ptr noundef %6)
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #5

declare void @dt_gtkentry_setup_completion(ptr noundef, ptr noundef) #4

declare ptr @dt_gtkentry_get_default_path_compl_list(...) #4

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_directory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %15, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = call ptr @dt_ui_main_window(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = call i64 @gtk_window_get_type() #12
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #10
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #10
  %26 = call ptr @gtk_file_chooser_native_new(ptr noundef %20, ptr noundef %23, i32 noundef 2, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.latex_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = call ptr @gtk_entry_get_text(ptr noundef %29)
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !82
  %33 = call ptr @g_strstr_len(ptr noundef %32, i64 noundef -1, ptr noundef @.str.12)
  store ptr %33, ptr %9, align 8, !tbaa !82
  %34 = load ptr, ptr %9, align 8, !tbaa !82
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = load ptr, ptr %9, align 8, !tbaa !82
  store i8 0, ptr %37, align 1, !tbaa !83
  br label %38

38:                                               ; preds = %36, %2
  %39 = load ptr, ptr %7, align 8, !tbaa !80
  %40 = call i64 @gtk_file_chooser_get_type() #12
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !82
  %43 = call i32 @gtk_file_chooser_set_current_folder(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !82
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !80
  %46 = call ptr @GTK_NATIVE_DIALOG(ptr noundef %45)
  %47 = call i32 @gtk_native_dialog_run(ptr noundef %46)
  %48 = icmp eq i32 %47, -3
  br i1 %48, label %49, label %67

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %50 = load ptr, ptr %7, align 8, !tbaa !80
  %51 = call i64 @gtk_file_chooser_get_type() #12
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = call ptr @gtk_file_chooser_get_filename(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %54 = load ptr, ptr %10, align 8, !tbaa !82
  %55 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %54, ptr noundef @.str.11, ptr noundef null)
  store ptr %55, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %56 = load ptr, ptr %11, align 8, !tbaa !82
  %57 = call ptr @dt_util_str_replace(ptr noundef %56, ptr noundef @.str.30, ptr noundef @.str.31)
  store ptr %57, ptr %12, align 8, !tbaa !82
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.latex_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = call i64 @gtk_entry_get_type() #12
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %12, align 8, !tbaa !82
  call void @gtk_entry_set_text(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !82
  call void @g_free(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !82
  call void @g_free(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !82
  call void @g_free(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %67

67:                                               ; preds = %49, %38
  %68 = load ptr, ptr %7, align 8, !tbaa !80
  call void @g_object_unref(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @title_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call ptr @gtk_entry_get_text(ptr noundef %5)
  call void @dt_conf_set_string(ptr noundef @.str.8, ptr noundef %6)
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.32, i32 noundef 1, ptr noundef @.str.33, double noundef 0.000000e+00, ptr noundef @.str.34, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.latex_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = call ptr @dt_confgen_get(ptr noundef @.str.3, i32 noundef 0)
  call void @gtk_entry_set_text(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.latex_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = call ptr @dt_confgen_get(ptr noundef @.str.8, i32 noundef 0)
  call void @gtk_entry_set_text(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.latex_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = call ptr @gtk_entry_get_text(ptr noundef %17)
  call void @dt_conf_set_string(ptr noundef @.str.3, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.latex_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = call ptr @gtk_entry_get_text(ptr noundef %21)
  call void @dt_conf_set_string(ptr noundef @.str.8, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #4

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #4

declare ptr @gtk_entry_get_text(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @store(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [4096 x i8], align 16
  %32 = alloca [4096 x i8], align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca [4096 x i8], align 16
  store ptr %0, ptr %16, align 8, !tbaa !6
  store ptr %1, ptr %17, align 8, !tbaa !84
  store i32 %2, ptr %18, align 4, !tbaa !14
  store ptr %3, ptr %19, align 8, !tbaa !86
  store ptr %4, ptr %20, align 8, !tbaa !84
  store i32 %5, ptr %21, align 4, !tbaa !14
  store i32 %6, ptr %22, align 4, !tbaa !14
  store i32 %7, ptr %23, align 4, !tbaa !14
  store i32 %8, ptr %24, align 4, !tbaa !14
  store i32 %9, ptr %25, align 4, !tbaa !14
  store i32 %10, ptr %26, align 4, !tbaa !14
  store ptr %11, ptr %27, align 8, !tbaa !82
  store i32 %12, ptr %28, align 4, !tbaa !14
  store ptr %13, ptr %29, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %40 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %40, ptr %30, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4096, ptr %31) #10
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %32) #10
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 4096, i1 false)
  %41 = load i32, ptr %18, align 4, !tbaa !14
  %42 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %41, ptr noundef %42, i64 noundef 4096, ptr noundef null)
  %43 = call i32 @dt_pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %44 = load ptr, ptr %30, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @g_file_test(ptr noundef %46, i32 noundef 20)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %75, label %49

49:                                               ; preds = %14
  %50 = load ptr, ptr %30, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [4096 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %30, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [4096 x i8], ptr %54, i64 0, i64 0
  %56 = call i64 @strlen(ptr noundef %55) #13
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !83
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %75, label %62

62:                                               ; preds = %49
  %63 = load ptr, ptr %30, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [4096 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %30, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [4096 x i8], ptr %67, i64 0, i64 0
  %69 = call i64 @strlen(ptr noundef %68) #13
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !83
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 92
  br i1 %74, label %75, label %90

75:                                               ; preds = %62, %49, %14
  %76 = load ptr, ptr %30, align 8, !tbaa !90
  %77 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [4096 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %30, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [4096 x i8], ptr %80, i64 0, i64 0
  %82 = call i64 @strlen(ptr noundef %81) #13
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  %84 = load ptr, ptr %30, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [4096 x i8], ptr %85, i64 0, i64 0
  %87 = call i64 @strlen(ptr noundef %86) #13
  %88 = sub i64 4096, %87
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %88, ptr noundef @.str.11) #10
  br label %90

90:                                               ; preds = %75, %62
  %91 = load i32, ptr %22, align 4, !tbaa !14
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = load ptr, ptr %30, align 8, !tbaa !90
  %95 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [4096 x i8], ptr %95, i64 0, i64 0
  %97 = call ptr @g_strrstr(ptr noundef %96, ptr noundef @.str.12)
  %98 = icmp ne ptr %97, null
  br i1 %98, label %114, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %30, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [4096 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %30, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [4096 x i8], ptr %104, i64 0, i64 0
  %106 = call i64 @strlen(ptr noundef %105) #13
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  %108 = load ptr, ptr %30, align 8, !tbaa !90
  %109 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [4096 x i8], ptr %109, i64 0, i64 0
  %111 = call i64 @strlen(ptr noundef %110) #13
  %112 = sub i64 4096, %111
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef %112, ptr noundef @.str.13) #10
  br label %114

114:                                              ; preds = %99, %93, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %115 = load ptr, ptr %30, align 8, !tbaa !90
  %116 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [4096 x i8], ptr %116, i64 0, i64 0
  %118 = call ptr @dt_util_fix_path(ptr noundef %117)
  store ptr %118, ptr %33, align 8, !tbaa !82
  %119 = load ptr, ptr %30, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [4096 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %33, align 8, !tbaa !82
  %123 = call i64 @g_strlcpy(ptr noundef %121, ptr noundef %122, i64 noundef 4096)
  %124 = load ptr, ptr %33, align 8, !tbaa !82
  call void @g_free(ptr noundef %124)
  %125 = load ptr, ptr %30, align 8, !tbaa !90
  %126 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !92
  %128 = load ptr, ptr %20, align 8, !tbaa !84
  %129 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !95
  %131 = load ptr, ptr %20, align 8, !tbaa !84
  %132 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !97
  call void @dt_variables_set_max_width_height(ptr noundef %127, i32 noundef %130, i32 noundef %133)
  %134 = load ptr, ptr %30, align 8, !tbaa !90
  %135 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !92
  %137 = load i32, ptr %24, align 4, !tbaa !14
  call void @dt_variables_set_upscale(ptr noundef %136, i32 noundef %137)
  %138 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %139 = load ptr, ptr %30, align 8, !tbaa !90
  %140 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %141, i32 0, i32 0
  store ptr %138, ptr %142, align 8, !tbaa !98
  %143 = load ptr, ptr %30, align 8, !tbaa !90
  %144 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !92
  %146 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %145, i32 0, i32 1
  store ptr @.str.14, ptr %146, align 8, !tbaa !101
  %147 = load i32, ptr %18, align 4, !tbaa !14
  %148 = load ptr, ptr %30, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !92
  %151 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %150, i32 0, i32 2
  store i32 %147, ptr %151, align 8, !tbaa !102
  %152 = load i32, ptr %21, align 4, !tbaa !14
  %153 = load ptr, ptr %30, align 8, !tbaa !90
  %154 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !92
  %156 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %155, i32 0, i32 3
  store i32 %152, ptr %156, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %157 = load ptr, ptr %30, align 8, !tbaa !90
  %158 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !92
  %160 = load ptr, ptr %30, align 8, !tbaa !90
  %161 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [4096 x i8], ptr %161, i64 0, i64 0
  %163 = call ptr @dt_variables_expand(ptr noundef %159, ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %34, align 8, !tbaa !82
  %164 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %165 = load ptr, ptr %34, align 8, !tbaa !82
  %166 = call i64 @g_strlcpy(ptr noundef %164, ptr noundef %165, i64 noundef 4096)
  %167 = load ptr, ptr %34, align 8, !tbaa !82
  call void @g_free(ptr noundef %167)
  %168 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %169 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %170 = call i64 @g_strlcpy(ptr noundef %168, ptr noundef %169, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %171 = load ptr, ptr %19, align 8, !tbaa !86
  %172 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8, !tbaa !104
  %174 = load ptr, ptr %20, align 8, !tbaa !84
  %175 = call ptr %173(ptr noundef %174)
  store ptr %175, ptr %35, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %176 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %177 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %178 = call i64 @strlen(ptr noundef %177) #13
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  store ptr %179, ptr %36, align 8, !tbaa !82
  br label %180

180:                                              ; preds = %192, %114
  %181 = load ptr, ptr %36, align 8, !tbaa !82
  %182 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %183 = icmp ugt ptr %181, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = load ptr, ptr %36, align 8, !tbaa !82
  %186 = load i8, ptr %185, align 1, !tbaa !83
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 47
  br label %189

189:                                              ; preds = %184, %180
  %190 = phi i1 [ false, %180 ], [ %188, %184 ]
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %36, align 8, !tbaa !82
  %194 = getelementptr inbounds i8, ptr %193, i32 -1
  store ptr %194, ptr %36, align 8, !tbaa !82
  br label %180

195:                                              ; preds = %189
  %196 = load ptr, ptr %36, align 8, !tbaa !82
  %197 = load i8, ptr %196, align 1, !tbaa !83
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 47
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %36, align 8, !tbaa !82
  store i8 0, ptr %201, align 1, !tbaa !83
  br label %202

202:                                              ; preds = %200, %195
  %203 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %204 = call i32 @g_mkdir_with_parents(ptr noundef %203, i32 noundef 493)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !106
  %209 = xor i32 %208, -1
  %210 = and i32 0, %209
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %207
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #10
  %218 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %217, ptr noundef %218)
  %219 = call i32 @dt_pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  store i32 1, ptr %15, align 4
  store i32 1, ptr %37, align 4
  br label %286

220:                                              ; preds = %202
  %221 = load ptr, ptr %30, align 8, !tbaa !90
  %222 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds [4096 x i8], ptr %222, i64 0, i64 0
  %224 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %225 = call i64 @g_strlcpy(ptr noundef %223, ptr noundef %224, i64 noundef 4096)
  %226 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %227 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %228 = call i64 @strlen(ptr noundef %227) #13
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  store ptr %229, ptr %36, align 8, !tbaa !82
  %230 = load ptr, ptr %36, align 8, !tbaa !82
  %231 = load ptr, ptr %35, align 8, !tbaa !82
  %232 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %230, ptr noundef @.str.17, ptr noundef %231) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %233 = call noalias ptr @malloc(i64 noundef 4100) #11
  store ptr %233, ptr %38, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4096, ptr %39) #10
  call void @llvm.memset.p0.i64(ptr align 16 %39, i8 0, i64 4096, i1 false)
  %234 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %235 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %236 = call i64 @strlen(ptr noundef %235) #13
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %236
  store ptr %237, ptr %36, align 8, !tbaa !82
  br label %238

238:                                              ; preds = %250, %220
  %239 = load ptr, ptr %36, align 8, !tbaa !82
  %240 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %241 = icmp ugt ptr %239, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %238
  %243 = load ptr, ptr %36, align 8, !tbaa !82
  %244 = load i8, ptr %243, align 1, !tbaa !83
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 47
  br label %247

247:                                              ; preds = %242, %238
  %248 = phi i1 [ false, %238 ], [ %246, %242 ]
  br i1 %248, label %249, label %253

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %36, align 8, !tbaa !82
  %252 = getelementptr inbounds i8, ptr %251, i32 -1
  store ptr %252, ptr %36, align 8, !tbaa !82
  br label %238

253:                                              ; preds = %247
  %254 = load ptr, ptr %36, align 8, !tbaa !82
  %255 = load i8, ptr %254, align 1, !tbaa !83
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 47
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = load ptr, ptr %36, align 8, !tbaa !82
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %36, align 8, !tbaa !82
  br label %261

261:                                              ; preds = %258, %253
  %262 = load ptr, ptr %36, align 8, !tbaa !82
  %263 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %264 = icmp ule ptr %262, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  store ptr %266, ptr %36, align 8, !tbaa !82
  br label %267

267:                                              ; preds = %265, %261
  %268 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %269 = load ptr, ptr %36, align 8, !tbaa !82
  %270 = call i64 @g_strlcpy(ptr noundef %268, ptr noundef %269, i64 noundef 4096)
  %271 = load ptr, ptr %38, align 8, !tbaa !107
  %272 = getelementptr inbounds nuw %struct.pair_t, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds [4096 x i8], ptr %272, i64 0, i64 0
  %274 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %275 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %273, i64 noundef 4096, ptr noundef @.str.18, ptr noundef %274) #10
  %276 = load i32, ptr %21, align 4, !tbaa !14
  %277 = load ptr, ptr %38, align 8, !tbaa !107
  %278 = getelementptr inbounds nuw %struct.pair_t, ptr %277, i32 0, i32 1
  store i32 %276, ptr %278, align 4, !tbaa !109
  %279 = load ptr, ptr %30, align 8, !tbaa !90
  %280 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !111
  %282 = load ptr, ptr %38, align 8, !tbaa !107
  %283 = call ptr @g_list_insert_sorted(ptr noundef %281, ptr noundef %282, ptr noundef @sort_pos)
  %284 = load ptr, ptr %30, align 8, !tbaa !90
  %285 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %284, i32 0, i32 4
  store ptr %283, ptr %285, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4096, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  store i32 0, ptr %37, align 4
  br label %286

286:                                              ; preds = %267, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %287 = load i32, ptr %37, align 4
  switch i32 %287, label %322 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  %289 = call i32 @dt_pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %290 = load i32, ptr %18, align 4, !tbaa !14
  %291 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  %292 = load ptr, ptr %19, align 8, !tbaa !86
  %293 = load ptr, ptr %20, align 8, !tbaa !84
  %294 = load i32, ptr %23, align 4, !tbaa !14
  %295 = load i32, ptr %24, align 4, !tbaa !14
  %296 = load i32, ptr %25, align 4, !tbaa !14
  %297 = load i32, ptr %26, align 4, !tbaa !14
  %298 = load ptr, ptr %27, align 8, !tbaa !82
  %299 = load i32, ptr %28, align 4, !tbaa !14
  %300 = load ptr, ptr %16, align 8, !tbaa !6
  %301 = load ptr, ptr %17, align 8, !tbaa !84
  %302 = load i32, ptr %21, align 4, !tbaa !14
  %303 = load i32, ptr %22, align 4, !tbaa !14
  %304 = load ptr, ptr %29, align 8, !tbaa !88
  %305 = call i32 @dt_imageio_export(i32 noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef %304)
  br label %306

306:                                              ; preds = %288
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !106
  %308 = xor i32 %307, -1
  %309 = and i32 0, %308
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19, ptr noundef %312)
  br label %313

313:                                              ; preds = %311, %306
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %21, align 4, !tbaa !14
  %317 = sext i32 %316 to i64
  %318 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.20, ptr noundef @.str.20, i64 noundef %317, i32 noundef 5) #10
  %319 = load i32, ptr %21, align 4, !tbaa !14
  %320 = load i32, ptr %22, align 4, !tbaa !14
  %321 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %318, i32 noundef %319, i32 noundef %320, ptr noundef %321)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %37, align 4
  br label %322

322:                                              ; preds = %315, %286
  call void @llvm.lifetime.end.p0(i64 4096, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %323 = load i32, ptr %15, align 4
  ret i32 %323
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #10
  ret i32 %5
}

declare i32 @g_file_test(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @g_strrstr(ptr noundef, ptr noundef) #4

declare ptr @dt_util_fix_path(ptr noundef) #4

declare void @g_free(ptr noundef) #4

declare void @dt_variables_set_max_width_height(ptr noundef, i32 noundef, i32 noundef) #4

declare void @dt_variables_set_upscale(ptr noundef, i32 noundef) #4

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) #4

declare void @dt_print_ext(ptr noundef, ...) #4

declare void @dt_control_log(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sort_pos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.pair_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.pair_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !109
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare i32 @dt_imageio_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @finalize_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %12, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 4096, i1 false)
  %13 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %17 = call i64 @g_strlcpy(ptr noundef %13, ptr noundef %16, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %20 = call i64 @strlen(ptr noundef %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !82
  %22 = load ptr, ptr %7, align 8, !tbaa !82
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.21) #10
  %24 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_copy_resource_file(ptr noundef @.str.22, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !82
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef @.str.24)
  store ptr %31, ptr %9, align 8, !tbaa !114
  %32 = load ptr, ptr %9, align 8, !tbaa !114
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %70

35:                                               ; preds = %2
  %36 = load ptr, ptr %9, align 8, !tbaa !114
  %37 = load ptr, ptr %8, align 8, !tbaa !82
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.25, ptr noundef %37) #10
  br label %39

39:                                               ; preds = %44, %35
  %40 = load ptr, ptr %5, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  store ptr %49, ptr %11, align 8, !tbaa !107
  %50 = load ptr, ptr %9, align 8, !tbaa !114
  %51 = load ptr, ptr %11, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw %struct.pair_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.26, ptr noundef %53) #10
  %55 = load ptr, ptr %11, align 8, !tbaa !107
  call void @free(ptr noundef %55) #10
  %56 = load ptr, ptr %5, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = load ptr, ptr %5, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !111
  %62 = call ptr @g_list_delete_link(ptr noundef %58, ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %39

65:                                               ; preds = %39
  %66 = load ptr, ptr %9, align 8, !tbaa !114
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.27, ptr noundef @darktable_package_string) #10
  %68 = load ptr, ptr %9, align 8, !tbaa !114
  %69 = call i32 @fclose(ptr noundef %68)
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %65, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

declare void @dt_copy_resource_file(ptr noundef, ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @params_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i64 5120
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 9232) #14
  store ptr %5, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %8, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !111
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %10, i32 0, i32 3
  call void @dt_variables_params_init(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = call ptr @dt_conf_get_string_const(ptr noundef @.str.3)
  store ptr %12, ptr %4, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = call i64 @g_strlcpy(ptr noundef %15, ptr noundef %16, i64 noundef 4096)
  %18 = call ptr @dt_conf_get_string_const(ptr noundef @.str.8)
  store ptr %18, ptr %4, align 8, !tbaa !82
  %19 = load ptr, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !82
  %23 = call i64 @g_strlcpy(ptr noundef %21, ptr noundef %22, i64 noundef 1024)
  %24 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %24
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare void @dt_variables_params_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %10, ptr %5, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  call void @dt_variables_params_destroy(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  call void @free(ptr noundef %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

declare void @dt_variables_params_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = call i64 %14(ptr noundef %15)
  %17 = icmp ne i64 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %46

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %20, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %23, ptr %9, align 8, !tbaa !24
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.latex_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call i64 @gtk_entry_get_type() #12
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4096 x i8], ptr %30, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.3, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.latex_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = call i64 @gtk_entry_get_type() #12
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.dt_imageio_latex_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [1024 x i8], ptr %44, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.8, ptr noundef %45)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %46

46:                                               ; preds = %19, %18
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare ptr @dt_ui_main_window(ptr noundef) #4

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #5

declare noalias ptr @g_strdup(ptr noundef) #4

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() #5

declare i32 @gtk_native_dialog_run(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GTK_NATIVE_DIALOG(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @gtk_native_dialog_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @gtk_file_chooser_get_filename(ptr noundef) #4

declare noalias ptr @g_build_filename(ptr noundef, ...) #4

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) #4

declare void @g_object_unref(ptr noundef) #4

declare i64 @gtk_native_dialog_get_type() #4

declare ptr @gtk_label_new(ptr noundef) #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS27dt_imageio_module_storage_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE21dt_imageio_latex_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE21dt_imageio_latex_v2_t", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7latex_t", !8, i64 0}
!26 = !{!27, !8, i64 360}
!27 = !{!"dt_imageio_module_storage_t", !28, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !9, i64 216, !31, i64 344, !32, i64 352, !8, i64 360, !15, i64 368}
!28 = !{!"dt_action_t", !15, i64 0, !29, i64 8, !29, i64 16, !8, i64 24, !30, i64 32, !30, i64 40}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!31 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!32 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"latex_t", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!36 = !{!32, !32, i64 0}
!37 = !{!34, !35, i64 8}
!38 = !{!27, !32, i64 352}
!39 = !{!35, !35, i64 0}
!40 = !{!41, !51, i64 104}
!41 = !{!"darktable_t", !42, i64 0, !15, i64 4, !15, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !47, i64 72, !48, i64 80, !49, i64 88, !50, i64 96, !51, i64 104, !52, i64 112, !53, i64 120, !54, i64 128, !55, i64 136, !56, i64 144, !57, i64 152, !58, i64 160, !59, i64 168, !60, i64 176, !61, i64 184, !62, i64 192, !63, i64 200, !64, i64 208, !65, i64 216, !66, i64 224, !9, i64 232, !67, i64 2792, !67, i64 2832, !67, i64 2872, !67, i64 2912, !67, i64 2952, !29, i64 2992, !29, i64 3000, !29, i64 3008, !29, i64 3016, !29, i64 3024, !29, i64 3032, !29, i64 3040, !29, i64 3048, !29, i64 3056, !29, i64 3064, !29, i64 3072, !29, i64 3080, !29, i64 3088, !68, i64 3096, !43, i64 3104, !69, i64 3112, !43, i64 3120, !15, i64 3128, !9, i64 3132, !15, i64 3320, !15, i64 3324, !70, i64 3328, !71, i64 3336, !72, i64 3344, !73, i64 3384, !74, i64 3416}
!42 = !{!"dt_codepath_t", !15, i64 0}
!43 = !{!"p1 _ZTS6_GList", !8, i64 0}
!44 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!46 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!47 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!48 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!49 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!50 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!51 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!52 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!53 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!54 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!55 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!56 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!57 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!58 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!59 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!60 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!61 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!62 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!63 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!64 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!65 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!66 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!67 = !{!"dt_pthread_mutex_t", !9, i64 0}
!68 = !{!"", !15, i64 0}
!69 = !{!"double", !9, i64 0}
!70 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!71 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!72 = !{!"dt_sys_resources_t", !13, i64 0, !13, i64 8, !17, i64 16, !17, i64 24, !15, i64 32}
!73 = !{!"dt_backthumb_t", !69, i64 0, !69, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!74 = !{!"dt_gimp_t", !15, i64 0, !29, i64 8, !29, i64 16, !15, i64 24, !15, i64 28}
!75 = !{!76, !77, i64 0}
!76 = !{!"dt_gui_gtk_t", !77, i64 0, !78, i64 8, !79, i64 56, !15, i64 80, !29, i64 88, !15, i64 96, !9, i64 104, !15, i64 1352, !15, i64 1356, !15, i64 1360, !15, i64 1364, !15, i64 1368, !69, i64 1376, !69, i64 1384, !69, i64 1392, !69, i64 1400, !32, i64 1408, !69, i64 1416, !69, i64 1424, !69, i64 1432, !69, i64 1440, !15, i64 1448, !15, i64 1452, !9, i64 1456, !15, i64 5552, !15, i64 5556, !15, i64 5560, !67, i64 5568}
!77 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!78 = !{!"dt_gui_widgets_t", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!79 = !{!"dt_gui_scrollbars_t", !32, i64 0, !32, i64 8, !15, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS21_GtkFileChooserNative", !8, i64 0}
!82 = !{!29, !29, i64 0}
!83 = !{!9, !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS24dt_imageio_module_data_t", !8, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS26dt_imageio_module_format_t", !8, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS20dt_export_metadata_t", !8, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS18dt_imageio_latex_t", !8, i64 0}
!92 = !{!93, !94, i64 9216}
!93 = !{!"dt_imageio_latex_t", !9, i64 0, !9, i64 4096, !9, i64 5120, !94, i64 9216, !43, i64 9224}
!94 = !{!"p1 _ZTS21dt_variables_params_t", !8, i64 0}
!95 = !{!96, !15, i64 0}
!96 = !{!"dt_imageio_module_data_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 144}
!97 = !{!96, !15, i64 4}
!98 = !{!99, !29, i64 0}
!99 = !{!"dt_variables_params_t", !29, i64 0, !29, i64 8, !15, i64 16, !15, i64 20, !100, i64 24, !15, i64 32, !15, i64 36, !8, i64 40}
!100 = !{!"p1 _ZTS19dt_variables_data_t", !8, i64 0}
!101 = !{!99, !29, i64 8}
!102 = !{!99, !15, i64 16}
!103 = !{!99, !15, i64 20}
!104 = !{!105, !8, i64 152}
!105 = !{!"dt_imageio_module_format_t", !28, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !31, i64 336, !32, i64 344, !8, i64 352, !15, i64 360, !15, i64 364}
!106 = !{!41, !15, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS6pair_t", !8, i64 0}
!109 = !{!110, !15, i64 4096}
!110 = !{!"pair_t", !9, i64 0, !15, i64 4096}
!111 = !{!93, !43, i64 9224}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!116 = !{!117, !8, i64 0}
!117 = !{!"_GList", !8, i64 0, !43, i64 8, !43, i64 16}
!118 = !{!27, !8, i64 152}
