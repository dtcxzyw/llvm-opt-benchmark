; ModuleID = 'bench/darktable/original/import_metadata.ll'
source_filename = "bench/darktable/original/import_metadata.ll"
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
%struct._GValue = type { i64, [2 x %union.anon] }
%union.anon = type { i64 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
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
define void @dt_import_metadata_init(ptr noundef initializes((16, 24)) %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i64], align 16
  %3 = tail call ptr @gtk_grid_new() #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = tail call i64 @gtk_box_get_type() #11
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #10
  tail call void @gtk_box_pack_start(ptr noundef %7, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %8 = tail call i64 @gtk_grid_get_type() #11
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %8) #10
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1424
  %12 = load double, ptr %11, align 8, !tbaa !53
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = fptoui double %13 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %9, i32 noundef %14) #10
  tail call void @gtk_widget_show_all(ptr noundef %3) #10
  tail call void @gtk_widget_set_no_show_all(ptr noundef %3, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %39

15:                                               ; preds = %39
  %16 = call ptr @gtk_list_store_newv(i32 noundef 10, ptr noundef nonnull %2) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !58
  call fastcc void @_import_metadata_presets_update(ptr noundef nonnull %0)
  %18 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 64) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !59
  call fastcc void @_import_tags_presets_update(ptr noundef nonnull %0)
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10
  %21 = call ptr @gtk_label_new(ptr noundef %20) #10
  call void @gtk_widget_set_name(ptr noundef %21, ptr noundef nonnull @.str.1) #10
  %22 = call fastcc ptr @_set_up_label(ptr noundef %21, i32 noundef 0, ptr noundef nonnull %0)
  %23 = tail call i64 @gtk_widget_get_type() #11
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %23) #10
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %25) #10
  %26 = tail call i64 @gtk_event_box_get_type() #11
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %26) #10
  %28 = call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull @_import_metadata_reset_all, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %29 = load ptr, ptr %17, align 8, !tbaa !58
  %30 = call fastcc ptr @_set_up_combobox(ptr noundef %29, i32 noundef 0, ptr noundef nonnull %0)
  %31 = call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.4, ptr noundef nonnull @_import_metadata_presets_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #10
  %33 = call ptr @gtk_label_new(ptr noundef %32) #10
  %34 = tail call i64 @gtk_label_get_type() #11
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #10
  call void @gtk_label_set_ellipsize(ptr noundef %35, i32 noundef 3) #10
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %23) #10
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef %37) #10
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %8) #10
  call void @gtk_grid_attach(ptr noundef %38, ptr noundef %33, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1) #10
  br label %74

39:                                               ; preds = %1, %39
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 64, ptr %40, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %15, label %39

41:                                               ; preds = %74
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #10
  %43 = call ptr @gtk_label_new(ptr noundef %42) #10
  call void @gtk_widget_set_name(ptr noundef %43, ptr noundef nonnull @.str.1) #10
  %44 = call fastcc ptr @_set_up_label(ptr noundef %43, i32 noundef 10, ptr noundef nonnull %0)
  %45 = load ptr, ptr %19, align 8, !tbaa !59
  %46 = call fastcc ptr @_set_up_combobox(ptr noundef %45, i32 noundef 10, ptr noundef nonnull %0)
  %47 = call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef nonnull @.str.4, ptr noundef nonnull @_import_tags_presets_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #10
  %49 = call ptr @gtk_label_new(ptr noundef %48) #10
  %50 = call fastcc ptr @_set_up_label(ptr noundef %49, i32 noundef 11, ptr noundef nonnull %0)
  %51 = call ptr @gtk_entry_new() #10
  call void @gtk_widget_set_visible(ptr noundef %51, i32 noundef 1) #10
  %52 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.12) #10
  call fastcc void @_set_up_entry(ptr noundef %51, ptr noundef %52, ptr noundef nonnull @.str.11, i32 noundef 11, ptr noundef nonnull %0)
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %53) #10
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %85) #10
  %55 = call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.4, ptr noundef nonnull @_import_tags_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %26) #10
  %57 = call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.3, ptr noundef nonnull @_import_metadata_reset, ptr noundef %51, ptr noundef null, i32 noundef 0) #10
  %58 = call ptr @gtk_check_button_new() #10
  %59 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.14) #10
  call void @gtk_widget_set_name(ptr noundef %58, ptr noundef nonnull @.str.11) #10
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %92) #10
  call void @gtk_toggle_button_set_active(ptr noundef %60, i32 noundef %59) #10
  %61 = load ptr, ptr %4, align 8, !tbaa !6
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %8) #10
  call void @gtk_grid_attach(ptr noundef %62, ptr noundef %58, i32 noundef 2, i32 noundef 11, i32 noundef 1, i32 noundef 1) #10
  call void @gtk_widget_set_halign(ptr noundef %58, i32 noundef 3) #10
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %92) #10
  %64 = call i64 @g_signal_connect_data(ptr noundef %63, ptr noundef nonnull @.str.9, ptr noundef nonnull @_import_metadata_toggled, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.9, ptr noundef nonnull @_apply_metadata_toggled, ptr noundef %3, ptr noundef null, i32 noundef 0) #10
  %68 = load ptr, ptr %65, align 8, !tbaa !61
  call void @_apply_metadata_toggled(ptr noundef %68, ptr noundef %3)
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !62
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %73 = icmp ne i32 %72, 0
  %or.cond = select i1 %71, i1 %73, i1 false
  br i1 %or.cond, label %98, label %102

74:                                               ; preds = %15, %74
  %.09195 = phi i32 [ 0, %15 ], [ %80, %74 ]
  %75 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef %.09195) #10
  %76 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef %75) #10
  %77 = call i32 @dt_conf_get_int(ptr noundef %76) #10
  call void @g_free(ptr noundef %76) #10
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef %75, i32 noundef 5) #10
  %79 = call ptr @gtk_label_new(ptr noundef %78) #10
  %80 = add nuw nsw i32 %.09195, 1
  %81 = call fastcc ptr @_set_up_label(ptr noundef %79, i32 noundef %80, ptr noundef nonnull %0)
  %82 = call ptr @gtk_entry_new() #10
  %83 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.8, ptr noundef %75) #10
  %84 = call ptr @dt_conf_get_string_const(ptr noundef %83) #10
  call fastcc void @_set_up_entry(ptr noundef %82, ptr noundef %84, ptr noundef %75, i32 noundef %80, ptr noundef nonnull %0)
  call void @g_free(ptr noundef %83) #10
  %85 = tail call i64 @gtk_entry_get_type() #11
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %85) #10
  %87 = call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef nonnull @.str.4, ptr noundef nonnull @_import_metadata_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %26) #10
  %89 = call i64 @g_signal_connect_data(ptr noundef %88, ptr noundef nonnull @.str.3, ptr noundef nonnull @_import_metadata_reset, ptr noundef %82, ptr noundef null, i32 noundef 0) #10
  %90 = call ptr @gtk_check_button_new() #10
  %91 = and i32 %77, 4
  call void @gtk_widget_set_name(ptr noundef %90, ptr noundef %75) #10
  %92 = tail call i64 @gtk_toggle_button_get_type() #11
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %92) #10
  call void @gtk_toggle_button_set_active(ptr noundef %93, i32 noundef %91) #10
  %94 = load ptr, ptr %4, align 8, !tbaa !6
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %8) #10
  call void @gtk_grid_attach(ptr noundef %95, ptr noundef %90, i32 noundef 2, i32 noundef range(i32 1, 12) %80, i32 noundef 1, i32 noundef 1) #10
  call void @gtk_widget_set_halign(ptr noundef %90, i32 noundef 3) #10
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %92) #10
  %97 = call i64 @g_signal_connect_data(ptr noundef %96, ptr noundef nonnull @.str.9, ptr noundef nonnull @_import_metadata_toggled, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %exitcond97.not = icmp eq i32 %80, 9
  br i1 %exitcond97.not, label %41, label %74

98:                                               ; preds = %41
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !63
  %100 = and i32 %99, 1048576
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %102, label %101

101:                                              ; preds = %98
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 503, ptr noundef nonnull @__FUNCTION__.dt_import_metadata_init) #10
  br label %102

102:                                              ; preds = %98, %101, %41
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !64
  call void @dt_control_signal_connect(ptr noundef %103, i32 noundef 37, ptr noundef nonnull @_metadata_prefs_changed, ptr noundef nonnull %0) #10
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !62
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3176), align 8
  %108 = icmp ne i32 %107, 0
  %or.cond3 = select i1 %106, i1 %108, i1 false
  br i1 %or.cond3, label %109, label %113

109:                                              ; preds = %102
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !63
  %111 = and i32 %110, 1048576
  %.not92 = icmp eq i32 %111, 0
  br i1 %.not92, label %113, label %112

112:                                              ; preds = %109
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i32 noundef 504, ptr noundef nonnull @__FUNCTION__.dt_import_metadata_init) #10
  br label %113

113:                                              ; preds = %109, %112, %102
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !64
  call void @dt_control_signal_connect(ptr noundef %114, i32 noundef 11, ptr noundef nonnull @_metadata_list_changed, ptr noundef nonnull %0) #10
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !62
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3204), align 4
  %119 = icmp ne i32 %118, 0
  %or.cond5 = select i1 %117, i1 %119, i1 false
  br i1 %or.cond5, label %120, label %124

120:                                              ; preds = %113
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !63
  %122 = and i32 %121, 1048576
  %.not93 = icmp eq i32 %122, 0
  br i1 %.not93, label %124, label %123

123:                                              ; preds = %120
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, i32 noundef 505, ptr noundef nonnull @__FUNCTION__.dt_import_metadata_init) #10
  br label %124

124:                                              ; preds = %120, %123, %113
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !64
  call void @dt_control_signal_connect(ptr noundef %125, i32 noundef 18, ptr noundef nonnull @_metadata_presets_changed, ptr noundef nonnull %0) #10
  call fastcc void @_update_layout(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @gtk_grid_new() local_unnamed_addr #1

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #2

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #2

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_list_store_newv(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_import_metadata_presets_update(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [9 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  tail call void @gtk_list_store_clear(ptr noundef %6) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !63
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef 237, ptr noundef nonnull @__FUNCTION__._import_metadata_presets_update, ptr noundef nonnull @.str.26) #10
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !65
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #10
  %13 = call i32 @sqlite3_prepare_v2(ptr noundef %12, ptr noundef nonnull @.str.26, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #10
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !66
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !65
  %17 = call ptr @dt_database_get(ptr noundef %16) #10
  %18 = call ptr @sqlite3_errmsg(ptr noundef %17) #10
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18, i32 noundef 237, ptr noundef nonnull @__FUNCTION__._import_metadata_presets_update, ptr noundef nonnull @.str.26, ptr noundef %18) #12
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = call i32 @sqlite3_step(ptr noundef %21) #10
  %23 = icmp eq i32 %22, 100
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %.loopexit
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = call ptr @sqlite3_column_blob(ptr noundef %24, i32 noundef 1) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = call i32 @sqlite3_column_bytes(ptr noundef %26, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %30

28:                                               ; preds = %42
  %29 = icmp eq i32 %27, %.1
  br i1 %29, label %43, label %.loopexit

30:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.02429 = phi i32 [ 0, %.lr.ph ], [ %.1, %42 ]
  %.02528 = phi ptr [ %25, %.lr.ph ], [ %.126, %42 ]
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %31) #10
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %.02528, ptr %35, align 8, !tbaa !70
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02528) #13
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.02528, i64 %39
  %41 = add i32 %38, %.02429
  br label %42

42:                                               ; preds = %30, %34
  %.126 = phi ptr [ %.02528, %30 ], [ %40, %34 ]
  %.1 = phi i32 [ %.02429, %30 ], [ %41, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %28, label %30

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8, !tbaa !58
  call void @gtk_list_store_append(ptr noundef %44, ptr noundef nonnull %2) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !58
  %46 = load ptr, ptr %3, align 8, !tbaa !68
  %47 = call ptr @sqlite3_column_text(ptr noundef %46, i32 noundef 0) #10
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %45, ptr noundef nonnull %2, i32 noundef 0, ptr noundef %47, i32 noundef -1) #10
  br label %48

48:                                               ; preds = %43, %58
  %indvars.iv33 = phi i64 [ 0, %43 ], [ %indvars.iv.next34.pre-phi, %58 ]
  %49 = trunc nuw nsw i64 %indvars.iv33 to i32
  %50 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %49) #10
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %._crit_edge37, label %52

._crit_edge37:                                    ; preds = %48
  %.pre = add nuw nsw i64 %indvars.iv33, 1
  br label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !58
  %54 = add nuw nsw i64 %indvars.iv33, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv33
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = trunc nuw nsw i64 %54 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %53, ptr noundef nonnull %2, i32 noundef %57, ptr noundef %56, i32 noundef -1) #10
  br label %58

58:                                               ; preds = %._crit_edge37, %52
  %indvars.iv.next34.pre-phi = phi i64 [ %.pre, %._crit_edge37 ], [ %54, %52 ]
  %exitcond36.not = icmp eq i64 %indvars.iv.next34.pre-phi, 9
  br i1 %exitcond36.not, label %.loopexit, label %48

.loopexit:                                        ; preds = %58, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr %3, align 8, !tbaa !68
  %60 = call i32 @sqlite3_step(ptr noundef %59) #10
  %61 = icmp eq i32 %60, 100
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %20
  %62 = load ptr, ptr %3, align 8, !tbaa !68
  %63 = call i32 @sqlite3_finalize(ptr noundef %62) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_import_tags_presets_update(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  tail call void @gtk_list_store_clear(ptr noundef %6) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !63
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef 302, ptr noundef nonnull @__FUNCTION__._import_tags_presets_update, ptr noundef nonnull @.str.28) #10
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !65
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #10
  %13 = call i32 @sqlite3_prepare_v2(ptr noundef %12, ptr noundef nonnull @.str.28, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #10
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !66
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !65
  %17 = call ptr @dt_database_get(ptr noundef %16) #10
  %18 = call ptr @sqlite3_errmsg(ptr noundef %17) #10
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18, i32 noundef 302, ptr noundef nonnull @__FUNCTION__._import_tags_presets_update, ptr noundef nonnull @.str.28, ptr noundef %18) #12
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = call i32 @sqlite3_step(ptr noundef %21) #10
  %23 = icmp eq i32 %22, 100
  br i1 %23, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %20, %50
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = call ptr @sqlite3_column_blob(ptr noundef %24, i32 noundef 1) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = call i32 @sqlite3_column_bytes(ptr noundef %26, i32 noundef 1) #10
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %50, label %28

28:                                               ; preds = %.lr.ph25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !70
  %29 = call ptr @g_strsplit(ptr noundef %25, ptr noundef nonnull @.str.29, i32 noundef 0) #10
  %.not19 = icmp eq ptr %29, null
  br i1 %.not19, label %49, label %.preheader

.preheader:                                       ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %.not2022 = icmp eq ptr %30, null
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %31 = phi ptr [ %36, %.lr.ph ], [ %30, %.preheader ]
  %.023 = phi ptr [ %35, %.lr.ph ], [ %29, %.preheader ]
  %32 = call i64 @strtoul(ptr noundef nonnull captures(none) %31, ptr noundef null, i32 noundef 0) #10
  %33 = trunc i64 %32 to i32
  %34 = call ptr @dt_tag_get_name(i32 noundef %33) #10
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef nonnull @.str.30, ptr noundef %34) #10
  call void @g_free(ptr noundef %34) #10
  %35 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %37 = load ptr, ptr %4, align 8, !tbaa !70
  %.not21 = icmp eq ptr %37, null
  br i1 %.not21, label %42, label %38

38:                                               ; preds = %._crit_edge
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #13
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -1
  store i8 0, ptr %41, align 1, !tbaa !71
  br label %42

42:                                               ; preds = %38, %._crit_edge
  call void @g_strfreev(ptr noundef nonnull %29) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !59
  call void @gtk_list_store_append(ptr noundef %43, ptr noundef nonnull %2) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !59
  %45 = load ptr, ptr %3, align 8, !tbaa !68
  %46 = call ptr @sqlite3_column_text(ptr noundef %45, i32 noundef 0) #10
  %47 = load ptr, ptr %4, align 8, !tbaa !70
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %44, ptr noundef nonnull %2, i32 noundef 0, ptr noundef %46, i32 noundef 1, ptr noundef %47, i32 noundef -1) #10
  %48 = load ptr, ptr %4, align 8, !tbaa !70
  call void @g_free(ptr noundef %48) #10
  br label %49

49:                                               ; preds = %42, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %49, %.lr.ph25
  %51 = load ptr, ptr %3, align 8, !tbaa !68
  %52 = call i32 @sqlite3_step(ptr noundef %51) #10
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %.lr.ph25, label %._crit_edge26

._crit_edge26:                                    ; preds = %50, %20
  %54 = load ptr, ptr %3, align 8, !tbaa !68
  %55 = call i32 @sqlite3_finalize(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_set_up_label(ptr noundef %0, i32 noundef range(i32 0, 12) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call void @gtk_widget_set_visible(ptr noundef %0, i32 noundef 1) #10
  %4 = tail call i64 @gtk_label_get_type() #11
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #10
  tail call void @gtk_label_set_ellipsize(ptr noundef %5, i32 noundef 3) #10
  tail call void @gtk_widget_set_halign(ptr noundef %0, i32 noundef 1) #10
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #10
  tail call void @gtk_label_set_xalign(ptr noundef %6, float noundef 0.000000e+00) #10
  %7 = tail call ptr @gtk_event_box_new() #10
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef 1) #10
  tail call void @gtk_widget_add_events(ptr noundef %7, i32 noundef 256) #10
  %8 = tail call i64 @gtk_container_get_type() #11
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #10
  tail call void @gtk_container_add(ptr noundef %9, ptr noundef %0) #10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = tail call i64 @gtk_grid_get_type() #11
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #10
  tail call void @gtk_grid_attach(ptr noundef %13, ptr noundef %7, i32 noundef 0, i32 noundef %1, i32 noundef 1, i32 noundef 1) #10
  ret ptr %7
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_event_box_get_type() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_import_metadata_reset_all(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !72
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call fastcc void @_metadata_reset_all(ptr noundef %2, i32 noundef 0)
  br label %7

7:                                                ; preds = %6, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_set_up_combobox(ptr noundef %0, i32 noundef range(i32 0, 11) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i64 @gtk_tree_model_get_type() #11
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #10
  %6 = tail call ptr @gtk_combo_box_new_with_model(ptr noundef %5) #10
  tail call void @gtk_widget_set_visible(ptr noundef %6, i32 noundef 1) #10
  tail call void @gtk_widget_set_hexpand(ptr noundef %6, i32 noundef 1) #10
  %7 = tail call ptr @gtk_cell_renderer_text_new() #10
  %8 = tail call i64 @gtk_cell_layout_get_type() #11
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #10
  tail call void @gtk_cell_layout_pack_start(ptr noundef %9, ptr noundef %7, i32 noundef 1) #10
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #10
  tail call void (ptr, ptr, ...) @gtk_cell_layout_set_attributes(ptr noundef %10, ptr noundef %7, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef null) #10
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef 80) #10
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %11, ptr noundef nonnull @.str.32, i32 noundef 3, ptr noundef null) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = tail call i64 @gtk_grid_get_type() #11
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #10
  tail call void @gtk_grid_attach(ptr noundef %15, ptr noundef %6, i32 noundef 1, i32 noundef %1, i32 noundef 1, i32 noundef 1) #10
  tail call void @g_object_unref(ptr noundef %0) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @_import_metadata_presets_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca %struct._GValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i64 @gtk_combo_box_get_type() #11
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #10
  %7 = call i32 @gtk_combo_box_get_active_iter(ptr noundef %6, ptr noundef nonnull %3) #10
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #10
  %11 = call ptr @gtk_combo_box_get_model(ptr noundef %10) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

13:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

14:                                               ; preds = %9, %32
  %.022 = phi i32 [ 0, %9 ], [ %15, %32 ]
  %15 = add nuw nsw i32 %.022, 1
  call void @gtk_tree_model_get_value(ptr noundef %11, ptr noundef nonnull %3, i32 noundef %15, ptr noundef nonnull %4) #10
  %16 = call ptr @g_value_get_string(ptr noundef nonnull %4) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %32, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 1, !tbaa !71
  %.not20 = icmp eq i8 %18, 0
  br i1 %.not20, label %32, label %19

19:                                               ; preds = %17
  %20 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %.022) #10
  %21 = load ptr, ptr %12, align 8, !tbaa !6
  %22 = tail call i64 @gtk_grid_get_type() #11
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #10
  %24 = add i32 %20, 1
  %25 = call ptr @gtk_grid_get_child_at(ptr noundef %23, i32 noundef 1, i32 noundef %24) #10
  %26 = call i32 @gtk_widget_get_visible(ptr noundef %25) #10
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %32, label %27

27:                                               ; preds = %19
  %28 = call i32 @g_signal_handlers_block_matched(ptr noundef %25, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_import_metadata_changed, ptr noundef nonnull %1) #10
  %29 = tail call i64 @gtk_entry_get_type() #11
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %29) #10
  call void @gtk_entry_set_text(ptr noundef %30, ptr noundef nonnull %16) #10
  %31 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %25, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_import_metadata_changed, ptr noundef nonnull %1) #10
  call fastcc void @_metadata_save(ptr noundef %25)
  br label %32

32:                                               ; preds = %19, %27, %17, %14
  call void @g_value_unset(ptr noundef nonnull %4) #10
  %exitcond.not = icmp eq i32 %15, 9
  br i1 %exitcond.not, label %13, label %14

33:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #2

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_metadata_get_name_by_display_order(i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_entry_new() local_unnamed_addr #1

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_up_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 12) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  tail call void @gtk_widget_set_name(ptr noundef %0, ptr noundef %2) #10
  %6 = tail call i64 @gtk_entry_get_type() #11
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #10
  tail call void @gtk_entry_set_text(ptr noundef %7, ptr noundef %1) #10
  tail call void @gtk_widget_set_halign(ptr noundef %0, i32 noundef 0) #10
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #10
  tail call void @gtk_entry_set_width_chars(ptr noundef %8, i32 noundef 5) #10
  tail call void @gtk_widget_set_hexpand(ptr noundef %0, i32 noundef 1) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = tail call i64 @gtk_grid_get_type() #11
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #10
  tail call void @gtk_grid_attach(ptr noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef %3, i32 noundef 1, i32 noundef 1) #10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_import_metadata_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  tail call fastcc void @_metadata_save(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i64 @gtk_grid_get_type() #11
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #10
  %7 = tail call ptr @gtk_grid_get_child_at(ptr noundef %6, i32 noundef 1, i32 noundef 0) #10
  %8 = tail call i64 @gtk_combo_box_get_type() #11
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #10
  tail call void @gtk_combo_box_set_active(ptr noundef %9, i32 noundef -1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_import_metadata_reset(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !72
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i64 @gtk_entry_get_type() #11
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %7) #10
  tail call void @gtk_entry_set_text(ptr noundef %8, ptr noundef nonnull @.str.33) #10
  br label %9

9:                                                ; preds = %6, %3
  ret i32 0
}

declare ptr @gtk_check_button_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_import_metadata_toggled(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @gtk_widget_get_name(ptr noundef %0) #10
  %4 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef nonnull @.str.11) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @dt_metadata_get_keyid_by_name(ptr noundef %3) #10
  %.not13 = icmp eq i32 %6, -1
  br i1 %.not13, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef %3) #10
  %9 = tail call i64 @gtk_toggle_button_get_type() #11
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #10
  %11 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %10) #10
  %12 = tail call i32 @dt_conf_get_int(ptr noundef %8) #10
  %.not14 = icmp eq i32 %11, 0
  %13 = and i32 %12, -5
  %masksel = select i1 %.not14, i32 0, i32 4
  %14 = or disjoint i32 %13, %masksel
  tail call void @dt_conf_set_int(ptr noundef %8, i32 noundef %14) #10
  tail call void @g_free(ptr noundef %8) #10
  br label %19

15:                                               ; preds = %2
  %16 = tail call i64 @gtk_toggle_button_get_type() #11
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %16) #10
  %18 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %17) #10
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.14, i32 noundef %18) #10
  br label %19

19:                                               ; preds = %5, %7, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_import_tags_presets_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i64 @gtk_combo_box_get_type() #11
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #10
  %7 = call i32 @gtk_combo_box_get_active_iter(ptr noundef %6, ptr noundef nonnull %3) #10
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #10
  %11 = call ptr @gtk_combo_box_get_model(ptr noundef %10) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1) #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = tail call i64 @gtk_grid_get_type() #11
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #10
  %16 = call ptr @gtk_grid_get_child_at(ptr noundef %15, i32 noundef 1, i32 noundef 11) #10
  %17 = call i32 @g_signal_handlers_block_matched(ptr noundef %16, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_import_tags_changed, ptr noundef %1) #10
  %18 = tail call i64 @gtk_entry_get_type() #11
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %18) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  call void @gtk_entry_set_text(ptr noundef %19, ptr noundef %20) #10
  %21 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %16, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_import_tags_changed, ptr noundef %1) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  call void @dt_conf_set_string(ptr noundef nonnull @.str.12, ptr noundef %22) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  call void @g_free(ptr noundef %23) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_import_tags_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i64 @gtk_grid_get_type() #11
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #10
  %7 = tail call ptr @gtk_grid_get_child_at(ptr noundef %6, i32 noundef 1, i32 noundef 10) #10
  %8 = tail call i64 @gtk_combo_box_get_type() #11
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #10
  tail call void @gtk_combo_box_set_active(ptr noundef %9, i32 noundef -1) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %5) #10
  %12 = tail call ptr @gtk_grid_get_child_at(ptr noundef %11, i32 noundef 1, i32 noundef 11) #10
  %13 = tail call i64 @gtk_entry_get_type() #11
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #10
  %15 = tail call ptr @gtk_entry_get_text(ptr noundef %14) #10
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.12, ptr noundef %15) #10
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_apply_metadata_toggled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #11
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #10
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #10
  %6 = tail call i64 @gtk_grid_get_type() #11
  br label %.preheader

.preheader:                                       ; preds = %2, %8
  %.027 = phi i32 [ 0, %2 ], [ %9, %8 ]
  br label %10

7:                                                ; preds = %8
  ret void

8:                                                ; preds = %.critedge
  %9 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %9, 12
  br i1 %exitcond.not, label %7, label %.preheader

10:                                               ; preds = %.preheader, %.critedge
  %11 = phi i1 [ true, %.preheader ], [ false, %.critedge ]
  %.01926 = phi i32 [ 0, %.preheader ], [ 1, %.critedge ]
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %6) #10
  %13 = tail call ptr @gtk_grid_get_child_at(ptr noundef %12, i32 noundef %.01926, i32 noundef %.027) #10
  %14 = tail call i64 @gtk_widget_get_type() #11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %13, align 8, !tbaa !77
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %20, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %16, align 8, !tbaa !80
  %19 = icmp eq i64 %18, %14
  br i1 %19, label %.critedge25, label %20

20:                                               ; preds = %17, %15
  %21 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %13, i64 noundef %14) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge, label %.critedge25

.critedge25:                                      ; preds = %17, %20
  tail call void @gtk_widget_set_sensitive(ptr noundef nonnull %13, i32 noundef %5) #10
  br label %.critedge

.critedge:                                        ; preds = %10, %.critedge25, %20
  br i1 %11, label %10, label %8
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_metadata_prefs_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  tail call fastcc void @_update_layout(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_metadata_list_changed(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %3
  tail call fastcc void @_update_layout(ptr noundef %2)
  br label %5

5:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_metadata_presets_changed(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull @.str.24) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_import_metadata_presets_update(ptr noundef %2)
  br label %9

6:                                                ; preds = %3
  %7 = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull @.str.34) #10
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %8, label %9

8:                                                ; preds = %6
  tail call fastcc void @_import_tags_presets_update(ptr noundef %2)
  br label %9

9:                                                ; preds = %6, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_layout(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call i32 (...) @dt_image_get_xmp_mode() #10
  %.not = icmp eq i32 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i64 @gtk_grid_get_type() #11
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #10
  %7 = tail call ptr @gtk_grid_get_child_at(ptr noundef %6, i32 noundef 2, i32 noundef 0) #10
  %8 = zext i1 %.not to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %8) #10
  br label %13

9:                                                ; preds = %22
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %5) #10
  %12 = tail call ptr @gtk_grid_get_child_at(ptr noundef %11, i32 noundef 2, i32 noundef 11) #10
  tail call void @gtk_widget_set_visible(ptr noundef %12, i32 noundef %8) #10
  ret void

13:                                               ; preds = %1, %22
  %.02328 = phi i32 [ 0, %1 ], [ %21, %22 ]
  %14 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef %.02328) #10
  %.not25 = icmp eq i32 %14, 2
  %15 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef %.02328) #10
  %16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef %15) #10
  %17 = tail call i32 @dt_conf_get_int(ptr noundef %16) #10
  %18 = and i32 %17, 1
  %19 = xor i32 %18, 1
  %20 = select i1 %.not25, i32 0, i32 %19
  tail call void @g_free(ptr noundef %16) #10
  %21 = add nuw nsw i32 %.02328, 1
  br label %23

22:                                               ; preds = %23
  %exitcond29.not = icmp eq i32 %21, 9
  br i1 %exitcond29.not, label %9, label %13

23:                                               ; preds = %13, %23
  %.027 = phi i32 [ 0, %13 ], [ %29, %23 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %5) #10
  %26 = tail call ptr @gtk_grid_get_child_at(ptr noundef %25, i32 noundef %.027, i32 noundef %21) #10
  %.not26 = icmp eq i32 %.027, 2
  %27 = select i1 %.not26, i32 %8, i32 1
  %28 = and i32 %27, %20
  tail call void @gtk_widget_set_visible(ptr noundef %26, i32 noundef %28) #10
  %29 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %29, 3
  br i1 %exitcond.not, label %22, label %23
}

; Function Attrs: nounwind uwtable
define void @dt_import_metadata_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !64
  %3 = tail call i32 @dt_control_signal_disconnect_all(ptr noundef %2, ptr noundef %0) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !62
  %6 = and i32 %5, 4
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %11, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !63
  %9 = and i32 %8, 1048576
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, i32 noundef %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 511, ptr noundef nonnull @__FUNCTION__.dt_import_metadata_cleanup) #10
  br label %11

11:                                               ; preds = %7, %10, %4, %1
  ret void
}

declare i32 @dt_control_signal_disconnect_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_import_metadata_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i64 @gtk_grid_get_type() #11
  br label %28

4:                                                ; preds = %28
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %3) #10
  %7 = tail call ptr @gtk_grid_get_child_at(ptr noundef %6, i32 noundef 1, i32 noundef 11) #10
  %8 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.12) #10
  %9 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %7, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_import_tags_changed, ptr noundef nonnull %0) #10
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %37) #10
  tail call void @gtk_entry_set_text(ptr noundef %10, ptr noundef %8) #10
  %11 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %7, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_import_tags_changed, ptr noundef nonnull %0) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %3) #10
  %14 = tail call ptr @gtk_grid_get_child_at(ptr noundef %13, i32 noundef 2, i32 noundef 11) #10
  %15 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.14) #10
  %16 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %14, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_import_metadata_toggled, ptr noundef nonnull %0) #10
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %46) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef %15) #10
  %18 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %14, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_import_metadata_toggled, ptr noundef nonnull %0) #10
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %3) #10
  %21 = tail call ptr @gtk_grid_get_child_at(ptr noundef %20, i32 noundef 1, i32 noundef 0) #10
  %22 = tail call i64 @gtk_combo_box_get_type() #11
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #10
  tail call void @gtk_combo_box_set_active(ptr noundef %23, i32 noundef -1) #10
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %3) #10
  %26 = tail call ptr @gtk_grid_get_child_at(ptr noundef %25, i32 noundef 1, i32 noundef 10) #10
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %22) #10
  tail call void @gtk_combo_box_set_active(ptr noundef %27, i32 noundef -1) #10
  ret void

28:                                               ; preds = %1, %28
  %.042 = phi i32 [ 0, %1 ], [ %31, %28 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %3) #10
  %31 = add nuw nsw i32 %.042, 1
  %32 = tail call ptr @gtk_grid_get_child_at(ptr noundef %30, i32 noundef 1, i32 noundef %31) #10
  %33 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef %.042) #10
  %34 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.8, ptr noundef %33) #10
  %35 = tail call ptr @dt_conf_get_string_const(ptr noundef %34) #10
  %36 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %32, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_import_metadata_changed, ptr noundef %0) #10
  %37 = tail call i64 @gtk_entry_get_type() #11
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %37) #10
  tail call void @gtk_entry_set_text(ptr noundef %38, ptr noundef %35) #10
  %39 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %32, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_import_metadata_changed, ptr noundef %0) #10
  tail call void @g_free(ptr noundef %34) #10
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %3) #10
  %42 = tail call ptr @gtk_grid_get_child_at(ptr noundef %41, i32 noundef 2, i32 noundef %31) #10
  %43 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef %33) #10
  %44 = tail call i32 @dt_conf_get_int(ptr noundef %43) #10
  %45 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %42, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_import_metadata_toggled, ptr noundef %0) #10
  %46 = tail call i64 @gtk_toggle_button_get_type() #11
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %46) #10
  %48 = and i32 %44, 4
  tail call void @gtk_toggle_button_set_active(ptr noundef %47, i32 noundef %48) #10
  %49 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %42, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_import_metadata_toggled, ptr noundef %0) #10
  tail call void @g_free(ptr noundef %43) #10
  %exitcond.not = icmp eq i32 %31, 9
  br i1 %exitcond.not, label %4, label %28
}

declare ptr @gtk_grid_get_child_at(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_combo_box_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_combo_box_get_type() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_import_metadata_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @_metadata_reset_all(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_metadata_reset_all(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i64 @gtk_grid_get_type() #11
  %.not55 = icmp eq i32 %1, 0
  br i1 %.not55, label %.split, label %.split.us

.split.us:                                        ; preds = %2, %.critedge.us
  %.051.us = phi i32 [ %19, %.critedge.us ], [ 1, %2 ]
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %4) #10
  %7 = tail call ptr @gtk_grid_get_child_at(ptr noundef %6, i32 noundef 1, i32 noundef %.051.us) #10
  %8 = tail call i64 @gtk_entry_get_type() #11
  %.not42.us = icmp eq ptr %7, null
  br i1 %.not42.us, label %.critedge.us, label %9

9:                                                ; preds = %.split.us
  %10 = load ptr, ptr %7, align 8, !tbaa !77
  %.not43.us = icmp eq ptr %10, null
  br i1 %.not43.us, label %14, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %10, align 8, !tbaa !80
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %.critedge46.us, label %14

14:                                               ; preds = %11, %9
  %15 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %7, i64 noundef %8) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge.us, label %.critedge46.us

.critedge46.us:                                   ; preds = %14, %11
  %17 = tail call i32 @gtk_widget_get_visible(ptr noundef nonnull %7) #10
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %7, i64 noundef %8) #10
  tail call void @gtk_entry_set_text(ptr noundef %18, ptr noundef nonnull @.str.33) #10
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge46.us, %14, %.split.us
  %19 = add nuw nsw i32 %.051.us, 1
  %exitcond.not = icmp eq i32 %19, 12
  br i1 %exitcond.not, label %.split53.us, label %.split.us

.split53.us:                                      ; preds = %.critedge.us, %.critedge
  br i1 %.not55, label %.loopexit, label %.preheader

.split:                                           ; preds = %2, %.critedge
  %.051 = phi i32 [ %35, %.critedge ], [ 1, %2 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %4) #10
  %22 = tail call ptr @gtk_grid_get_child_at(ptr noundef %21, i32 noundef 1, i32 noundef %.051) #10
  %23 = tail call i64 @gtk_entry_get_type() #11
  %.not42 = icmp eq ptr %22, null
  br i1 %.not42, label %.critedge, label %24

24:                                               ; preds = %.split
  %25 = load ptr, ptr %22, align 8, !tbaa !77
  %.not43 = icmp eq ptr %25, null
  br i1 %.not43, label %29, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %25, align 8, !tbaa !80
  %28 = icmp eq i64 %27, %23
  br i1 %28, label %.critedge46, label %29

29:                                               ; preds = %26, %24
  %30 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %22, i64 noundef %23) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.critedge, label %.critedge46

.critedge46:                                      ; preds = %26, %29
  %32 = tail call i32 @gtk_widget_get_visible(ptr noundef nonnull %22) #10
  %.not56 = icmp eq i32 %32, 0
  br i1 %.not56, label %.critedge, label %33

33:                                               ; preds = %.critedge46
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %22, i64 noundef %23) #10
  tail call void @gtk_entry_set_text(ptr noundef %34, ptr noundef nonnull @.str.33) #10
  br label %.critedge

.critedge:                                        ; preds = %.split, %33, %.critedge46, %29
  %35 = add nuw nsw i32 %.051, 1
  %exitcond58.not = icmp eq i32 %35, 12
  br i1 %exitcond58.not, label %.split53.us, label %.split

.preheader:                                       ; preds = %.split53.us, %.critedge48
  %.03454 = phi i32 [ %49, %.critedge48 ], [ 1, %.split53.us ]
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %4) #10
  %38 = tail call ptr @gtk_grid_get_child_at(ptr noundef %37, i32 noundef 2, i32 noundef %.03454) #10
  %39 = tail call i64 @gtk_toggle_button_get_type() #11
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %.critedge48, label %40

40:                                               ; preds = %.preheader
  %41 = load ptr, ptr %38, align 8, !tbaa !77
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %45, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %41, align 8, !tbaa !80
  %44 = icmp eq i64 %43, %39
  br i1 %44, label %.critedge50, label %45

45:                                               ; preds = %42, %40
  %46 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %38, i64 noundef %39) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.critedge48, label %.critedge50

.critedge50:                                      ; preds = %42, %45
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %38, i64 noundef %39) #10
  tail call void @gtk_toggle_button_set_active(ptr noundef %48, i32 noundef 1) #10
  br label %.critedge48

.critedge48:                                      ; preds = %.preheader, %.critedge50, %45
  %49 = add nuw nsw i32 %.03454, 1
  %exitcond59.not = icmp eq i32 %49, 12
  br i1 %exitcond59.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.critedge48, %.split53.us
  ret void
}

declare void @gtk_list_store_clear(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_metadata_get_type_by_display_order(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @dt_tag_get_name(i32 noundef) local_unnamed_addr #1

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #1

declare ptr @gtk_event_box_new() local_unnamed_addr #1

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #2

declare ptr @gtk_combo_box_new_with_model(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #2

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #1

declare void @gtk_cell_layout_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_cell_layout_get_type() local_unnamed_addr #2

declare void @gtk_cell_layout_set_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_combo_box_get_active_iter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_combo_box_get_model(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @gtk_tree_model_get_value(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_value_get_string(ptr noundef) local_unnamed_addr #1

declare i32 @dt_metadata_get_keyid_by_display_order(i32 noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_visible(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_metadata_save(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @gtk_widget_get_name(ptr noundef %0) #10
  %3 = tail call i32 @dt_metadata_get_keyid_by_name(ptr noundef %2) #10
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.8, ptr noundef %2) #10
  %6 = tail call i64 @gtk_entry_get_type() #11
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #10
  %8 = tail call ptr @gtk_entry_get_text(ptr noundef %7) #10
  tail call void @dt_conf_set_string(ptr noundef %5, ptr noundef %8) #10
  tail call void @g_free(ptr noundef %5) #10
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

declare void @g_value_unset(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_name(ptr noundef) local_unnamed_addr #1

declare i32 @dt_metadata_get_keyid_by_name(ptr noundef) local_unnamed_addr #1

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #1

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #1

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_image_get_xmp_mode(...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 16}
!7 = !{!"dt_import_metadata_t", !8, i64 0, !8, i64 8, !8, i64 16, !12, i64 24, !12, i64 32}
!8 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS13_GtkListStore", !9, i64 0}
!13 = !{!7, !8, i64 0}
!14 = !{!15, !26, i64 104}
!15 = !{!"darktable_t", !16, i64 0, !17, i64 4, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !25, i64 96, !26, i64 104, !27, i64 112, !28, i64 120, !29, i64 128, !30, i64 136, !31, i64 144, !32, i64 152, !33, i64 160, !34, i64 168, !35, i64 176, !36, i64 184, !37, i64 192, !38, i64 200, !39, i64 208, !40, i64 216, !41, i64 224, !10, i64 232, !42, i64 2792, !42, i64 2832, !42, i64 2872, !42, i64 2912, !42, i64 2952, !43, i64 2992, !43, i64 3000, !43, i64 3008, !43, i64 3016, !43, i64 3024, !43, i64 3032, !43, i64 3040, !43, i64 3048, !43, i64 3056, !43, i64 3064, !43, i64 3072, !43, i64 3080, !43, i64 3088, !44, i64 3096, !18, i64 3104, !45, i64 3112, !18, i64 3120, !17, i64 3128, !10, i64 3132, !17, i64 3320, !17, i64 3324, !46, i64 3328, !47, i64 3336, !48, i64 3344, !51, i64 3384, !52, i64 3416}
!16 = !{!"dt_codepath_t", !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!"p1 _ZTS6_GList", !9, i64 0}
!19 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!20 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!21 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!22 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!23 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!24 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!25 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!26 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!27 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!28 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!29 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!30 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!31 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!32 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!33 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!34 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!35 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!36 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!37 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!38 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!39 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!40 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!41 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!42 = !{!"dt_pthread_mutex_t", !10, i64 0}
!43 = !{!"p1 omnipotent char", !9, i64 0}
!44 = !{!"", !17, i64 0}
!45 = !{!"double", !10, i64 0}
!46 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!47 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!48 = !{!"dt_sys_resources_t", !49, i64 0, !49, i64 8, !50, i64 16, !50, i64 24, !17, i64 32}
!49 = !{!"long", !10, i64 0}
!50 = !{!"p1 int", !9, i64 0}
!51 = !{!"dt_backthumb_t", !45, i64 0, !45, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!52 = !{!"dt_gimp_t", !17, i64 0, !43, i64 8, !43, i64 16, !17, i64 24, !17, i64 28}
!53 = !{!54, !45, i64 1424}
!54 = !{!"dt_gui_gtk_t", !55, i64 0, !56, i64 8, !57, i64 56, !17, i64 80, !43, i64 88, !17, i64 96, !10, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !45, i64 1376, !45, i64 1384, !45, i64 1392, !45, i64 1400, !8, i64 1408, !45, i64 1416, !45, i64 1424, !45, i64 1432, !45, i64 1440, !17, i64 1448, !17, i64 1452, !10, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !42, i64 5568}
!55 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!56 = !{!"dt_gui_widgets_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!57 = !{!"dt_gui_scrollbars_t", !8, i64 0, !8, i64 8, !17, i64 16}
!58 = !{!7, !12, i64 24}
!59 = !{!7, !12, i64 32}
!60 = !{!49, !49, i64 0}
!61 = !{!7, !8, i64 8}
!62 = !{!15, !17, i64 3128}
!63 = !{!15, !17, i64 8}
!64 = !{!15, !25, i64 96}
!65 = !{!15, !30, i64 136}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS12sqlite3_stmt", !9, i64 0}
!70 = !{!43, !43, i64 0}
!71 = !{!10, !10, i64 0}
!72 = !{!73, !17, i64 0}
!73 = !{!"_GdkEventButton", !17, i64 0, !74, i64 8, !10, i64 16, !17, i64 20, !45, i64 24, !45, i64 32, !75, i64 40, !17, i64 48, !17, i64 52, !76, i64 56, !45, i64 64, !45, i64 72}
!74 = !{!"p1 _ZTS10_GdkWindow", !9, i64 0}
!75 = !{!"p1 double", !9, i64 0}
!76 = !{!"p1 _ZTS10_GdkDevice", !9, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_GTypeInstance", !79, i64 0}
!79 = !{!"p1 _ZTS11_GTypeClass", !9, i64 0}
!80 = !{!81, !49, i64 0}
!81 = !{!"_GTypeClass", !49, i64 0}
