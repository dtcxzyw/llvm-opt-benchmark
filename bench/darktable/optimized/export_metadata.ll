; ModuleID = 'bench/darktable/original/export_metadata.ll'
source_filename = "bench/darktable/original/export_metadata.ll"
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
@.str.31 = private unnamed_addr constant [8 x i8] c"formula\00", align 1
@.str.32 = private unnamed_addr constant [413 x i8] c"list of calculated metadata\0Aclick on '+' button to select and add new metadata\0Aif formula is empty, the corresponding metadata is removed from exported file,\0Aif formula is '=', the EXIF metadata is exported even if EXIF data are disabled\0Aotherwise the corresponding metadata is calculated and added to exported file\0Aclick on formula cell to edit\0Atype '$(' to activate the completion and see the list of variables\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"key_press_event\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"add an output metadata tag\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"delete metadata tag\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"\01%s\01%s\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"select tag\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"_add\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"_done\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"list filter\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.45 = private unnamed_addr constant [90 x i8] c"list of available tags. click 'add' button or double-click on tag to add the selected one\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"row-activated\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @dt_lib_export_metadata_configuration_dialog(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !6
  %9 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call ptr @dt_ui_main_window(ptr noundef %11) #9
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #9
  %14 = tail call i64 @gtk_window_get_type() #10
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %14) #9
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #9
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #9
  %18 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %13, ptr noundef %15, i32 noundef 2, ptr noundef %16, i32 noundef -1, ptr noundef %17, i32 noundef -3, ptr noundef null) #9
  %19 = tail call i64 @gtk_dialog_get_type() #10
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #9
  tail call void @gtk_dialog_set_default_response(ptr noundef %20, i32 noundef -3) #9
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #9
  tail call void @dt_gui_dialog_add_help(ptr noundef %21, ptr noundef nonnull @.str.3) #9
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %22, align 8, !tbaa !56
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %14) #9
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1424
  %26 = load double, ptr %25, align 8, !tbaa !60
  %27 = fmul reassoc nsz arcp contract afn double %26, 5.000000e+02
  %28 = fptosi double %27 to i32
  tail call void @gtk_window_set_default_size(ptr noundef %23, i32 noundef %28, i32 noundef -1) #9
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #9
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
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %51, label %60

51:                                               ; preds = %2
  %52 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #9
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %54 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #9
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %55, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 10) #9
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #9
  %57 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %56) #9
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %58) #9
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  br label %60

60:                                               ; preds = %51, %2
  %.0173 = phi ptr [ undef, %2 ], [ %57, %51 ]
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #9
  %62 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %61) #9
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %63) #9
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %62, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #9
  %66 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %65) #9
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %66, ptr noundef %67) #9
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %68, ptr noundef %66, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #9
  %70 = tail call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef nonnull @.str.15, ptr noundef nonnull @_tags_toggled, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #9
  %71 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #9
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %71, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %73 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #9
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %73, i32 noundef 0, i32 noundef 1, i32 noundef 10) #9
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #9
  %76 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %75) #9
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %76, ptr %77, align 8, !tbaa !61
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %78) #9
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %32) #9
  %80 = load ptr, ptr %77, align 8, !tbaa !61
  tail call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #9
  %82 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !62
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %82, ptr noundef %84) #9
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %32) #9
  %86 = load ptr, ptr %83, align 8, !tbaa !62
  tail call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %87 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #9
  %88 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %87) #9
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %88, ptr %89, align 8, !tbaa !63
  %90 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %88, ptr noundef %90) #9
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %32) #9
  %92 = load ptr, ptr %89, align 8, !tbaa !63
  tail call void @gtk_box_pack_start(ptr noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #9
  %94 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %93) #9
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %94, ptr noundef %95) #9
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %94, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #9
  %98 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %97) #9
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %98, ptr noundef %99) #9
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %100, ptr noundef %98, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %101 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #9
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %35) #9
  tail call void @gtk_container_set_border_width(ptr noundef %102, i32 noundef 8) #9
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %35) #9
  tail call void @gtk_container_add(ptr noundef %103, ptr noundef %101) #9
  %104 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #9
  %105 = tail call ptr @gtk_label_new(ptr noundef %104) #9
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %106, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %107 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #9
  tail call void @gtk_widget_set_hexpand(ptr noundef %107, i32 noundef 1) #9
  %108 = tail call i64 @gtk_scrolled_window_get_type() #10
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108) #9
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %109, i32 noundef 1, i32 noundef 1) #9
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %32) #9
  tail call void @gtk_box_pack_start(ptr noundef %110, ptr noundef %107, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %111 = tail call ptr @gtk_tree_view_new() #9
  %112 = tail call i64 @gtk_tree_view_get_type() #10
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #9
  store ptr %113, ptr %9, align 8, !tbaa !64
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %35) #9
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
  %124 = tail call i64 @g_signal_connect_data(ptr noundef %123, ptr noundef nonnull @.str.30, ptr noundef nonnull @_formula_edited, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #9
  call void @dt_gui_commit_on_focus_loss(ptr noundef %122, ptr noundef nonnull %3) #9
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #9
  %126 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %125, ptr noundef %122, ptr noundef nonnull @.str.28, i32 noundef 2, ptr noundef null) #9
  %127 = call i32 @gtk_tree_view_append_column(ptr noundef %113, ptr noundef %126) #9
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %115) #9
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %128, ptr noundef %129) #9
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef 80) #9
  %131 = call i64 @g_signal_connect_data(ptr noundef %130, ptr noundef nonnull @.str.33, ptr noundef nonnull @_key_press_on_list, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #9
  %132 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 64, i64 noundef 64) #9
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !65
  %134 = tail call i64 @gtk_tree_sortable_get_type() #10
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %134) #9
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %135, i32 noundef 0, i32 noundef 0) #9
  %136 = tail call i64 @gtk_tree_model_get_type() #10
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %136) #9
  call void @gtk_tree_view_set_model(ptr noundef %113, ptr noundef %137) #9
  call void @g_object_unref(ptr noundef %132) #9
  %138 = call ptr (...) @dt_exif_get_exiv2_taglist() #9
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %138, ptr %139, align 8, !tbaa !66
  %140 = call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.34, ptr noundef %0) #9
  %.not183 = icmp eq ptr %140, null
  br i1 %.not183, label %.loopexit, label %141

141:                                              ; preds = %60
  %142 = load ptr, ptr %140, align 8, !tbaa !67
  %143 = call i64 @strtol(ptr noundef captures(none) %142, ptr noundef null, i32 noundef 16) #9
  %144 = trunc i64 %143 to i32
  %145 = call ptr @g_list_remove(ptr noundef nonnull %140, ptr noundef %142) #9
  call void @g_free(ptr noundef %142) #9
  %.not184 = icmp eq ptr %145, null
  br i1 %.not184, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %141, %148
  %.0175199 = phi ptr [ %154, %148 ], [ %145, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %146 = getelementptr inbounds nuw i8, ptr %.0175199, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !69
  %.not186.not = icmp eq ptr %147, null
  br i1 %.not186.not, label %.critedge, label %148

148:                                              ; preds = %.preheader
  %149 = load ptr, ptr %.0175199, align 8, !tbaa !67
  %150 = load ptr, ptr %147, align 8, !tbaa !67
  %151 = load ptr, ptr %133, align 8, !tbaa !65
  call void @gtk_list_store_append(ptr noundef %151, ptr noundef nonnull %4) #9
  %152 = load ptr, ptr %133, align 8, !tbaa !65
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %152, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %149, i32 noundef 2, ptr noundef %150, i32 noundef -1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !69
  %.not185 = icmp eq ptr %154, null
  br i1 %.not185, label %.loopexit, label %.preheader

.critedge:                                        ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %148, %141, %.critedge, %60
  %.0177 = phi i32 [ 0, %60 ], [ %144, %141 ], [ %144, %.critedge ], [ %144, %148 ]
  %.0176 = phi ptr [ null, %60 ], [ null, %141 ], [ %145, %.critedge ], [ %145, %148 ]
  call void @g_list_free_full(ptr noundef %.0176, ptr noundef nonnull @g_free) #9
  %155 = tail call i64 @gtk_toggle_button_get_type() #10
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %155) #9
  %157 = and i32 %.0177, 1
  call void @gtk_toggle_button_set_active(ptr noundef %156, i32 noundef %157) #9
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %155) #9
  %159 = and i32 %.0177, 2
  call void @gtk_toggle_button_set_active(ptr noundef %158, i32 noundef %159) #9
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %155) #9
  %161 = and i32 %.0177, 4
  call void @gtk_toggle_button_set_active(ptr noundef %160, i32 noundef %161) #9
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %155) #9
  %163 = and i32 %.0177, 8
  call void @gtk_toggle_button_set_active(ptr noundef %162, i32 noundef %163) #9
  %164 = load ptr, ptr %77, align 8, !tbaa !61
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %155) #9
  %166 = and i32 %.0177, 65536
  call void @gtk_toggle_button_set_active(ptr noundef %165, i32 noundef %166) #9
  %167 = load ptr, ptr %83, align 8, !tbaa !62
  %168 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %155) #9
  %169 = and i32 %.0177, 131072
  call void @gtk_toggle_button_set_active(ptr noundef %168, i32 noundef %169) #9
  %170 = load ptr, ptr %89, align 8, !tbaa !63
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %155) #9
  %172 = and i32 %.0177, 262144
  call void @gtk_toggle_button_set_active(ptr noundef %171, i32 noundef %172) #9
  %173 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %155) #9
  %174 = call i32 @gtk_toggle_button_get_active(ptr noundef %173) #9
  %175 = load ptr, ptr %77, align 8, !tbaa !61
  call void @gtk_widget_set_sensitive(ptr noundef %175, i32 noundef %174) #9
  %176 = load ptr, ptr %83, align 8, !tbaa !62
  call void @gtk_widget_set_sensitive(ptr noundef %176, i32 noundef %174) #9
  %177 = load ptr, ptr %89, align 8, !tbaa !63
  call void @gtk_widget_set_sensitive(ptr noundef %177, i32 noundef %174) #9
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %155) #9
  %179 = and i32 %.0177, 16
  call void @gtk_toggle_button_set_active(ptr noundef %178, i32 noundef %179) #9
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %155) #9
  %181 = and i32 %.0177, 32
  call void @gtk_toggle_button_set_active(ptr noundef %180, i32 noundef %181) #9
  br i1 %.not, label %182, label %185

182:                                              ; preds = %.loopexit
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %.0173, i64 noundef %155) #9
  %184 = and i32 %.0177, 524288
  call void @gtk_toggle_button_set_active(ptr noundef %183, i32 noundef %184) #9
  br label %185

185:                                              ; preds = %182, %.loopexit
  %186 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #9
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %32) #9
  call void @gtk_box_pack_start(ptr noundef %187, ptr noundef %186, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %188 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_plus_simple, i32 noundef 0, ptr noundef null) #9
  %189 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %188, ptr noundef %189) #9
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %32) #9
  call void @gtk_box_pack_end(ptr noundef %190, ptr noundef %188, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef 80) #9
  %192 = call i64 @g_signal_connect_data(ptr noundef %191, ptr noundef nonnull @.str.15, ptr noundef nonnull @_add_tag_button_clicked, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #9
  %193 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_minus_simple, i32 noundef 0, ptr noundef null) #9
  %194 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #9
  call void @gtk_widget_set_tooltip_text(ptr noundef %193, ptr noundef %194) #9
  %195 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %32) #9
  call void @gtk_box_pack_end(ptr noundef %195, ptr noundef %193, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef 80) #9
  %197 = call i64 @g_signal_connect_data(ptr noundef %196, ptr noundef nonnull @.str.15, ptr noundef nonnull @_delete_tag_button_clicked, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #9
  call void @gtk_widget_show_all(ptr noundef %18) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !70
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #9
  %199 = call i32 @gtk_dialog_run(ptr noundef %198) #9
  %200 = icmp eq i32 %199, -3
  br i1 %200, label %201, label %264

201:                                              ; preds = %185
  %202 = load ptr, ptr %3, align 8, !tbaa !6
  %.not187 = icmp eq ptr %202, null
  br i1 %.not187, label %204, label %203

203:                                              ; preds = %201
  call void @gtk_cell_editable_editing_done(ptr noundef nonnull %202) #9
  br label %204

204:                                              ; preds = %203, %201
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %155) #9
  %206 = call i32 @gtk_toggle_button_get_active(ptr noundef %205) #9
  %.not188 = icmp ne i32 %206, 0
  %207 = zext i1 %.not188 to i32
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %155) #9
  %209 = call i32 @gtk_toggle_button_get_active(ptr noundef %208) #9
  %.not189 = icmp eq i32 %209, 0
  %210 = select i1 %.not189, i32 0, i32 2
  %211 = or disjoint i32 %210, %207
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %155) #9
  %213 = call i32 @gtk_toggle_button_get_active(ptr noundef %212) #9
  %.not190 = icmp eq i32 %213, 0
  %214 = select i1 %.not190, i32 0, i32 4
  %215 = or disjoint i32 %211, %214
  %216 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %155) #9
  %217 = call i32 @gtk_toggle_button_get_active(ptr noundef %216) #9
  %.not191 = icmp eq i32 %217, 0
  %218 = select i1 %.not191, i32 0, i32 8
  %219 = or disjoint i32 %215, %218
  %220 = load ptr, ptr %77, align 8, !tbaa !61
  %221 = call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %155) #9
  %222 = call i32 @gtk_toggle_button_get_active(ptr noundef %221) #9
  %.not192 = icmp eq i32 %222, 0
  %223 = select i1 %.not192, i32 0, i32 65536
  %224 = or disjoint i32 %219, %223
  %225 = load ptr, ptr %83, align 8, !tbaa !62
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %155) #9
  %227 = call i32 @gtk_toggle_button_get_active(ptr noundef %226) #9
  %.not193 = icmp eq i32 %227, 0
  %228 = select i1 %.not193, i32 0, i32 131072
  %229 = or disjoint i32 %224, %228
  %230 = load ptr, ptr %89, align 8, !tbaa !63
  %231 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %155) #9
  %232 = call i32 @gtk_toggle_button_get_active(ptr noundef %231) #9
  %.not194 = icmp eq i32 %232, 0
  %233 = select i1 %.not194, i32 0, i32 262144
  %234 = or i32 %229, %233
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %155) #9
  %236 = call i32 @gtk_toggle_button_get_active(ptr noundef %235) #9
  %.not195 = icmp eq i32 %236, 0
  %237 = select i1 %.not195, i32 0, i32 16
  %238 = or i32 %234, %237
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %155) #9
  %240 = call i32 @gtk_toggle_button_get_active(ptr noundef %239) #9
  %.not196 = icmp eq i32 %240, 0
  %241 = select i1 %.not196, i32 0, i32 32
  %242 = or i32 %238, %241
  br i1 %.not, label %243, label %248

243:                                              ; preds = %204
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %.0173, i64 noundef %155) #9
  %245 = call i32 @gtk_toggle_button_get_active(ptr noundef %244) #9
  %.not197 = icmp eq i32 %245, 0
  %246 = select i1 %.not197, i32 0, i32 524288
  %247 = or i32 %246, %242
  br label %248

248:                                              ; preds = %204, %243
  %249 = phi i32 [ %247, %243 ], [ %242, %204 ]
  %250 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.37, i32 noundef %249) #9
  store ptr %250, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %251 = load ptr, ptr %133, align 8, !tbaa !65
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %251, i64 noundef %136) #9
  %253 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %252, ptr noundef nonnull %6) #9
  %.not198200 = icmp eq i32 %253, 0
  br i1 %.not198200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %248, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %254 = load ptr, ptr %133, align 8, !tbaa !65
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %136) #9
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %255, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %8, i32 noundef -1) #9
  %256 = load ptr, ptr %7, align 8, !tbaa !70
  %257 = load ptr, ptr %8, align 8, !tbaa !70
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.38, ptr noundef %256, ptr noundef %257) #9
  %258 = load ptr, ptr %7, align 8, !tbaa !70
  call void @g_free(ptr noundef %258) #9
  %259 = load ptr, ptr %8, align 8, !tbaa !70
  call void @g_free(ptr noundef %259) #9
  %260 = load ptr, ptr %133, align 8, !tbaa !65
  %261 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %136) #9
  %262 = call i32 @gtk_tree_model_iter_next(ptr noundef %261, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not198 = icmp eq i32 %262, 0
  br i1 %.not198, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %248
  call void @g_free(ptr noundef %0) #9
  %263 = load ptr, ptr %5, align 8, !tbaa !70
  call void @dt_lib_export_metadata_set_conf(ptr noundef %263) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %264

264:                                              ; preds = %._crit_edge, %185
  call void @gtk_widget_destroy(ptr noundef %18) #9
  call void @free(ptr noundef nonnull %9) #9
  %265 = load ptr, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %265
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #4

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #4

declare void @dt_gui_dialog_add_help(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #4

declare void @gtk_container_set_border_width(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #4

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_tags_toggled(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  tail call void @gtk_widget_set_sensitive(ptr noundef %5, i32 noundef %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  tail call void @gtk_widget_set_sensitive(ptr noundef %7, i32 noundef %3) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  tail call void @gtk_widget_set_sensitive(ptr noundef %9, i32 noundef %3) #9
  ret void
}

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #4

declare ptr @gtk_tree_view_new() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #4

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #2

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_formula_edited(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = tail call i64 @gtk_tree_model_get_type() #10
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #9
  %10 = call i32 @gtk_tree_model_get_iter_from_string(ptr noundef %9, ptr noundef nonnull %5, ptr noundef %1) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %2, i32 noundef -1) #9
  br label %13

13:                                               ; preds = %11, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @dt_gui_commit_on_focus_loss(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_key_press_on_list(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !71
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = icmp eq i32 %10, 65535
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %26

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = tail call i64 @gtk_tree_model_get_type() #10
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #9
  store ptr %19, ptr %5, align 8, !tbaa !77
  %20 = load ptr, ptr %2, align 8, !tbaa !64
  %21 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %20) #9
  %22 = call i32 @gtk_tree_selection_get_selected(ptr noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_remove_tag_from_list.exit, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %16, align 8, !tbaa !65
  %25 = call i32 @gtk_list_store_remove(ptr noundef %24, ptr noundef nonnull %4) #9
  br label %_remove_tag_from_list.exit

_remove_tag_from_list.exit:                       ; preds = %15, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %3, %8, %12, %_remove_tag_from_list.exit
  %.0 = phi i32 [ 1, %_remove_tag_from_list.exit ], [ 0, %12 ], [ 0, %8 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #2

declare void @gtk_tree_sortable_set_sort_column_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_sortable_get_type() local_unnamed_addr #4

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #4

declare void @g_object_unref(ptr noundef) local_unnamed_addr #2

declare ptr @dt_exif_get_exiv2_taglist(...) local_unnamed_addr #2

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) #2

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #4

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgtk_cairo_paint_plus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_add_tag_button_clicked(ptr readnone captures(none) %0, ptr noundef initializes((32, 40)) %1) #0 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = tail call i64 @gtk_window_get_type() #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #9
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #9
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #9
  %11 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %4, ptr noundef %8, i32 noundef 2, ptr noundef %9, i32 noundef -3, ptr noundef %10, i32 noundef -1, ptr noundef null) #9
  %12 = tail call i64 @gtk_dialog_get_type() #10
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #9
  tail call void @gtk_dialog_set_default_response(ptr noundef %13, i32 noundef -1) #9
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %7) #9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1424
  %17 = load double, ptr %16, align 8, !tbaa !60
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
  store ptr %29, ptr %30, align 8, !tbaa !79
  %31 = tail call i64 @gtk_entry_get_type() #10
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %31) #9
  tail call void @gtk_entry_set_text(ptr noundef %32, ptr noundef nonnull @.str.42) #9
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %33) #9
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %31) #9
  tail call void @gtk_entry_set_activates_default(ptr noundef %34, i32 noundef 1) #9
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %27) #9
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #9
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.44, ptr noundef nonnull @_tag_name_changed, ptr noundef %1, ptr noundef null, i32 noundef 0) #9
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
  store ptr %44, ptr %45, align 8, !tbaa !80
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %25) #9
  %47 = tail call i64 @gtk_widget_get_type() #10
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %47) #9
  tail call void @gtk_container_add(ptr noundef %46, ptr noundef %48) #9
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %47) #9
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #9
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %50) #9
  %51 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %44) #9
  tail call void @gtk_tree_selection_set_mode(ptr noundef %51, i32 noundef 1) #9
  %52 = tail call ptr @gtk_cell_renderer_text_new() #9
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #9
  %54 = tail call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %53, ptr noundef %52, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef null) #9
  %55 = tail call i32 @gtk_tree_view_append_column(ptr noundef %44, ptr noundef %54) #9
  %56 = tail call ptr @gtk_cell_renderer_text_new() #9
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #9
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
  %.06066 = load ptr, ptr %66, align 8, !tbaa !81
  %.not67 = icmp eq ptr %.06066, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %78, %2
  %67 = tail call i64 @gtk_tree_sortable_get_type() #10
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %67) #9
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %68, i32 noundef 0, i32 noundef 0) #9
  call void @gtk_tree_view_set_model(ptr noundef %44, ptr noundef %63) #9
  call void @g_object_unref(ptr noundef %63) #9
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef 80) #9
  %70 = call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef nonnull @.str.49, ptr noundef nonnull @_metadata_activated, ptr noundef %1, ptr noundef null, i32 noundef 0) #9
  call void @gtk_widget_show_all(ptr noundef %11) #9
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #9
  %72 = call i32 @gtk_dialog_run(ptr noundef %71) #9
  %73 = icmp eq i32 %72, -3
  br i1 %73, label %.lr.ph70, label %._crit_edge71

.lr.ph:                                           ; preds = %2, %78
  %.06068 = phi ptr [ %.060, %78 ], [ %.06066, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @gtk_list_store_append(ptr noundef %60, ptr noundef nonnull %3) #9
  %74 = load ptr, ptr %.06068, align 8, !tbaa !67
  %75 = call ptr @g_strstr_len(ptr noundef %74, i64 noundef -1, ptr noundef nonnull @.str.48) #9
  %.not62 = icmp eq ptr %75, null
  br i1 %.not62, label %.thread, label %76

.thread:                                          ; preds = %.lr.ph
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %60, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %74, i32 noundef 1, ptr noundef null, i32 noundef 3, i32 noundef 1, i32 noundef -1) #9
  br label %78

76:                                               ; preds = %.lr.ph
  store i8 0, ptr %75, align 1, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %60, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %74, i32 noundef 1, ptr noundef nonnull %77, i32 noundef 3, i32 noundef 1, i32 noundef -1) #9
  store i8 44, ptr %75, align 1, !tbaa !82
  br label %78

78:                                               ; preds = %.thread, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %.06068, i64 8
  %.060 = load ptr, ptr %79, align 8, !tbaa !81
  %.not = icmp eq ptr %.060, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph70:                                         ; preds = %._crit_edge, %.lr.ph70
  call fastcc void @_add_selected_metadata(ptr noundef %44, ptr noundef %1)
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #9
  %81 = call i32 @gtk_dialog_run(ptr noundef %80) #9
  %82 = icmp eq i32 %81, -3
  br i1 %82, label %.lr.ph70, label %._crit_edge71

._crit_edge71:                                    ; preds = %.lr.ph70, %._crit_edge
  call void @gtk_widget_destroy(ptr noundef %11) #9
  ret void
}

declare void @dtgtk_cairo_paint_minus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_delete_tag_button_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call i64 @gtk_tree_model_get_type() #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #9
  store ptr %8, ptr %4, align 8, !tbaa !77
  %9 = load ptr, ptr %1, align 8, !tbaa !64
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #9
  %11 = call i32 @gtk_tree_selection_get_selected(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_remove_tag_from_list.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = call i32 @gtk_list_store_remove(ptr noundef %13, ptr noundef nonnull %3) #9
  br label %_remove_tag_from_list.exit

_remove_tag_from_list.exit:                       ; preds = %2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #2

declare void @gtk_cell_editable_editing_done(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_lib_export_metadata_set_conf(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gtk_tree_model_get_iter_from_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gtk_tree_selection_get_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gtk_list_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_entry_new() local_unnamed_addr #2

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #4

declare void @gtk_entry_set_activates_default(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_tag_name_changed(ptr readnone captures(none) %0, ptr noundef initializes((40, 48)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = tail call i64 @gtk_entry_get_type() #10
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #9
  %7 = tail call ptr @gtk_entry_get_text(ptr noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %7, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = tail call ptr @gtk_tree_view_get_model(ptr noundef %10) #9
  %12 = tail call i64 @gtk_tree_model_filter_get_type() #10
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #9
  %14 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %13) #9
  tail call void @gtk_tree_model_foreach(ptr noundef %14, ptr noundef nonnull @_set_matching_tag_visibility, ptr noundef %1) #9
  ret void
}

declare ptr @gtk_tree_model_filter_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_model_filter_set_visible_column(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_filter_get_type() local_unnamed_addr #4

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #9
  store ptr %8, ptr %6, align 8, !tbaa !77
  %9 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %0) #9
  %10 = call i32 @gtk_tree_selection_get_selected(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %32, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %7, i32 noundef -1) #9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = tail call i64 @gtk_tree_model_get_type() #10
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_find_metadata_iter_per_text.exit.thread, label %18

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %16, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not161.i = icmp eq i32 %19, 0
  br i1 %.not161.i, label %_find_metadata_iter_per_text.exit.thread11, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %23
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4, i32 noundef -1) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  %21 = call i32 @g_strcmp0(ptr noundef nonnull %17, ptr noundef %20) #9
  %.not17.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  call void @g_free(ptr noundef %22) #9
  br i1 %.not17.i, label %_find_metadata_iter_per_text.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = call i32 @gtk_tree_model_iter_next(ptr noundef %16, ptr noundef nonnull %3) #9
  %.not16.i = icmp eq i32 %24, 0
  br i1 %.not16.i, label %_find_metadata_iter_per_text.exit.thread11, label %.lr.ph.i

_find_metadata_iter_per_text.exit.thread11:       ; preds = %23, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_find_metadata_iter_per_text.exit.thread

_find_metadata_iter_per_text.exit:                ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

_find_metadata_iter_per_text.exit.thread:         ; preds = %11, %_find_metadata_iter_per_text.exit.thread11
  %25 = load ptr, ptr %13, align 8, !tbaa !65
  call void @gtk_list_store_append(ptr noundef %25, ptr noundef nonnull %5) #9
  %26 = load ptr, ptr %13, align 8, !tbaa !65
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %26, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef -1) #9
  %28 = load ptr, ptr %1, align 8, !tbaa !64
  %29 = call ptr @gtk_tree_view_get_selection(ptr noundef %28) #9
  call void @gtk_tree_selection_select_iter(ptr noundef %29, ptr noundef nonnull %5) #9
  br label %30

30:                                               ; preds = %_find_metadata_iter_per_text.exit, %_find_metadata_iter_per_text.exit.thread
  %31 = load ptr, ptr %7, align 8, !tbaa !70
  call void @g_free(ptr noundef %31) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

32:                                               ; preds = %30, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_tree_model_filter_get_model(ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_matching_tag_visibility(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !70
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i8, ptr %7, align 1, !tbaa !82
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = call noalias ptr @g_utf8_strdown(ptr noundef %10, i64 noundef -1) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = call noalias ptr @g_utf8_strdown(ptr noundef %12, i64 noundef -1) #9
  %14 = call ptr @g_strrstr(ptr noundef %11, ptr noundef %13) #9
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  call void @g_free(ptr noundef %11) #9
  call void @g_free(ptr noundef %13) #9
  br label %17

17:                                               ; preds = %4, %9
  %.0 = phi i32 [ %16, %9 ], [ 1, %4 ]
  %18 = tail call i64 @gtk_list_store_get_type() #10
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %18) #9
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %19, ptr noundef %2, i32 noundef 3, i32 noundef %.0, i32 noundef -1) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  call void @g_free(ptr noundef %20) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() local_unnamed_addr #4

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS16_GtkCellEditable", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !23, i64 104}
!12 = !{!"darktable_t", !13, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !29, i64 152, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !35, i64 200, !36, i64 208, !37, i64 216, !38, i64 224, !9, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !40, i64 2992, !40, i64 3000, !40, i64 3008, !40, i64 3016, !40, i64 3024, !40, i64 3032, !40, i64 3040, !40, i64 3048, !40, i64 3056, !40, i64 3064, !40, i64 3072, !40, i64 3080, !40, i64 3088, !41, i64 3096, !15, i64 3104, !42, i64 3112, !15, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !43, i64 3328, !44, i64 3336, !45, i64 3344, !48, i64 3384, !49, i64 3416}
!13 = !{!"dt_codepath_t", !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS6_GList", !8, i64 0}
!16 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!17 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!19 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!20 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!21 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!22 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!24 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!25 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!27 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!28 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!29 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!30 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!31 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!32 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!35 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!37 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!39 = !{!"dt_pthread_mutex_t", !9, i64 0}
!40 = !{!"p1 omnipotent char", !8, i64 0}
!41 = !{!"", !14, i64 0}
!42 = !{!"double", !9, i64 0}
!43 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!44 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !14, i64 32}
!46 = !{!"long", !9, i64 0}
!47 = !{!"p1 int", !8, i64 0}
!48 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!49 = !{!"dt_gimp_t", !14, i64 0, !40, i64 8, !40, i64 16, !14, i64 24, !14, i64 28}
!50 = !{!51, !52, i64 0}
!51 = !{!"dt_gui_gtk_t", !52, i64 0, !53, i64 8, !55, i64 56, !14, i64 80, !40, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !42, i64 1376, !42, i64 1384, !42, i64 1392, !42, i64 1400, !54, i64 1408, !42, i64 1416, !42, i64 1424, !42, i64 1432, !42, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !39, i64 5568}
!52 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!53 = !{!"dt_gui_widgets_t", !54, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!54 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!55 = !{!"dt_gui_scrollbars_t", !54, i64 0, !54, i64 8, !14, i64 16}
!56 = !{!57, !54, i64 16}
!57 = !{!"dt_lib_export_metadata_t", !58, i64 0, !59, i64 8, !54, i64 16, !58, i64 24, !54, i64 32, !40, i64 40, !15, i64 48, !54, i64 56, !54, i64 64, !54, i64 72}
!58 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!59 = !{!"p1 _ZTS13_GtkListStore", !8, i64 0}
!60 = !{!51, !42, i64 1424}
!61 = !{!57, !54, i64 56}
!62 = !{!57, !54, i64 64}
!63 = !{!57, !54, i64 72}
!64 = !{!57, !58, i64 0}
!65 = !{!57, !59, i64 8}
!66 = !{!57, !15, i64 48}
!67 = !{!68, !8, i64 0}
!68 = !{!"_GList", !8, i64 0, !15, i64 8, !15, i64 16}
!69 = !{!68, !15, i64 8}
!70 = !{!40, !40, i64 0}
!71 = !{!72, !14, i64 0}
!72 = !{!"_GdkEventKey", !14, i64 0, !73, i64 8, !9, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !40, i64 40, !74, i64 48, !9, i64 50, !14, i64 51}
!73 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!74 = !{!"short", !9, i64 0}
!75 = !{!72, !14, i64 28}
!76 = !{!72, !14, i64 24}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!79 = !{!57, !54, i64 32}
!80 = !{!57, !58, i64 24}
!81 = !{!15, !15, i64 0}
!82 = !{!9, !9, i64 0}
!83 = !{!57, !40, i64 40}
