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
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_lib_export_metadata_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }

@darktable = external global %struct.darktable_t, align 8
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
define hidden ptr @dt_lib_export_metadata_configuration_dialog(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct._GtkTreeIter, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct._GtkTreeIter, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %45 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #8
  store ptr %45, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = call ptr @dt_ui_main_window(ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !60
  %52 = call i64 @gtk_window_get_type() #9
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #7
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #7
  %56 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %50, ptr noundef %53, i32 noundef 2, ptr noundef %54, i32 noundef -1, ptr noundef %55, i32 noundef -3, ptr noundef null)
  store ptr %56, ptr %8, align 8, !tbaa !60
  %57 = load ptr, ptr %8, align 8, !tbaa !60
  %58 = call i64 @gtk_dialog_get_type() #9
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  call void @gtk_dialog_set_default_response(ptr noundef %59, i32 noundef -3)
  %60 = load ptr, ptr %8, align 8, !tbaa !60
  %61 = call i64 @gtk_dialog_get_type() #9
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  call void @dt_gui_dialog_add_help(ptr noundef %62, ptr noundef @.str.3)
  %63 = load ptr, ptr %8, align 8, !tbaa !60
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !61
  %66 = load ptr, ptr %8, align 8, !tbaa !60
  %67 = call i64 @gtk_window_get_type() #9
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %69, i32 0, i32 18
  %71 = load double, ptr %70, align 8, !tbaa !65
  %72 = fmul reassoc nsz arcp contract afn double 5.000000e+02, %71
  %73 = fptosi double %72 to i32
  call void @gtk_window_set_default_size(ptr noundef %68, i32 noundef %73, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %74 = load ptr, ptr %8, align 8, !tbaa !60
  %75 = call i64 @gtk_dialog_get_type() #9
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75)
  %77 = call ptr @gtk_dialog_get_content_area(ptr noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %78 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %78, ptr %10, align 8, !tbaa !60
  %79 = load ptr, ptr %9, align 8, !tbaa !60
  %80 = call i64 @gtk_box_get_type() #9
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %82, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %83 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8)
  store ptr %83, ptr %11, align 8, !tbaa !60
  %84 = load ptr, ptr %11, align 8, !tbaa !60
  %85 = call i64 @gtk_container_get_type() #9
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  call void @gtk_container_set_border_width(ptr noundef %86, i32 noundef 8)
  %87 = load ptr, ptr %10, align 8, !tbaa !60
  %88 = call i64 @gtk_container_get_type() #9
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !60
  call void @gtk_container_add(ptr noundef %89, ptr noundef %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #7
  %92 = call ptr @gtk_label_new(ptr noundef %91)
  store ptr %92, ptr %12, align 8, !tbaa !60
  %93 = load ptr, ptr %11, align 8, !tbaa !60
  %94 = call i64 @gtk_box_get_type() #9
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %12, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %97 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %97, ptr %13, align 8, !tbaa !60
  %98 = load ptr, ptr %11, align 8, !tbaa !60
  %99 = call i64 @gtk_box_get_type() #9
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  %101 = load ptr, ptr %13, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #7
  %103 = call ptr @gtk_check_button_new_with_label(ptr noundef %102)
  store ptr %103, ptr %14, align 8, !tbaa !60
  %104 = load ptr, ptr %14, align 8, !tbaa !60
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %13, align 8, !tbaa !60
  %107 = call i64 @gtk_box_get_type() #9
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  %109 = load ptr, ptr %14, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #7
  %111 = call ptr @gtk_check_button_new_with_label(ptr noundef %110)
  store ptr %111, ptr %15, align 8, !tbaa !60
  %112 = load ptr, ptr %15, align 8, !tbaa !60
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %13, align 8, !tbaa !60
  %115 = call i64 @gtk_box_get_type() #9
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  %117 = load ptr, ptr %15, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %118 = load i32, ptr %4, align 4, !tbaa !11
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %139, label %120

120:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %121 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %121, ptr %17, align 8, !tbaa !60
  %122 = load ptr, ptr %13, align 8, !tbaa !60
  %123 = call i64 @gtk_box_get_type() #9
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123)
  %125 = load ptr, ptr %17, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %126 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %126, ptr %18, align 8, !tbaa !60
  %127 = load ptr, ptr %17, align 8, !tbaa !60
  %128 = call i64 @gtk_box_get_type() #9
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128)
  %130 = load ptr, ptr %18, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef 1, i32 noundef 10)
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #7
  %132 = call ptr @gtk_check_button_new_with_label(ptr noundef %131)
  store ptr %132, ptr %16, align 8, !tbaa !60
  %133 = load ptr, ptr %16, align 8, !tbaa !60
  %134 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %18, align 8, !tbaa !60
  %136 = call i64 @gtk_box_get_type() #9
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136)
  %138 = load ptr, ptr %16, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %139

139:                                              ; preds = %120, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #7
  %141 = call ptr @gtk_check_button_new_with_label(ptr noundef %140)
  store ptr %141, ptr %19, align 8, !tbaa !60
  %142 = load ptr, ptr %19, align 8, !tbaa !60
  %143 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %13, align 8, !tbaa !60
  %145 = call i64 @gtk_box_get_type() #9
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145)
  %147 = load ptr, ptr %19, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #7
  %149 = call ptr @gtk_check_button_new_with_label(ptr noundef %148)
  store ptr %149, ptr %20, align 8, !tbaa !60
  %150 = load ptr, ptr %20, align 8, !tbaa !60
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %13, align 8, !tbaa !60
  %153 = call i64 @gtk_box_get_type() #9
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %153)
  %155 = load ptr, ptr %20, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %20, align 8, !tbaa !60
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef 80)
  %158 = load ptr, ptr %6, align 8, !tbaa !15
  %159 = call i64 @g_signal_connect_data(ptr noundef %157, ptr noundef @.str.15, ptr noundef @_tags_toggled, ptr noundef %158, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %160 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %160, ptr %21, align 8, !tbaa !60
  %161 = load ptr, ptr %13, align 8, !tbaa !60
  %162 = call i64 @gtk_box_get_type() #9
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %162)
  %164 = load ptr, ptr %21, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %165 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %165, ptr %22, align 8, !tbaa !60
  %166 = load ptr, ptr %21, align 8, !tbaa !60
  %167 = call i64 @gtk_box_get_type() #9
  %168 = call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef %167)
  %169 = load ptr, ptr %22, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 1, i32 noundef 10)
  %170 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #7
  %171 = call ptr @gtk_check_button_new_with_label(ptr noundef %170)
  %172 = load ptr, ptr %6, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %172, i32 0, i32 7
  store ptr %171, ptr %173, align 8, !tbaa !66
  %174 = load ptr, ptr %6, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !66
  %177 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %22, align 8, !tbaa !60
  %179 = call i64 @gtk_box_get_type() #9
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %179)
  %181 = load ptr, ptr %6, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !66
  call void @gtk_box_pack_start(ptr noundef %180, ptr noundef %183, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %184 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #7
  %185 = call ptr @gtk_check_button_new_with_label(ptr noundef %184)
  %186 = load ptr, ptr %6, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %186, i32 0, i32 8
  store ptr %185, ptr %187, align 8, !tbaa !67
  %188 = load ptr, ptr %6, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !67
  %191 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %22, align 8, !tbaa !60
  %193 = call i64 @gtk_box_get_type() #9
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %193)
  %195 = load ptr, ptr %6, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !67
  call void @gtk_box_pack_start(ptr noundef %194, ptr noundef %197, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %198 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #7
  %199 = call ptr @gtk_check_button_new_with_label(ptr noundef %198)
  %200 = load ptr, ptr %6, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %200, i32 0, i32 9
  store ptr %199, ptr %201, align 8, !tbaa !68
  %202 = load ptr, ptr %6, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !68
  %205 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %22, align 8, !tbaa !60
  %207 = call i64 @gtk_box_get_type() #9
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %207)
  %209 = load ptr, ptr %6, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8, !tbaa !68
  call void @gtk_box_pack_start(ptr noundef %208, ptr noundef %211, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %212 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #7
  %213 = call ptr @gtk_check_button_new_with_label(ptr noundef %212)
  store ptr %213, ptr %23, align 8, !tbaa !60
  %214 = load ptr, ptr %23, align 8, !tbaa !60
  %215 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %13, align 8, !tbaa !60
  %217 = call i64 @gtk_box_get_type() #9
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %217)
  %219 = load ptr, ptr %23, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %218, ptr noundef %219, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %220 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #7
  %221 = call ptr @gtk_check_button_new_with_label(ptr noundef %220)
  store ptr %221, ptr %24, align 8, !tbaa !60
  %222 = load ptr, ptr %24, align 8, !tbaa !60
  %223 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %13, align 8, !tbaa !60
  %225 = call i64 @gtk_box_get_type() #9
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %225)
  %227 = load ptr, ptr %24, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %226, ptr noundef %227, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %228 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8)
  store ptr %228, ptr %11, align 8, !tbaa !60
  %229 = load ptr, ptr %11, align 8, !tbaa !60
  %230 = call i64 @gtk_container_get_type() #9
  %231 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %230)
  call void @gtk_container_set_border_width(ptr noundef %231, i32 noundef 8)
  %232 = load ptr, ptr %10, align 8, !tbaa !60
  %233 = call i64 @gtk_container_get_type() #9
  %234 = call ptr @g_type_check_instance_cast(ptr noundef %232, i64 noundef %233)
  %235 = load ptr, ptr %11, align 8, !tbaa !60
  call void @gtk_container_add(ptr noundef %234, ptr noundef %235)
  %236 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #7
  %237 = call ptr @gtk_label_new(ptr noundef %236)
  store ptr %237, ptr %12, align 8, !tbaa !60
  %238 = load ptr, ptr %11, align 8, !tbaa !60
  %239 = call i64 @gtk_box_get_type() #9
  %240 = call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef %239)
  %241 = load ptr, ptr %12, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %240, ptr noundef %241, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %242 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %242, ptr %25, align 8, !tbaa !60
  %243 = load ptr, ptr %25, align 8, !tbaa !60
  call void @gtk_widget_set_hexpand(ptr noundef %243, i32 noundef 1)
  %244 = load ptr, ptr %25, align 8, !tbaa !60
  %245 = call i64 @gtk_scrolled_window_get_type() #9
  %246 = call ptr @g_type_check_instance_cast(ptr noundef %244, i64 noundef %245)
  call void @gtk_scrolled_window_set_policy(ptr noundef %246, i32 noundef 1, i32 noundef 1)
  %247 = load ptr, ptr %11, align 8, !tbaa !60
  %248 = call i64 @gtk_box_get_type() #9
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %248)
  %250 = load ptr, ptr %25, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %249, ptr noundef %250, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %251 = call ptr @gtk_tree_view_new()
  %252 = call i64 @gtk_tree_view_get_type() #9
  %253 = call ptr @g_type_check_instance_cast(ptr noundef %251, i64 noundef %252)
  store ptr %253, ptr %26, align 8, !tbaa !69
  %254 = load ptr, ptr %26, align 8, !tbaa !69
  %255 = load ptr, ptr %6, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %255, i32 0, i32 0
  store ptr %254, ptr %256, align 8, !tbaa !70
  %257 = load ptr, ptr %25, align 8, !tbaa !60
  %258 = call i64 @gtk_container_get_type() #9
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef %258)
  %260 = load ptr, ptr %26, align 8, !tbaa !69
  %261 = call i64 @gtk_widget_get_type() #9
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %261)
  call void @gtk_container_add(ptr noundef %259, ptr noundef %262)
  %263 = load ptr, ptr %26, align 8, !tbaa !69
  %264 = call ptr @gtk_tree_view_get_selection(ptr noundef %263)
  call void @gtk_tree_selection_set_mode(ptr noundef %264, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %265 = call ptr @gtk_cell_renderer_text_new()
  store ptr %265, ptr %27, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %266 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #7
  %267 = load ptr, ptr %27, align 8, !tbaa !71
  %268 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %266, ptr noundef %267, ptr noundef @.str.28, i32 noundef 0, ptr noundef null)
  store ptr %268, ptr %28, align 8, !tbaa !73
  %269 = load ptr, ptr %26, align 8, !tbaa !69
  %270 = load ptr, ptr %28, align 8, !tbaa !73
  %271 = call i32 @gtk_tree_view_append_column(ptr noundef %269, ptr noundef %270)
  %272 = call ptr @gtk_cell_renderer_text_new()
  store ptr %272, ptr %27, align 8, !tbaa !71
  %273 = load ptr, ptr %27, align 8, !tbaa !71
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %273, ptr noundef @.str.29, i32 noundef 1, ptr noundef null)
  %274 = load ptr, ptr %27, align 8, !tbaa !71
  %275 = call ptr @g_type_check_instance_cast(ptr noundef %274, i64 noundef 80)
  %276 = load ptr, ptr %6, align 8, !tbaa !15
  %277 = call i64 @g_signal_connect_data(ptr noundef %275, ptr noundef @.str.30, ptr noundef @_formula_edited, ptr noundef %276, ptr noundef null, i32 noundef 0)
  %278 = load ptr, ptr %27, align 8, !tbaa !71
  call void @dt_gui_commit_on_focus_loss(ptr noundef %278, ptr noundef %5)
  %279 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #7
  %280 = load ptr, ptr %27, align 8, !tbaa !71
  %281 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %279, ptr noundef %280, ptr noundef @.str.28, i32 noundef 2, ptr noundef null)
  store ptr %281, ptr %28, align 8, !tbaa !73
  %282 = load ptr, ptr %26, align 8, !tbaa !69
  %283 = load ptr, ptr %28, align 8, !tbaa !73
  %284 = call i32 @gtk_tree_view_append_column(ptr noundef %282, ptr noundef %283)
  %285 = load ptr, ptr %26, align 8, !tbaa !69
  %286 = call i64 @gtk_widget_get_type() #9
  %287 = call ptr @g_type_check_instance_cast(ptr noundef %285, i64 noundef %286)
  %288 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %26, align 8, !tbaa !69
  %290 = call ptr @g_type_check_instance_cast(ptr noundef %289, i64 noundef 80)
  %291 = load ptr, ptr %6, align 8, !tbaa !15
  %292 = call i64 @g_signal_connect_data(ptr noundef %290, ptr noundef @.str.33, ptr noundef @_key_press_on_list, ptr noundef %291, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %293 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 64, i64 noundef 64)
  store ptr %293, ptr %29, align 8, !tbaa !75
  %294 = load ptr, ptr %29, align 8, !tbaa !75
  %295 = load ptr, ptr %6, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %295, i32 0, i32 1
  store ptr %294, ptr %296, align 8, !tbaa !76
  %297 = load ptr, ptr %29, align 8, !tbaa !75
  %298 = call i64 @gtk_tree_sortable_get_type() #9
  %299 = call ptr @g_type_check_instance_cast(ptr noundef %297, i64 noundef %298)
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %299, i32 noundef 0, i32 noundef 0)
  %300 = load ptr, ptr %26, align 8, !tbaa !69
  %301 = load ptr, ptr %29, align 8, !tbaa !75
  %302 = call i64 @gtk_tree_model_get_type() #9
  %303 = call ptr @g_type_check_instance_cast(ptr noundef %301, i64 noundef %302)
  call void @gtk_tree_view_set_model(ptr noundef %300, ptr noundef %303)
  %304 = load ptr, ptr %29, align 8, !tbaa !75
  call void @g_object_unref(ptr noundef %304)
  %305 = call ptr (...) @dt_exif_get_exiv2_taglist()
  %306 = load ptr, ptr %6, align 8, !tbaa !15
  %307 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %306, i32 0, i32 6
  store ptr %305, ptr %307, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %308 = load ptr, ptr %3, align 8, !tbaa !6
  %309 = call ptr @dt_util_str_to_glist(ptr noundef @.str.34, ptr noundef %308)
  store ptr %309, ptr %30, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !11
  %310 = load ptr, ptr %30, align 8, !tbaa !78
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %375

312:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %313 = load ptr, ptr %30, align 8, !tbaa !78
  %314 = getelementptr inbounds nuw %struct._GList, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !79
  store ptr %315, ptr %32, align 8, !tbaa !6
  %316 = load ptr, ptr %32, align 8, !tbaa !6
  %317 = call i64 @strtol(ptr noundef %316, ptr noundef null, i32 noundef 16) #7
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %31, align 4, !tbaa !11
  %319 = load ptr, ptr %30, align 8, !tbaa !78
  %320 = load ptr, ptr %32, align 8, !tbaa !6
  %321 = call ptr @g_list_remove(ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %30, align 8, !tbaa !78
  %322 = load ptr, ptr %32, align 8, !tbaa !6
  call void @g_free(ptr noundef %322)
  %323 = load ptr, ptr %30, align 8, !tbaa !78
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %374

325:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %326 = load ptr, ptr %30, align 8, !tbaa !78
  store ptr %326, ptr %33, align 8, !tbaa !78
  br label %327

327:                                              ; preds = %370, %325
  %328 = load ptr, ptr %33, align 8, !tbaa !78
  %329 = icmp ne ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  store i32 2, ptr %34, align 4
  br label %372

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %332 = load ptr, ptr %33, align 8, !tbaa !78
  %333 = getelementptr inbounds nuw %struct._GList, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !79
  store ptr %334, ptr %36, align 8, !tbaa !6
  %335 = load ptr, ptr %33, align 8, !tbaa !78
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %331
  %338 = load ptr, ptr %33, align 8, !tbaa !78
  %339 = getelementptr inbounds nuw %struct._GList, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !81
  br label %342

341:                                              ; preds = %331
  br label %342

342:                                              ; preds = %341, %337
  %343 = phi ptr [ %340, %337 ], [ null, %341 ]
  store ptr %343, ptr %33, align 8, !tbaa !78
  %344 = load ptr, ptr %33, align 8, !tbaa !78
  %345 = icmp ne ptr %344, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  store i32 2, ptr %34, align 4
  br label %359

347:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %348 = load ptr, ptr %33, align 8, !tbaa !78
  %349 = getelementptr inbounds nuw %struct._GList, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !79
  store ptr %350, ptr %37, align 8, !tbaa !6
  %351 = load ptr, ptr %6, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !76
  call void @gtk_list_store_append(ptr noundef %353, ptr noundef %35)
  %354 = load ptr, ptr %6, align 8, !tbaa !15
  %355 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !76
  %357 = load ptr, ptr %36, align 8, !tbaa !6
  %358 = load ptr, ptr %37, align 8, !tbaa !6
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %356, ptr noundef %35, i32 noundef 0, ptr noundef %357, i32 noundef 2, ptr noundef %358, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  store i32 0, ptr %34, align 4
  br label %359

359:                                              ; preds = %347, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #7
  %360 = load i32, ptr %34, align 4
  switch i32 %360, label %372 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %33, align 8, !tbaa !78
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = load ptr, ptr %33, align 8, !tbaa !78
  %367 = getelementptr inbounds nuw %struct._GList, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !81
  br label %370

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369, %365
  %371 = phi ptr [ %368, %365 ], [ null, %369 ]
  store ptr %371, ptr %33, align 8, !tbaa !78
  br label %327

372:                                              ; preds = %359, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %375

375:                                              ; preds = %374, %139
  %376 = load ptr, ptr %30, align 8, !tbaa !78
  call void @g_list_free_full(ptr noundef %376, ptr noundef @g_free)
  %377 = load ptr, ptr %14, align 8, !tbaa !60
  %378 = call i64 @gtk_toggle_button_get_type() #9
  %379 = call ptr @g_type_check_instance_cast(ptr noundef %377, i64 noundef %378)
  %380 = load i32, ptr %31, align 4, !tbaa !11
  %381 = and i32 %380, 1
  call void @gtk_toggle_button_set_active(ptr noundef %379, i32 noundef %381)
  %382 = load ptr, ptr %15, align 8, !tbaa !60
  %383 = call i64 @gtk_toggle_button_get_type() #9
  %384 = call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef %383)
  %385 = load i32, ptr %31, align 4, !tbaa !11
  %386 = and i32 %385, 2
  call void @gtk_toggle_button_set_active(ptr noundef %384, i32 noundef %386)
  %387 = load ptr, ptr %19, align 8, !tbaa !60
  %388 = call i64 @gtk_toggle_button_get_type() #9
  %389 = call ptr @g_type_check_instance_cast(ptr noundef %387, i64 noundef %388)
  %390 = load i32, ptr %31, align 4, !tbaa !11
  %391 = and i32 %390, 4
  call void @gtk_toggle_button_set_active(ptr noundef %389, i32 noundef %391)
  %392 = load ptr, ptr %20, align 8, !tbaa !60
  %393 = call i64 @gtk_toggle_button_get_type() #9
  %394 = call ptr @g_type_check_instance_cast(ptr noundef %392, i64 noundef %393)
  %395 = load i32, ptr %31, align 4, !tbaa !11
  %396 = and i32 %395, 8
  call void @gtk_toggle_button_set_active(ptr noundef %394, i32 noundef %396)
  %397 = load ptr, ptr %6, align 8, !tbaa !15
  %398 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %397, i32 0, i32 7
  %399 = load ptr, ptr %398, align 8, !tbaa !66
  %400 = call i64 @gtk_toggle_button_get_type() #9
  %401 = call ptr @g_type_check_instance_cast(ptr noundef %399, i64 noundef %400)
  %402 = load i32, ptr %31, align 4, !tbaa !11
  %403 = and i32 %402, 65536
  call void @gtk_toggle_button_set_active(ptr noundef %401, i32 noundef %403)
  %404 = load ptr, ptr %6, align 8, !tbaa !15
  %405 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %404, i32 0, i32 8
  %406 = load ptr, ptr %405, align 8, !tbaa !67
  %407 = call i64 @gtk_toggle_button_get_type() #9
  %408 = call ptr @g_type_check_instance_cast(ptr noundef %406, i64 noundef %407)
  %409 = load i32, ptr %31, align 4, !tbaa !11
  %410 = and i32 %409, 131072
  call void @gtk_toggle_button_set_active(ptr noundef %408, i32 noundef %410)
  %411 = load ptr, ptr %6, align 8, !tbaa !15
  %412 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %411, i32 0, i32 9
  %413 = load ptr, ptr %412, align 8, !tbaa !68
  %414 = call i64 @gtk_toggle_button_get_type() #9
  %415 = call ptr @g_type_check_instance_cast(ptr noundef %413, i64 noundef %414)
  %416 = load i32, ptr %31, align 4, !tbaa !11
  %417 = and i32 %416, 262144
  call void @gtk_toggle_button_set_active(ptr noundef %415, i32 noundef %417)
  %418 = load ptr, ptr %20, align 8, !tbaa !60
  %419 = call i64 @gtk_toggle_button_get_type() #9
  %420 = call ptr @g_type_check_instance_cast(ptr noundef %418, i64 noundef %419)
  %421 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_tags_toggled(ptr noundef %420, ptr noundef %421)
  %422 = load ptr, ptr %23, align 8, !tbaa !60
  %423 = call i64 @gtk_toggle_button_get_type() #9
  %424 = call ptr @g_type_check_instance_cast(ptr noundef %422, i64 noundef %423)
  %425 = load i32, ptr %31, align 4, !tbaa !11
  %426 = and i32 %425, 16
  call void @gtk_toggle_button_set_active(ptr noundef %424, i32 noundef %426)
  %427 = load ptr, ptr %24, align 8, !tbaa !60
  %428 = call i64 @gtk_toggle_button_get_type() #9
  %429 = call ptr @g_type_check_instance_cast(ptr noundef %427, i64 noundef %428)
  %430 = load i32, ptr %31, align 4, !tbaa !11
  %431 = and i32 %430, 32
  call void @gtk_toggle_button_set_active(ptr noundef %429, i32 noundef %431)
  %432 = load i32, ptr %4, align 4, !tbaa !11
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %440, label %434

434:                                              ; preds = %375
  %435 = load ptr, ptr %16, align 8, !tbaa !60
  %436 = call i64 @gtk_toggle_button_get_type() #9
  %437 = call ptr @g_type_check_instance_cast(ptr noundef %435, i64 noundef %436)
  %438 = load i32, ptr %31, align 4, !tbaa !11
  %439 = and i32 %438, 524288
  call void @gtk_toggle_button_set_active(ptr noundef %437, i32 noundef %439)
  br label %440

440:                                              ; preds = %434, %375
  %441 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %441, ptr %21, align 8, !tbaa !60
  %442 = load ptr, ptr %11, align 8, !tbaa !60
  %443 = call i64 @gtk_box_get_type() #9
  %444 = call ptr @g_type_check_instance_cast(ptr noundef %442, i64 noundef %443)
  %445 = load ptr, ptr %21, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %444, ptr noundef %445, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %446 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_plus_simple, i32 noundef 0, ptr noundef null)
  store ptr %446, ptr %38, align 8, !tbaa !60
  %447 = load ptr, ptr %38, align 8, !tbaa !60
  %448 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %447, ptr noundef %448)
  %449 = load ptr, ptr %21, align 8, !tbaa !60
  %450 = call i64 @gtk_box_get_type() #9
  %451 = call ptr @g_type_check_instance_cast(ptr noundef %449, i64 noundef %450)
  %452 = load ptr, ptr %38, align 8, !tbaa !60
  call void @gtk_box_pack_end(ptr noundef %451, ptr noundef %452, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %453 = load ptr, ptr %38, align 8, !tbaa !60
  %454 = call ptr @g_type_check_instance_cast(ptr noundef %453, i64 noundef 80)
  %455 = load ptr, ptr %6, align 8, !tbaa !15
  %456 = call i64 @g_signal_connect_data(ptr noundef %454, ptr noundef @.str.15, ptr noundef @_add_tag_button_clicked, ptr noundef %455, ptr noundef null, i32 noundef 0)
  %457 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_minus_simple, i32 noundef 0, ptr noundef null)
  store ptr %457, ptr %38, align 8, !tbaa !60
  %458 = load ptr, ptr %38, align 8, !tbaa !60
  %459 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %458, ptr noundef %459)
  %460 = load ptr, ptr %21, align 8, !tbaa !60
  %461 = call i64 @gtk_box_get_type() #9
  %462 = call ptr @g_type_check_instance_cast(ptr noundef %460, i64 noundef %461)
  %463 = load ptr, ptr %38, align 8, !tbaa !60
  call void @gtk_box_pack_end(ptr noundef %462, ptr noundef %463, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %464 = load ptr, ptr %38, align 8, !tbaa !60
  %465 = call ptr @g_type_check_instance_cast(ptr noundef %464, i64 noundef 80)
  %466 = load ptr, ptr %6, align 8, !tbaa !15
  %467 = call i64 @g_signal_connect_data(ptr noundef %465, ptr noundef @.str.15, ptr noundef @_delete_tag_button_clicked, ptr noundef %466, ptr noundef null, i32 noundef 0)
  %468 = load ptr, ptr %8, align 8, !tbaa !60
  call void @gtk_widget_show_all(ptr noundef %468)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %469 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %469, ptr %39, align 8, !tbaa !6
  %470 = load ptr, ptr %8, align 8, !tbaa !60
  %471 = call i64 @gtk_dialog_get_type() #9
  %472 = call ptr @g_type_check_instance_cast(ptr noundef %470, i64 noundef %471)
  %473 = call i32 @gtk_dialog_run(ptr noundef %472)
  %474 = icmp eq i32 %473, -3
  br i1 %474, label %475, label %592

475:                                              ; preds = %440
  %476 = load ptr, ptr %5, align 8, !tbaa !13
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = load ptr, ptr %5, align 8, !tbaa !13
  call void @gtk_cell_editable_editing_done(ptr noundef %479)
  br label %480

480:                                              ; preds = %478, %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %481 = load ptr, ptr %14, align 8, !tbaa !60
  %482 = call i64 @gtk_toggle_button_get_type() #9
  %483 = call ptr @g_type_check_instance_cast(ptr noundef %481, i64 noundef %482)
  %484 = call i32 @gtk_toggle_button_get_active(ptr noundef %483)
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %485, i32 1, i32 0
  %487 = load ptr, ptr %15, align 8, !tbaa !60
  %488 = call i64 @gtk_toggle_button_get_type() #9
  %489 = call ptr @g_type_check_instance_cast(ptr noundef %487, i64 noundef %488)
  %490 = call i32 @gtk_toggle_button_get_active(ptr noundef %489)
  %491 = icmp ne i32 %490, 0
  %492 = select i1 %491, i32 2, i32 0
  %493 = or i32 %486, %492
  %494 = load ptr, ptr %19, align 8, !tbaa !60
  %495 = call i64 @gtk_toggle_button_get_type() #9
  %496 = call ptr @g_type_check_instance_cast(ptr noundef %494, i64 noundef %495)
  %497 = call i32 @gtk_toggle_button_get_active(ptr noundef %496)
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 4, i32 0
  %500 = or i32 %493, %499
  %501 = load ptr, ptr %20, align 8, !tbaa !60
  %502 = call i64 @gtk_toggle_button_get_type() #9
  %503 = call ptr @g_type_check_instance_cast(ptr noundef %501, i64 noundef %502)
  %504 = call i32 @gtk_toggle_button_get_active(ptr noundef %503)
  %505 = icmp ne i32 %504, 0
  %506 = select i1 %505, i32 8, i32 0
  %507 = or i32 %500, %506
  %508 = load ptr, ptr %6, align 8, !tbaa !15
  %509 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %508, i32 0, i32 7
  %510 = load ptr, ptr %509, align 8, !tbaa !66
  %511 = call i64 @gtk_toggle_button_get_type() #9
  %512 = call ptr @g_type_check_instance_cast(ptr noundef %510, i64 noundef %511)
  %513 = call i32 @gtk_toggle_button_get_active(ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  %515 = select i1 %514, i32 65536, i32 0
  %516 = or i32 %507, %515
  %517 = load ptr, ptr %6, align 8, !tbaa !15
  %518 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %517, i32 0, i32 8
  %519 = load ptr, ptr %518, align 8, !tbaa !67
  %520 = call i64 @gtk_toggle_button_get_type() #9
  %521 = call ptr @g_type_check_instance_cast(ptr noundef %519, i64 noundef %520)
  %522 = call i32 @gtk_toggle_button_get_active(ptr noundef %521)
  %523 = icmp ne i32 %522, 0
  %524 = select i1 %523, i32 131072, i32 0
  %525 = or i32 %516, %524
  %526 = load ptr, ptr %6, align 8, !tbaa !15
  %527 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %526, i32 0, i32 9
  %528 = load ptr, ptr %527, align 8, !tbaa !68
  %529 = call i64 @gtk_toggle_button_get_type() #9
  %530 = call ptr @g_type_check_instance_cast(ptr noundef %528, i64 noundef %529)
  %531 = call i32 @gtk_toggle_button_get_active(ptr noundef %530)
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %532, i32 262144, i32 0
  %534 = or i32 %525, %533
  %535 = load ptr, ptr %23, align 8, !tbaa !60
  %536 = call i64 @gtk_toggle_button_get_type() #9
  %537 = call ptr @g_type_check_instance_cast(ptr noundef %535, i64 noundef %536)
  %538 = call i32 @gtk_toggle_button_get_active(ptr noundef %537)
  %539 = icmp ne i32 %538, 0
  %540 = select i1 %539, i32 16, i32 0
  %541 = or i32 %534, %540
  %542 = load ptr, ptr %24, align 8, !tbaa !60
  %543 = call i64 @gtk_toggle_button_get_type() #9
  %544 = call ptr @g_type_check_instance_cast(ptr noundef %542, i64 noundef %543)
  %545 = call i32 @gtk_toggle_button_get_active(ptr noundef %544)
  %546 = icmp ne i32 %545, 0
  %547 = select i1 %546, i32 32, i32 0
  %548 = or i32 %541, %547
  %549 = load i32, ptr %4, align 4, !tbaa !11
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %558, label %551

551:                                              ; preds = %480
  %552 = load ptr, ptr %16, align 8, !tbaa !60
  %553 = call i64 @gtk_toggle_button_get_type() #9
  %554 = call ptr @g_type_check_instance_cast(ptr noundef %552, i64 noundef %553)
  %555 = call i32 @gtk_toggle_button_get_active(ptr noundef %554)
  %556 = icmp ne i32 %555, 0
  %557 = select i1 %556, i32 524288, i32 0
  br label %559

558:                                              ; preds = %480
  br label %559

559:                                              ; preds = %558, %551
  %560 = phi i32 [ %557, %551 ], [ 0, %558 ]
  %561 = or i32 %548, %560
  store i32 %561, ptr %40, align 4, !tbaa !11
  %562 = load i32, ptr %40, align 4, !tbaa !11
  %563 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.37, i32 noundef %562)
  store ptr %563, ptr %39, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %564 = load ptr, ptr %6, align 8, !tbaa !15
  %565 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !76
  %567 = call i64 @gtk_tree_model_get_type() #9
  %568 = call ptr @g_type_check_instance_cast(ptr noundef %566, i64 noundef %567)
  %569 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %568, ptr noundef %41)
  store i32 %569, ptr %42, align 4, !tbaa !11
  br label %570

570:                                              ; preds = %573, %559
  %571 = load i32, ptr %42, align 4, !tbaa !11
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %589

573:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %574 = load ptr, ptr %6, align 8, !tbaa !15
  %575 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !76
  %577 = call i64 @gtk_tree_model_get_type() #9
  %578 = call ptr @g_type_check_instance_cast(ptr noundef %576, i64 noundef %577)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %578, ptr noundef %41, i32 noundef 0, ptr noundef %43, i32 noundef 2, ptr noundef %44, i32 noundef -1)
  %579 = load ptr, ptr %43, align 8, !tbaa !6
  %580 = load ptr, ptr %44, align 8, !tbaa !6
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %39, ptr noundef @.str.38, ptr noundef %579, ptr noundef %580)
  %581 = load ptr, ptr %43, align 8, !tbaa !6
  call void @g_free(ptr noundef %581)
  %582 = load ptr, ptr %44, align 8, !tbaa !6
  call void @g_free(ptr noundef %582)
  %583 = load ptr, ptr %6, align 8, !tbaa !15
  %584 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !76
  %586 = call i64 @gtk_tree_model_get_type() #9
  %587 = call ptr @g_type_check_instance_cast(ptr noundef %585, i64 noundef %586)
  %588 = call i32 @gtk_tree_model_iter_next(ptr noundef %587, ptr noundef %41)
  store i32 %588, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %570

589:                                              ; preds = %570
  %590 = load ptr, ptr %3, align 8, !tbaa !6
  call void @g_free(ptr noundef %590)
  %591 = load ptr, ptr %39, align 8, !tbaa !6
  call void @dt_lib_export_metadata_set_conf(ptr noundef %591)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %592

592:                                              ; preds = %589, %440
  %593 = load ptr, ptr %8, align 8, !tbaa !60
  call void @gtk_widget_destroy(ptr noundef %593)
  %594 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %594) #7
  %595 = load ptr, ptr %39, align 8, !tbaa !6
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %595
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @dt_ui_main_window(ptr noundef) #3

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #5

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #5

declare void @dt_gui_dialog_add_help(ptr noundef, ptr noundef) #3

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @gtk_dialog_get_content_area(ptr noundef) #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare void @gtk_container_set_border_width(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #5

declare void @gtk_container_add(ptr noundef, ptr noundef) #3

declare ptr @gtk_label_new(ptr noundef) #3

declare ptr @gtk_check_button_new_with_label(ptr noundef) #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_tags_toggled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = call i32 @gtk_toggle_button_get_active(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load i32, ptr %5, align 4, !tbaa !11
  call void @gtk_widget_set_sensitive(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = load i32, ptr %5, align 4, !tbaa !11
  call void @gtk_widget_set_sensitive(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @gtk_widget_set_sensitive(ptr noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #3

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #5

declare ptr @gtk_tree_view_new() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) #3

declare ptr @gtk_tree_view_get_selection(ptr noundef) #3

declare ptr @gtk_cell_renderer_text_new() #3

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @_formula_edited(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = call i64 @gtk_tree_model_get_type() #9
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = call i32 @gtk_tree_model_get_iter_from_string(ptr noundef %14, ptr noundef %9, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %21, ptr noundef %9, i32 noundef 2, ptr noundef %22, i32 noundef -1)
  br label %23

23:                                               ; preds = %18, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  ret void
}

declare void @dt_gui_commit_on_focus_loss(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_key_press_on_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = icmp eq i32 %15, 65535
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_remove_tag_from_list(ptr noundef %23)
  store i32 1, ptr %4, align 4
  br label %25

24:                                               ; preds = %17, %12, %3
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare ptr @gtk_list_store_new(i32 noundef, ...) #3

declare void @gtk_tree_sortable_set_sort_column_id(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_sortable_get_type() #5

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #5

declare void @g_object_unref(ptr noundef) #3

declare ptr @dt_exif_get_exiv2_taglist(...) #3

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @g_list_remove(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #3

declare void @g_list_free_full(ptr noundef, ptr noundef) #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #5

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_plus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_add_tag_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._GtkTreeIter, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = call i64 @gtk_window_get_type() #9
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #7
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #7
  %27 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %19, ptr noundef %24, i32 noundef 2, ptr noundef %25, i32 noundef -3, ptr noundef %26, i32 noundef -1, ptr noundef null)
  store ptr %27, ptr %5, align 8, !tbaa !60
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = call i64 @gtk_dialog_get_type() #9
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @gtk_dialog_set_default_response(ptr noundef %30, i32 noundef -1)
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = call i64 @gtk_window_get_type() #9
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %34, i32 0, i32 18
  %36 = load double, ptr %35, align 8, !tbaa !65
  %37 = fmul reassoc nsz arcp contract afn double 5.000000e+02, %36
  %38 = fptosi double %37 to i32
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %39, i32 0, i32 18
  %41 = load double, ptr %40, align 8, !tbaa !65
  %42 = fmul reassoc nsz arcp contract afn double 3.000000e+02, %41
  %43 = fptosi double %42 to i32
  call void @gtk_window_set_default_size(ptr noundef %33, i32 noundef %38, i32 noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = call i64 @gtk_dialog_get_type() #9
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = call ptr @gtk_dialog_get_content_area(ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %48 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8)
  store ptr %48, ptr %7, align 8, !tbaa !60
  %49 = load ptr, ptr %7, align 8, !tbaa !60
  %50 = call i64 @gtk_container_get_type() #9
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  call void @gtk_container_set_border_width(ptr noundef %51, i32 noundef 8)
  %52 = load ptr, ptr %6, align 8, !tbaa !60
  %53 = call i64 @gtk_box_get_type() #9
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %56 = call ptr @gtk_entry_new()
  store ptr %56, ptr %8, align 8, !tbaa !60
  %57 = load ptr, ptr %8, align 8, !tbaa !60
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !94
  %60 = load ptr, ptr %8, align 8, !tbaa !60
  %61 = call i64 @gtk_entry_get_type() #9
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  call void @gtk_entry_set_text(ptr noundef %62, ptr noundef @.str.42)
  %63 = load ptr, ptr %8, align 8, !tbaa !60
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !60
  %66 = call i64 @gtk_entry_get_type() #9
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  call void @gtk_entry_set_activates_default(ptr noundef %67, i32 noundef 1)
  %68 = load ptr, ptr %7, align 8, !tbaa !60
  %69 = call i64 @gtk_box_get_type() #9
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %8, align 8, !tbaa !60
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef 80)
  %74 = load ptr, ptr %4, align 8, !tbaa !15
  %75 = call i64 @g_signal_connect_data(ptr noundef %73, ptr noundef @.str.44, ptr noundef @_tag_name_changed, ptr noundef %74, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %76 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %76, ptr %9, align 8, !tbaa !60
  %77 = load ptr, ptr %9, align 8, !tbaa !60
  %78 = call i64 @gtk_scrolled_window_get_type() #9
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  call void @gtk_scrolled_window_set_policy(ptr noundef %79, i32 noundef 1, i32 noundef 1)
  %80 = load ptr, ptr %7, align 8, !tbaa !60
  %81 = call i64 @gtk_box_get_type() #9
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !60
  call void @gtk_box_pack_start(ptr noundef %82, ptr noundef %83, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %84 = call ptr @gtk_tree_view_new()
  %85 = call i64 @gtk_tree_view_get_type() #9
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !69
  %87 = load ptr, ptr %10, align 8, !tbaa !69
  %88 = load ptr, ptr %4, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8, !tbaa !95
  %90 = load ptr, ptr %9, align 8, !tbaa !60
  %91 = call i64 @gtk_container_get_type() #9
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  %93 = load ptr, ptr %10, align 8, !tbaa !69
  %94 = call i64 @gtk_widget_get_type() #9
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  call void @gtk_container_add(ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !69
  %97 = call i64 @gtk_widget_get_type() #9
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97)
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !69
  %101 = call ptr @gtk_tree_view_get_selection(ptr noundef %100)
  call void @gtk_tree_selection_set_mode(ptr noundef %101, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %102 = call ptr @gtk_cell_renderer_text_new()
  store ptr %102, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #7
  %104 = load ptr, ptr %11, align 8, !tbaa !71
  %105 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %103, ptr noundef %104, ptr noundef @.str.28, i32 noundef 0, ptr noundef null)
  store ptr %105, ptr %12, align 8, !tbaa !73
  %106 = load ptr, ptr %10, align 8, !tbaa !69
  %107 = load ptr, ptr %12, align 8, !tbaa !73
  %108 = call i32 @gtk_tree_view_append_column(ptr noundef %106, ptr noundef %107)
  %109 = call ptr @gtk_cell_renderer_text_new()
  store ptr %109, ptr %11, align 8, !tbaa !71
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #7
  %111 = load ptr, ptr %11, align 8, !tbaa !71
  %112 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %110, ptr noundef %111, ptr noundef @.str.28, i32 noundef 1, ptr noundef null)
  store ptr %112, ptr %12, align 8, !tbaa !73
  %113 = load ptr, ptr %10, align 8, !tbaa !69
  %114 = load ptr, ptr %12, align 8, !tbaa !73
  %115 = call i32 @gtk_tree_view_append_column(ptr noundef %113, ptr noundef %114)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %116 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 4, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 20)
  store ptr %116, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %117 = load ptr, ptr %13, align 8, !tbaa !75
  %118 = call i64 @gtk_tree_model_get_type() #9
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118)
  %120 = call ptr @gtk_tree_model_filter_new(ptr noundef %119, ptr noundef null)
  store ptr %120, ptr %14, align 8, !tbaa !96
  %121 = load ptr, ptr %14, align 8, !tbaa !96
  %122 = call i64 @gtk_tree_model_filter_get_type() #9
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122)
  call void @gtk_tree_model_filter_set_visible_column(ptr noundef %123, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %124 = load ptr, ptr %4, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  store ptr %126, ptr %15, align 8, !tbaa !78
  br label %127

127:                                              ; preds = %165, %2
  %128 = load ptr, ptr %15, align 8, !tbaa !78
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %167

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %132 = load ptr, ptr %13, align 8, !tbaa !75
  call void @gtk_list_store_append(ptr noundef %132, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %133 = load ptr, ptr %15, align 8, !tbaa !78
  %134 = getelementptr inbounds nuw %struct._GList, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  store ptr %135, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %136 = load ptr, ptr %17, align 8, !tbaa !6
  %137 = call ptr @g_strstr_len(ptr noundef %136, i64 noundef -1, ptr noundef @.str.48)
  store ptr %137, ptr %18, align 8, !tbaa !6
  %138 = load ptr, ptr %18, align 8, !tbaa !6
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %131
  %141 = load ptr, ptr %18, align 8, !tbaa !6
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  store i8 0, ptr %142, align 1, !tbaa !98
  %143 = load ptr, ptr %18, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %18, align 8, !tbaa !6
  br label %145

145:                                              ; preds = %140, %131
  %146 = load ptr, ptr %13, align 8, !tbaa !75
  %147 = load ptr, ptr %17, align 8, !tbaa !6
  %148 = load ptr, ptr %18, align 8, !tbaa !6
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %146, ptr noundef %16, i32 noundef 0, ptr noundef %147, i32 noundef 1, ptr noundef %148, i32 noundef 3, i32 noundef 1, i32 noundef -1)
  %149 = load ptr, ptr %18, align 8, !tbaa !6
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %18, align 8, !tbaa !6
  %153 = getelementptr inbounds i8, ptr %152, i32 -1
  store ptr %153, ptr %18, align 8, !tbaa !6
  %154 = load ptr, ptr %18, align 8, !tbaa !6
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  store i8 44, ptr %155, align 1, !tbaa !98
  br label %156

156:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %15, align 8, !tbaa !78
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %15, align 8, !tbaa !78
  %162 = getelementptr inbounds nuw %struct._GList, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !81
  br label %165

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164, %160
  %166 = phi ptr [ %163, %160 ], [ null, %164 ]
  store ptr %166, ptr %15, align 8, !tbaa !78
  br label %127

167:                                              ; preds = %130
  %168 = load ptr, ptr %13, align 8, !tbaa !75
  %169 = call i64 @gtk_tree_sortable_get_type() #9
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169)
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %170, i32 noundef 0, i32 noundef 0)
  %171 = load ptr, ptr %10, align 8, !tbaa !69
  %172 = load ptr, ptr %14, align 8, !tbaa !96
  call void @gtk_tree_view_set_model(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %14, align 8, !tbaa !96
  call void @g_object_unref(ptr noundef %173)
  %174 = load ptr, ptr %10, align 8, !tbaa !69
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef 80)
  %176 = load ptr, ptr %4, align 8, !tbaa !15
  %177 = call i64 @g_signal_connect_data(ptr noundef %175, ptr noundef @.str.49, ptr noundef @_metadata_activated, ptr noundef %176, ptr noundef null, i32 noundef 0)
  %178 = load ptr, ptr %5, align 8, !tbaa !60
  call void @gtk_widget_show_all(ptr noundef %178)
  br label %179

179:                                              ; preds = %185, %167
  %180 = load ptr, ptr %5, align 8, !tbaa !60
  %181 = call i64 @gtk_dialog_get_type() #9
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %181)
  %183 = call i32 @gtk_dialog_run(ptr noundef %182)
  %184 = icmp eq i32 %183, -3
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load ptr, ptr %10, align 8, !tbaa !69
  %187 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_add_selected_metadata(ptr noundef %186, ptr noundef %187)
  br label %179

188:                                              ; preds = %179
  %189 = load ptr, ptr %5, align 8, !tbaa !60
  call void @gtk_widget_destroy(ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @dtgtk_cairo_paint_minus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_delete_tag_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_remove_tag_from_list(ptr noundef %5)
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) #3

declare i32 @gtk_dialog_run(ptr noundef) #3

declare void @gtk_cell_editable_editing_done(ptr noundef) #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) #3

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #3

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #3

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) #3

declare void @dt_lib_export_metadata_set_conf(ptr noundef) #3

declare void @gtk_widget_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

declare i32 @gtk_tree_model_get_iter_from_string(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_remove_tag_from_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = call i64 @gtk_tree_model_get_type() #9
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = call ptr @gtk_tree_view_get_selection(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !99
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = call i32 @gtk_tree_selection_get_selected(ptr noundef %15, ptr noundef %4, ptr noundef %3)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = call i32 @gtk_list_store_remove(ptr noundef %21, ptr noundef %3)
  br label %23

23:                                               ; preds = %18, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret void
}

declare i32 @gtk_tree_selection_get_selected(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @gtk_list_store_remove(ptr noundef, ptr noundef) #3

declare ptr @gtk_entry_new() #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #5

declare void @gtk_entry_set_activates_default(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_tag_name_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = call i64 @gtk_entry_get_type() #9
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = call ptr @gtk_entry_get_text(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = call ptr @gtk_tree_view_get_model(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  %20 = call i64 @gtk_tree_model_filter_get_type() #9
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !96
  %23 = load ptr, ptr %6, align 8, !tbaa !96
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  call void @gtk_tree_model_foreach(ptr noundef %23, ptr noundef @_set_matching_tag_visibility, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @gtk_tree_model_filter_new(ptr noundef, ptr noundef) #3

declare void @gtk_tree_model_filter_set_visible_column(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_filter_get_type() #5

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_metadata_activated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_add_selected_metadata(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_add_selected_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = call ptr @gtk_tree_view_get_model(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = call ptr @gtk_tree_view_get_selection(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !99
  %13 = load ptr, ptr %7, align 8, !tbaa !99
  %14 = call i32 @gtk_tree_selection_get_selected(ptr noundef %13, ptr noundef %6, ptr noundef %5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef %5, i32 noundef 0, ptr noundef %8, i32 noundef -1)
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = call i64 @gtk_tree_model_get_type() #9
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = call i32 @_find_metadata_iter_per_text(ptr noundef %22, ptr noundef null, i32 noundef 0, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  call void @gtk_list_store_append(ptr noundef %29, ptr noundef %5)
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %32, ptr noundef %5, i32 noundef 0, ptr noundef %33, i32 noundef 2, ptr noundef @.str.42, i32 noundef -1)
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = call ptr @gtk_tree_view_get_selection(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !99
  %38 = load ptr, ptr %7, align 8, !tbaa !99
  call void @gtk_tree_selection_select_iter(ptr noundef %38, ptr noundef %5)
  br label %39

39:                                               ; preds = %26, %16
  %40 = load ptr, ptr %8, align 8, !tbaa !6
  call void @g_free(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %41

41:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret void
}

declare ptr @gtk_entry_get_text(ptr noundef) #3

declare ptr @gtk_tree_view_get_model(ptr noundef) #3

declare ptr @gtk_tree_model_filter_get_model(ptr noundef) #3

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_set_matching_tag_visibility(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !106
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  %14 = load ptr, ptr %7, align 8, !tbaa !106
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef %10, i32 noundef -1)
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !98
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %36

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !6
  %24 = call noalias ptr @g_utf8_strdown(ptr noundef %23, i64 noundef -1)
  store ptr %24, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.dt_lib_export_metadata_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = call noalias ptr @g_utf8_strdown(ptr noundef %27, i64 noundef -1)
  store ptr %28, ptr %12, align 8, !tbaa !6
  %29 = load ptr, ptr %11, align 8, !tbaa !6
  %30 = load ptr, ptr %12, align 8, !tbaa !6
  %31 = call ptr @g_strrstr(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !11
  %34 = load ptr, ptr %11, align 8, !tbaa !6
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !6
  call void @g_free(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %36

36:                                               ; preds = %22, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !96
  %38 = call i64 @gtk_list_store_get_type() #9
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !106
  %41 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %39, ptr noundef %40, i32 noundef 3, i32 noundef %41, i32 noundef -1)
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  call void @g_free(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 0
}

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) #3

declare ptr @g_strrstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() #5

; Function Attrs: nounwind uwtable
define internal i32 @_find_metadata_iter_per_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !6
  %15 = load ptr, ptr %9, align 8, !tbaa !6
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %49

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !96
  %20 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %19, ptr noundef %10)
  store i32 %20, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  br label %21

21:                                               ; preds = %46, %18
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !96
  %26 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %25, ptr noundef %10, i32 noundef %26, ptr noundef %12, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = load ptr, ptr %12, align 8, !tbaa !6
  %29 = call i32 @g_strcmp0(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %13, align 4, !tbaa !11
  %32 = load ptr, ptr %12, align 8, !tbaa !6
  call void @g_free(ptr noundef %32)
  %33 = load i32, ptr %13, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !106
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !108
  br label %40

40:                                               ; preds = %38, %35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %44

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8, !tbaa !96
  %43 = call i32 @gtk_tree_model_iter_next(ptr noundef %42, ptr noundef %10)
  store i32 %43, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %45 = load i32, ptr %14, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %21

47:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  br label %49

49:                                               ; preds = %48, %17
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16_GtkCellEditable", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS24dt_lib_export_metadata_t", !8, i64 0}
!17 = !{!18, !28, i64 104}
!18 = !{!"darktable_t", !19, i64 0, !12, i64 4, !12, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !9, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !45, i64 3096, !20, i64 3104, !46, i64 3112, !20, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!19 = !{!"dt_codepath_t", !12, i64 0}
!20 = !{!"p1 _ZTS6_GList", !8, i64 0}
!21 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!22 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!24 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!25 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!27 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!29 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!30 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!32 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!33 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!35 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!36 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!37 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!40 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!41 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!42 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!44 = !{!"dt_pthread_mutex_t", !9, i64 0}
!45 = !{!"", !12, i64 0}
!46 = !{!"double", !9, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!49 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !12, i64 32}
!50 = !{!"long", !9, i64 0}
!51 = !{!"p1 int", !8, i64 0}
!52 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!53 = !{!"dt_gimp_t", !12, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28}
!54 = !{!55, !56, i64 0}
!55 = !{!"dt_gui_gtk_t", !56, i64 0, !57, i64 8, !59, i64 56, !12, i64 80, !7, i64 88, !12, i64 96, !9, i64 104, !12, i64 1352, !12, i64 1356, !12, i64 1360, !12, i64 1364, !12, i64 1368, !46, i64 1376, !46, i64 1384, !46, i64 1392, !46, i64 1400, !58, i64 1408, !46, i64 1416, !46, i64 1424, !46, i64 1432, !46, i64 1440, !12, i64 1448, !12, i64 1452, !9, i64 1456, !12, i64 5552, !12, i64 5556, !12, i64 5560, !44, i64 5568}
!56 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!57 = !{!"dt_gui_widgets_t", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!58 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!59 = !{!"dt_gui_scrollbars_t", !58, i64 0, !58, i64 8, !12, i64 16}
!60 = !{!58, !58, i64 0}
!61 = !{!62, !58, i64 16}
!62 = !{!"dt_lib_export_metadata_t", !63, i64 0, !64, i64 8, !58, i64 16, !63, i64 24, !58, i64 32, !7, i64 40, !20, i64 48, !58, i64 56, !58, i64 64, !58, i64 72}
!63 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!64 = !{!"p1 _ZTS13_GtkListStore", !8, i64 0}
!65 = !{!55, !46, i64 1424}
!66 = !{!62, !58, i64 56}
!67 = !{!62, !58, i64 64}
!68 = !{!62, !58, i64 72}
!69 = !{!63, !63, i64 0}
!70 = !{!62, !63, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!75 = !{!64, !64, i64 0}
!76 = !{!62, !64, i64 8}
!77 = !{!62, !20, i64 48}
!78 = !{!20, !20, i64 0}
!79 = !{!80, !8, i64 0}
!80 = !{!"_GList", !8, i64 0, !20, i64 8, !20, i64 16}
!81 = !{!80, !20, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!86 = !{!87, !12, i64 0}
!87 = !{!"_GdkEventKey", !12, i64 0, !88, i64 8, !9, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !89, i64 48, !9, i64 50, !12, i64 51}
!88 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!89 = !{!"short", !9, i64 0}
!90 = !{!87, !12, i64 28}
!91 = !{!87, !12, i64 24}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!94 = !{!62, !58, i64 32}
!95 = !{!62, !63, i64 24}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!98 = !{!9, !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS17_GtkTreeSelection", !8, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!103 = !{!62, !7, i64 40}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS12_GtkTreePath", !8, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS12_GtkTreeIter", !8, i64 0}
!108 = !{i64 0, i64 4, !11, i64 8, i64 8, !109, i64 16, i64 8, !109, i64 24, i64 8, !109}
!109 = !{!8, !8, i64 0}
