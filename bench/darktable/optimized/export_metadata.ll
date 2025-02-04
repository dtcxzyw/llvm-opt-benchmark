; ModuleID = 'bench/darktable/original/export_metadata.c.ll'
source_filename = "bench/darktable/original/export_metadata.c.ll"
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
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [26 x i8] c"edit metadata exportation\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"_save\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"export_dialog\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"general settings\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"EXIF data\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"export EXIF metadata\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"export darktable XMP metadata (from metadata editor module)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"only embedded\00", align 1
@.str.10 = private unnamed_addr constant [276 x i8] c"per default the interface sends some (limited) metadata beside the image to remote storage.\0Ato avoid this and let only image embedded darktable XMP metadata, check this flag.\0Aif remote storage doesn't understand darktable XMP metadata, you can use calculated metadata instead\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"geo tags\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"export geo tags\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"export tags (to Xmp.dc.Subject)\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"private tags\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"export private tags\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"synonyms\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"export tags synonyms\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"omit hierarchy\00", align 1
@.str.21 = private unnamed_addr constant [98 x i8] c"only the last part of the hierarchical tags is included. can be useful if categories are not used\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"hierarchical tags\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"export hierarchical tags (to Xmp.lr.Hierarchical Subject)\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"develop history\00", align 1
@.str.25 = private unnamed_addr constant [93 x i8] c"export darktable development data (recovery purpose in case of loss of database or XMP file)\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"per metadata settings\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"redefined tag\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"editable\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"edited\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"editing-started\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"formula\00", align 1
@.str.33 = private unnamed_addr constant [413 x i8] c"list of calculated metadata\0Aclick on '+' button to select and add new metadata\0Aif formula is empty, the corresponding metadata is removed from exported file,\0Aif formula is '=', the EXIF metadata is exported even if EXIF data are disabled\0Aotherwise the corresponding metadata is calculated and added to exported file\0Aclick on formula cell to edit\0Atype '$(' to activate the completion and see the list of variables\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"key_press_event\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"add an output metadata tag\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"delete metadata tag\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"\01%s\01%s\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"select tag\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"_add\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"_done\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"list filter\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.46 = private unnamed_addr constant [90 x i8] c"list of available tags. click 'add' button or double-click on tag to add the selected one\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"row-activated\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @dt_lib_export_metadata_configuration_dialog(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call ptr @dt_ui_main_window(ptr noundef %9) #9
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #9
  %12 = tail call i64 @gtk_window_get_type() #10
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #9
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #9
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #9
  %16 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %11, ptr noundef %13, i32 noundef 2, ptr noundef %14, i32 noundef -1, ptr noundef %15, i32 noundef -3, ptr noundef null) #9
  %17 = tail call i64 @gtk_dialog_get_type() #10
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #9
  tail call void @gtk_dialog_set_default_response(ptr noundef %18, i32 noundef -3) #9
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #9
  tail call void @dt_gui_dialog_add_help(ptr noundef %19, ptr noundef nonnull @.str.3) #9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %20, align 8, !tbaa !24
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %12) #9
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1448
  %24 = load double, ptr %23, align 8, !tbaa !26
  %25 = fmul reassoc nsz arcp contract afn double %24, 5.000000e+02
  %26 = fptosi double %25 to i32
  tail call void @gtk_window_set_default_size(ptr noundef %21, i32 noundef %26, i32 noundef -1) #9
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #9
  %28 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %27) #9
  %29 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #9
  %30 = tail call i64 @gtk_box_get_type() #10
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %30) #9
  tail call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %32 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #9
  %33 = tail call i64 @gtk_container_get_type() #10
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #9
  tail call void @gtk_container_set_border_width(ptr noundef %34, i32 noundef 8) #9
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %33) #9
  tail call void @gtk_container_add(ptr noundef %35, ptr noundef %32) #9
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #9
  %37 = tail call ptr @gtk_label_new(ptr noundef %36) #9
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %30) #9
  tail call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %39 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #9
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %30) #9
  tail call void @gtk_box_pack_start(ptr noundef %40, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #9
  %42 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %41) #9
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %43) #9
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %30) #9
  tail call void @gtk_box_pack_start(ptr noundef %44, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #9
  %46 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %45) #9
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %46, ptr noundef %47) #9
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %30) #9
  tail call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %49 = icmp eq i32 %1, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %2
  %51 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #9
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %30) #9
  tail call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %53 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #9
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %30) #9
  tail call void @gtk_box_pack_start(ptr noundef %54, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef 10) #9
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #9
  %56 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %55) #9
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef %57) #9
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %30) #9
  tail call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %56, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  br label %59

59:                                               ; preds = %50, %2
  %60 = phi ptr [ undef, %2 ], [ %56, %50 ]
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #9
  %62 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %61) #9
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %63) #9
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %30) #9
  tail call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %62, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #9
  %66 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %65) #9
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %66, ptr noundef %67) #9
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %30) #9
  tail call void @gtk_box_pack_start(ptr noundef %68, ptr noundef %66, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #9
  %70 = tail call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef nonnull @.str.15, ptr noundef nonnull @_tags_toggled, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #9
  %71 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #9
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %30) #9
  tail call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %71, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %73 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #9
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %30) #9
  tail call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %73, i32 noundef 0, i32 noundef 1, i32 noundef 10) #9
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #9
  %76 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %75) #9
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %76, ptr %77, align 8, !tbaa !27
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %78) #9
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %30) #9
  %80 = load ptr, ptr %77, align 8, !tbaa !27
  tail call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #9
  %82 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !28
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %82, ptr noundef %84) #9
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %30) #9
  %86 = load ptr, ptr %83, align 8, !tbaa !28
  tail call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %87 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #9
  %88 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %87) #9
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %88, ptr %89, align 8, !tbaa !29
  %90 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %88, ptr noundef %90) #9
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %30) #9
  %92 = load ptr, ptr %89, align 8, !tbaa !29
  tail call void @gtk_box_pack_start(ptr noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #9
  %94 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %93) #9
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %94, ptr noundef %95) #9
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %30) #9
  tail call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %94, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #9
  %98 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %97) #9
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %98, ptr noundef %99) #9
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %30) #9
  tail call void @gtk_box_pack_start(ptr noundef %100, ptr noundef %98, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %101 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #9
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %33) #9
  tail call void @gtk_container_set_border_width(ptr noundef %102, i32 noundef 8) #9
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %33) #9
  tail call void @gtk_container_add(ptr noundef %103, ptr noundef %101) #9
  %104 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #9
  %105 = tail call ptr @gtk_label_new(ptr noundef %104) #9
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %30) #9
  tail call void @gtk_box_pack_start(ptr noundef %106, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %107 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #9
  tail call void @gtk_widget_set_hexpand(ptr noundef %107, i32 noundef 1) #9
  %108 = tail call i64 @gtk_scrolled_window_get_type() #10
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108) #9
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %109, i32 noundef 1, i32 noundef 1) #9
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %30) #9
  tail call void @gtk_box_pack_start(ptr noundef %110, ptr noundef %107, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %111 = tail call ptr @gtk_tree_view_new() #9
  %112 = tail call i64 @gtk_tree_view_get_type() #10
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #9
  store ptr %113, ptr %7, align 8, !tbaa !30
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %33) #9
  %115 = tail call i64 @gtk_widget_get_type() #10
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %115) #9
  tail call void @gtk_container_add(ptr noundef %114, ptr noundef %116) #9
  %117 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %113) #9
  tail call void @gtk_tree_selection_set_mode(ptr noundef %117, i32 noundef 1) #9
  %118 = tail call ptr @gtk_cell_renderer_text_new() #9
  %119 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #9
  %120 = tail call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %119, ptr noundef %118, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef null) #9
  %121 = tail call i32 @gtk_tree_view_append_column(ptr noundef %113, ptr noundef %120) #9
  %122 = tail call ptr @gtk_cell_renderer_text_new() #9
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %122, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef null) #9
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef 80) #9
  %124 = tail call i64 @g_signal_connect_data(ptr noundef %123, ptr noundef nonnull @.str.30, ptr noundef nonnull @_formula_edited, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #9
  %125 = tail call i64 @g_signal_connect_data(ptr noundef %122, ptr noundef nonnull @.str.31, ptr noundef nonnull @_formula_editing_started, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #9
  %126 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #9
  %127 = tail call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %126, ptr noundef %122, ptr noundef nonnull @.str.28, i32 noundef 2, ptr noundef null) #9
  %128 = tail call i32 @gtk_tree_view_append_column(ptr noundef %113, ptr noundef %127) #9
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %115) #9
  %130 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %129, ptr noundef %130) #9
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef 80) #9
  %132 = tail call i64 @g_signal_connect_data(ptr noundef %131, ptr noundef nonnull @.str.34, ptr noundef nonnull @_key_press_on_list, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #9
  %133 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 64, i64 noundef 64) #9
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !31
  %135 = tail call i64 @gtk_tree_sortable_get_type() #10
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %135) #9
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %136, i32 noundef 0, i32 noundef 0) #9
  %137 = tail call i64 @gtk_tree_model_get_type() #10
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %137) #9
  tail call void @gtk_tree_view_set_model(ptr noundef %113, ptr noundef %138) #9
  tail call void @g_object_unref(ptr noundef %133) #9
  %139 = tail call ptr (...) @dt_exif_get_exiv2_taglist() #9
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %139, ptr %140, align 8, !tbaa !32
  %141 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.35, ptr noundef %0) #9
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.loopexit5, label %143

143:                                              ; preds = %59
  %144 = load ptr, ptr %141, align 8, !tbaa !33
  %145 = tail call i64 @strtol(ptr noundef captures(none) %144, ptr noundef null, i32 noundef 16) #9
  %146 = trunc i64 %145 to i32
  %147 = tail call ptr @g_list_remove(ptr noundef nonnull %141, ptr noundef %144) #9
  tail call void @g_free(ptr noundef %144) #9
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %143, %153
  %149 = phi ptr [ %159, %153 ], [ %147, %143 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = icmp eq ptr %151, null
  br i1 %152, label %161, label %153

153:                                              ; preds = %.preheader4
  %154 = load ptr, ptr %149, align 8, !tbaa !33
  %155 = load ptr, ptr %151, align 8, !tbaa !33
  %156 = load ptr, ptr %134, align 8, !tbaa !31
  call void @gtk_list_store_append(ptr noundef %156, ptr noundef nonnull %3) #9
  %157 = load ptr, ptr %134, align 8, !tbaa !31
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %157, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %154, i32 noundef 2, ptr noundef %155, i32 noundef -1) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.loopexit5, label %.preheader4

161:                                              ; preds = %.preheader4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %.loopexit5

.loopexit5:                                       ; preds = %153, %161, %143, %59
  %162 = phi i32 [ 0, %59 ], [ %146, %161 ], [ %146, %143 ], [ %146, %153 ]
  %163 = phi ptr [ null, %59 ], [ %147, %161 ], [ null, %143 ], [ %147, %153 ]
  call void @g_list_free_full(ptr noundef %163, ptr noundef nonnull @g_free) #9
  %164 = tail call i64 @gtk_toggle_button_get_type() #10
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %164) #9
  %166 = and i32 %162, 1
  call void @gtk_toggle_button_set_active(ptr noundef %165, i32 noundef %166) #9
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %164) #9
  %168 = and i32 %162, 2
  call void @gtk_toggle_button_set_active(ptr noundef %167, i32 noundef %168) #9
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %164) #9
  %170 = and i32 %162, 4
  call void @gtk_toggle_button_set_active(ptr noundef %169, i32 noundef %170) #9
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %164) #9
  %172 = and i32 %162, 8
  call void @gtk_toggle_button_set_active(ptr noundef %171, i32 noundef %172) #9
  %173 = load ptr, ptr %77, align 8, !tbaa !27
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %164) #9
  %175 = and i32 %162, 65536
  call void @gtk_toggle_button_set_active(ptr noundef %174, i32 noundef %175) #9
  %176 = load ptr, ptr %83, align 8, !tbaa !28
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %164) #9
  %178 = and i32 %162, 131072
  call void @gtk_toggle_button_set_active(ptr noundef %177, i32 noundef %178) #9
  %179 = load ptr, ptr %89, align 8, !tbaa !29
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %164) #9
  %181 = and i32 %162, 262144
  call void @gtk_toggle_button_set_active(ptr noundef %180, i32 noundef %181) #9
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %164) #9
  %183 = call i32 @gtk_toggle_button_get_active(ptr noundef %182) #9
  %184 = load ptr, ptr %77, align 8, !tbaa !27
  call void @gtk_widget_set_sensitive(ptr noundef %184, i32 noundef %183) #9
  %185 = load ptr, ptr %83, align 8, !tbaa !28
  call void @gtk_widget_set_sensitive(ptr noundef %185, i32 noundef %183) #9
  %186 = load ptr, ptr %89, align 8, !tbaa !29
  call void @gtk_widget_set_sensitive(ptr noundef %186, i32 noundef %183) #9
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %164) #9
  %188 = and i32 %162, 16
  call void @gtk_toggle_button_set_active(ptr noundef %187, i32 noundef %188) #9
  %189 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %164) #9
  %190 = and i32 %162, 32
  call void @gtk_toggle_button_set_active(ptr noundef %189, i32 noundef %190) #9
  br i1 %49, label %191, label %194

191:                                              ; preds = %.loopexit5
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %164) #9
  %193 = and i32 %162, 524288
  call void @gtk_toggle_button_set_active(ptr noundef %192, i32 noundef %193) #9
  br label %194

194:                                              ; preds = %191, %.loopexit5
  %195 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #9
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %30) #9
  call void @gtk_box_pack_start(ptr noundef %196, ptr noundef %195, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %197 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_plus_simple, i32 noundef 0, ptr noundef null) #9
  %198 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %197, ptr noundef %198) #9
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %30) #9
  call void @gtk_box_pack_end(ptr noundef %199, ptr noundef %197, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef 80) #9
  %201 = call i64 @g_signal_connect_data(ptr noundef %200, ptr noundef nonnull @.str.15, ptr noundef nonnull @_add_tag_button_clicked, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #9
  %202 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_minus_simple, i32 noundef 0, ptr noundef null) #9
  %203 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %202, ptr noundef %203) #9
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %30) #9
  call void @gtk_box_pack_end(ptr noundef %204, ptr noundef %202, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef 80) #9
  %206 = call i64 @g_signal_connect_data(ptr noundef %205, ptr noundef nonnull @.str.15, ptr noundef nonnull @_delete_tag_button_clicked, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #9
  call void @gtk_widget_show_all(ptr noundef %16) #9
  %207 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #9
  %208 = call i32 @gtk_dialog_run(ptr noundef %207) #9
  %209 = icmp eq i32 %208, -3
  br i1 %209, label %210, label %284

210:                                              ; preds = %194
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %164) #9
  %212 = call i32 @gtk_toggle_button_get_active(ptr noundef %211) #9
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %164) #9
  %216 = call i32 @gtk_toggle_button_get_active(ptr noundef %215) #9
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 0, i32 2
  %219 = or disjoint i32 %218, %214
  %220 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %164) #9
  %221 = call i32 @gtk_toggle_button_get_active(ptr noundef %220) #9
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 0, i32 4
  %224 = or disjoint i32 %219, %223
  %225 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %164) #9
  %226 = call i32 @gtk_toggle_button_get_active(ptr noundef %225) #9
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 0, i32 8
  %229 = or disjoint i32 %224, %228
  %230 = load ptr, ptr %77, align 8, !tbaa !27
  %231 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %164) #9
  %232 = call i32 @gtk_toggle_button_get_active(ptr noundef %231) #9
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 0, i32 65536
  %235 = or disjoint i32 %229, %234
  %236 = load ptr, ptr %83, align 8, !tbaa !28
  %237 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %164) #9
  %238 = call i32 @gtk_toggle_button_get_active(ptr noundef %237) #9
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 0, i32 131072
  %241 = or disjoint i32 %235, %240
  %242 = load ptr, ptr %89, align 8, !tbaa !29
  %243 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %164) #9
  %244 = call i32 @gtk_toggle_button_get_active(ptr noundef %243) #9
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 0, i32 262144
  %247 = or i32 %241, %246
  %248 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %164) #9
  %249 = call i32 @gtk_toggle_button_get_active(ptr noundef %248) #9
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 0, i32 16
  %252 = or i32 %247, %251
  %253 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %164) #9
  %254 = call i32 @gtk_toggle_button_get_active(ptr noundef %253) #9
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 0, i32 32
  %257 = or i32 %252, %256
  br i1 %49, label %258, label %263

258:                                              ; preds = %210
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %164) #9
  %260 = call i32 @gtk_toggle_button_get_active(ptr noundef %259) #9
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 0, i32 524288
  br label %263

263:                                              ; preds = %258, %210
  %264 = phi i32 [ %262, %258 ], [ 0, %210 ]
  %265 = or i32 %257, %264
  %266 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.38, i32 noundef %265) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %267 = load ptr, ptr %134, align 8, !tbaa !31
  %268 = call ptr @g_type_check_instance_cast(ptr noundef %267, i64 noundef %137) #9
  %269 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %268, ptr noundef nonnull %4) #9
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %263, %.preheader
  %271 = phi ptr [ %276, %.preheader ], [ %266, %263 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %272 = load ptr, ptr %134, align 8, !tbaa !31
  %273 = call ptr @g_type_check_instance_cast(ptr noundef %272, i64 noundef %137) #9
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %273, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #9
  %274 = load ptr, ptr %5, align 8, !tbaa !36
  %275 = load ptr, ptr %6, align 8, !tbaa !36
  %276 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %271, ptr noundef nonnull @.str.39, ptr noundef %274, ptr noundef %275) #9
  %277 = load ptr, ptr %5, align 8, !tbaa !36
  call void @g_free(ptr noundef %277) #9
  %278 = load ptr, ptr %6, align 8, !tbaa !36
  call void @g_free(ptr noundef %278) #9
  %279 = load ptr, ptr %134, align 8, !tbaa !31
  %280 = call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef %137) #9
  %281 = call i32 @gtk_tree_model_iter_next(ptr noundef %280, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %263
  %283 = phi ptr [ %266, %263 ], [ %276, %.preheader ]
  call void @g_free(ptr noundef %0) #9
  call void @dt_lib_export_metadata_set_conf(ptr noundef %283) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %284

284:                                              ; preds = %.loopexit, %194
  %285 = phi ptr [ %283, %.loopexit ], [ %0, %194 ]
  call void @gtk_widget_destroy(ptr noundef %16) #9
  call void @free(ptr noundef nonnull %7) #9
  ret ptr %285
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #5

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #5

declare void @dt_gui_dialog_add_help(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare void @gtk_container_set_border_width(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #5

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_tags_toggled(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @gtk_widget_set_sensitive(ptr noundef %5, i32 noundef %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @gtk_widget_set_sensitive(ptr noundef %7, i32 noundef %3) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  tail call void @gtk_widget_set_sensitive(ptr noundef %9, i32 noundef %3) #9
  ret void
}

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #5

declare ptr @gtk_tree_view_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #3

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_formula_edited(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = tail call i64 @gtk_tree_model_get_type() #10
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #9
  %10 = call i32 @gtk_tree_model_get_iter_from_string(ptr noundef %9, ptr noundef nonnull %5, ptr noundef %1) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %2, i32 noundef -1) #9
  br label %14

14:                                               ; preds = %12, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_formula_editing_started(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i64 @gtk_entry_get_type() #10
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %5) #9
  %7 = tail call ptr (...) @dt_gtkentry_get_default_path_compl_list() #9
  tail call void @dt_gtkentry_setup_completion(ptr noundef %6, ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_key_press_on_list(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !37
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = icmp eq i32 %10, 65535
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = tail call i64 @gtk_tree_model_get_type() #10
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #9
  store ptr %20, ptr %5, align 8, !tbaa !36
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  %22 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %21) #9
  %23 = call i32 @gtk_tree_selection_get_selected(ptr noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !31
  %27 = call i32 @gtk_list_store_remove(ptr noundef %26, ptr noundef nonnull %4) #9
  br label %28

28:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %29

29:                                               ; preds = %28, %12, %8, %3
  %30 = phi i32 [ 1, %28 ], [ 0, %12 ], [ 0, %8 ], [ 0, %3 ]
  ret i32 %30
}

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #3

declare void @gtk_tree_sortable_set_sort_column_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_sortable_get_type() local_unnamed_addr #5

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #5

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare ptr @dt_exif_get_exiv2_taglist(...) local_unnamed_addr #3

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_plus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_add_tag_button_clicked(ptr readnone captures(none) %0, ptr noundef initializes((32, 40)) %1) #0 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call i64 @gtk_window_get_type() #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #9
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #9
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #9
  %11 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %4, ptr noundef %8, i32 noundef 2, ptr noundef %9, i32 noundef -3, ptr noundef %10, i32 noundef -1, ptr noundef null) #9
  %12 = tail call i64 @gtk_dialog_get_type() #10
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #9
  tail call void @gtk_dialog_set_default_response(ptr noundef %13, i32 noundef -1) #9
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %7) #9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1448
  %17 = load double, ptr %16, align 8, !tbaa !26
  %18 = fmul reassoc nsz arcp contract afn double %17, 5.000000e+02
  %19 = fptosi double %18 to i32
  %20 = fmul reassoc nsz arcp contract afn double %17, 3.000000e+02
  %21 = fptosi double %20 to i32
  tail call void @gtk_window_set_default_size(ptr noundef %14, i32 noundef %19, i32 noundef %21) #9
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #9
  %23 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %22) #9
  %24 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #9
  %25 = tail call i64 @gtk_container_get_type() #10
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #9
  tail call void @gtk_container_set_border_width(ptr noundef %26, i32 noundef 8) #9
  %27 = tail call i64 @gtk_box_get_type() #10
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %27) #9
  tail call void @gtk_box_pack_start(ptr noundef %28, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %29 = tail call ptr @gtk_entry_new() #9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !42
  %31 = tail call i64 @gtk_entry_get_type() #10
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %31) #9
  tail call void @gtk_entry_set_text(ptr noundef %32, ptr noundef nonnull @.str.43) #9
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %33) #9
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %31) #9
  tail call void @gtk_entry_set_activates_default(ptr noundef %34, i32 noundef 1) #9
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %27) #9
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #9
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.45, ptr noundef nonnull @_tag_name_changed, ptr noundef %1, ptr noundef null, i32 noundef 0) #9
  %38 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #9
  %39 = tail call i64 @gtk_scrolled_window_get_type() #10
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #9
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %40, i32 noundef 1, i32 noundef 1) #9
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %27) #9
  tail call void @gtk_box_pack_start(ptr noundef %41, ptr noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %42 = tail call ptr @gtk_tree_view_new() #9
  %43 = tail call i64 @gtk_tree_view_get_type() #10
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !43
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %25) #9
  %47 = tail call i64 @gtk_widget_get_type() #10
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %47) #9
  tail call void @gtk_container_add(ptr noundef %46, ptr noundef %48) #9
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %47) #9
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %50) #9
  %51 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %44) #9
  tail call void @gtk_tree_selection_set_mode(ptr noundef %51, i32 noundef 1) #9
  %52 = tail call ptr @gtk_cell_renderer_text_new() #9
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #9
  %54 = tail call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %53, ptr noundef %52, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef null) #9
  %55 = tail call i32 @gtk_tree_view_append_column(ptr noundef %44, ptr noundef %54) #9
  %56 = tail call ptr @gtk_cell_renderer_text_new() #9
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #9
  %58 = tail call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %57, ptr noundef %56, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef null) #9
  %59 = tail call i32 @gtk_tree_view_append_column(ptr noundef %44, ptr noundef %58) #9
  %60 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 4, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 20) #9
  %61 = tail call i64 @gtk_tree_model_get_type() #10
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #9
  %63 = tail call ptr @gtk_tree_model_filter_new(ptr noundef %62, ptr noundef null) #9
  %64 = tail call i64 @gtk_tree_model_filter_get_type() #10
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #9
  tail call void @gtk_tree_model_filter_set_visible_column(ptr noundef %65, i32 noundef 3) #9
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit4, label %.preheader3

.loopexit4:                                       ; preds = %83, %2
  %69 = tail call i64 @gtk_tree_sortable_get_type() #10
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %69) #9
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %70, i32 noundef 0, i32 noundef 0) #9
  call void @gtk_tree_view_set_model(ptr noundef %44, ptr noundef %63) #9
  call void @g_object_unref(ptr noundef %63) #9
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef 80) #9
  %72 = call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef nonnull @.str.50, ptr noundef nonnull @_metadata_activated, ptr noundef %1, ptr noundef null, i32 noundef 0) #9
  call void @gtk_widget_show_all(ptr noundef %11) #9
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #9
  %74 = call i32 @gtk_dialog_run(ptr noundef %73) #9
  %75 = icmp eq i32 %74, -3
  br i1 %75, label %.preheader, label %.loopexit

.preheader3:                                      ; preds = %2, %83
  %76 = phi ptr [ %85, %83 ], [ %67, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @gtk_list_store_append(ptr noundef %60, ptr noundef nonnull %3) #9
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = call ptr @g_strstr_len(ptr noundef %77, i64 noundef -1, ptr noundef nonnull @.str.49) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %.preheader3
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %60, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %77, i32 noundef 1, ptr noundef null, i32 noundef 3, i32 noundef 1, i32 noundef -1) #9
  br label %83

81:                                               ; preds = %.preheader3
  store i8 0, ptr %78, align 1, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %60, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %77, i32 noundef 1, ptr noundef nonnull %82, i32 noundef 3, i32 noundef 1, i32 noundef -1) #9
  store i8 44, ptr %78, align 1, !tbaa !44
  br label %83

83:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit4, label %.preheader3

.preheader:                                       ; preds = %.loopexit4, %.preheader
  call fastcc void @_add_selected_metadata(ptr noundef %44, ptr noundef %1)
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #9
  %88 = call i32 @gtk_dialog_run(ptr noundef %87) #9
  %89 = icmp eq i32 %88, -3
  br i1 %89, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  call void @gtk_widget_destroy(ptr noundef %11) #9
  ret void
}

declare void @dtgtk_cairo_paint_minus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_delete_tag_button_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = tail call i64 @gtk_tree_model_get_type() #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #9
  store ptr %8, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #9
  %11 = call i32 @gtk_tree_selection_get_selected(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = call i32 @gtk_list_store_remove(ptr noundef %14, ptr noundef nonnull %3) #9
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_util_dstrcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_lib_export_metadata_set_conf(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_get_iter_from_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gtkentry_setup_completion(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #5

declare ptr @dt_gtkentry_get_default_path_compl_list(...) local_unnamed_addr #3

declare i32 @gtk_tree_selection_get_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_list_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_entry_new() local_unnamed_addr #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_set_activates_default(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_tag_name_changed(ptr readnone captures(none) %0, ptr noundef initializes((40, 48)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = tail call i64 @gtk_entry_get_type() #10
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #9
  %7 = tail call ptr @gtk_entry_get_text(ptr noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %7, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call ptr @gtk_tree_view_get_model(ptr noundef %10) #9
  %12 = tail call i64 @gtk_tree_model_filter_get_type() #10
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #9
  %14 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %13) #9
  tail call void @gtk_tree_model_foreach(ptr noundef %14, ptr noundef nonnull @_set_matching_tag_visibility, ptr noundef %1) #9
  ret void
}

declare ptr @gtk_tree_model_filter_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_model_filter_set_visible_column(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_filter_get_type() local_unnamed_addr #5

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_metadata_activated(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  tail call fastcc void @_add_selected_metadata(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_selected_metadata(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %8 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #9
  store ptr %8, ptr %6, align 8, !tbaa !36
  %9 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %0) #9
  %10 = call i32 @gtk_tree_selection_get_selected(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %7, i32 noundef -1) #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = tail call i64 @gtk_tree_model_get_type() #10
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %21 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %17, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %27
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4, i32 noundef -1) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = call i32 @g_strcmp0(ptr noundef nonnull %18, ptr noundef %23) #9
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  call void @g_free(ptr noundef %26) #9
  br i1 %25, label %30, label %27

27:                                               ; preds = %.preheader
  %28 = call i32 @gtk_tree_model_iter_next(ptr noundef %17, ptr noundef nonnull %3) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %31

30:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %37

31:                                               ; preds = %.loopexit, %12
  %32 = load ptr, ptr %14, align 8, !tbaa !31
  call void @gtk_list_store_append(ptr noundef %32, ptr noundef nonnull %5) #9
  %33 = load ptr, ptr %14, align 8, !tbaa !31
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %33, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef -1) #9
  %35 = load ptr, ptr %1, align 8, !tbaa !30
  %36 = call ptr @gtk_tree_view_get_selection(ptr noundef %35) #9
  call void @gtk_tree_selection_select_iter(ptr noundef %36, ptr noundef nonnull %5) #9
  br label %37

37:                                               ; preds = %31, %30
  %38 = load ptr, ptr %7, align 8, !tbaa !36
  call void @g_free(ptr noundef %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %39

39:                                               ; preds = %37, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  ret void
}

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_model_filter_get_model(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_matching_tag_visibility(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i8, ptr %7, align 1, !tbaa !44
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call noalias ptr @g_utf8_strdown(ptr noundef %11, i64 noundef -1) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = call noalias ptr @g_utf8_strdown(ptr noundef %13, i64 noundef -1) #9
  %15 = call ptr @g_strrstr(ptr noundef %12, ptr noundef %14) #9
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  call void @g_free(ptr noundef %12) #9
  call void @g_free(ptr noundef %14) #9
  br label %18

18:                                               ; preds = %10, %4
  %19 = phi i32 [ %17, %10 ], [ 1, %4 ]
  %20 = tail call i64 @gtk_list_store_get_type() #10
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %20) #9
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %21, ptr noundef %2, i32 noundef 3, i32 noundef %19, i32 noundef -1) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  call void @g_free(ptr noundef %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i32 0
}

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() local_unnamed_addr #5

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 104}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !13, i64 2792, !13, i64 2832, !13, i64 2872, !13, i64 2912, !13, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !14, i64 3088, !12, i64 3096, !15, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !16, i64 3328, !18, i64 3376, !19, i64 3408}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"dt_pthread_mutex_t", !10, i64 0}
!14 = !{!"", !9, i64 0}
!15 = !{!"double", !10, i64 0}
!16 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!17 = !{!"long", !10, i64 0}
!18 = !{!"dt_backthumb_t", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!19 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!20 = !{!21, !12, i64 0}
!21 = !{!"dt_gui_gtk_t", !12, i64 0, !22, i64 8, !23, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !12, i64 1432, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !13, i64 5592}
!22 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!23 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!24 = !{!25, !12, i64 16}
!25 = !{!"dt_lib_export_metadata_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!26 = !{!21, !15, i64 1448}
!27 = !{!25, !12, i64 56}
!28 = !{!25, !12, i64 64}
!29 = !{!25, !12, i64 72}
!30 = !{!25, !12, i64 0}
!31 = !{!25, !12, i64 8}
!32 = !{!25, !12, i64 48}
!33 = !{!34, !12, i64 0}
!34 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!35 = !{!34, !12, i64 8}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !9, i64 0}
!38 = !{!"_GdkEventKey", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !12, i64 40, !39, i64 48, !10, i64 50, !9, i64 51}
!39 = !{!"short", !10, i64 0}
!40 = !{!38, !9, i64 28}
!41 = !{!38, !9, i64 24}
!42 = !{!25, !12, i64 32}
!43 = !{!25, !12, i64 24}
!44 = !{!10, !10, i64 0}
!45 = !{!25, !12, i64 40}
