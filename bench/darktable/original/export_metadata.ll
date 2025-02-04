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
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call ptr @dt_ui_main_window(ptr noundef %10) #9
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #9
  %13 = tail call i64 @gtk_window_get_type() #10
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %13) #9
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #9
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #9
  %17 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %12, ptr noundef %14, i32 noundef 2, ptr noundef %15, i32 noundef -1, ptr noundef %16, i32 noundef -3, ptr noundef null) #9
  %18 = tail call i64 @gtk_dialog_get_type() #10
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #9
  tail call void @gtk_dialog_set_default_response(ptr noundef %19, i32 noundef -3) #9
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #9
  tail call void @dt_gui_dialog_add_help(ptr noundef %20, ptr noundef nonnull @.str.3) #9
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %17, ptr %21, align 8, !tbaa !24
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %13) #9
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %24, i64 1448
  %26 = load double, ptr %25, align 8, !tbaa !26
  %27 = fmul reassoc nsz arcp contract afn double %26, 5.000000e+02
  %28 = fptosi double %27 to i32
  tail call void @gtk_window_set_default_size(ptr noundef %22, i32 noundef %28, i32 noundef -1) #9
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #9
  %30 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %29) #9
  %31 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #9
  %32 = tail call i64 @gtk_box_get_type() #10
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %33, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %34 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #9
  %35 = tail call i64 @gtk_container_get_type() #10
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #9
  tail call void @gtk_container_set_border_width(ptr noundef %36, i32 noundef 8) #9
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %35) #9
  tail call void @gtk_container_add(ptr noundef %37, ptr noundef %34) #9
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #9
  %39 = tail call ptr @gtk_label_new(ptr noundef %38) #9
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %40, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %41 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #9
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #9
  %44 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %43) #9
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef %45) #9
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %46, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #9
  %48 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %47) #9
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %49) #9
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %50, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %51 = icmp eq i32 %1, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %2
  %53 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #9
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %54, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %55 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #9
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 10) #9
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #9
  %58 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %57) #9
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %59) #9
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %60, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  br label %61

61:                                               ; preds = %52, %2
  %62 = phi ptr [ undef, %2 ], [ %58, %52 ]
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #9
  %64 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %63) #9
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %64, ptr noundef %65) #9
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %66, ptr noundef %64, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #9
  %68 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %67) #9
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef %69) #9
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %70, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80) #9
  %72 = tail call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef nonnull @.str.15, ptr noundef nonnull @_tags_toggled, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #9
  %73 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #9
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %73, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %75 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #9
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %76, ptr noundef %75, i32 noundef 0, i32 noundef 1, i32 noundef 10) #9
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #9
  %78 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %77) #9
  %79 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %78, ptr %79, align 8, !tbaa !27
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %78, ptr noundef %80) #9
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %32) #9
  %82 = load ptr, ptr %79, align 8, !tbaa !27
  tail call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #9
  %84 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %83) #9
  %85 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %84, ptr %85, align 8, !tbaa !28
  %86 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %84, ptr noundef %86) #9
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %32) #9
  %88 = load ptr, ptr %85, align 8, !tbaa !28
  tail call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #9
  %90 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %89) #9
  %91 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %90, ptr %91, align 8, !tbaa !29
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %90, ptr noundef %92) #9
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %32) #9
  %94 = load ptr, ptr %91, align 8, !tbaa !29
  tail call void @gtk_box_pack_start(ptr noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #9
  %96 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %95) #9
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef %97) #9
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %98, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #9
  %100 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %99) #9
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %100, ptr noundef %101) #9
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %102, ptr noundef %100, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %103 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #9
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %35) #9
  tail call void @gtk_container_set_border_width(ptr noundef %104, i32 noundef 8) #9
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %35) #9
  tail call void @gtk_container_add(ptr noundef %105, ptr noundef %103) #9
  %106 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #9
  %107 = tail call ptr @gtk_label_new(ptr noundef %106) #9
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %108, ptr noundef %107, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %109 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #9
  tail call void @gtk_widget_set_hexpand(ptr noundef %109, i32 noundef 1) #9
  %110 = tail call i64 @gtk_scrolled_window_get_type() #10
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110) #9
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %111, i32 noundef 1, i32 noundef 1) #9
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %112, ptr noundef %109, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %113 = tail call ptr @gtk_tree_view_new() #9
  %114 = tail call i64 @gtk_tree_view_get_type() #10
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114) #9
  store ptr %115, ptr %7, align 8, !tbaa !30
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %35) #9
  %117 = tail call i64 @gtk_widget_get_type() #10
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %117) #9
  tail call void @gtk_container_add(ptr noundef %116, ptr noundef %118) #9
  %119 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %115) #9
  tail call void @gtk_tree_selection_set_mode(ptr noundef %119, i32 noundef 1) #9
  %120 = tail call ptr @gtk_cell_renderer_text_new() #9
  %121 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #9
  %122 = tail call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %121, ptr noundef %120, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef null) #9
  %123 = tail call i32 @gtk_tree_view_append_column(ptr noundef %115, ptr noundef %122) #9
  %124 = tail call ptr @gtk_cell_renderer_text_new() #9
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %124, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef null) #9
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef 80) #9
  %126 = tail call i64 @g_signal_connect_data(ptr noundef %125, ptr noundef nonnull @.str.30, ptr noundef nonnull @_formula_edited, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #9
  %127 = tail call i64 @g_signal_connect_data(ptr noundef %124, ptr noundef nonnull @.str.31, ptr noundef nonnull @_formula_editing_started, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #9
  %128 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #9
  %129 = tail call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %128, ptr noundef %124, ptr noundef nonnull @.str.28, i32 noundef 2, ptr noundef null) #9
  %130 = tail call i32 @gtk_tree_view_append_column(ptr noundef %115, ptr noundef %129) #9
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %117) #9
  %132 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %131, ptr noundef %132) #9
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef 80) #9
  %134 = tail call i64 @g_signal_connect_data(ptr noundef %133, ptr noundef nonnull @.str.34, ptr noundef nonnull @_key_press_on_list, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #9
  %135 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 64, i64 noundef 64) #9
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !31
  %137 = tail call i64 @gtk_tree_sortable_get_type() #10
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %137) #9
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %138, i32 noundef 0, i32 noundef 0) #9
  %139 = tail call i64 @gtk_tree_model_get_type() #10
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %139) #9
  tail call void @gtk_tree_view_set_model(ptr noundef %115, ptr noundef %140) #9
  tail call void @g_object_unref(ptr noundef %135) #9
  %141 = tail call ptr (...) @dt_exif_get_exiv2_taglist() #9
  %142 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %141, ptr %142, align 8, !tbaa !32
  %143 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.35, ptr noundef %0) #9
  %144 = icmp eq ptr %143, null
  br i1 %144, label %165, label %145

145:                                              ; preds = %61
  %146 = load ptr, ptr %143, align 8, !tbaa !33
  %147 = tail call i64 @strtol(ptr nocapture noundef %146, ptr noundef null, i32 noundef 16) #9
  %148 = trunc i64 %147 to i32
  %149 = tail call ptr @g_list_remove(ptr noundef nonnull %143, ptr noundef %146) #9
  tail call void @g_free(ptr noundef %146) #9
  %150 = icmp eq ptr %149, null
  br i1 %150, label %165, label %151

151:                                              ; preds = %156, %145
  %152 = phi ptr [ %162, %156 ], [ %149, %145 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = icmp eq ptr %154, null
  br i1 %155, label %164, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %152, align 8, !tbaa !33
  %158 = load ptr, ptr %154, align 8, !tbaa !33
  %159 = load ptr, ptr %136, align 8, !tbaa !31
  call void @gtk_list_store_append(ptr noundef %159, ptr noundef nonnull %3) #9
  %160 = load ptr, ptr %136, align 8, !tbaa !31
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %160, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %157, i32 noundef 2, ptr noundef %158, i32 noundef -1) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %161 = getelementptr inbounds i8, ptr %154, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %151

164:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %165

165:                                              ; preds = %164, %156, %145, %61
  %166 = phi i32 [ 0, %61 ], [ %148, %164 ], [ %148, %145 ], [ %148, %156 ]
  %167 = phi ptr [ null, %61 ], [ %149, %164 ], [ null, %145 ], [ %149, %156 ]
  call void @g_list_free_full(ptr noundef %167, ptr noundef nonnull @g_free) #9
  %168 = tail call i64 @gtk_toggle_button_get_type() #10
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %168) #9
  %170 = and i32 %166, 1
  call void @gtk_toggle_button_set_active(ptr noundef %169, i32 noundef %170) #9
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %168) #9
  %172 = and i32 %166, 2
  call void @gtk_toggle_button_set_active(ptr noundef %171, i32 noundef %172) #9
  %173 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %168) #9
  %174 = and i32 %166, 4
  call void @gtk_toggle_button_set_active(ptr noundef %173, i32 noundef %174) #9
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %168) #9
  %176 = and i32 %166, 8
  call void @gtk_toggle_button_set_active(ptr noundef %175, i32 noundef %176) #9
  %177 = load ptr, ptr %79, align 8, !tbaa !27
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %168) #9
  %179 = and i32 %166, 65536
  call void @gtk_toggle_button_set_active(ptr noundef %178, i32 noundef %179) #9
  %180 = load ptr, ptr %85, align 8, !tbaa !28
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %168) #9
  %182 = and i32 %166, 131072
  call void @gtk_toggle_button_set_active(ptr noundef %181, i32 noundef %182) #9
  %183 = load ptr, ptr %91, align 8, !tbaa !29
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %168) #9
  %185 = and i32 %166, 262144
  call void @gtk_toggle_button_set_active(ptr noundef %184, i32 noundef %185) #9
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %168) #9
  %187 = call i32 @gtk_toggle_button_get_active(ptr noundef %186) #9
  %188 = load ptr, ptr %79, align 8, !tbaa !27
  call void @gtk_widget_set_sensitive(ptr noundef %188, i32 noundef %187) #9
  %189 = load ptr, ptr %85, align 8, !tbaa !28
  call void @gtk_widget_set_sensitive(ptr noundef %189, i32 noundef %187) #9
  %190 = load ptr, ptr %91, align 8, !tbaa !29
  call void @gtk_widget_set_sensitive(ptr noundef %190, i32 noundef %187) #9
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %168) #9
  %192 = and i32 %166, 16
  call void @gtk_toggle_button_set_active(ptr noundef %191, i32 noundef %192) #9
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %168) #9
  %194 = and i32 %166, 32
  call void @gtk_toggle_button_set_active(ptr noundef %193, i32 noundef %194) #9
  br i1 %51, label %195, label %198

195:                                              ; preds = %165
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %168) #9
  %197 = and i32 %166, 524288
  call void @gtk_toggle_button_set_active(ptr noundef %196, i32 noundef %197) #9
  br label %198

198:                                              ; preds = %195, %165
  %199 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #9
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %32) #9
  call void @gtk_box_pack_start(ptr noundef %200, ptr noundef %199, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %201 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_plus_simple, i32 noundef 0, ptr noundef null) #9
  %202 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %201, ptr noundef %202) #9
  %203 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %32) #9
  call void @gtk_box_pack_end(ptr noundef %203, ptr noundef %201, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef 80) #9
  %205 = call i64 @g_signal_connect_data(ptr noundef %204, ptr noundef nonnull @.str.15, ptr noundef nonnull @_add_tag_button_clicked, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #9
  %206 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_minus_simple, i32 noundef 0, ptr noundef null) #9
  %207 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %206, ptr noundef %207) #9
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %32) #9
  call void @gtk_box_pack_end(ptr noundef %208, ptr noundef %206, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef 80) #9
  %210 = call i64 @g_signal_connect_data(ptr noundef %209, ptr noundef nonnull @.str.15, ptr noundef nonnull @_delete_tag_button_clicked, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #9
  call void @gtk_widget_show_all(ptr noundef %17) #9
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #9
  %212 = call i32 @gtk_dialog_run(ptr noundef %211) #9
  %213 = icmp eq i32 %212, -3
  br i1 %213, label %214, label %290

214:                                              ; preds = %198
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %168) #9
  %216 = call i32 @gtk_toggle_button_get_active(ptr noundef %215) #9
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %168) #9
  %220 = call i32 @gtk_toggle_button_get_active(ptr noundef %219) #9
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 0, i32 2
  %223 = or disjoint i32 %222, %218
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %168) #9
  %225 = call i32 @gtk_toggle_button_get_active(ptr noundef %224) #9
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 0, i32 4
  %228 = or disjoint i32 %223, %227
  %229 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %168) #9
  %230 = call i32 @gtk_toggle_button_get_active(ptr noundef %229) #9
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 0, i32 8
  %233 = or disjoint i32 %228, %232
  %234 = load ptr, ptr %79, align 8, !tbaa !27
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %168) #9
  %236 = call i32 @gtk_toggle_button_get_active(ptr noundef %235) #9
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 0, i32 65536
  %239 = or disjoint i32 %233, %238
  %240 = load ptr, ptr %85, align 8, !tbaa !28
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %168) #9
  %242 = call i32 @gtk_toggle_button_get_active(ptr noundef %241) #9
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 0, i32 131072
  %245 = or disjoint i32 %239, %244
  %246 = load ptr, ptr %91, align 8, !tbaa !29
  %247 = call ptr @g_type_check_instance_cast(ptr noundef %246, i64 noundef %168) #9
  %248 = call i32 @gtk_toggle_button_get_active(ptr noundef %247) #9
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 0, i32 262144
  %251 = or i32 %245, %250
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %168) #9
  %253 = call i32 @gtk_toggle_button_get_active(ptr noundef %252) #9
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 0, i32 16
  %256 = or i32 %251, %255
  %257 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %168) #9
  %258 = call i32 @gtk_toggle_button_get_active(ptr noundef %257) #9
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 0, i32 32
  %261 = or i32 %256, %260
  br i1 %51, label %262, label %267

262:                                              ; preds = %214
  %263 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %168) #9
  %264 = call i32 @gtk_toggle_button_get_active(ptr noundef %263) #9
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 0, i32 524288
  br label %267

267:                                              ; preds = %262, %214
  %268 = phi i32 [ %266, %262 ], [ 0, %214 ]
  %269 = or i32 %261, %268
  %270 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.38, i32 noundef %269) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %271 = load ptr, ptr %136, align 8, !tbaa !31
  %272 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef %139) #9
  %273 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %272, ptr noundef nonnull %4) #9
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %288, label %275

275:                                              ; preds = %275, %267
  %276 = phi ptr [ %281, %275 ], [ %270, %267 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %277 = load ptr, ptr %136, align 8, !tbaa !31
  %278 = call ptr @g_type_check_instance_cast(ptr noundef %277, i64 noundef %139) #9
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %278, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #9
  %279 = load ptr, ptr %5, align 8, !tbaa !36
  %280 = load ptr, ptr %6, align 8, !tbaa !36
  %281 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %276, ptr noundef nonnull @.str.39, ptr noundef %279, ptr noundef %280) #9
  %282 = load ptr, ptr %5, align 8, !tbaa !36
  call void @g_free(ptr noundef %282) #9
  %283 = load ptr, ptr %6, align 8, !tbaa !36
  call void @g_free(ptr noundef %283) #9
  %284 = load ptr, ptr %136, align 8, !tbaa !31
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %284, i64 noundef %139) #9
  %286 = call i32 @gtk_tree_model_iter_next(ptr noundef %285, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %275

288:                                              ; preds = %275, %267
  %289 = phi ptr [ %270, %267 ], [ %281, %275 ]
  call void @g_free(ptr noundef %0) #9
  call void @dt_lib_export_metadata_set_conf(ptr noundef %289) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %290

290:                                              ; preds = %288, %198
  %291 = phi ptr [ %289, %288 ], [ %0, %198 ]
  call void @gtk_widget_destroy(ptr noundef %17) #9
  call void @free(ptr noundef nonnull %7) #9
  ret ptr %291
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_tags_toggled(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #9
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @gtk_widget_set_sensitive(ptr noundef %5, i32 noundef %3) #9
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @gtk_widget_set_sensitive(ptr noundef %7, i32 noundef %3) #9
  %8 = getelementptr inbounds i8, ptr %1, i64 72
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
define internal void @_formula_edited(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %6 = getelementptr inbounds i8, ptr %3, i64 8
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
define internal void @_formula_editing_started(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i64 @gtk_entry_get_type() #10
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %5) #9
  %7 = tail call ptr (...) @dt_gtkentry_get_default_path_compl_list() #9
  tail call void @dt_gtkentry_setup_completion(ptr noundef %6, ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_key_press_on_list(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !37
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = icmp eq i32 %10, 65535
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %17 = getelementptr inbounds i8, ptr %2, i64 8
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
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

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
define internal void @_add_tag_button_clicked(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #9
  %5 = getelementptr inbounds i8, ptr %1, i64 16
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
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %16, i64 1448
  %18 = load double, ptr %17, align 8, !tbaa !26
  %19 = fmul reassoc nsz arcp contract afn double %18, 5.000000e+02
  %20 = fptosi double %19 to i32
  %21 = fmul reassoc nsz arcp contract afn double %18, 3.000000e+02
  %22 = fptosi double %21 to i32
  tail call void @gtk_window_set_default_size(ptr noundef %14, i32 noundef %20, i32 noundef %22) #9
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #9
  %24 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %23) #9
  %25 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #9
  %26 = tail call i64 @gtk_container_get_type() #10
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #9
  tail call void @gtk_container_set_border_width(ptr noundef %27, i32 noundef 8) #9
  %28 = tail call i64 @gtk_box_get_type() #10
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %28) #9
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %25, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %30 = tail call ptr @gtk_entry_new() #9
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !42
  %32 = tail call i64 @gtk_entry_get_type() #10
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %32) #9
  tail call void @gtk_entry_set_text(ptr noundef %33, ptr noundef nonnull @.str.43) #9
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %34) #9
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %32) #9
  tail call void @gtk_entry_set_activates_default(ptr noundef %35, i32 noundef 1) #9
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %28) #9
  tail call void @gtk_box_pack_start(ptr noundef %36, ptr noundef %30, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef 80) #9
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.45, ptr noundef nonnull @_tag_name_changed, ptr noundef %1, ptr noundef null, i32 noundef 0) #9
  %39 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #9
  %40 = tail call i64 @gtk_scrolled_window_get_type() #10
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #9
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %41, i32 noundef 1, i32 noundef 1) #9
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %28) #9
  tail call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %43 = tail call ptr @gtk_tree_view_new() #9
  %44 = tail call i64 @gtk_tree_view_get_type() #10
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #9
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !43
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %26) #9
  %48 = tail call i64 @gtk_widget_get_type() #10
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %48) #9
  tail call void @gtk_container_add(ptr noundef %47, ptr noundef %49) #9
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %48) #9
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %50, ptr noundef %51) #9
  %52 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %45) #9
  tail call void @gtk_tree_selection_set_mode(ptr noundef %52, i32 noundef 1) #9
  %53 = tail call ptr @gtk_cell_renderer_text_new() #9
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #9
  %55 = tail call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %54, ptr noundef %53, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef null) #9
  %56 = tail call i32 @gtk_tree_view_append_column(ptr noundef %45, ptr noundef %55) #9
  %57 = tail call ptr @gtk_cell_renderer_text_new() #9
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #9
  %59 = tail call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %58, ptr noundef %57, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef null) #9
  %60 = tail call i32 @gtk_tree_view_append_column(ptr noundef %45, ptr noundef %59) #9
  %61 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 4, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 20) #9
  %62 = tail call i64 @gtk_tree_model_get_type() #10
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62) #9
  %64 = tail call ptr @gtk_tree_model_filter_new(ptr noundef %63, ptr noundef null) #9
  %65 = tail call i64 @gtk_tree_model_filter_get_type() #10
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #9
  tail call void @gtk_tree_model_filter_set_visible_column(ptr noundef %66, i32 noundef 3) #9
  %67 = getelementptr inbounds i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %86, %2
  %71 = tail call i64 @gtk_tree_sortable_get_type() #10
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %71) #9
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %72, i32 noundef 0, i32 noundef 0) #9
  call void @gtk_tree_view_set_model(ptr noundef %45, ptr noundef %64) #9
  call void @g_object_unref(ptr noundef %64) #9
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80) #9
  %74 = call i64 @g_signal_connect_data(ptr noundef %73, ptr noundef nonnull @.str.50, ptr noundef nonnull @_metadata_activated, ptr noundef %1, ptr noundef null, i32 noundef 0) #9
  call void @gtk_widget_show_all(ptr noundef %11) #9
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #9
  %76 = call i32 @gtk_dialog_run(ptr noundef %75) #9
  %77 = icmp eq i32 %76, -3
  br i1 %77, label %90, label %94

78:                                               ; preds = %86, %2
  %79 = phi ptr [ %88, %86 ], [ %68, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @gtk_list_store_append(ptr noundef %61, ptr noundef nonnull %3) #9
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = call ptr @g_strstr_len(ptr noundef %80, i64 noundef -1, ptr noundef nonnull @.str.49) #9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %61, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %80, i32 noundef 1, ptr noundef null, i32 noundef 3, i32 noundef 1, i32 noundef -1) #9
  br label %86

84:                                               ; preds = %78
  store i8 0, ptr %81, align 1, !tbaa !44
  %85 = getelementptr inbounds i8, ptr %81, i64 1
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %61, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %80, i32 noundef 1, ptr noundef nonnull %85, i32 noundef 3, i32 noundef 1, i32 noundef -1) #9
  store i8 44, ptr %81, align 1, !tbaa !44
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %87 = getelementptr inbounds i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = icmp eq ptr %88, null
  br i1 %89, label %70, label %78

90:                                               ; preds = %90, %70
  call fastcc void @_add_selected_metadata(ptr noundef %45, ptr noundef %1)
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #9
  %92 = call i32 @gtk_dialog_run(ptr noundef %91) #9
  %93 = icmp eq i32 %92, -3
  br i1 %93, label %90, label %94

94:                                               ; preds = %90, %70
  call void @gtk_widget_destroy(ptr noundef %11) #9
  ret void
}

declare void @dtgtk_cairo_paint_minus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_delete_tag_button_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

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
define internal void @_tag_name_changed(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = tail call i64 @gtk_entry_get_type() #10
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #9
  %7 = tail call ptr @gtk_entry_get_text(ptr noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %7, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %1, i64 24
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
define internal void @_metadata_activated(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) #0 {
  tail call fastcc void @_add_selected_metadata(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_selected_metadata(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
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
  br i1 %11, label %41, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %7, i32 noundef -1) #9
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = tail call i64 @gtk_tree_model_get_type() #10
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %21 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %17, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %28, %20
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4, i32 noundef -1) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = call i32 @g_strcmp0(ptr noundef nonnull %18, ptr noundef %24) #9
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  call void @g_free(ptr noundef %27) #9
  br i1 %26, label %32, label %28

28:                                               ; preds = %23
  %29 = call i32 @gtk_tree_model_iter_next(ptr noundef %17, ptr noundef nonnull %3) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %23

31:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %33

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %39

33:                                               ; preds = %31, %12
  %34 = load ptr, ptr %14, align 8, !tbaa !31
  call void @gtk_list_store_append(ptr noundef %34, ptr noundef nonnull %5) #9
  %35 = load ptr, ptr %14, align 8, !tbaa !31
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %35, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %36, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef -1) #9
  %37 = load ptr, ptr %1, align 8, !tbaa !30
  %38 = call ptr @gtk_tree_view_get_selection(ptr noundef %37) #9
  call void @gtk_tree_selection_select_iter(ptr noundef %38, ptr noundef nonnull %5) #9
  br label %39

39:                                               ; preds = %33, %32
  %40 = load ptr, ptr %7, align 8, !tbaa !36
  call void @g_free(ptr noundef %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %41

41:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  ret void
}

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_model_filter_get_model(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_matching_tag_visibility(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #9
  %6 = getelementptr inbounds i8, ptr %3, i64 40
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
