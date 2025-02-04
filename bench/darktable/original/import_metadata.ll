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
%struct.dt_import_metadata_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GValue = type { i64, [2 x %union.anon] }
%union.anon = type { i64 }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [17 x i8] c"metadata presets\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"import-presets\00", align 1
@.str.2 = private unnamed_addr constant [138 x i8] c"metadata to be applied per default\0Adouble-click on a label to clear the corresponding entry\0Adouble-click on 'preset' to clear all entries\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"from XMP\00", align 1
@.str.6 = private unnamed_addr constant [229 x i8] c"selected metadata are imported from image and override the default value.\0Athis drives also the 'look for updated XMP files' and 'load sidecar file' actions.\0ACAUTION: not selected metadata are cleaned up when XMP file is updated.\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/metadata/%s_flag\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"ui_last/import_last_%s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"tag presets\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"ui_last/import_last_tags\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"comma separated list of tags\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"ui_last/import_last_tags_imported\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"_metadata_prefs_changed\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.18 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/gui/import_metadata.c\00", align 1
@__FUNCTION__.dt_import_metadata_init = private unnamed_addr constant [24 x i8] c"dt_import_metadata_init\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"_metadata_list_changed\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"DT_SIGNAL_METADATA_CHANGED\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"_metadata_presets_changed\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_PRESETS_CHANGED\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"[signal] disconnect %d signals for %s; %s:%d, function: %s()\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@__FUNCTION__.dt_import_metadata_cleanup = private unnamed_addr constant [27 x i8] c"dt_import_metadata_cleanup\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__._import_metadata_presets_update = private unnamed_addr constant [32 x i8] c"_import_metadata_presets_update\00", align 1
@.str.26 = private unnamed_addr constant [110 x i8] c"SELECT name, op_params FROM data.presets WHERE operation = 'metadata' ORDER BY writeprotect DESC, LOWER(name)\00", align 1
@stderr = external global ptr, align 8
@.str.27 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@__FUNCTION__._import_tags_presets_update = private unnamed_addr constant [28 x i8] c"_import_tags_presets_update\00", align 1
@.str.28 = private unnamed_addr constant [109 x i8] c"SELECT name, op_params FROM data.presets WHERE operation = 'tagging' ORDER BY writeprotect DESC, LOWER(name)\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"tagging\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_import_metadata_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [10 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %20 = call ptr @gtk_grid_new()
  store ptr %20, ptr %3, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = call i64 @gtk_box_get_type() #8
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  call void @gtk_box_pack_start(ptr noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = call i64 @gtk_grid_get_type() #8
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %33, i32 0, i32 18
  %35 = load double, ptr %34, align 8, !tbaa !56
  %36 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %35
  %37 = fptoui double %36 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %32, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  call void @gtk_widget_show_all(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  call void @gtk_widget_set_no_show_all(ptr noundef %39, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %40

40:                                               ; preds = %48, %1
  %41 = load i32, ptr %5, align 4, !tbaa !61
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %51

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4, !tbaa !61
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [10 x i64], ptr %4, i64 0, i64 %46
  store i64 64, ptr %47, align 8, !tbaa !62
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4, !tbaa !61
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !61
  br label %40

51:                                               ; preds = %43
  %52 = getelementptr inbounds [10 x i64], ptr %4, i64 0, i64 0
  %53 = call ptr @gtk_list_store_newv(i32 noundef 10, ptr noundef %52)
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8, !tbaa !63
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_import_metadata_presets_update(ptr noundef %56)
  %57 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 64)
  %58 = load ptr, ptr %2, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !64
  %60 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_import_tags_presets_update(ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #7
  %62 = call ptr @gtk_label_new(ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gtk_widget_set_name(ptr noundef %63, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = load ptr, ptr %2, align 8, !tbaa !6
  %66 = call ptr @_set_up_label(ptr noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = call i64 @gtk_widget_get_type() #8
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = call i64 @gtk_event_box_get_type() #8
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = call i64 @g_signal_connect_data(ptr noundef %73, ptr noundef @.str.3, ptr noundef @_import_metadata_reset_all, ptr noundef %74, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %76 = load ptr, ptr %2, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = load ptr, ptr %2, align 8, !tbaa !6
  %80 = call ptr @_set_up_combobox(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !11
  %81 = load ptr, ptr %8, align 8, !tbaa !11
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef @.str.4, ptr noundef @_import_metadata_presets_changed, ptr noundef %82, ptr noundef null, i32 noundef 0)
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #7
  %85 = call ptr @gtk_label_new(ptr noundef %84)
  store ptr %85, ptr %6, align 8, !tbaa !11
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = call i64 @gtk_label_get_type() #8
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87)
  call void @gtk_label_set_ellipsize(ptr noundef %88, i32 noundef 3)
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = call i64 @gtk_widget_get_type() #8
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = call i64 @gtk_grid_get_type() #8
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gtk_grid_attach(ptr noundef %95, ptr noundef %96, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !61
  br label %97

97:                                               ; preds = %152, %51
  %98 = load i32, ptr %9, align 4, !tbaa !61
  %99 = icmp ult i32 %98, 9
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %155

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %102 = load i32, ptr %9, align 4, !tbaa !61
  %103 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %104 = load ptr, ptr %10, align 8, !tbaa !65
  %105 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, ptr noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %106 = load ptr, ptr %11, align 8, !tbaa !65
  %107 = call i32 @dt_conf_get_int(ptr noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !61
  %108 = load ptr, ptr %11, align 8, !tbaa !65
  call void @g_free(ptr noundef %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %109 = load ptr, ptr %10, align 8, !tbaa !65
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef %109, i32 noundef 5) #7
  %111 = call ptr @gtk_label_new(ptr noundef %110)
  store ptr %111, ptr %13, align 8, !tbaa !11
  %112 = load ptr, ptr %13, align 8, !tbaa !11
  %113 = load i32, ptr %9, align 4, !tbaa !61
  %114 = add i32 %113, 1
  %115 = load ptr, ptr %2, align 8, !tbaa !6
  %116 = call ptr @_set_up_label(ptr noundef %112, i32 noundef 1, i32 noundef %114, ptr noundef %115)
  store ptr %116, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %117 = call ptr @gtk_entry_new()
  store ptr %117, ptr %14, align 8, !tbaa !11
  %118 = load ptr, ptr %10, align 8, !tbaa !65
  %119 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.8, ptr noundef %118)
  store ptr %119, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %120 = load ptr, ptr %11, align 8, !tbaa !65
  %121 = call ptr @dt_conf_get_string_const(ptr noundef %120)
  store ptr %121, ptr %15, align 8, !tbaa !65
  %122 = load ptr, ptr %14, align 8, !tbaa !11
  %123 = load ptr, ptr %15, align 8, !tbaa !65
  %124 = load ptr, ptr %10, align 8, !tbaa !65
  %125 = load i32, ptr %9, align 4, !tbaa !61
  %126 = add i32 %125, 1
  %127 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_set_up_entry(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !65
  call void @g_free(ptr noundef %128)
  %129 = load ptr, ptr %14, align 8, !tbaa !11
  %130 = call i64 @gtk_entry_get_type() #8
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  %132 = load ptr, ptr %2, align 8, !tbaa !6
  %133 = call i64 @g_signal_connect_data(ptr noundef %131, ptr noundef @.str.4, ptr noundef @_import_metadata_changed, ptr noundef %132, ptr noundef null, i32 noundef 0)
  %134 = load ptr, ptr %7, align 8, !tbaa !11
  %135 = call i64 @gtk_event_box_get_type() #8
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135)
  %137 = load ptr, ptr %14, align 8, !tbaa !11
  %138 = call i64 @g_signal_connect_data(ptr noundef %136, ptr noundef @.str.3, ptr noundef @_import_metadata_reset, ptr noundef %137, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %139 = call ptr @gtk_check_button_new()
  store ptr %139, ptr %16, align 8, !tbaa !11
  %140 = load ptr, ptr %16, align 8, !tbaa !11
  %141 = load i32, ptr %12, align 4, !tbaa !61
  %142 = and i32 %141, 4
  %143 = load ptr, ptr %10, align 8, !tbaa !65
  %144 = load i32, ptr %9, align 4, !tbaa !61
  %145 = add i32 %144, 1
  %146 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_set_up_toggle_button(ptr noundef %140, i32 noundef %142, ptr noundef %143, i32 noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %16, align 8, !tbaa !11
  %148 = call i64 @gtk_toggle_button_get_type() #8
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148)
  %150 = load ptr, ptr %2, align 8, !tbaa !6
  %151 = call i64 @g_signal_connect_data(ptr noundef %149, ptr noundef @.str.9, ptr noundef @_import_metadata_toggled, ptr noundef %150, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %152

152:                                              ; preds = %101
  %153 = load i32, ptr %9, align 4, !tbaa !61
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4, !tbaa !61
  br label %97

155:                                              ; preds = %100
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #7
  %157 = call ptr @gtk_label_new(ptr noundef %156)
  store ptr %157, ptr %6, align 8, !tbaa !11
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gtk_widget_set_name(ptr noundef %158, ptr noundef @.str.1)
  %159 = load ptr, ptr %6, align 8, !tbaa !11
  %160 = load ptr, ptr %2, align 8, !tbaa !6
  %161 = call ptr @_set_up_label(ptr noundef %159, i32 noundef 1, i32 noundef 10, ptr noundef %160)
  store ptr %161, ptr %7, align 8, !tbaa !11
  %162 = load ptr, ptr %2, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !64
  %165 = load ptr, ptr %2, align 8, !tbaa !6
  %166 = call ptr @_set_up_combobox(ptr noundef %164, i32 noundef 10, ptr noundef %165)
  store ptr %166, ptr %8, align 8, !tbaa !11
  %167 = load ptr, ptr %8, align 8, !tbaa !11
  %168 = load ptr, ptr %2, align 8, !tbaa !6
  %169 = call i64 @g_signal_connect_data(ptr noundef %167, ptr noundef @.str.4, ptr noundef @_import_tags_presets_changed, ptr noundef %168, ptr noundef null, i32 noundef 0)
  %170 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #7
  %171 = call ptr @gtk_label_new(ptr noundef %170)
  store ptr %171, ptr %6, align 8, !tbaa !11
  %172 = load ptr, ptr %6, align 8, !tbaa !11
  %173 = load ptr, ptr %2, align 8, !tbaa !6
  %174 = call ptr @_set_up_label(ptr noundef %172, i32 noundef 1, i32 noundef 11, ptr noundef %173)
  store ptr %174, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %175 = call ptr @gtk_entry_new()
  store ptr %175, ptr %17, align 8, !tbaa !11
  %176 = load ptr, ptr %17, align 8, !tbaa !11
  call void @gtk_widget_set_visible(ptr noundef %176, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %177 = call ptr @dt_conf_get_string_const(ptr noundef @.str.12)
  store ptr %177, ptr %18, align 8, !tbaa !65
  %178 = load ptr, ptr %17, align 8, !tbaa !11
  %179 = load ptr, ptr %18, align 8, !tbaa !65
  %180 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_set_up_entry(ptr noundef %178, ptr noundef %179, ptr noundef @.str.11, i32 noundef 11, ptr noundef %180)
  %181 = load ptr, ptr %17, align 8, !tbaa !11
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #7
  call void @gtk_widget_set_tooltip_text(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %17, align 8, !tbaa !11
  %184 = call i64 @gtk_entry_get_type() #8
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %184)
  %186 = load ptr, ptr %2, align 8, !tbaa !6
  %187 = call i64 @g_signal_connect_data(ptr noundef %185, ptr noundef @.str.4, ptr noundef @_import_tags_changed, ptr noundef %186, ptr noundef null, i32 noundef 0)
  %188 = load ptr, ptr %7, align 8, !tbaa !11
  %189 = call i64 @gtk_event_box_get_type() #8
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %189)
  %191 = load ptr, ptr %17, align 8, !tbaa !11
  %192 = call i64 @g_signal_connect_data(ptr noundef %190, ptr noundef @.str.3, ptr noundef @_import_metadata_reset, ptr noundef %191, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %193 = call ptr @gtk_check_button_new()
  store ptr %193, ptr %19, align 8, !tbaa !11
  %194 = load ptr, ptr %19, align 8, !tbaa !11
  %195 = call i32 @dt_conf_get_bool(ptr noundef @.str.14)
  %196 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_set_up_toggle_button(ptr noundef %194, i32 noundef %195, ptr noundef @.str.11, i32 noundef 11, ptr noundef %196)
  %197 = load ptr, ptr %19, align 8, !tbaa !11
  %198 = call i64 @gtk_toggle_button_get_type() #8
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %198)
  %200 = load ptr, ptr %2, align 8, !tbaa !6
  %201 = call i64 @g_signal_connect_data(ptr noundef %199, ptr noundef @.str.9, ptr noundef @_import_metadata_toggled, ptr noundef %200, ptr noundef null, i32 noundef 0)
  %202 = load ptr, ptr %2, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !66
  %205 = load ptr, ptr %3, align 8, !tbaa !11
  %206 = call i64 @g_signal_connect_data(ptr noundef %204, ptr noundef @.str.9, ptr noundef @_apply_metadata_toggled, ptr noundef %205, ptr noundef null, i32 noundef 0)
  %207 = load ptr, ptr %2, align 8, !tbaa !6
  %208 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  %210 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_apply_metadata_toggled(ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %155
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !67
  %213 = and i32 %212, 2
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 37), align 4, !tbaa !61
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %221 = and i32 1048576, %220
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %225 = xor i32 %224, -1
  %226 = and i32 0, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 503, ptr noundef @__FUNCTION__.dt_import_metadata_init)
  br label %229

229:                                              ; preds = %228, %223, %219
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %215, %211
  %233 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !69
  %234 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %233, i32 noundef 37, ptr noundef @_metadata_prefs_changed, ptr noundef %234)
  br label %235

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !67
  %239 = and i32 %238, 2
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %258

241:                                              ; preds = %237
  %242 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 11), align 4, !tbaa !61
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %247 = and i32 1048576, %246
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %245
  %250 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %251 = xor i32 %250, -1
  %252 = and i32 0, %251
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.18, i32 noundef 504, ptr noundef @__FUNCTION__.dt_import_metadata_init)
  br label %255

255:                                              ; preds = %254, %249, %245
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %241, %237
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !69
  %260 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %259, i32 noundef 11, ptr noundef @_metadata_list_changed, ptr noundef %260)
  br label %261

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !67
  %265 = and i32 %264, 2
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %284

267:                                              ; preds = %263
  %268 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 18), align 4, !tbaa !61
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %284

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %273 = and i32 1048576, %272
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %271
  %276 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %277 = xor i32 %276, -1
  %278 = and i32 0, %277
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.18, i32 noundef 505, ptr noundef @__FUNCTION__.dt_import_metadata_init)
  br label %281

281:                                              ; preds = %280, %275, %271
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %267, %263
  %285 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !69
  %286 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %285, i32 noundef 18, ptr noundef @_metadata_presets_changed, ptr noundef %286)
  br label %287

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_update_layout(ptr noundef %289)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @gtk_grid_new() #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #3

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #3

declare void @gtk_widget_show_all(ptr noundef) #2

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @gtk_list_store_newv(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_import_metadata_presets_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [9 x ptr], align 16
  %10 = alloca [9 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  call void @gtk_list_store_clear(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %20 = and i32 256, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %24 = xor i32 %23, -1
  %25 = and i32 0, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef @.str.18, i32 noundef 237, ptr noundef @__FUNCTION__._import_metadata_presets_update, ptr noundef @.str.26)
  br label %28

28:                                               ; preds = %27, %22, %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %32 = call ptr @dt_database_get(ptr noundef %31)
  %33 = call i32 @sqlite3_prepare_v2(ptr noundef %32, ptr noundef @.str.26, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %33, ptr %5, align 4, !tbaa !61
  %34 = load i32, ptr %5, align 4, !tbaa !61
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr @stderr, align 8, !tbaa !71
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %39 = call ptr @dt_database_get(ptr noundef %38)
  %40 = call ptr @sqlite3_errmsg(ptr noundef %39)
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.27, ptr noundef @.str.18, i32 noundef 237, ptr noundef @__FUNCTION__._import_metadata_presets_update, ptr noundef @.str.26, ptr noundef %40) #7
  br label %42

42:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %131, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !73
  %47 = call i32 @sqlite3_step(ptr noundef %46)
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %49, label %132

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !73
  %51 = call ptr @sqlite3_column_blob(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %52 = load ptr, ptr %4, align 8, !tbaa !73
  %53 = call i32 @sqlite3_column_bytes(ptr noundef %52, i32 noundef 1)
  store i32 %53, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %54, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !61
  br label %55

55:                                               ; preds = %92, %49
  %56 = load i32, ptr %12, align 4, !tbaa !61
  %57 = icmp ult i32 %56, 9
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %95

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4, !tbaa !61
  %61 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %60)
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %92

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !65
  %66 = load i32, ptr %12, align 4, !tbaa !61
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [9 x ptr], ptr %9, i64 0, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !65
  %69 = load i32, ptr %12, align 4, !tbaa !61
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [9 x ptr], ptr %9, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = call i64 @strlen(ptr noundef %72) #9
  %74 = add i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr %12, align 4, !tbaa !61
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [9 x i32], ptr %10, i64 0, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !61
  %79 = load i32, ptr %12, align 4, !tbaa !61
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [9 x i32], ptr %10, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %83 = load ptr, ptr %8, align 8, !tbaa !65
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store ptr %85, ptr %8, align 8, !tbaa !65
  %86 = load i32, ptr %12, align 4, !tbaa !61
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [9 x i32], ptr %10, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !61
  %90 = load i32, ptr %11, align 4, !tbaa !61
  %91 = add i32 %90, %89
  store i32 %91, ptr %11, align 4, !tbaa !61
  br label %92

92:                                               ; preds = %64, %63
  %93 = load i32, ptr %12, align 4, !tbaa !61
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !61
  br label %55

95:                                               ; preds = %58
  %96 = load i32, ptr %7, align 4, !tbaa !61
  %97 = load i32, ptr %11, align 4, !tbaa !61
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %131

99:                                               ; preds = %95
  %100 = load ptr, ptr %2, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  call void @gtk_list_store_append(ptr noundef %102, ptr noundef %3)
  %103 = load ptr, ptr %2, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %106 = load ptr, ptr %4, align 8, !tbaa !73
  %107 = call ptr @sqlite3_column_text(ptr noundef %106, i32 noundef 0)
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %105, ptr noundef %3, i32 noundef 0, ptr noundef %107, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !61
  br label %108

108:                                              ; preds = %127, %99
  %109 = load i32, ptr %13, align 4, !tbaa !61
  %110 = icmp ult i32 %109, 9
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %130

112:                                              ; preds = %108
  %113 = load i32, ptr %13, align 4, !tbaa !61
  %114 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %113)
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %127

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %121 = load i32, ptr %13, align 4, !tbaa !61
  %122 = add i32 %121, 1
  %123 = load i32, ptr %13, align 4, !tbaa !61
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [9 x ptr], ptr %9, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %120, ptr noundef %3, i32 noundef %122, ptr noundef %126, i32 noundef -1)
  br label %127

127:                                              ; preds = %117, %116
  %128 = load i32, ptr %13, align 4, !tbaa !61
  %129 = add i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !61
  br label %108

130:                                              ; preds = %111
  br label %131

131:                                              ; preds = %130, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %45

132:                                              ; preds = %45
  %133 = load ptr, ptr %4, align 8, !tbaa !73
  %134 = call i32 @sqlite3_finalize(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret void
}

declare ptr @gtk_list_store_new(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_import_tags_presets_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  call void @gtk_list_store_clear(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  br label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %19 = and i32 256, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %23 = xor i32 %22, -1
  %24 = and i32 0, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef @.str.18, i32 noundef 302, ptr noundef @__FUNCTION__._import_tags_presets_update, ptr noundef @.str.28)
  br label %27

27:                                               ; preds = %26, %21, %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %31 = call ptr @dt_database_get(ptr noundef %30)
  %32 = call i32 @sqlite3_prepare_v2(ptr noundef %31, ptr noundef @.str.28, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %32, ptr %5, align 4, !tbaa !61
  %33 = load i32, ptr %5, align 4, !tbaa !61
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8, !tbaa !71
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %38 = call ptr @dt_database_get(ptr noundef %37)
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38)
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.27, ptr noundef @.str.18, i32 noundef 302, ptr noundef @__FUNCTION__._import_tags_presets_update, ptr noundef @.str.28, ptr noundef %39) #7
  br label %41

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %99, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !73
  %46 = call i32 @sqlite3_step(ptr noundef %45)
  %47 = icmp eq i32 %46, 100
  br i1 %47, label %48, label %100

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %49 = load ptr, ptr %4, align 8, !tbaa !73
  %50 = call ptr @sqlite3_column_blob(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %51 = load ptr, ptr %4, align 8, !tbaa !73
  %52 = call i32 @sqlite3_column_bytes(ptr noundef %51, i32 noundef 1)
  store i32 %52, ptr %7, align 4, !tbaa !61
  %53 = load i32, ptr %7, align 4, !tbaa !61
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %56 = load ptr, ptr %6, align 8, !tbaa !75
  %57 = call ptr @g_strsplit(ptr noundef %56, ptr noundef @.str.29, i32 noundef 0)
  store ptr %57, ptr %9, align 8, !tbaa !76
  %58 = load ptr, ptr %9, align 8, !tbaa !76
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %98

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %61 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %61, ptr %10, align 8, !tbaa !76
  br label %62

62:                                               ; preds = %66, %60
  %63 = load ptr, ptr %10, align 8, !tbaa !76
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %67 = load ptr, ptr %10, align 8, !tbaa !76
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = call i64 @strtoul(ptr noundef %68, ptr noundef null, i32 noundef 0) #7
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %71 = load i32, ptr %11, align 4, !tbaa !61
  %72 = call ptr @dt_tag_get_name(i32 noundef %71)
  store ptr %72, ptr %12, align 8, !tbaa !65
  %73 = load ptr, ptr %12, align 8, !tbaa !65
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.30, ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !65
  call void @g_free(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw ptr, ptr %75, i32 1
  store ptr %76, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %62

77:                                               ; preds = %62
  %78 = load ptr, ptr %8, align 8, !tbaa !65
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !65
  %82 = load ptr, ptr %8, align 8, !tbaa !65
  %83 = call i64 @strlen(ptr noundef %82) #9
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !78
  br label %86

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %9, align 8, !tbaa !76
  call void @g_strfreev(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  call void @gtk_list_store_append(ptr noundef %90, ptr noundef %3)
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = load ptr, ptr %4, align 8, !tbaa !73
  %95 = call ptr @sqlite3_column_text(ptr noundef %94, i32 noundef 0)
  %96 = load ptr, ptr %8, align 8, !tbaa !65
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %93, ptr noundef %3, i32 noundef 0, ptr noundef %95, i32 noundef 1, ptr noundef %96, i32 noundef -1)
  %97 = load ptr, ptr %8, align 8, !tbaa !65
  call void @g_free(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %98

98:                                               ; preds = %86, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %99

99:                                               ; preds = %98, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %44

100:                                              ; preds = %44
  %101 = load ptr, ptr %4, align 8, !tbaa !73
  %102 = call i32 @sqlite3_finalize(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret void
}

declare ptr @gtk_label_new(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_set_up_label(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @gtk_widget_set_visible(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i64 @gtk_label_get_type() #8
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  call void @gtk_label_set_ellipsize(ptr noundef %13, i32 noundef 3)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !61
  call void @gtk_widget_set_halign(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i64 @gtk_label_get_type() #8
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  call void @gtk_label_set_xalign(ptr noundef %18, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = call ptr @gtk_event_box_new()
  store ptr %19, ptr %9, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  call void @gtk_widget_set_visible(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  call void @gtk_widget_add_events(ptr noundef %21, i32 noundef 256)
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = call i64 @gtk_container_get_type() #8
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  call void @gtk_container_add(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = call i64 @gtk_grid_get_type() #8
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !61
  call void @gtk_grid_attach(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef 1, i32 noundef 1)
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %33
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_event_box_get_type() #3

; Function Attrs: nounwind uwtable
define internal i32 @_import_metadata_reset_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_metadata_reset_all(ptr noundef %12, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_up_combobox(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = call i64 @gtk_tree_model_get_type() #8
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = call ptr @gtk_combo_box_new_with_model(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  call void @gtk_widget_set_visible(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  call void @gtk_widget_set_hexpand(ptr noundef %14, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = call ptr @gtk_cell_renderer_text_new()
  store ptr %15, ptr %8, align 8, !tbaa !87
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = call i64 @gtk_cell_layout_get_type() #8
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !87
  call void @gtk_cell_layout_pack_start(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = call i64 @gtk_cell_layout_get_type() #8
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !87
  call void (ptr, ptr, ...) @gtk_cell_layout_set_attributes(ptr noundef %22, ptr noundef %23, ptr noundef @.str.31, i32 noundef 0, ptr noundef null)
  %24 = load ptr, ptr %8, align 8, !tbaa !87
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %25, ptr noundef @.str.32, i32 noundef 3, ptr noundef null)
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = call i64 @gtk_grid_get_type() #8
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load i32, ptr %5, align 4, !tbaa !61
  call void @gtk_grid_attach(ptr noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef %32, i32 noundef 1, i32 noundef 1)
  %33 = load ptr, ptr %4, align 8, !tbaa !86
  call void @g_object_unref(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @_import_metadata_presets_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i64 @gtk_combo_box_get_type() #8
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = call i32 @gtk_combo_box_get_active_iter(ptr noundef %15, ptr noundef %5)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %73

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = call i64 @gtk_combo_box_get_type() #8
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call ptr @gtk_combo_box_get_model(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !61
  br label %23

23:                                               ; preds = %69, %18
  %24 = load i32, ptr %9, align 4, !tbaa !61
  %25 = icmp ult i32 %24, 9
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %72

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !89
  %29 = load i32, ptr %9, align 4, !tbaa !61
  %30 = add i32 %29, 1
  call void @gtk_tree_model_get_value(ptr noundef %28, ptr noundef %5, i32 noundef %30, ptr noundef %7)
  %31 = call ptr @g_value_get_string(ptr noundef %7)
  store ptr %31, ptr %8, align 8, !tbaa !65
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %68

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !65
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !78
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %40 = load i32, ptr %9, align 4, !tbaa !61
  %41 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = call i64 @gtk_grid_get_type() #8
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load i32, ptr %10, align 4, !tbaa !61
  %48 = add i32 %47, 1
  %49 = call ptr @gtk_grid_get_child_at(ptr noundef %46, i32 noundef 1, i32 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = call i32 @gtk_widget_get_visible(ptr noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !61
  %52 = load i32, ptr %12, align 4, !tbaa !61
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %39
  %55 = load ptr, ptr %11, align 8, !tbaa !11
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  %57 = call i32 @g_signal_handlers_block_matched(ptr noundef %55, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_import_metadata_changed, ptr noundef %56)
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  %59 = call i64 @gtk_entry_get_type() #8
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !65
  call void @gtk_entry_set_text(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !11
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %62, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_import_metadata_changed, ptr noundef %63)
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_metadata_save(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %54, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %68

68:                                               ; preds = %67, %33, %27
  call void @g_value_unset(ptr noundef %7)
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4, !tbaa !61
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !61
  br label %23

72:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %73

73:                                               ; preds = %72, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret void
}

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #3

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @dt_metadata_get_name_by_display_order(i32 noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare i32 @dt_conf_get_int(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare ptr @gtk_entry_new() #2

declare ptr @dt_conf_get_string_const(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_up_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !65
  store i32 %3, ptr %9, align 4, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !65
  call void @gtk_widget_set_name(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i64 @gtk_entry_get_type() #8
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !65
  call void @gtk_entry_set_text(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gtk_widget_set_halign(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i64 @gtk_entry_get_type() #8
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void @gtk_entry_set_width_chars(ptr noundef %20, i32 noundef 5)
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gtk_widget_set_hexpand(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %10, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = call i64 @gtk_grid_get_type() #8
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !61
  call void @gtk_grid_attach(ptr noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #3

; Function Attrs: nounwind uwtable
define internal void @_import_metadata_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_metadata_save(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = call i64 @gtk_grid_get_type() #8
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = call ptr @gtk_grid_get_child_at(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call i64 @gtk_combo_box_get_type() #8
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  call void @gtk_combo_box_set_active(ptr noundef %16, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_import_metadata_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call i64 @gtk_entry_get_type() #8
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  call void @gtk_entry_set_text(ptr noundef %14, ptr noundef @.str.33)
  br label %15

15:                                               ; preds = %11, %3
  ret i32 0
}

declare ptr @gtk_check_button_new() #2

; Function Attrs: nounwind uwtable
define internal void @_set_up_toggle_button(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !65
  store i32 %3, ptr %9, align 4, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !65
  call void @gtk_widget_set_name(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i64 @gtk_toggle_button_get_type() #8
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = load i32, ptr %7, align 4, !tbaa !61
  call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call i64 @gtk_grid_get_type() #8
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !61
  call void @gtk_grid_attach(ptr noundef %21, ptr noundef %22, i32 noundef 2, i32 noundef %23, i32 noundef 1, i32 noundef 1)
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gtk_widget_set_halign(ptr noundef %24, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #3

; Function Attrs: nounwind uwtable
define internal void @_import_metadata_toggled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call ptr @gtk_widget_get_name(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !65
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = call i32 @g_strcmp0(ptr noundef %13, ptr noundef @.str.11)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = call i32 @dt_metadata_get_keyid_by_name(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !61
  %19 = load i32, ptr %6, align 4, !tbaa !61
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = call i64 @gtk_toggle_button_get_type() #8
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  %27 = call i32 @gtk_toggle_button_get_active(ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !65
  %29 = call i32 @dt_conf_get_int(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !61
  %30 = load ptr, ptr %7, align 8, !tbaa !65
  %31 = load i32, ptr %8, align 4, !tbaa !61
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i32, ptr %9, align 4, !tbaa !61
  %35 = or i32 %34, 4
  br label %39

36:                                               ; preds = %21
  %37 = load i32, ptr %9, align 4, !tbaa !61
  %38 = and i32 %37, -5
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i32 [ %35, %33 ], [ %38, %36 ]
  call void @dt_conf_set_int(ptr noundef %30, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !65
  call void @g_free(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %42

42:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %49

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = call i64 @gtk_toggle_button_get_type() #8
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = call i32 @gtk_toggle_button_get_active(ptr noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !61
  %48 = load i32, ptr %10, align 4, !tbaa !61
  call void @dt_conf_set_bool(ptr noundef @.str.14, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %49

49:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_import_tags_presets_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call i64 @gtk_combo_box_get_type() #8
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = call i32 @gtk_combo_box_get_active_iter(ptr noundef %11, ptr noundef %5)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call i64 @gtk_combo_box_get_type() #8
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call ptr @gtk_combo_box_get_model(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !89
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef %5, i32 noundef 1, ptr noundef %7, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = call i64 @gtk_grid_get_type() #8
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = call ptr @gtk_grid_get_child_at(ptr noundef %24, i32 noundef 1, i32 noundef 11)
  store ptr %25, ptr %8, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = call i32 @g_signal_handlers_block_matched(ptr noundef %26, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_import_tags_changed, ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = call i64 @gtk_entry_get_type() #8
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  call void @gtk_entry_set_text(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %33, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_import_tags_changed, ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !65
  call void @dt_conf_set_string(ptr noundef @.str.12, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !65
  call void @g_free(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %38

38:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_import_tags_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = call i64 @gtk_grid_get_type() #8
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = call ptr @gtk_grid_get_child_at(ptr noundef %10, i32 noundef 1, i32 noundef 10)
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call i64 @gtk_combo_box_get_type() #8
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  call void @gtk_combo_box_set_active(ptr noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call i64 @gtk_grid_get_type() #8
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = call ptr @gtk_grid_get_child_at(ptr noundef %19, i32 noundef 1, i32 noundef 11)
  store ptr %20, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call i64 @gtk_entry_get_type() #8
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call ptr @gtk_entry_get_text(ptr noundef %23)
  call void @dt_conf_set_string(ptr noundef @.str.12, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_apply_metadata_toggled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call i64 @gtk_toggle_button_get_type() #8
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = call i32 @gtk_toggle_button_get_active(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %18

18:                                               ; preds = %70, %2
  %19 = load i32, ptr %6, align 4, !tbaa !61
  %20 = icmp slt i32 %19, 12
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %73

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !61
  br label %23

23:                                               ; preds = %66, %22
  %24 = load i32, ptr %8, align 4, !tbaa !61
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %69

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = call i64 @gtk_grid_get_type() #8
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load i32, ptr %8, align 4, !tbaa !61
  %32 = load i32, ptr %6, align 4, !tbaa !61
  %33 = call ptr @gtk_grid_get_child_at(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %34, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %35 = call i64 @gtk_widget_get_type() #8
  store i64 %35, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !91
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  store i32 0, ptr %12, align 4, !tbaa !61
  br label %58

39:                                               ; preds = %27
  %40 = load ptr, ptr %10, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw %struct._GTypeClass, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !96
  %50 = load i64, ptr %11, align 8, !tbaa !62
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, ptr %12, align 4, !tbaa !61
  br label %57

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !91
  %55 = load i64, ptr %11, align 8, !tbaa !62
  %56 = call i32 @g_type_check_instance_is_a(ptr noundef %54, i64 noundef %55) #9
  store i32 %56, ptr %12, align 4, !tbaa !61
  br label %57

57:                                               ; preds = %53, %52
  br label %58

58:                                               ; preds = %57, %38
  %59 = load i32, ptr %12, align 4, !tbaa !61
  store i32 %59, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %60 = load i32, ptr %13, align 4, !tbaa !61
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  %64 = load i32, ptr %5, align 4, !tbaa !61
  call void @gtk_widget_set_sensitive(ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !61
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !61
  br label %23

69:                                               ; preds = %26
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !61
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !61
  br label %18

73:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_metadata_prefs_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_layout(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_metadata_list_changed(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load i32, ptr %5, align 4, !tbaa !61
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !61
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_update_layout(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_metadata_presets_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef @.str.24)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_import_metadata_presets_update(ptr noundef %11)
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = call i32 @g_strcmp0(ptr noundef %13, ptr noundef @.str.34)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_import_tags_presets_update(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %12
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %12 = call i32 (...) @dt_image_get_xmp_mode()
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call i64 @gtk_grid_get_type() #8
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = call ptr @gtk_grid_get_child_at(ptr noundef %19, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load i32, ptr %3, align 4, !tbaa !61
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  call void @gtk_widget_set_visible(ptr noundef %21, i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %26

26:                                               ; preds = %83, %1
  %27 = load i32, ptr %5, align 4, !tbaa !61
  %28 = icmp ult i32 %27, 9
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %86

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %31 = load i32, ptr %5, align 4, !tbaa !61
  %32 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %31)
  %33 = icmp eq i32 %32, 2
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %35 = load i32, ptr %5, align 4, !tbaa !61
  %36 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load ptr, ptr %8, align 8, !tbaa !65
  %38 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %39 = load i32, ptr %7, align 4, !tbaa !61
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %9, align 8, !tbaa !65
  %44 = call i32 @dt_conf_get_int(ptr noundef %43)
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = and i32 %42, %48
  store i32 %49, ptr %10, align 4, !tbaa !61
  %50 = load ptr, ptr %9, align 8, !tbaa !65
  call void @g_free(ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %79, %30
  %52 = load i32, ptr %11, align 4, !tbaa !61
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %82

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = call i64 @gtk_grid_get_type() #8
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  %61 = load i32, ptr %11, align 4, !tbaa !61
  %62 = load i32, ptr %5, align 4, !tbaa !61
  %63 = add i32 %62, 1
  %64 = call ptr @gtk_grid_get_child_at(ptr noundef %60, i32 noundef %61, i32 noundef %63)
  store ptr %64, ptr %4, align 8, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = load i32, ptr %11, align 4, !tbaa !61
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = load i32, ptr %10, align 4, !tbaa !61
  br label %77

70:                                               ; preds = %55
  %71 = load i32, ptr %10, align 4, !tbaa !61
  %72 = load i32, ptr %3, align 4, !tbaa !61
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = and i32 %71, %75
  br label %77

77:                                               ; preds = %70, %68
  %78 = phi i32 [ %69, %68 ], [ %76, %70 ]
  call void @gtk_widget_set_visible(ptr noundef %65, i32 noundef %78)
  br label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %11, align 4, !tbaa !61
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !61
  br label %51

82:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4, !tbaa !61
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !61
  br label %26

86:                                               ; preds = %29
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = call i64 @gtk_grid_get_type() #8
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  %92 = call ptr @gtk_grid_get_child_at(ptr noundef %91, i32 noundef 2, i32 noundef 11)
  store ptr %92, ptr %4, align 8, !tbaa !11
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = load i32, ptr %3, align 4, !tbaa !61
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  call void @gtk_widget_set_visible(ptr noundef %93, i32 noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_import_metadata_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call i32 @dt_control_signal_disconnect_all(ptr noundef %5, ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !61
  %8 = load i32, ptr %3, align 4, !tbaa !61
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !67
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %17 = and i32 1048576, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %21 = xor i32 %20, -1
  %22 = and i32 0, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4, !tbaa !61
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.23, i32 noundef %25, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 511, ptr noundef @__FUNCTION__.dt_import_metadata_cleanup)
  br label %26

26:                                               ; preds = %24, %19, %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %10, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %30

30:                                               ; preds = %29
  ret void
}

declare i32 @dt_control_signal_disconnect_all(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_import_metadata_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !61
  br label %12

12:                                               ; preds = %66, %1
  %13 = load i32, ptr %3, align 4, !tbaa !61
  %14 = icmp ult i32 %13, 9
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %69

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call i64 @gtk_grid_get_type() #8
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = load i32, ptr %3, align 4, !tbaa !61
  %23 = add i32 %22, 1
  %24 = call ptr @gtk_grid_get_child_at(ptr noundef %21, i32 noundef 1, i32 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %25 = load i32, ptr %3, align 4, !tbaa !61
  %26 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.8, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  %30 = call ptr @dt_conf_get_string_const(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !65
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = call i32 @g_signal_handlers_block_matched(ptr noundef %31, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_import_metadata_changed, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call i64 @gtk_entry_get_type() #8
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !65
  call void @gtk_entry_set_text(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  %40 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %38, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_import_metadata_changed, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !65
  call void @g_free(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = call i64 @gtk_grid_get_type() #8
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load i32, ptr %3, align 4, !tbaa !61
  %48 = add i32 %47, 1
  %49 = call ptr @gtk_grid_get_child_at(ptr noundef %46, i32 noundef 2, i32 noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !65
  %51 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, ptr noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  %53 = call i32 @dt_conf_get_int(ptr noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !61
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = call i32 @g_signal_handlers_block_matched(ptr noundef %54, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_import_metadata_toggled, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = call i64 @gtk_toggle_button_get_type() #8
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load i32, ptr %8, align 4, !tbaa !61
  %61 = and i32 %60, 4
  call void @gtk_toggle_button_set_active(ptr noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %62, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_import_metadata_toggled, ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !65
  call void @g_free(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %66

66:                                               ; preds = %16
  %67 = load i32, ptr %3, align 4, !tbaa !61
  %68 = add i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !61
  br label %12

69:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %70 = load ptr, ptr %2, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = call i64 @gtk_grid_get_type() #8
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = call ptr @gtk_grid_get_child_at(ptr noundef %74, i32 noundef 1, i32 noundef 11)
  store ptr %75, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %76 = call ptr @dt_conf_get_string_const(ptr noundef @.str.12)
  store ptr %76, ptr %10, align 8, !tbaa !65
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = call i32 @g_signal_handlers_block_matched(ptr noundef %77, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_import_tags_changed, ptr noundef %78)
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  %81 = call i64 @gtk_entry_get_type() #8
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !65
  call void @gtk_entry_set_text(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %84, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_import_tags_changed, ptr noundef %85)
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = call i64 @gtk_grid_get_type() #8
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  %92 = call ptr @gtk_grid_get_child_at(ptr noundef %91, i32 noundef 2, i32 noundef 11)
  store ptr %92, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %93 = call i32 @dt_conf_get_bool(ptr noundef @.str.14)
  store i32 %93, ptr %11, align 4, !tbaa !61
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = load ptr, ptr %2, align 8, !tbaa !6
  %96 = call i32 @g_signal_handlers_block_matched(ptr noundef %94, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_import_metadata_toggled, ptr noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = call i64 @gtk_toggle_button_get_type() #8
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  %100 = load i32, ptr %11, align 4, !tbaa !61
  call void @gtk_toggle_button_set_active(ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = load ptr, ptr %2, align 8, !tbaa !6
  %103 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %101, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_import_metadata_toggled, ptr noundef %102)
  %104 = load ptr, ptr %2, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = call i64 @gtk_grid_get_type() #8
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  %109 = call ptr @gtk_grid_get_child_at(ptr noundef %108, i32 noundef 1, i32 noundef 0)
  store ptr %109, ptr %9, align 8, !tbaa !11
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = call i64 @gtk_combo_box_get_type() #8
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111)
  call void @gtk_combo_box_set_active(ptr noundef %112, i32 noundef -1)
  %113 = load ptr, ptr %2, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = call i64 @gtk_grid_get_type() #8
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  %118 = call ptr @gtk_grid_get_child_at(ptr noundef %117, i32 noundef 1, i32 noundef 10)
  store ptr %118, ptr %9, align 8, !tbaa !11
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  %120 = call i64 @gtk_combo_box_get_type() #8
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120)
  call void @gtk_combo_box_set_active(ptr noundef %121, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare ptr @gtk_grid_get_child_at(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #2

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

declare void @gtk_combo_box_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_combo_box_get_type() #3

; Function Attrs: nounwind uwtable
define void @dt_import_metadata_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_reset_all(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_metadata_reset_all(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !61
  br label %18

18:                                               ; preds = %72, %2
  %19 = load i32, ptr %5, align 4, !tbaa !61
  %20 = icmp ult i32 %19, 12
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %75

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = call i64 @gtk_grid_get_type() #8
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !61
  %29 = call ptr @gtk_grid_get_child_at(ptr noundef %27, i32 noundef 1, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %30, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = call i64 @gtk_entry_get_type() #8
  store i64 %31, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !91
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  store i32 0, ptr %9, align 4, !tbaa !61
  br label %54

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw %struct._GTypeClass, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !96
  %46 = load i64, ptr %8, align 8, !tbaa !62
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %9, align 4, !tbaa !61
  br label %53

49:                                               ; preds = %40, %35
  %50 = load ptr, ptr %7, align 8, !tbaa !91
  %51 = load i64, ptr %8, align 8, !tbaa !62
  %52 = call i32 @g_type_check_instance_is_a(ptr noundef %50, i64 noundef %51) #9
  store i32 %52, ptr %9, align 4, !tbaa !61
  br label %53

53:                                               ; preds = %49, %48
  br label %54

54:                                               ; preds = %53, %34
  %55 = load i32, ptr %9, align 4, !tbaa !61
  store i32 %55, ptr %10, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %56 = load i32, ptr %10, align 4, !tbaa !61
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = call i32 @gtk_widget_get_visible(ptr noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !61
  %61 = load i32, ptr %4, align 4, !tbaa !61
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %11, align 4, !tbaa !61
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = call i64 @gtk_entry_get_type() #8
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  call void @gtk_entry_set_text(ptr noundef %69, ptr noundef @.str.33)
  br label %70

70:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %71

71:                                               ; preds = %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !tbaa !61
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !61
  br label %18

75:                                               ; preds = %21
  %76 = load i32, ptr %4, align 4, !tbaa !61
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %128

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !61
  br label %79

79:                                               ; preds = %124, %78
  %80 = load i32, ptr %12, align 4, !tbaa !61
  %81 = icmp ult i32 %80, 12
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %127

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = call i64 @gtk_grid_get_type() #8
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87)
  %89 = load i32, ptr %12, align 4, !tbaa !61
  %90 = call ptr @gtk_grid_get_child_at(ptr noundef %88, i32 noundef 2, i32 noundef %89)
  store ptr %90, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %91, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %92 = call i64 @gtk_toggle_button_get_type() #8
  store i64 %92, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %93 = load ptr, ptr %14, align 8, !tbaa !91
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %83
  store i32 0, ptr %16, align 4, !tbaa !61
  br label %115

96:                                               ; preds = %83
  %97 = load ptr, ptr %14, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !93
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw %struct._GTypeClass, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !96
  %107 = load i64, ptr %15, align 8, !tbaa !62
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 1, ptr %16, align 4, !tbaa !61
  br label %114

110:                                              ; preds = %101, %96
  %111 = load ptr, ptr %14, align 8, !tbaa !91
  %112 = load i64, ptr %15, align 8, !tbaa !62
  %113 = call i32 @g_type_check_instance_is_a(ptr noundef %111, i64 noundef %112) #9
  store i32 %113, ptr %16, align 4, !tbaa !61
  br label %114

114:                                              ; preds = %110, %109
  br label %115

115:                                              ; preds = %114, %95
  %116 = load i32, ptr %16, align 4, !tbaa !61
  store i32 %116, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %117 = load i32, ptr %17, align 4, !tbaa !61
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr %13, align 8, !tbaa !11
  %121 = call i64 @gtk_toggle_button_get_type() #8
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121)
  call void @gtk_toggle_button_set_active(ptr noundef %122, i32 noundef 1)
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4, !tbaa !61
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !61
  br label %79

127:                                              ; preds = %82
  br label %128

128:                                              ; preds = %127, %75
  ret void
}

declare void @gtk_list_store_clear(ptr noundef) #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @sqlite3_errmsg(ptr noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) #2

declare i32 @dt_metadata_get_type_by_display_order(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #2

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #2

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @dt_tag_get_name(i32 noundef) #2

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #2

declare void @g_strfreev(ptr noundef) #2

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

declare ptr @gtk_event_box_new() #2

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #2

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #3

declare ptr @gtk_combo_box_new_with_model(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #2

declare ptr @gtk_cell_renderer_text_new() #2

declare void @gtk_cell_layout_pack_start(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_cell_layout_get_type() #3

declare void @gtk_cell_layout_set_attributes(ptr noundef, ptr noundef, ...) #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

declare void @g_object_unref(ptr noundef) #2

declare i32 @gtk_combo_box_get_active_iter(ptr noundef, ptr noundef) #2

declare ptr @gtk_combo_box_get_model(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @gtk_tree_model_get_value(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @g_value_get_string(ptr noundef) #2

declare i32 @dt_metadata_get_keyid_by_display_order(i32 noundef) #2

declare i32 @gtk_widget_get_visible(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_metadata_save(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call ptr @gtk_widget_get_name(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = call i32 @dt_metadata_get_keyid_by_name(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !61
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.8, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !65
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = call i64 @gtk_entry_get_type() #8
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = call ptr @gtk_entry_get_text(ptr noundef %20)
  call void @dt_conf_set_string(ptr noundef %17, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !65
  call void @g_free(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %23

23:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @g_value_unset(ptr noundef) #2

declare ptr @gtk_widget_get_name(ptr noundef) #2

declare i32 @dt_metadata_get_keyid_by_name(ptr noundef) #2

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #2

declare ptr @gtk_entry_get_text(ptr noundef) #2

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare i32 @gtk_toggle_button_get_active(ptr noundef) #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #2

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #5

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #2

declare i32 @dt_image_get_xmp_mode(...) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS20dt_import_metadata_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"dt_import_metadata_t", !12, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !15, i64 32}
!15 = !{!"p1 _ZTS13_GtkListStore", !8, i64 0}
!16 = !{!14, !12, i64 0}
!17 = !{!18, !29, i64 104}
!18 = !{!"darktable_t", !19, i64 0, !20, i64 4, !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !34, i64 144, !35, i64 152, !36, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !40, i64 192, !41, i64 200, !42, i64 208, !43, i64 216, !44, i64 224, !9, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !46, i64 2992, !46, i64 3000, !46, i64 3008, !46, i64 3016, !46, i64 3024, !46, i64 3032, !46, i64 3040, !46, i64 3048, !46, i64 3056, !46, i64 3064, !46, i64 3072, !46, i64 3080, !46, i64 3088, !47, i64 3096, !21, i64 3104, !48, i64 3112, !21, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !49, i64 3328, !50, i64 3336, !51, i64 3344, !54, i64 3384, !55, i64 3416}
!19 = !{!"dt_codepath_t", !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!"p1 _ZTS6_GList", !8, i64 0}
!22 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!23 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!24 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!25 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!26 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!27 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!28 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!29 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!30 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!31 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!33 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!34 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!35 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!36 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!37 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!38 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!39 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!40 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!41 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!42 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!43 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!44 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!45 = !{!"dt_pthread_mutex_t", !9, i64 0}
!46 = !{!"p1 omnipotent char", !8, i64 0}
!47 = !{!"", !20, i64 0}
!48 = !{!"double", !9, i64 0}
!49 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!50 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!51 = !{!"dt_sys_resources_t", !52, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !20, i64 32}
!52 = !{!"long", !9, i64 0}
!53 = !{!"p1 int", !8, i64 0}
!54 = !{!"dt_backthumb_t", !48, i64 0, !48, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!55 = !{!"dt_gimp_t", !20, i64 0, !46, i64 8, !46, i64 16, !20, i64 24, !20, i64 28}
!56 = !{!57, !48, i64 1424}
!57 = !{!"dt_gui_gtk_t", !58, i64 0, !59, i64 8, !60, i64 56, !20, i64 80, !46, i64 88, !20, i64 96, !9, i64 104, !20, i64 1352, !20, i64 1356, !20, i64 1360, !20, i64 1364, !20, i64 1368, !48, i64 1376, !48, i64 1384, !48, i64 1392, !48, i64 1400, !12, i64 1408, !48, i64 1416, !48, i64 1424, !48, i64 1432, !48, i64 1440, !20, i64 1448, !20, i64 1452, !9, i64 1456, !20, i64 5552, !20, i64 5556, !20, i64 5560, !45, i64 5568}
!58 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!59 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !20, i64 32, !20, i64 36, !20, i64 40}
!60 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !20, i64 16}
!61 = !{!20, !20, i64 0}
!62 = !{!52, !52, i64 0}
!63 = !{!14, !15, i64 24}
!64 = !{!14, !15, i64 32}
!65 = !{!46, !46, i64 0}
!66 = !{!14, !12, i64 8}
!67 = !{!18, !20, i64 3128}
!68 = !{!18, !20, i64 8}
!69 = !{!18, !28, i64 96}
!70 = !{!18, !33, i64 136}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!75 = !{!8, !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 omnipotent char", !8, i64 0}
!78 = !{!9, !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!81 = !{!82, !20, i64 0}
!82 = !{!"_GdkEventButton", !20, i64 0, !83, i64 8, !9, i64 16, !20, i64 20, !48, i64 24, !48, i64 32, !84, i64 40, !20, i64 48, !20, i64 52, !85, i64 56, !48, i64 64, !48, i64 72}
!83 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!84 = !{!"p1 double", !8, i64 0}
!85 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!86 = !{!15, !15, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_GTypeInstance", !95, i64 0}
!95 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!96 = !{!97, !52, i64 0}
!97 = !{!"_GTypeClass", !52, i64 0}
