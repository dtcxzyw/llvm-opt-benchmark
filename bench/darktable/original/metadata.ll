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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._GtkTextIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"metadata editor\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"SELECT key, value, COUNT(id) AS ct FROM main.meta_data WHERE id IN (%s) GROUP BY key, value ORDER BY value\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/metadata.c\00", align 1
@__FUNCTION__.gui_update = private unnamed_addr constant [11 x i8] c"gui_update\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/metadata/%s_flag\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"preferences...\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@dt_action_def_entry = external constant %struct.dt_action_def_t, align 8
@.str.9 = private unnamed_addr constant [263 x i8] c"metadata text\0Actrl+enter inserts a new line (caution, may not be compatible with standard metadata)\0Aif <leave unchanged> selected images have different metadata\0Ain that case, right-click gives the possibility to choose one of them\0Aescape to exit the popup window\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"buffer_tv\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"tv_index\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"tv_multiple\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"<leave unchanged>\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"dt-metadata-multi\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/metadata/%s_text_height\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"focus\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"populate-popup\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"write metadata for selected images\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"ignore changed metadata\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"G_CALLBACK(_image_selection_changed_callback)\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"G_CALLBACK(_collection_updated_callback)\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"CC BY\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Creative Commons Attribution (CC BY)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"CC BY-SA\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Creative Commons Attribution-ShareAlike (CC BY-SA)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"CC BY-ND\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"Creative Commons Attribution-NoDerivs (CC BY-ND)\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"CC BY-NC\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"Creative Commons Attribution-NonCommercial (CC BY-NC)\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"CC BY-NC-SA\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Creative Commons Attribution-NonCommercial-ShareAlike (CC BY-NC-SA)\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"CC BY-NC-ND\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"Creative Commons Attribution-NonCommercial-NoDerivs (CC BY-NC-ND)\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"all rights reserved\00", align 1
@__func__.get_params = private unnamed_addr constant [11 x i8] c"get_params\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"pos == *size\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"[signal] %s:%d, function %s(): raise signal %s\0A\00", align 1
@__FUNCTION__.set_params = private unnamed_addr constant [11 x i8] c"set_params\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"dt-metadata-changed\00", align 1
@__FUNCTION__._write_metadata = private unnamed_addr constant [16 x i8] c"_write_metadata\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"DT_SIGNAL_METADATA_CHANGED\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"metadata settings\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"_default\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"_save\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"metadata_preferences\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.59 = private unnamed_addr constant [153 x i8] c"tick if the corresponding metadata is of interest for you\0Ait will be visible from metadata editor, collection and import module\0Ait will be also exported\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.61 = private unnamed_addr constant [77 x i8] c"tick if you want to keep this information private (not exported with images)\00", align 1
@__FUNCTION__._menuitem_preferences = private unnamed_addr constant [22 x i8] c"_menuitem_preferences\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"meta_next\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"meta_prev\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [8 x ptr], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 344
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @g_list_length(ptr noundef nonnull %7) #15
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = tail call i32 @g_list_length(ptr noundef %15) #15
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %148, label %21

21:                                               ; preds = %31, %18
  %22 = phi ptr [ %35, %31 ], [ %19, %18 ]
  %23 = phi ptr [ %34, %31 ], [ %7, %18 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !16
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %23, align 8, !tbaa !16
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %32, align 8, !tbaa !15
  %36 = icmp ne ptr %35, null
  %37 = icmp ne ptr %34, null
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %21, label %148

39:                                               ; preds = %21, %13, %9, %1
  tail call fastcc void @_write_metadata(ptr noundef %0)
  %40 = getelementptr inbounds i8, ptr %6, i64 344
  store ptr %7, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !tbaa !19
  %41 = tail call ptr @dt_act_on_get_query(i32 noundef 0) #15
  %42 = tail call i32 @g_list_length(ptr noundef %7) #15
  %43 = icmp eq ptr %41, null
  br i1 %43, label %96, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %45 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, ptr noundef nonnull %41) #15
  tail call void @g_free(ptr noundef nonnull %41) #15
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = and i32 %47, 256
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 192, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %45) #15
  br label %51

51:                                               ; preds = %50, %44
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = tail call ptr @dt_database_get(ptr noundef %53) #15
  %55 = call i32 @sqlite3_prepare_v2(ptr noundef %54, ptr noundef %45, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr @stderr, align 8, !tbaa !15
  %59 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = call ptr @dt_database_get(ptr noundef %60) #15
  %62 = call ptr @sqlite3_errmsg(ptr noundef %61) #15
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 192, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %45, ptr noundef %62) #16
  br label %64

64:                                               ; preds = %57, %51
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  %66 = call i32 @sqlite3_step(ptr noundef %65) #15
  %67 = icmp eq i32 %66, 100
  br i1 %67, label %68, label %93

68:                                               ; preds = %89, %64
  %69 = load ptr, ptr %4, align 8, !tbaa !15
  %70 = call i32 @sqlite3_column_bytes(ptr noundef %69, i32 noundef 1) #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !15
  %74 = call i32 @sqlite3_column_int(ptr noundef %73, i32 noundef 0) #15
  %75 = icmp ugt i32 %74, 7
  br i1 %75, label %89, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  %78 = call ptr @sqlite3_column_text(ptr noundef %77, i32 noundef 1) #15
  %79 = call noalias ptr @g_strdup(ptr noundef %78) #15
  %80 = load ptr, ptr %4, align 8, !tbaa !15
  %81 = call i32 @sqlite3_column_int(ptr noundef %80, i32 noundef 2) #15
  %82 = icmp eq i32 %81, %42
  %83 = select i1 %82, i32 2, i32 1
  %84 = zext nneg i32 %74 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %84
  store i32 %83, ptr %85, align 4, !tbaa !19
  %86 = getelementptr inbounds [8 x ptr], ptr %2, i64 0, i64 %84
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = call ptr @g_list_append(ptr noundef %87, ptr noundef %79) #15
  store ptr %88, ptr %86, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %76, %72, %68
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = call i32 @sqlite3_step(ptr noundef %90) #15
  %92 = icmp eq i32 %91, 100
  br i1 %92, label %68, label %93

93:                                               ; preds = %89, %64
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  %95 = call i32 @sqlite3_finalize(ptr noundef %94) #15
  call void @g_free(ptr noundef %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %96

96:                                               ; preds = %93, %39
  %97 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds i8, ptr %98, i64 120
  %100 = load i32, ptr %99, align 8, !tbaa !32
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !32
  %102 = getelementptr inbounds i8, ptr %6, i64 128
  br label %114

103:                                              ; preds = %145
  %104 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = getelementptr inbounds i8, ptr %105, i64 120
  %107 = load i32, ptr %106, align 8, !tbaa !32
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !32
  %109 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_textbuffer_changed(ptr poison, ptr noundef %109)
  %110 = getelementptr inbounds i8, ptr %0, i64 416
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = icmp ne i32 %42, 0
  %113 = zext i1 %112 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %111, i32 noundef %113) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  br label %149

114:                                              ; preds = %145, %96
  %115 = phi i64 [ 0, %96 ], [ %146, %145 ]
  %116 = trunc i64 %115 to i32
  %117 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %116) #15
  %118 = call i32 @dt_metadata_get_type(i32 noundef %117) #15
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %145, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 %115
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  call void @g_list_free_full(ptr noundef %122, ptr noundef nonnull @g_free) #15
  %123 = zext i32 %117 to i64
  %124 = getelementptr inbounds [8 x ptr], ptr %2, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  store ptr %125, ptr %121, align 8, !tbaa !15
  %126 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %123
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %128 = load ptr, ptr %5, align 8, !tbaa !6
  %129 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 %115
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef 80) #15
  %132 = icmp eq i32 %127, 1
  %133 = zext i1 %132 to i64
  %134 = inttoptr i64 %133 to ptr
  call void @g_object_set_data(ptr noundef %131, ptr noundef nonnull @.str.12, ptr noundef %134) #15
  %135 = load ptr, ptr %129, align 8, !tbaa !15
  %136 = call ptr @gtk_text_view_get_buffer(ptr noundef %135) #15
  %137 = icmp ult i32 %127, 2
  br i1 %137, label %143, label %138

138:                                              ; preds = %120
  %139 = getelementptr inbounds i8, ptr %128, i64 128
  %140 = getelementptr inbounds [8 x ptr], ptr %139, i64 0, i64 %115
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %138, %120
  %144 = phi ptr [ %142, %138 ], [ @.str.6, %120 ]
  call void @gtk_text_buffer_set_text(ptr noundef %136, ptr noundef %144, i32 noundef -1) #15
  br label %145

145:                                              ; preds = %143, %114
  %146 = add nuw nsw i64 %115, 1
  %147 = icmp eq i64 %146, 8
  br i1 %147, label %103, label %114

148:                                              ; preds = %31, %18
  tail call void @g_list_free(ptr noundef nonnull %7) #15
  br label %149

149:                                              ; preds = %148, %103
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #4

declare void @g_list_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_write_metadata(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct._GtkTextIter, align 8
  %3 = alloca %struct._GtkTextIter, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  br label %9

7:                                                ; preds = %49
  %8 = icmp eq ptr %50, null
  br i1 %8, label %101, label %53

9:                                                ; preds = %49, %1
  %10 = phi i64 [ 0, %1 ], [ %51, %49 ]
  %11 = phi ptr [ null, %1 ], [ %50, %49 ]
  %12 = trunc i64 %10 to i32
  %13 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %12) #15
  %14 = call i32 @dt_metadata_get_type(i32 noundef %12) #15
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %49, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %10
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call i64 @gtk_text_view_get_type() #17
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #15
  %21 = call ptr @gtk_text_view_get_buffer(ptr noundef %20) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %22 = call ptr @gtk_text_buffer_get_text(ptr noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #15
  %23 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %10
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %17, align 8, !tbaa !15
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef 80) #15
  %29 = call ptr @g_object_get_data(ptr noundef %28, ptr noundef nonnull @.str.12) #15
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %23, align 8, !tbaa !15
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %35) #18
  br label %41

37:                                               ; preds = %26, %16
  %38 = load i8, ptr %22, align 1, !tbaa !37
  %39 = icmp ne i8 %38, 0
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i32 [ %36, %33 ], [ %40, %37 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = call ptr @dt_metadata_get_key(i32 noundef %13) #15
  %46 = call ptr @g_list_append(ptr noundef %11, ptr noundef %45) #15
  %47 = call ptr @g_list_append(ptr noundef %46, ptr noundef %22) #15
  br label %49

48:                                               ; preds = %41
  call void @g_free(ptr noundef %22) #15
  br label %49

49:                                               ; preds = %48, %44, %9
  %50 = phi ptr [ %11, %9 ], [ %11, %48 ], [ %47, %44 ]
  %51 = add nuw nsw i64 %10, 1
  %52 = icmp eq i64 %51, 8
  br i1 %52, label %7, label %9

53:                                               ; preds = %7
  %54 = getelementptr inbounds i8, ptr %5, i64 344
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  call void @dt_metadata_set_list(ptr noundef %55, ptr noundef nonnull %50, i32 noundef 1) #15
  br label %65

56:                                               ; preds = %65
  call void @g_list_free(ptr noundef nonnull %50) #15
  %57 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %74, label %80

65:                                               ; preds = %65, %53
  %66 = phi ptr [ %50, %53 ], [ %72, %65 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  call void @g_free(ptr noundef %69) #15
  %70 = load ptr, ptr %67, align 8, !tbaa !18
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %56, label %65

74:                                               ; preds = %56
  %75 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %77 = and i32 %76, 1048576
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef 288, ptr noundef nonnull @__FUNCTION__._write_metadata, ptr noundef nonnull @.str.27) #15
  br label %80

80:                                               ; preds = %79, %74, %56
  %81 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %82, i32 noundef 0) #15
  %83 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %84 = load i32, ptr %83, align 8, !tbaa !38
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  %87 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 11
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %91, label %97

91:                                               ; preds = %80
  %92 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !20
  %94 = and i32 %93, 1048576
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef 290, ptr noundef nonnull @__FUNCTION__._write_metadata, ptr noundef nonnull @.str.48) #15
  br label %97

97:                                               ; preds = %96, %91, %80
  %98 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %99, i32 noundef 11, i32 noundef 2) #15
  %100 = load ptr, ptr %54, align 8, !tbaa !13
  call void @dt_image_synch_xmps(ptr noundef %100) #15
  br label %101

101:                                              ; preds = %97, %7
  %102 = getelementptr inbounds i8, ptr %5, i64 344
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  call void @g_list_free(ptr noundef %103) #15
  store ptr null, ptr %102, align 8, !tbaa !13
  call void @dt_lib_gui_queue_update(ptr noundef %0) #15
  ret void
}

declare ptr @dt_act_on_get_query(i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @g_free(ptr noundef) #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #4

declare i32 @dt_metadata_get_keyid_by_display_order(i32 noundef) local_unnamed_addr #4

declare i32 @dt_metadata_get_type(i32 noundef) local_unnamed_addr #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_textbuffer_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct._GtkTextIter, align 8
  %4 = alloca %struct._GtkTextIter, align 8
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 256
  %12 = getelementptr inbounds i8, ptr %1, i64 128
  br label %16

13:                                               ; preds = %56
  %14 = getelementptr inbounds i8, ptr %1, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  call void @gtk_widget_set_sensitive(ptr noundef %15, i32 noundef %57) #15
  br label %60

16:                                               ; preds = %56, %10
  %17 = phi i64 [ 0, %10 ], [ %58, %56 ]
  %18 = phi i32 [ 0, %10 ], [ %57, %56 ]
  %19 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %17
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = call ptr @gtk_text_view_get_buffer(ptr noundef %24) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %26 = call ptr @gtk_text_buffer_get_text(ptr noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #15
  %27 = load ptr, ptr %23, align 8, !tbaa !15
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef 80) #15
  %29 = call ptr @g_object_get_data(ptr noundef %28, ptr noundef nonnull @.str.12) #15
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %17
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  %34 = and i64 %30, 4294967295
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %22
  %38 = load ptr, ptr %32, align 8, !tbaa !16
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %38) #18
  br label %44

40:                                               ; preds = %22
  %41 = load i8, ptr %26, align 1, !tbaa !37
  %42 = icmp ne i8 %41, 0
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i32 [ %39, %37 ], [ %43, %40 ]
  call void @g_free(ptr noundef %26) #15
  %46 = load ptr, ptr %19, align 8, !tbaa !15
  %47 = icmp eq i32 %45, 0
  %48 = select i1 %47, ptr null, ptr @.str.47
  call void @gtk_widget_set_name(ptr noundef %46, ptr noundef %48) #15
  %49 = load ptr, ptr %23, align 8, !tbaa !15
  %50 = tail call i64 @gtk_container_get_type() #17
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #15
  %52 = and i1 %35, %47
  %53 = zext i1 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  call void @gtk_container_foreach(ptr noundef %51, ptr noundef nonnull @gtk_widget_set_visible, ptr noundef %54) #15
  %55 = or i32 %45, %18
  br label %56

56:                                               ; preds = %44, %16
  %57 = phi i32 [ %55, %44 ], [ %18, %16 ]
  %58 = add nuw nsw i64 %17, 1
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %13, label %16

60:                                               ; preds = %13, %2
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 510
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !32
  %9 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 0) #15
  %10 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %9) #15
  %11 = tail call i32 @dt_conf_get_int(ptr noundef %10) #15
  %12 = and i32 %11, 1
  tail call void @g_free(ptr noundef %10) #15
  %13 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 0) #15
  %14 = icmp eq i32 %12, 0
  %15 = icmp ne i32 %13, 2
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %18) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %19, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %20

20:                                               ; preds = %17, %1
  %21 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 1) #15
  %22 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %21) #15
  %23 = tail call i32 @dt_conf_get_int(ptr noundef %22) #15
  %24 = and i32 %23, 1
  tail call void @g_free(ptr noundef %22) #15
  %25 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 1) #15
  %26 = icmp eq i32 %24, 0
  %27 = icmp ne i32 %25, 2
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %31) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %32, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %33

33:                                               ; preds = %29, %20
  %34 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 2) #15
  %35 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %34) #15
  %36 = tail call i32 @dt_conf_get_int(ptr noundef %35) #15
  %37 = and i32 %36, 1
  tail call void @g_free(ptr noundef %35) #15
  %38 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 2) #15
  %39 = icmp eq i32 %37, 0
  %40 = icmp ne i32 %38, 2
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %44) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %45, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %46

46:                                               ; preds = %42, %33
  %47 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 3) #15
  %48 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %47) #15
  %49 = tail call i32 @dt_conf_get_int(ptr noundef %48) #15
  %50 = and i32 %49, 1
  tail call void @g_free(ptr noundef %48) #15
  %51 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 3) #15
  %52 = icmp eq i32 %50, 0
  %53 = icmp ne i32 %51, 2
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %57) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %58, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %59

59:                                               ; preds = %55, %46
  %60 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 4) #15
  %61 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %60) #15
  %62 = tail call i32 @dt_conf_get_int(ptr noundef %61) #15
  %63 = and i32 %62, 1
  tail call void @g_free(ptr noundef %61) #15
  %64 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 4) #15
  %65 = icmp eq i32 %63, 0
  %66 = icmp ne i32 %64, 2
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %3, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %70) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %71, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %72

72:                                               ; preds = %68, %59
  %73 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 5) #15
  %74 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %73) #15
  %75 = tail call i32 @dt_conf_get_int(ptr noundef %74) #15
  %76 = and i32 %75, 1
  tail call void @g_free(ptr noundef %74) #15
  %77 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 5) #15
  %78 = icmp eq i32 %76, 0
  %79 = icmp ne i32 %77, 2
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %3, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %83) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %84, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %85

85:                                               ; preds = %81, %72
  %86 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 6) #15
  %87 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %86) #15
  %88 = tail call i32 @dt_conf_get_int(ptr noundef %87) #15
  %89 = and i32 %88, 1
  tail call void @g_free(ptr noundef %87) #15
  %90 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 6) #15
  %91 = icmp eq i32 %89, 0
  %92 = icmp ne i32 %90, 2
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %3, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %96) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %97, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %98

98:                                               ; preds = %94, %85
  %99 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 7) #15
  %100 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %99) #15
  %101 = tail call i32 @dt_conf_get_int(ptr noundef %100) #15
  %102 = and i32 %101, 1
  tail call void @g_free(ptr noundef %100) #15
  %103 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 7) #15
  %104 = icmp eq i32 %102, 0
  %105 = icmp ne i32 %103, 2
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %3, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %109) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %110, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %111

111:                                              ; preds = %107, %98
  %112 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds i8, ptr %113, i64 120
  %115 = load i32, ptr %114, align 8, !tbaa !32
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !32
  tail call fastcc void @_write_metadata(ptr noundef nonnull %0)
  ret void
}

declare ptr @dt_metadata_get_name_by_display_order(i32 noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

declare i32 @dt_metadata_get_type_by_display_order(i32 noundef) local_unnamed_addr #4

declare ptr @gtk_text_view_get_buffer(ptr noundef) local_unnamed_addr #4

declare void @gtk_text_buffer_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #15
  %4 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %3) #15
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #15
  %6 = tail call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @_menuitem_preferences, ptr noundef %1, ptr noundef null, i32 noundef 0) #15
  %7 = tail call i64 @gtk_menu_shell_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #15
  tail call void @gtk_menu_shell_append(ptr noundef %8, ptr noundef %4) #15
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_menuitem_preferences(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca [8 x ptr], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = tail call ptr @dt_ui_main_window(ptr noundef %12) #15
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #15
  %15 = tail call i64 @gtk_window_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %15) #15
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #15
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #15
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #15
  %20 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %14, ptr noundef %16, i32 noundef 2, ptr noundef %17, i32 noundef -8, ptr noundef %18, i32 noundef -1, ptr noundef %19, i32 noundef -3, ptr noundef null) #15
  %21 = tail call i64 @gtk_dialog_get_type() #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #15
  tail call void @gtk_dialog_set_default_response(ptr noundef %22, i32 noundef -3) #15
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #15
  tail call void @dt_gui_dialog_add_help(ptr noundef %23, ptr noundef nonnull @.str.53) #15
  %24 = tail call i64 @g_signal_connect_data(ptr noundef %20, ptr noundef nonnull @.str.16, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #15
  %26 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %25) #15
  %27 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #15
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds i8, ptr %29, i64 1448
  %31 = load double, ptr %30, align 8, !tbaa !42
  %32 = fmul reassoc nsz arcp contract afn double %31, 1.000000e+02
  %33 = fptosi double %32 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %27, i32 noundef -1, i32 noundef %33) #15
  %34 = tail call i64 @gtk_scrolled_window_get_type() #17
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %34) #15
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %35, i32 noundef 2, i32 noundef 2) #15
  %36 = tail call i64 @gtk_box_get_type() #17
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %36) #15
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %38 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 4, i64 noundef 24, i64 noundef 64, i64 noundef 20, i64 noundef 20) #15
  %39 = tail call i64 @gtk_tree_model_get_type() #17
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %41 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 0) #15
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %51, label %43

43:                                               ; preds = %2
  %44 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 0) #15
  store ptr %44, ptr %4, align 16, !tbaa !15
  %45 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %44) #15
  %46 = tail call i32 @dt_conf_get_int(ptr noundef %45) #15
  tail call void @g_free(ptr noundef %45) #15
  %47 = and i32 %46, 1
  %48 = xor i32 %47, 1
  store i32 %48, ptr %5, align 16, !tbaa !19
  %49 = and i32 %46, 2
  store i32 %49, ptr %6, align 16, !tbaa !19
  call void @gtk_list_store_append(ptr noundef %38, ptr noundef nonnull %3) #15
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef %44, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %50, i32 noundef 2, i32 noundef %48, i32 noundef 3, i32 noundef %49, i32 noundef -1) #15
  br label %51

51:                                               ; preds = %43, %2
  %52 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 1) #15
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef 1) #15
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !15
  %57 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %55) #15
  %58 = call i32 @dt_conf_get_int(ptr noundef %57) #15
  call void @g_free(ptr noundef %57) #15
  %59 = and i32 %58, 1
  %60 = xor i32 %59, 1
  %61 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !19
  %62 = and i32 %58, 2
  %63 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !19
  call void @gtk_list_store_append(ptr noundef %38, ptr noundef nonnull %3) #15
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef %55, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef %64, i32 noundef 2, i32 noundef %60, i32 noundef 3, i32 noundef %62, i32 noundef -1) #15
  br label %65

65:                                               ; preds = %54, %51
  %66 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 2) #15
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef 2) #15
  %70 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %69, ptr %70, align 16, !tbaa !15
  %71 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %69) #15
  %72 = call i32 @dt_conf_get_int(ptr noundef %71) #15
  call void @g_free(ptr noundef %71) #15
  %73 = and i32 %72, 1
  %74 = xor i32 %73, 1
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %74, ptr %75, align 8, !tbaa !19
  %76 = and i32 %72, 2
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %76, ptr %77, align 8, !tbaa !19
  call void @gtk_list_store_append(ptr noundef %38, ptr noundef nonnull %3) #15
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef %69, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef %78, i32 noundef 2, i32 noundef %74, i32 noundef 3, i32 noundef %76, i32 noundef -1) #15
  br label %79

79:                                               ; preds = %68, %65
  %80 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 3) #15
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef 3) #15
  %84 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %83, ptr %84, align 8, !tbaa !15
  %85 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %83) #15
  %86 = call i32 @dt_conf_get_int(ptr noundef %85) #15
  call void @g_free(ptr noundef %85) #15
  %87 = and i32 %86, 1
  %88 = xor i32 %87, 1
  %89 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %88, ptr %89, align 4, !tbaa !19
  %90 = and i32 %86, 2
  %91 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %90, ptr %91, align 4, !tbaa !19
  call void @gtk_list_store_append(ptr noundef %38, ptr noundef nonnull %3) #15
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef %83, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef %92, i32 noundef 2, i32 noundef %88, i32 noundef 3, i32 noundef %90, i32 noundef -1) #15
  br label %93

93:                                               ; preds = %82, %79
  %94 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 4) #15
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef 4) #15
  %98 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %97, ptr %98, align 16, !tbaa !15
  %99 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %97) #15
  %100 = call i32 @dt_conf_get_int(ptr noundef %99) #15
  call void @g_free(ptr noundef %99) #15
  %101 = and i32 %100, 1
  %102 = xor i32 %101, 1
  %103 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %102, ptr %103, align 16, !tbaa !19
  %104 = and i32 %100, 2
  %105 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %104, ptr %105, align 16, !tbaa !19
  call void @gtk_list_store_append(ptr noundef %38, ptr noundef nonnull %3) #15
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef %97, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %106, i32 noundef 2, i32 noundef %102, i32 noundef 3, i32 noundef %104, i32 noundef -1) #15
  br label %107

107:                                              ; preds = %96, %93
  %108 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 5) #15
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef 5) #15
  %112 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %111, ptr %112, align 8, !tbaa !15
  %113 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %111) #15
  %114 = call i32 @dt_conf_get_int(ptr noundef %113) #15
  call void @g_free(ptr noundef %113) #15
  %115 = and i32 %114, 1
  %116 = xor i32 %115, 1
  %117 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %116, ptr %117, align 4, !tbaa !19
  %118 = and i32 %114, 2
  %119 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %118, ptr %119, align 4, !tbaa !19
  call void @gtk_list_store_append(ptr noundef %38, ptr noundef nonnull %3) #15
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef %111, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef %120, i32 noundef 2, i32 noundef %116, i32 noundef 3, i32 noundef %118, i32 noundef -1) #15
  br label %121

121:                                              ; preds = %110, %107
  %122 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 6) #15
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %135, label %124

124:                                              ; preds = %121
  %125 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef 6) #15
  %126 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %125, ptr %126, align 16, !tbaa !15
  %127 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %125) #15
  %128 = call i32 @dt_conf_get_int(ptr noundef %127) #15
  call void @g_free(ptr noundef %127) #15
  %129 = and i32 %128, 1
  %130 = xor i32 %129, 1
  %131 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %130, ptr %131, align 8, !tbaa !19
  %132 = and i32 %128, 2
  %133 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %132, ptr %133, align 8, !tbaa !19
  call void @gtk_list_store_append(ptr noundef %38, ptr noundef nonnull %3) #15
  %134 = call ptr @dcgettext(ptr noundef null, ptr noundef %125, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 6, i32 noundef 1, ptr noundef %134, i32 noundef 2, i32 noundef %130, i32 noundef 3, i32 noundef %132, i32 noundef -1) #15
  br label %135

135:                                              ; preds = %124, %121
  %136 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 7) #15
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %149, label %138

138:                                              ; preds = %135
  %139 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef 7) #15
  %140 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %139, ptr %140, align 8, !tbaa !15
  %141 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %139) #15
  %142 = call i32 @dt_conf_get_int(ptr noundef %141) #15
  call void @g_free(ptr noundef %141) #15
  %143 = and i32 %142, 1
  %144 = xor i32 %143, 1
  %145 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %144, ptr %145, align 4, !tbaa !19
  %146 = and i32 %142, 2
  %147 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %146, ptr %147, align 4, !tbaa !19
  call void @gtk_list_store_append(ptr noundef %38, ptr noundef nonnull %3) #15
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef %139, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 7, i32 noundef 1, ptr noundef %148, i32 noundef 2, i32 noundef %144, i32 noundef 3, i32 noundef %146, i32 noundef -1) #15
  br label %149

149:                                              ; preds = %138, %135
  %150 = call ptr @gtk_tree_view_new_with_model(ptr noundef %40) #15
  call void @g_object_unref(ptr noundef %40) #15
  %151 = call ptr @gtk_cell_renderer_text_new() #15
  %152 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #15
  %153 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %152, ptr noundef %151, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef null) #15
  call void @gtk_tree_view_column_set_expand(ptr noundef %153, i32 noundef 1) #15
  %154 = tail call i64 @gtk_tree_view_get_type() #17
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %154) #15
  %156 = call i32 @gtk_tree_view_append_column(ptr noundef %155, ptr noundef %153) #15
  %157 = call ptr @gtk_cell_renderer_toggle_new() #15
  %158 = call i64 @g_signal_connect_data(ptr noundef %157, ptr noundef nonnull @.str.56, ptr noundef nonnull @_visible_toggled_callback, ptr noundef %38, ptr noundef null, i32 noundef 0) #15
  %159 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #15
  %160 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %159, ptr noundef %157, ptr noundef nonnull @.str.58, i32 noundef 2, ptr noundef null) #15
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %154) #15
  %162 = call i32 @gtk_tree_view_append_column(ptr noundef %161, ptr noundef %160) #15
  %163 = call ptr @gtk_tree_path_new_first() #15
  %164 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %154) #15
  call void @gtk_tree_view_set_cursor(ptr noundef %164, ptr noundef %163, ptr noundef %160, i32 noundef 0) #15
  call void @gtk_tree_path_free(ptr noundef %163) #15
  %165 = call ptr @gtk_tree_view_column_get_button(ptr noundef %160) #15
  %166 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %165, ptr noundef %166) #15
  %167 = call ptr @gtk_cell_renderer_toggle_new() #15
  %168 = call i64 @g_signal_connect_data(ptr noundef %167, ptr noundef nonnull @.str.56, ptr noundef nonnull @_private_toggled_callback, ptr noundef %38, ptr noundef null, i32 noundef 0) #15
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #15
  %170 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %169, ptr noundef %167, ptr noundef nonnull @.str.58, i32 noundef 3, ptr noundef null) #15
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %154) #15
  %172 = call i32 @gtk_tree_view_append_column(ptr noundef %171, ptr noundef %170) #15
  %173 = call ptr @gtk_tree_view_column_get_button(ptr noundef %170) #15
  %174 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %173, ptr noundef %174) #15
  %175 = tail call i64 @gtk_container_get_type() #17
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %175) #15
  call void @gtk_container_add(ptr noundef %176, ptr noundef %150) #15
  call void @gtk_widget_show_all(ptr noundef %20) #15
  br label %177

177:                                              ; preds = %237, %149
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #15
  %179 = call i32 @gtk_dialog_run(ptr noundef %178) #15
  switch i32 %179, label %308 [
    i32 -8, label %180
    i32 -3, label %238
  ]

180:                                              ; preds = %177
  %181 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %40, ptr noundef nonnull %3) #15
  %182 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 0) #15
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = icmp ne i32 %182, 1
  %186 = zext i1 %185 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %186, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %187 = call i32 @gtk_tree_model_iter_next(ptr noundef %40, ptr noundef nonnull %3) #15
  br label %188

188:                                              ; preds = %184, %180
  %189 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 1) #15
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = icmp ne i32 %189, 1
  %193 = zext i1 %192 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %193, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %194 = call i32 @gtk_tree_model_iter_next(ptr noundef %40, ptr noundef nonnull %3) #15
  br label %195

195:                                              ; preds = %191, %188
  %196 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 2) #15
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = icmp ne i32 %196, 1
  %200 = zext i1 %199 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %200, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %201 = call i32 @gtk_tree_model_iter_next(ptr noundef %40, ptr noundef nonnull %3) #15
  br label %202

202:                                              ; preds = %198, %195
  %203 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 3) #15
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = icmp ne i32 %203, 1
  %207 = zext i1 %206 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %207, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %208 = call i32 @gtk_tree_model_iter_next(ptr noundef %40, ptr noundef nonnull %3) #15
  br label %209

209:                                              ; preds = %205, %202
  %210 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 4) #15
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = icmp ne i32 %210, 1
  %214 = zext i1 %213 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %214, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %215 = call i32 @gtk_tree_model_iter_next(ptr noundef %40, ptr noundef nonnull %3) #15
  br label %216

216:                                              ; preds = %212, %209
  %217 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 5) #15
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = icmp ne i32 %217, 1
  %221 = zext i1 %220 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %221, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %222 = call i32 @gtk_tree_model_iter_next(ptr noundef %40, ptr noundef nonnull %3) #15
  br label %223

223:                                              ; preds = %219, %216
  %224 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 6) #15
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = icmp ne i32 %224, 1
  %228 = zext i1 %227 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %228, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %229 = call i32 @gtk_tree_model_iter_next(ptr noundef %40, ptr noundef nonnull %3) #15
  br label %230

230:                                              ; preds = %226, %223
  %231 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 7) #15
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = icmp ne i32 %231, 1
  %235 = zext i1 %234 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %235, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %236 = call i32 @gtk_tree_model_iter_next(ptr noundef %40, ptr noundef nonnull %3) #15
  br label %237

237:                                              ; preds = %233, %230
  br label %177

238:                                              ; preds = %177
  %239 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %40, ptr noundef nonnull %3) #15
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %308, label %241

241:                                              ; preds = %281, %238
  %242 = phi i32 [ %283, %281 ], [ 0, %238 ]
  %243 = phi i32 [ %282, %281 ], [ 0, %238 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %40, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %8, i32 noundef -1) #15
  %244 = load i32, ptr %9, align 4, !tbaa !19
  %245 = icmp ult i32 %244, 8
  br i1 %245, label %246, label %281

246:                                              ; preds = %241
  %247 = call i32 @dt_metadata_get_type(i32 noundef %244) #15
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %281, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %9, align 4, !tbaa !19
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %254 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %253) #15
  %255 = call i32 @dt_conf_get_int(ptr noundef %254) #15
  %256 = load i32, ptr %7, align 4, !tbaa !19
  %257 = load i32, ptr %9, align 4, !tbaa !19
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !19
  %261 = icmp eq i32 %256, %260
  br i1 %261, label %268, label %262

262:                                              ; preds = %249
  %263 = icmp eq i32 %256, 0
  %264 = and i32 %255, -2
  %265 = zext i1 %263 to i32
  %266 = or disjoint i32 %264, %265
  %267 = select i1 %263, i32 1, i32 %242
  br label %268

268:                                              ; preds = %262, %249
  %269 = phi i32 [ 1, %262 ], [ %243, %249 ]
  %270 = phi i32 [ %267, %262 ], [ %242, %249 ]
  %271 = phi i32 [ %266, %262 ], [ %255, %249 ]
  %272 = load i32, ptr %8, align 4, !tbaa !19
  %273 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %258
  %274 = load i32, ptr %273, align 4, !tbaa !19
  %275 = icmp eq i32 %272, %274
  %276 = icmp eq i32 %272, 0
  %277 = and i32 %271, -3
  %278 = select i1 %276, i32 0, i32 2
  %279 = or disjoint i32 %278, %277
  %280 = select i1 %275, i32 %271, i32 %279
  call void @dt_conf_set_int(ptr noundef %254, i32 noundef %280) #15
  call void @g_free(ptr noundef %254) #15
  br label %281

281:                                              ; preds = %268, %246, %241
  %282 = phi i32 [ %269, %268 ], [ %243, %246 ], [ %243, %241 ]
  %283 = phi i32 [ %270, %268 ], [ %242, %246 ], [ %242, %241 ]
  %284 = call i32 @gtk_tree_model_iter_next(ptr noundef %40, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %241

286:                                              ; preds = %281
  %287 = icmp eq i32 %282, 0
  %288 = icmp ne i32 %283, 0
  %289 = zext i1 %288 to i32
  br i1 %287, label %308, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %292 = load i32, ptr %291, align 8, !tbaa !38
  %293 = and i32 %292, 1
  %294 = icmp ne i32 %293, 0
  %295 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 11
  %296 = load i32, ptr %295, align 8
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %294, i1 %297, i1 false
  br i1 %298, label %299, label %305

299:                                              ; preds = %290
  %300 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %301 = load i32, ptr %300, align 8, !tbaa !20
  %302 = and i32 %301, 1048576
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %299
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef 607, ptr noundef nonnull @__FUNCTION__._menuitem_preferences, ptr noundef nonnull @.str.48) #15
  br label %305

305:                                              ; preds = %304, %299, %290
  %306 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %307 = load ptr, ptr %306, align 8, !tbaa !39
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %307, i32 noundef 11, i32 noundef %289) #15
  br label %308

308:                                              ; preds = %305, %286, %238, %177
  %309 = getelementptr i8, ptr %1, i64 280
  %310 = load ptr, ptr %309, align 8, !tbaa !6
  call fastcc void @_update_layout(ptr %310)
  call void @gtk_widget_destroy(ptr noundef %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(352) ptr @calloc(i64 noundef 1, i64 noundef 352) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @gtk_grid_new() #15
  %5 = tail call i64 @gtk_grid_get_type() #17
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #15
  %7 = tail call i64 @gtk_widget_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %8, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds i8, ptr %11, i64 1448
  %13 = load double, ptr %12, align 8, !tbaa !42
  %14 = fmul reassoc nsz arcp contract afn double %13, 0.000000e+00
  %15 = fptoui double %14 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %6, i32 noundef %15) #15
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds i8, ptr %17, i64 1448
  %19 = load double, ptr %18, align 8, !tbaa !42
  %20 = fmul reassoc nsz arcp contract afn double %19, 1.000000e+01
  %21 = fptoui double %20 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %6, i32 noundef %21) #15
  %22 = getelementptr inbounds i8, ptr %2, i64 256
  %23 = getelementptr inbounds i8, ptr %2, i64 192
  %24 = getelementptr inbounds i8, ptr %2, i64 64
  br label %49

25:                                               ; preds = %102
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #15
  %27 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @_apply_button_clicked, ptr noundef %0, ptr noundef %26, i32 noundef 0, i32 noundef 0) #15
  %28 = getelementptr inbounds i8, ptr %2, i64 328
  store ptr %27, ptr %28, align 8, !tbaa !43
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #15
  %30 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @_cancel_button_clicked, ptr noundef %0, ptr noundef %29, i32 noundef 0, i32 noundef 0) #15
  %31 = getelementptr inbounds i8, ptr %2, i64 336
  store ptr %30, ptr %31, align 8, !tbaa !44
  %32 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %33 = getelementptr inbounds i8, ptr %2, i64 320
  store ptr %32, ptr %33, align 8, !tbaa !40
  %34 = tail call i64 @gtk_box_get_type() #17
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %34) #15
  %36 = load ptr, ptr %28, align 8, !tbaa !43
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %37 = load ptr, ptr %33, align 8, !tbaa !40
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %34) #15
  %39 = load ptr, ptr %31, align 8, !tbaa !44
  tail call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %40 = load ptr, ptr %33, align 8, !tbaa !40
  tail call void @gtk_grid_attach(ptr noundef %6, ptr noundef %40, i32 noundef 0, i32 noundef 8, i32 noundef 2, i32 noundef 1) #15
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %105, label %111

49:                                               ; preds = %102, %1
  %50 = phi i64 [ 0, %1 ], [ %103, %102 ]
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef %51) #15
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %102, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef %51) #15
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %55, i32 noundef 5) #15
  %57 = tail call ptr @gtk_label_new(ptr noundef %56) #15
  tail call void @gtk_widget_set_halign(ptr noundef %57, i32 noundef 1) #15
  %58 = tail call i64 @gtk_label_get_type() #17
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #15
  tail call void @gtk_label_set_xalign(ptr noundef %59, float noundef 0.000000e+00) #15
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %60, i32 noundef 3) #15
  %61 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %50
  store ptr %57, ptr %61, align 8, !tbaa !15
  tail call void @gtk_widget_set_halign(ptr noundef %57, i32 noundef 0) #15
  %62 = tail call ptr @gtk_event_box_new() #15
  tail call void @gtk_widget_add_events(ptr noundef %62, i32 noundef 256) #15
  %63 = tail call i64 @gtk_container_get_type() #17
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63) #15
  %65 = load ptr, ptr %61, align 8, !tbaa !15
  tail call void @gtk_container_add(ptr noundef %64, ptr noundef %65) #15
  tail call void @gtk_grid_attach(ptr noundef %6, ptr noundef %62, i32 noundef 0, i32 noundef %51, i32 noundef 1, i32 noundef 1) #15
  %66 = tail call ptr @gtk_text_view_new() #15
  %67 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef %55, ptr noundef %66, ptr noundef nonnull @dt_action_def_entry) #15
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %66, ptr noundef %68) #15
  %69 = tail call i64 @gtk_text_view_get_type() #17
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %69) #15
  %71 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %70) #15
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef 80) #15
  tail call void @g_object_set_data(ptr noundef %72, ptr noundef nonnull @.str.10, ptr noundef %66) #15
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #15
  %74 = inttoptr i64 %50 to ptr
  tail call void @g_object_set_data(ptr noundef %73, ptr noundef nonnull @.str.11, ptr noundef %74) #15
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #15
  tail call void @g_object_set_data(ptr noundef %75, ptr noundef nonnull @.str.12, ptr noundef null) #15
  %76 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.13) #15
  tail call void @gtk_widget_set_name(ptr noundef %76, ptr noundef nonnull @.str.14) #15
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %69) #15
  tail call void @gtk_text_view_add_child_in_window(ptr noundef %77, ptr noundef %76, i32 noundef 1, i32 noundef 0, i32 noundef 0) #15
  %78 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.15, ptr noundef %55) #15
  %79 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %50
  store ptr %78, ptr %79, align 8, !tbaa !15
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %7) #15
  %81 = load ptr, ptr %79, align 8, !tbaa !15
  %82 = tail call ptr @dt_ui_resize_wrap(ptr noundef %80, i32 noundef 100, ptr noundef %81) #15
  tail call void @gtk_grid_attach(ptr noundef %6, ptr noundef %82, i32 noundef 1, i32 noundef %51, i32 noundef 1, i32 noundef 1) #15
  tail call void @gtk_widget_set_hexpand(ptr noundef %82, i32 noundef 1) #15
  %83 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 %50
  store ptr %82, ptr %83, align 8, !tbaa !15
  %84 = tail call ptr @gtk_widget_get_parent(ptr noundef %66) #15
  %85 = tail call i64 @gtk_scrolled_window_get_type() #17
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85) #15
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %86, i32 noundef 3, i32 noundef 1) #15
  %87 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds i8, ptr %88, i64 1448
  %90 = load double, ptr %89, align 8, !tbaa !42
  %91 = fmul reassoc nsz arcp contract afn double %90, 3.000000e+01
  %92 = fptosi double %91 to i32
  tail call void @gtk_scrolled_window_set_min_content_width(ptr noundef %86, i32 noundef %92) #15
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %69) #15
  tail call void @gtk_text_view_set_wrap_mode(ptr noundef %93, i32 noundef 3) #15
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %69) #15
  tail call void @gtk_text_view_set_accepts_tab(ptr noundef %94, i32 noundef 0) #15
  tail call void @gtk_widget_add_events(ptr noundef %66, i32 noundef 20480) #15
  %95 = tail call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.16, ptr noundef nonnull @_key_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %96 = tail call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.17, ptr noundef nonnull @_textview_focus, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %97 = tail call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.18, ptr noundef nonnull @_populate_popup_multi, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %98 = tail call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef nonnull @.str.19, ptr noundef nonnull @_metadata_reset, ptr noundef %66, ptr noundef null, i32 noundef 0) #15
  %99 = tail call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef nonnull @.str.20, ptr noundef nonnull @_textbuffer_changed, ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %69) #15
  %101 = getelementptr inbounds [8 x ptr], ptr %2, i64 0, i64 %50
  store ptr %100, ptr %101, align 8, !tbaa !15
  tail call void @gtk_widget_set_hexpand(ptr noundef %66, i32 noundef 1) #15
  tail call void @gtk_widget_set_vexpand(ptr noundef %66, i32 noundef 1) #15
  br label %102

102:                                              ; preds = %54, %49
  %103 = add nuw nsw i64 %50, 1
  %104 = icmp eq i64 %103, 8
  br i1 %104, label %25, label %49

105:                                              ; preds = %25
  %106 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !20
  %108 = and i32 %107, 1048576
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 746, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #15
  br label %111

111:                                              ; preds = %110, %105, %25
  %112 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  tail call void @dt_control_signal_connect(ptr noundef %113, i32 noundef 0, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef %0) #15
  %114 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %115 = load i32, ptr %114, align 8, !tbaa !38
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  %118 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %122, label %128

122:                                              ; preds = %111
  %123 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !20
  %125 = and i32 %124, 1048576
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 750, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #15
  br label %128

128:                                              ; preds = %127, %122, %111
  %129 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  tail call void @dt_control_signal_connect(ptr noundef %130, i32 noundef 8, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef %0) #15
  %131 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %132 = load i32, ptr %131, align 8, !tbaa !38
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  %135 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %134, i1 %137, i1 false
  br i1 %138, label %139, label %145

139:                                              ; preds = %128
  %140 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !20
  %142 = and i32 %141, 1048576
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 752, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #15
  br label %145

145:                                              ; preds = %144, %139, %128
  %146 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  tail call void @dt_control_signal_connect(ptr noundef %147, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef %0) #15
  %148 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void @gtk_widget_show_all(ptr noundef %148) #15
  %149 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void @gtk_widget_set_no_show_all(ptr noundef %149, i32 noundef 1) #15
  %150 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_update_layout(ptr %150)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @gtk_grid_new() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_event_box_new() local_unnamed_addr #4

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #6

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_text_view_new() local_unnamed_addr #4

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_text_view_get_type() local_unnamed_addr #6

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_text_view_add_child_in_window(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #6

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_scrolled_window_set_min_content_width(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_text_view_set_wrap_mode(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_text_view_set_accepts_tab(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @_key_pressed(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !45
  switch i32 %7, label %34 [
    i32 65293, label %8
    i32 65421, label %8
    i32 65307, label %21
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = tail call i32 @gtk_accelerator_get_default_mod_mask() #15
  %12 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %13 = or i32 %12, %10
  %14 = and i32 %13, %11
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %34, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %5, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = tail call i64 @gtk_button_get_type() #17
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #15
  tail call void @gtk_button_clicked(ptr noundef %20) #15
  br label %38

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = tail call i32 @gtk_accelerator_get_default_mod_mask() #15
  %25 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %26 = or i32 %25, %23
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %5, i64 336
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = tail call i64 @gtk_button_get_type() #17
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #15
  tail call void @gtk_button_clicked(ptr noundef %33) #15
  br label %38

34:                                               ; preds = %21, %8, %3
  %35 = tail call i64 @gtk_text_view_get_type() #17
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %35) #15
  %37 = tail call i32 @gtk_text_view_im_context_filter_keypress(ptr noundef %36, ptr noundef nonnull %1) #15
  br label %38

38:                                               ; preds = %34, %29, %16
  %39 = phi i32 [ %37, %34 ], [ 1, %29 ], [ 1, %16 ]
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_textview_focus(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #15
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, ptr @.str.62, ptr @.str.63
  %7 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull %6) #15
  tail call void @gtk_widget_grab_focus(ptr noundef %7) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_populate_popup_multi(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #15
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.11) #15
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 128
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [8 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %3
  %16 = tail call i64 @gtk_text_view_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %16) #15
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80) #15
  %19 = tail call ptr @g_object_get_data(ptr noundef %18, ptr noundef nonnull @.str.12) #15
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %15
  %24 = tail call i64 @gtk_menu_shell_get_type() #17
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %24) #15
  %26 = tail call ptr @gtk_separator_menu_item_new() #15
  tail call void @gtk_menu_shell_append(ptr noundef %25, ptr noundef %26) #15
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %30, %23
  tail call void @gtk_widget_show_all(ptr noundef %1) #15
  br label %40

30:                                               ; preds = %30, %23
  %31 = phi ptr [ %38, %30 ], [ %27, %23 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %32) #15
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef 80) #15
  %35 = tail call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef nonnull @.str.8, ptr noundef nonnull @_menu_line_activated, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %24) #15
  tail call void @gtk_menu_shell_append(ptr noundef %36, ptr noundef %33) #15
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %29, label %30

40:                                               ; preds = %29, %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_metadata_reset(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !49
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef 80) #15
  tail call void @g_object_set_data(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef null) #15
  %8 = tail call i64 @gtk_text_view_get_type() #17
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %8) #15
  %10 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %9) #15
  %11 = tail call i32 @gtk_text_buffer_get_char_count(ptr noundef %10) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @gtk_text_buffer_set_text(ptr noundef %10, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %16

14:                                               ; preds = %6
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #15
  tail call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %15, ptr noundef nonnull @.str.20) #15
  br label %16

16:                                               ; preds = %14, %13, %3
  ret i32 0
}

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_apply_button_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call fastcc void @_write_metadata(ptr noundef %1)
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call ptr @dt_ui_main_window(ptr noundef %5) #15
  %7 = tail call i64 @gtk_window_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #15
  tail call void @gtk_window_set_focus(ptr noundef %8, ptr noundef null) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_cancel_button_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @g_list_free(ptr noundef %6) #15
  store ptr null, ptr %5, align 8, !tbaa !13
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #15
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = tail call ptr @dt_ui_main_window(ptr noundef %9) #15
  %11 = tail call i64 @gtk_window_get_type() #17
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #15
  tail call void @gtk_window_set_focus(ptr noundef %12, ptr noundef null) #15
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_image_selection_changed_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, i32 %4, ptr noundef %5) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %5) #15
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_layout(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  br label %5

4:                                                ; preds = %42
  ret void

5:                                                ; preds = %42, %1
  %6 = phi i64 [ 0, %1 ], [ %45, %42 ]
  %7 = phi ptr [ null, %1 ], [ %44, %42 ]
  %8 = phi ptr [ null, %1 ], [ %43, %42 ]
  %9 = trunc i64 %6 to i32
  %10 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef %9) #15
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %42, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef %9) #15
  %14 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef %9) #15
  %15 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %13) #15
  %16 = icmp eq i32 %14, 2
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @dt_conf_get_int(ptr noundef %15) #15
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ true, %12 ], [ %20, %17 ]
  tail call void @g_free(ptr noundef %15) #15
  %23 = getelementptr inbounds [8 x ptr], ptr %2, i64 0, i64 %6
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call ptr @gtk_widget_get_parent(ptr noundef %24) #15
  %26 = xor i1 %22, true
  %27 = zext i1 %26 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %25, i32 noundef %27) #15
  %28 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %6
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  tail call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef %27) #15
  %30 = getelementptr inbounds [8 x ptr], ptr %0, i64 0, i64 %6
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = tail call i64 @gtk_widget_get_type() #17
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #15
  br i1 %22, label %42, label %34

34:                                               ; preds = %21
  %35 = icmp eq ptr %7, null
  %36 = select i1 %35, ptr %33, ptr %8
  %37 = select i1 %35, ptr %33, ptr %7
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #15
  tail call void @g_object_set_data(ptr noundef %38, ptr noundef nonnull @.str.62, ptr noundef %33) #15
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef 80) #15
  tail call void @g_object_set_data(ptr noundef %39, ptr noundef nonnull @.str.63, ptr noundef %36) #15
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef 80) #15
  tail call void @g_object_set_data(ptr noundef %40, ptr noundef nonnull @.str.62, ptr noundef %37) #15
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef 80) #15
  tail call void @g_object_set_data(ptr noundef %41, ptr noundef nonnull @.str.63, ptr noundef %33) #15
  br label %42

42:                                               ; preds = %34, %21, %5
  %43 = phi ptr [ %8, %5 ], [ %8, %21 ], [ %33, %34 ]
  %44 = phi ptr [ %7, %5 ], [ %7, %21 ], [ %37, %34 ]
  %45 = add nuw nsw i64 %6, 1
  %46 = icmp eq i64 %45, 8
  br i1 %46, label %4, label %5
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = and i32 %10, 1048576
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 762, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.26) #15
  br label %14

14:                                               ; preds = %13, %8, %1
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  tail call void @dt_control_signal_disconnect(ptr noundef %16, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef nonnull %0) #15
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = and i32 %23, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 763, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.26) #15
  br label %27

27:                                               ; preds = %26, %21, %14
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  tail call void @dt_control_signal_disconnect(ptr noundef %29, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef nonnull %0) #15
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = and i32 %36, 1048576
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 764, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.29) #15
  br label %40

40:                                               ; preds = %39, %34, %27
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  tail call void @dt_control_signal_disconnect(ptr noundef %42, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #15
  %43 = getelementptr inbounds i8, ptr %3, i64 192
  %44 = getelementptr inbounds i8, ptr %3, i64 128
  %45 = load ptr, ptr %43, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %45) #15
  %46 = load ptr, ptr %44, align 8, !tbaa !15
  tail call void @g_list_free_full(ptr noundef %46, ptr noundef nonnull @g_free) #15
  %47 = getelementptr inbounds i8, ptr %3, i64 200
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %48) #15
  %49 = getelementptr inbounds i8, ptr %3, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  tail call void @g_list_free_full(ptr noundef %50, ptr noundef nonnull @g_free) #15
  %51 = getelementptr inbounds i8, ptr %3, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %52) #15
  %53 = getelementptr inbounds i8, ptr %3, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  tail call void @g_list_free_full(ptr noundef %54, ptr noundef nonnull @g_free) #15
  %55 = getelementptr inbounds i8, ptr %3, i64 216
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %56) #15
  %57 = getelementptr inbounds i8, ptr %3, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  tail call void @g_list_free_full(ptr noundef %58, ptr noundef nonnull @g_free) #15
  %59 = getelementptr inbounds i8, ptr %3, i64 224
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %60) #15
  %61 = getelementptr inbounds i8, ptr %3, i64 160
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  tail call void @g_list_free_full(ptr noundef %62, ptr noundef nonnull @g_free) #15
  %63 = getelementptr inbounds i8, ptr %3, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %64) #15
  %65 = getelementptr inbounds i8, ptr %3, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  tail call void @g_list_free_full(ptr noundef %66, ptr noundef nonnull @g_free) #15
  %67 = getelementptr inbounds i8, ptr %3, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %68) #15
  %69 = getelementptr inbounds i8, ptr %3, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  tail call void @g_list_free_full(ptr noundef %70, ptr noundef nonnull @g_free) #15
  %71 = getelementptr inbounds i8, ptr %3, i64 248
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %72) #15
  %73 = getelementptr inbounds i8, ptr %3, i64 184
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  tail call void @g_list_free_full(ptr noundef %74, ptr noundef nonnull @g_free) #15
  %75 = getelementptr inbounds i8, ptr %3, i64 344
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  tail call void @g_list_free(ptr noundef %76) #15
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %77) #15
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #15
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #15
  %4 = tail call i32 (...) @dt_metadata_get_nb_user_metadata() #15
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %6 = trunc i64 %5 to i32
  %7 = add i32 %4, %6
  %8 = zext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %8) #19
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = and i64 %5, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %3, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = tail call i32 (...) %14() #15
  tail call void @dt_lib_presets_add(ptr noundef %2, ptr noundef nonnull %12, i32 noundef %15, ptr noundef %9, i32 noundef %7, i32 noundef 1, i32 noundef 0) #15
  tail call void @free(ptr noundef %9) #15
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #15
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #15
  %18 = tail call i32 (...) @dt_metadata_get_nb_user_metadata() #15
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  %20 = trunc i64 %19 to i32
  %21 = add i32 %18, %20
  %22 = zext i32 %21 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %22) #19
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = and i64 %19, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %17, i64 %25, i1 false)
  %26 = load ptr, ptr %13, align 8, !tbaa !51
  %27 = tail call i32 (...) %26() #15
  tail call void @dt_lib_presets_add(ptr noundef %16, ptr noundef nonnull %12, i32 noundef %27, ptr noundef %23, i32 noundef %21, i32 noundef 1, i32 noundef 0) #15
  tail call void @free(ptr noundef %23) #15
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #15
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #15
  %30 = tail call i32 (...) @dt_metadata_get_nb_user_metadata() #15
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %32 = trunc i64 %31 to i32
  %33 = add i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %34) #19
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = and i64 %31, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %29, i64 %37, i1 false)
  %38 = load ptr, ptr %13, align 8, !tbaa !51
  %39 = tail call i32 (...) %38() #15
  tail call void @dt_lib_presets_add(ptr noundef %28, ptr noundef nonnull %12, i32 noundef %39, ptr noundef %35, i32 noundef %33, i32 noundef 1, i32 noundef 0) #15
  tail call void @free(ptr noundef %35) #15
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #15
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #15
  %42 = tail call i32 (...) @dt_metadata_get_nb_user_metadata() #15
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #18
  %44 = trunc i64 %43 to i32
  %45 = add i32 %42, %44
  %46 = zext i32 %45 to i64
  %47 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %46) #19
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = and i64 %43, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %41, i64 %49, i1 false)
  %50 = load ptr, ptr %13, align 8, !tbaa !51
  %51 = tail call i32 (...) %50() #15
  tail call void @dt_lib_presets_add(ptr noundef %40, ptr noundef nonnull %12, i32 noundef %51, ptr noundef %47, i32 noundef %45, i32 noundef 1, i32 noundef 0) #15
  tail call void @free(ptr noundef %47) #15
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #15
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #15
  %54 = tail call i32 (...) @dt_metadata_get_nb_user_metadata() #15
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #18
  %56 = trunc i64 %55 to i32
  %57 = add i32 %54, %56
  %58 = zext i32 %57 to i64
  %59 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %58) #19
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = and i64 %55, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %53, i64 %61, i1 false)
  %62 = load ptr, ptr %13, align 8, !tbaa !51
  %63 = tail call i32 (...) %62() #15
  tail call void @dt_lib_presets_add(ptr noundef %52, ptr noundef nonnull %12, i32 noundef %63, ptr noundef %59, i32 noundef %57, i32 noundef 1, i32 noundef 0) #15
  tail call void @free(ptr noundef %59) #15
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #15
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #15
  %66 = tail call i32 (...) @dt_metadata_get_nb_user_metadata() #15
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #18
  %68 = trunc i64 %67 to i32
  %69 = add i32 %66, %68
  %70 = zext i32 %69 to i64
  %71 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %70) #19
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = and i64 %67, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %65, i64 %73, i1 false)
  %74 = load ptr, ptr %13, align 8, !tbaa !51
  %75 = tail call i32 (...) %74() #15
  tail call void @dt_lib_presets_add(ptr noundef %64, ptr noundef nonnull %12, i32 noundef %75, ptr noundef %71, i32 noundef %69, i32 noundef 1, i32 noundef 0) #15
  tail call void @free(ptr noundef %71) #15
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #15
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #15
  %78 = tail call i32 (...) @dt_metadata_get_nb_user_metadata() #15
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #18
  %80 = trunc i64 %79 to i32
  %81 = add i32 %78, %80
  %82 = zext i32 %81 to i64
  %83 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %82) #19
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = and i64 %79, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %77, i64 %85, i1 false)
  %86 = load ptr, ptr %13, align 8, !tbaa !51
  %87 = tail call i32 (...) %86() #15
  tail call void @dt_lib_presets_add(ptr noundef %76, ptr noundef nonnull %12, i32 noundef %87, ptr noundef %83, i32 noundef %81, i32 noundef 1, i32 noundef 0) #15
  tail call void @free(ptr noundef %83) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noalias noundef ptr @legacy_params(ptr nocapture noundef readnone %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #9 {
  switch i32 %3, label %41 [
    i32 1, label %7
    i32 2, label %38
  ]

7:                                                ; preds = %6
  %8 = add i64 %2, 1
  %9 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %8) #19
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %7
  tail call void @free(ptr noundef %9) #15
  br label %41

12:                                               ; preds = %7
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #18
  %17 = add i64 %16, 1
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #18
  %20 = add i64 %19, 1
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #18
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #18
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = icmp eq ptr %30, null
  br i1 %31, label %11, label %32

32:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %21, i64 %23, i1 false)
  %33 = getelementptr inbounds i8, ptr %9, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %24, i64 %26, i1 false)
  %34 = getelementptr i8, ptr %9, i64 %26
  %35 = getelementptr i8, ptr %34, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %1, i64 %14, i1 false)
  %36 = getelementptr i8, ptr %35, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %15, i64 %17, i1 false)
  %37 = getelementptr i8, ptr %36, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %18, i64 %20, i1 false)
  store i64 %8, ptr %5, align 8, !tbaa !52
  store i32 2, ptr %4, align 4, !tbaa !19
  br label %41

38:                                               ; preds = %6
  %39 = add i64 %2, 1
  %40 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %39) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %1, i64 %2, i1 false)
  store i64 %39, ptr %5, align 8, !tbaa !52
  store i32 3, ptr %4, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %38, %32, %11, %6
  %42 = phi ptr [ %40, %38 ], [ null, %6 ], [ %9, %32 ], [ null, %11 ]
  ret ptr %42
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca [8 x ptr], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca %struct._GtkTextIter, align 8
  %6 = alloca %struct._GtkTextIter, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  store i32 0, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %9 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 0) #15
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 0) #15
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %13) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %15 = call ptr @gtk_text_buffer_get_text(ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %16
  store ptr %15, ptr %17, align 8, !tbaa !15
  %18 = icmp eq ptr %15, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #15
  store ptr %20, ptr %17, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %15, %11 ]
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %16
  store i32 %25, ptr %26, align 4, !tbaa !19
  %27 = load i32, ptr %1, align 4, !tbaa !19
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %29

29:                                               ; preds = %21, %2
  %30 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 1) #15
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %51, label %32

32:                                               ; preds = %29
  %33 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 1) #15
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = call ptr @gtk_text_view_get_buffer(ptr noundef %35) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %36, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %37 = call ptr @gtk_text_buffer_get_text(ptr noundef %36, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %38
  store ptr %37, ptr %39, align 8, !tbaa !15
  %40 = icmp eq ptr %37, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #15
  store ptr %42, ptr %39, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %41, %32
  %44 = phi ptr [ %42, %41 ], [ %37, %32 ]
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #18
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  %48 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %38
  store i32 %47, ptr %48, align 4, !tbaa !19
  %49 = load i32, ptr %1, align 4, !tbaa !19
  %50 = add nsw i32 %49, %47
  store i32 %50, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %51

51:                                               ; preds = %43, %29
  %52 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 2) #15
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %73, label %54

54:                                               ; preds = %51
  %55 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 2) #15
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = call ptr @gtk_text_view_get_buffer(ptr noundef %57) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %58, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %59 = call ptr @gtk_text_buffer_get_text(ptr noundef %58, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %60 = zext i32 %55 to i64
  %61 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %60
  store ptr %59, ptr %61, align 8, !tbaa !15
  %62 = icmp eq ptr %59, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #15
  store ptr %64, ptr %61, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %63, %54
  %66 = phi ptr [ %64, %63 ], [ %59, %54 ]
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #18
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  %70 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %60
  store i32 %69, ptr %70, align 4, !tbaa !19
  %71 = load i32, ptr %1, align 4, !tbaa !19
  %72 = add nsw i32 %71, %69
  store i32 %72, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %73

73:                                               ; preds = %65, %51
  %74 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 3) #15
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %95, label %76

76:                                               ; preds = %73
  %77 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 3) #15
  %78 = getelementptr inbounds i8, ptr %8, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = call ptr @gtk_text_view_get_buffer(ptr noundef %79) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %81 = call ptr @gtk_text_buffer_get_text(ptr noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %82
  store ptr %81, ptr %83, align 8, !tbaa !15
  %84 = icmp eq ptr %81, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #15
  store ptr %86, ptr %83, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %85, %76
  %88 = phi ptr [ %86, %85 ], [ %81, %76 ]
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #18
  %90 = trunc i64 %89 to i32
  %91 = add i32 %90, 1
  %92 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %82
  store i32 %91, ptr %92, align 4, !tbaa !19
  %93 = load i32, ptr %1, align 4, !tbaa !19
  %94 = add nsw i32 %93, %91
  store i32 %94, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %95

95:                                               ; preds = %87, %73
  %96 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 4) #15
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %117, label %98

98:                                               ; preds = %95
  %99 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 4) #15
  %100 = getelementptr inbounds i8, ptr %8, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = call ptr @gtk_text_view_get_buffer(ptr noundef %101) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %102, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %103 = call ptr @gtk_text_buffer_get_text(ptr noundef %102, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %104
  store ptr %103, ptr %105, align 8, !tbaa !15
  %106 = icmp eq ptr %103, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #15
  store ptr %108, ptr %105, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %107, %98
  %110 = phi ptr [ %108, %107 ], [ %103, %98 ]
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #18
  %112 = trunc i64 %111 to i32
  %113 = add i32 %112, 1
  %114 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %104
  store i32 %113, ptr %114, align 4, !tbaa !19
  %115 = load i32, ptr %1, align 4, !tbaa !19
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %117

117:                                              ; preds = %109, %95
  %118 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 5) #15
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %139, label %120

120:                                              ; preds = %117
  %121 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 5) #15
  %122 = getelementptr inbounds i8, ptr %8, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = call ptr @gtk_text_view_get_buffer(ptr noundef %123) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %124, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %125 = call ptr @gtk_text_buffer_get_text(ptr noundef %124, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %126 = zext i32 %121 to i64
  %127 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %126
  store ptr %125, ptr %127, align 8, !tbaa !15
  %128 = icmp eq ptr %125, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %120
  %130 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #15
  store ptr %130, ptr %127, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %129, %120
  %132 = phi ptr [ %130, %129 ], [ %125, %120 ]
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #18
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 1
  %136 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %126
  store i32 %135, ptr %136, align 4, !tbaa !19
  %137 = load i32, ptr %1, align 4, !tbaa !19
  %138 = add nsw i32 %137, %135
  store i32 %138, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %139

139:                                              ; preds = %131, %117
  %140 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 6) #15
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %161, label %142

142:                                              ; preds = %139
  %143 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 6) #15
  %144 = getelementptr inbounds i8, ptr %8, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = call ptr @gtk_text_view_get_buffer(ptr noundef %145) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %147 = call ptr @gtk_text_buffer_get_text(ptr noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %148
  store ptr %147, ptr %149, align 8, !tbaa !15
  %150 = icmp eq ptr %147, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #15
  store ptr %152, ptr %149, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %151, %142
  %154 = phi ptr [ %152, %151 ], [ %147, %142 ]
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #18
  %156 = trunc i64 %155 to i32
  %157 = add i32 %156, 1
  %158 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %148
  store i32 %157, ptr %158, align 4, !tbaa !19
  %159 = load i32, ptr %1, align 4, !tbaa !19
  %160 = add nsw i32 %159, %157
  store i32 %160, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %161

161:                                              ; preds = %153, %139
  %162 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 7) #15
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %183, label %164

164:                                              ; preds = %161
  %165 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 7) #15
  %166 = getelementptr inbounds i8, ptr %8, i64 56
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %168 = call ptr @gtk_text_view_get_buffer(ptr noundef %167) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %168, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %169 = call ptr @gtk_text_buffer_get_text(ptr noundef %168, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %170 = zext i32 %165 to i64
  %171 = getelementptr inbounds [8 x ptr], ptr %3, i64 0, i64 %170
  store ptr %169, ptr %171, align 8, !tbaa !15
  %172 = icmp eq ptr %169, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #15
  store ptr %174, ptr %171, align 8, !tbaa !15
  br label %175

175:                                              ; preds = %173, %164
  %176 = phi ptr [ %174, %173 ], [ %169, %164 ]
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #18
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, 1
  %180 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %170
  store i32 %179, ptr %180, align 4, !tbaa !19
  %181 = load i32, ptr %1, align 4, !tbaa !19
  %182 = add nsw i32 %181, %179
  store i32 %182, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %183

183:                                              ; preds = %175, %161
  %184 = load i32, ptr %1, align 4, !tbaa !19
  %185 = sext i32 %184 to i64
  %186 = call noalias ptr @malloc(i64 noundef %185) #20
  %187 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 0) #15
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %193, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %3, align 16, !tbaa !15
  %191 = load i32, ptr %4, align 16, !tbaa !19
  %192 = sext i32 %191 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %190, i64 %192, i1 false)
  call void @g_free(ptr noundef %190) #15
  br label %193

193:                                              ; preds = %189, %183
  %194 = phi i32 [ 0, %183 ], [ %191, %189 ]
  %195 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 1) #15
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %206, label %197

197:                                              ; preds = %193
  %198 = sext i32 %194 to i64
  %199 = getelementptr inbounds i8, ptr %186, i64 %198
  %200 = getelementptr inbounds i8, ptr %3, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  %202 = getelementptr inbounds i8, ptr %4, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !19
  %204 = sext i32 %203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %201, i64 %204, i1 false)
  %205 = add nsw i32 %203, %194
  call void @g_free(ptr noundef %201) #15
  br label %206

206:                                              ; preds = %197, %193
  %207 = phi i32 [ %194, %193 ], [ %205, %197 ]
  %208 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 2) #15
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %219, label %210

210:                                              ; preds = %206
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds i8, ptr %186, i64 %211
  %213 = getelementptr inbounds i8, ptr %3, i64 16
  %214 = load ptr, ptr %213, align 16, !tbaa !15
  %215 = getelementptr inbounds i8, ptr %4, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !19
  %217 = sext i32 %216 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %214, i64 %217, i1 false)
  %218 = add nsw i32 %216, %207
  call void @g_free(ptr noundef %214) #15
  br label %219

219:                                              ; preds = %210, %206
  %220 = phi i32 [ %207, %206 ], [ %218, %210 ]
  %221 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 3) #15
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %232, label %223

223:                                              ; preds = %219
  %224 = sext i32 %220 to i64
  %225 = getelementptr inbounds i8, ptr %186, i64 %224
  %226 = getelementptr inbounds i8, ptr %3, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  %228 = getelementptr inbounds i8, ptr %4, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !19
  %230 = sext i32 %229 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %227, i64 %230, i1 false)
  %231 = add nsw i32 %229, %220
  call void @g_free(ptr noundef %227) #15
  br label %232

232:                                              ; preds = %223, %219
  %233 = phi i32 [ %220, %219 ], [ %231, %223 ]
  %234 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 4) #15
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %245, label %236

236:                                              ; preds = %232
  %237 = sext i32 %233 to i64
  %238 = getelementptr inbounds i8, ptr %186, i64 %237
  %239 = getelementptr inbounds i8, ptr %3, i64 32
  %240 = load ptr, ptr %239, align 16, !tbaa !15
  %241 = getelementptr inbounds i8, ptr %4, i64 16
  %242 = load i32, ptr %241, align 16, !tbaa !19
  %243 = sext i32 %242 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %240, i64 %243, i1 false)
  %244 = add nsw i32 %242, %233
  call void @g_free(ptr noundef %240) #15
  br label %245

245:                                              ; preds = %236, %232
  %246 = phi i32 [ %233, %232 ], [ %244, %236 ]
  %247 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 5) #15
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %258, label %249

249:                                              ; preds = %245
  %250 = sext i32 %246 to i64
  %251 = getelementptr inbounds i8, ptr %186, i64 %250
  %252 = getelementptr inbounds i8, ptr %3, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %254 = getelementptr inbounds i8, ptr %4, i64 20
  %255 = load i32, ptr %254, align 4, !tbaa !19
  %256 = sext i32 %255 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %253, i64 %256, i1 false)
  %257 = add nsw i32 %255, %246
  call void @g_free(ptr noundef %253) #15
  br label %258

258:                                              ; preds = %249, %245
  %259 = phi i32 [ %246, %245 ], [ %257, %249 ]
  %260 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 6) #15
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %271, label %262

262:                                              ; preds = %258
  %263 = sext i32 %259 to i64
  %264 = getelementptr inbounds i8, ptr %186, i64 %263
  %265 = getelementptr inbounds i8, ptr %3, i64 48
  %266 = load ptr, ptr %265, align 16, !tbaa !15
  %267 = getelementptr inbounds i8, ptr %4, i64 24
  %268 = load i32, ptr %267, align 8, !tbaa !19
  %269 = sext i32 %268 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %266, i64 %269, i1 false)
  %270 = add nsw i32 %268, %259
  call void @g_free(ptr noundef %266) #15
  br label %271

271:                                              ; preds = %262, %258
  %272 = phi i32 [ %259, %258 ], [ %270, %262 ]
  %273 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 7) #15
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %284, label %275

275:                                              ; preds = %271
  %276 = sext i32 %272 to i64
  %277 = getelementptr inbounds i8, ptr %186, i64 %276
  %278 = getelementptr inbounds i8, ptr %3, i64 56
  %279 = load ptr, ptr %278, align 8, !tbaa !15
  %280 = getelementptr inbounds i8, ptr %4, i64 28
  %281 = load i32, ptr %280, align 4, !tbaa !19
  %282 = sext i32 %281 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %279, i64 %282, i1 false)
  %283 = add nsw i32 %281, %272
  call void @g_free(ptr noundef %279) #15
  br label %284

284:                                              ; preds = %275, %271
  %285 = phi i32 [ %272, %271 ], [ %283, %275 ]
  %286 = load i32, ptr %1, align 4, !tbaa !19
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %289, label %288, !prof !53

288:                                              ; preds = %284
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 903, ptr noundef nonnull @__func__.get_params, ptr noundef nonnull @.str.45) #21
  unreachable

289:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  ret ptr %186
}

declare void @gtk_text_buffer_get_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_text_buffer_get_text(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %222, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 0) #15
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  br label %16

16:                                               ; preds = %10, %5
  %17 = phi ptr [ %1, %5 ], [ %15, %10 ]
  %18 = phi i32 [ 0, %5 ], [ %13, %10 ]
  %19 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 1) #15
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = add i32 %24, %18
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi ptr [ %17, %16 ], [ %26, %21 ]
  %30 = phi i32 [ %18, %16 ], [ %27, %21 ]
  %31 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 2) #15
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = icmp eq ptr %29, null
  br i1 %34, label %222, label %35

35:                                               ; preds = %33
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %29, i64 %39
  %41 = add i32 %38, %30
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi ptr [ %29, %28 ], [ %40, %35 ]
  %44 = phi i32 [ %30, %28 ], [ %41, %35 ]
  %45 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 3) #15
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = icmp eq ptr %43, null
  br i1 %48, label %222, label %49

49:                                               ; preds = %47
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #18
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %43, i64 %53
  %55 = add i32 %52, %44
  br label %56

56:                                               ; preds = %49, %42
  %57 = phi ptr [ %43, %42 ], [ %54, %49 ]
  %58 = phi i32 [ %44, %42 ], [ %55, %49 ]
  %59 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 4) #15
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %70, label %61

61:                                               ; preds = %56
  %62 = icmp eq ptr %57, null
  br i1 %62, label %222, label %63

63:                                               ; preds = %61
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #18
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %57, i64 %67
  %69 = add i32 %66, %58
  br label %70

70:                                               ; preds = %63, %56
  %71 = phi ptr [ %57, %56 ], [ %68, %63 ]
  %72 = phi i32 [ %58, %56 ], [ %69, %63 ]
  %73 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 5) #15
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = icmp eq ptr %71, null
  br i1 %76, label %222, label %77

77:                                               ; preds = %75
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #18
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %71, i64 %81
  %83 = add i32 %80, %72
  br label %84

84:                                               ; preds = %77, %70
  %85 = phi ptr [ %71, %70 ], [ %82, %77 ]
  %86 = phi i32 [ %72, %70 ], [ %83, %77 ]
  %87 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 6) #15
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  %90 = icmp eq ptr %85, null
  br i1 %90, label %222, label %91

91:                                               ; preds = %89
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #18
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %85, i64 %95
  %97 = add i32 %94, %86
  br label %98

98:                                               ; preds = %91, %84
  %99 = phi ptr [ %85, %84 ], [ %96, %91 ]
  %100 = phi i32 [ %86, %84 ], [ %97, %91 ]
  %101 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 7) #15
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = icmp eq ptr %99, null
  br i1 %104, label %222, label %105

105:                                              ; preds = %103
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #18
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, 1
  %109 = add i32 %108, %100
  br label %110

110:                                              ; preds = %105, %98
  %111 = phi i32 [ %100, %98 ], [ %109, %105 ]
  %112 = icmp eq i32 %111, %2
  br i1 %112, label %113, label %222

113:                                              ; preds = %110
  %114 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 0) #15
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %1, align 1, !tbaa !37
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = tail call ptr @dt_metadata_get_key(i32 noundef 0) #15
  %121 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %120) #15
  %122 = tail call ptr @g_list_append(ptr noundef %121, ptr noundef nonnull %1) #15
  br label %123

123:                                              ; preds = %119, %116, %113
  %124 = phi ptr [ null, %113 ], [ null, %116 ], [ %122, %119 ]
  %125 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 1) #15
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = load i8, ptr %17, align 1, !tbaa !37
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = tail call ptr @dt_metadata_get_key(i32 noundef 1) #15
  %132 = tail call ptr @g_list_append(ptr noundef %124, ptr noundef %131) #15
  %133 = tail call ptr @g_list_append(ptr noundef %132, ptr noundef nonnull %17) #15
  br label %134

134:                                              ; preds = %130, %127, %123
  %135 = phi ptr [ %124, %123 ], [ %124, %127 ], [ %133, %130 ]
  %136 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 2) #15
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = load i8, ptr %29, align 1, !tbaa !37
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = tail call ptr @dt_metadata_get_key(i32 noundef 2) #15
  %143 = tail call ptr @g_list_append(ptr noundef %135, ptr noundef %142) #15
  %144 = tail call ptr @g_list_append(ptr noundef %143, ptr noundef nonnull %29) #15
  br label %145

145:                                              ; preds = %141, %138, %134
  %146 = phi ptr [ %135, %134 ], [ %135, %138 ], [ %144, %141 ]
  %147 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 3) #15
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %43, align 1, !tbaa !37
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = tail call ptr @dt_metadata_get_key(i32 noundef 3) #15
  %154 = tail call ptr @g_list_append(ptr noundef %146, ptr noundef %153) #15
  %155 = tail call ptr @g_list_append(ptr noundef %154, ptr noundef nonnull %43) #15
  br label %156

156:                                              ; preds = %152, %149, %145
  %157 = phi ptr [ %146, %145 ], [ %146, %149 ], [ %155, %152 ]
  %158 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 4) #15
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %167, label %160

160:                                              ; preds = %156
  %161 = load i8, ptr %57, align 1, !tbaa !37
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = tail call ptr @dt_metadata_get_key(i32 noundef 4) #15
  %165 = tail call ptr @g_list_append(ptr noundef %157, ptr noundef %164) #15
  %166 = tail call ptr @g_list_append(ptr noundef %165, ptr noundef nonnull %57) #15
  br label %167

167:                                              ; preds = %163, %160, %156
  %168 = phi ptr [ %157, %156 ], [ %157, %160 ], [ %166, %163 ]
  %169 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 5) #15
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  %172 = load i8, ptr %71, align 1, !tbaa !37
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = tail call ptr @dt_metadata_get_key(i32 noundef 5) #15
  %176 = tail call ptr @g_list_append(ptr noundef %168, ptr noundef %175) #15
  %177 = tail call ptr @g_list_append(ptr noundef %176, ptr noundef nonnull %71) #15
  br label %178

178:                                              ; preds = %174, %171, %167
  %179 = phi ptr [ %168, %167 ], [ %168, %171 ], [ %177, %174 ]
  %180 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 6) #15
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %189, label %182

182:                                              ; preds = %178
  %183 = load i8, ptr %85, align 1, !tbaa !37
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = tail call ptr @dt_metadata_get_key(i32 noundef 6) #15
  %187 = tail call ptr @g_list_append(ptr noundef %179, ptr noundef %186) #15
  %188 = tail call ptr @g_list_append(ptr noundef %187, ptr noundef nonnull %85) #15
  br label %189

189:                                              ; preds = %185, %182, %178
  %190 = phi ptr [ %179, %178 ], [ %179, %182 ], [ %188, %185 ]
  %191 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 7) #15
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %200, label %193

193:                                              ; preds = %189
  %194 = load i8, ptr %99, align 1, !tbaa !37
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = tail call ptr @dt_metadata_get_key(i32 noundef 7) #15
  %198 = tail call ptr @g_list_append(ptr noundef %190, ptr noundef %197) #15
  %199 = tail call ptr @g_list_append(ptr noundef %198, ptr noundef nonnull %99) #15
  br label %200

200:                                              ; preds = %196, %193, %189
  %201 = phi ptr [ %190, %189 ], [ %190, %193 ], [ %199, %196 ]
  %202 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  tail call void @dt_metadata_set_list(ptr noundef %202, ptr noundef %201, i32 noundef 1) #15
  tail call void @g_list_free(ptr noundef %201) #15
  %203 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %204 = load i32, ptr %203, align 8, !tbaa !38
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  %207 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %206, i1 %209, i1 false
  br i1 %210, label %211, label %217

211:                                              ; preds = %200
  %212 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !20
  %214 = and i32 %213, 1048576
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef 947, ptr noundef nonnull @__FUNCTION__.set_params, ptr noundef nonnull @.str.27) #15
  br label %217

217:                                              ; preds = %216, %211, %200
  %218 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %219 = load ptr, ptr %218, align 8, !tbaa !39
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %219, i32 noundef 0) #15
  tail call void @dt_image_synch_xmps(ptr noundef %202) #15
  tail call void @g_list_free(ptr noundef %202) #15
  %220 = getelementptr inbounds i8, ptr %7, i64 344
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  tail call void @g_list_free(ptr noundef %221) #15
  store ptr null, ptr %220, align 8, !tbaa !13
  tail call void @dt_lib_gui_queue_update(ptr noundef nonnull %0) #15
  br label %222

222:                                              ; preds = %217, %110, %103, %89, %75, %61, %47, %33, %3
  %223 = phi i32 [ 1, %3 ], [ 0, %217 ], [ 1, %110 ], [ 1, %103 ], [ 1, %89 ], [ 1, %75 ], [ 1, %61 ], [ 1, %47 ], [ 1, %33 ]
  ret i32 %223
}

declare ptr @dt_metadata_get_key(i32 noundef) local_unnamed_addr #4

declare void @dt_metadata_set_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @dt_image_synch_xmps(ptr noundef) local_unnamed_addr #4

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #4

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #6

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #6

declare void @dt_gui_dialog_add_help(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #6

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @gtk_tree_view_new_with_model(ptr noundef) local_unnamed_addr #4

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #4

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_tree_view_column_set_expand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #6

declare ptr @gtk_cell_renderer_toggle_new() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_visible_toggled_callback(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %6 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %7 = tail call i64 @gtk_tree_model_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %7) #15
  %9 = call i32 @gtk_tree_model_get_iter(ptr noundef %8, ptr noundef nonnull %4, ptr noundef %6) #15
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %7) #15
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #15
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 2, i32 noundef %13, i32 noundef -1) #15
  call void @gtk_tree_path_free(ptr noundef %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret void
}

declare ptr @gtk_tree_path_new_first() local_unnamed_addr #4

declare void @gtk_tree_view_set_cursor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_path_free(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_tree_view_column_get_button(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_private_toggled_callback(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %6 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %7 = tail call i64 @gtk_tree_model_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %7) #15
  %9 = call i32 @gtk_tree_model_get_iter(ptr noundef %8, ptr noundef nonnull %4, ptr noundef %6) #15
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %7) #15
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #15
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 3, i32 noundef %13, i32 noundef -1) #15
  call void @gtk_tree_path_free(ptr noundef %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret void
}

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_tree_path_new_from_string(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #6

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_button_clicked(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #6

declare i32 @gtk_text_view_im_context_filter_keypress(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #4

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_separator_menu_item_new() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_menu_line_activated(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %1) #15
  %4 = tail call i64 @gtk_bin_get_type() #17
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #15
  %6 = tail call ptr @gtk_bin_get_child(ptr noundef %5) #15
  %7 = tail call i64 @gtk_label_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #15
  %9 = tail call ptr @gtk_label_get_text(ptr noundef %8) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %3, ptr noundef %9, i32 noundef -1) #15
  ret void
}

declare ptr @gtk_label_get_text(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #6

declare i32 @gtk_text_buffer_get_char_count(ptr noundef) local_unnamed_addr #4

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_window_set_focus(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_metadata_get_nb_user_metadata(...) local_unnamed_addr #4

declare void @dt_lib_presets_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!14, !12, i64 344}
!14 = !{!"dt_lib_metadata_t", !10, i64 0, !10, i64 64, !10, i64 128, !10, i64 192, !10, i64 256, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!18 = !{!17, !12, i64 8}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !9, i64 8}
!21 = !{!"darktable_t", !22, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !23, i64 2792, !23, i64 2832, !23, i64 2872, !23, i64 2912, !23, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !24, i64 3088, !12, i64 3096, !25, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !26, i64 3328, !28, i64 3376, !29, i64 3408}
!22 = !{!"dt_codepath_t", !9, i64 0}
!23 = !{!"dt_pthread_mutex_t", !10, i64 0}
!24 = !{!"", !9, i64 0}
!25 = !{!"double", !10, i64 0}
!26 = !{!"dt_sys_resources_t", !27, i64 0, !27, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!27 = !{!"long", !10, i64 0}
!28 = !{!"dt_backthumb_t", !25, i64 0, !25, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!29 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!30 = !{!21, !12, i64 136}
!31 = !{!21, !12, i64 104}
!32 = !{!33, !9, i64 120}
!33 = !{!"dt_gui_gtk_t", !12, i64 0, !34, i64 8, !35, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !25, i64 1400, !25, i64 1408, !25, i64 1416, !25, i64 1424, !12, i64 1432, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !23, i64 5592}
!34 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!35 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!36 = !{!7, !12, i64 416}
!37 = !{!10, !10, i64 0}
!38 = !{!21, !9, i64 3120}
!39 = !{!21, !12, i64 96}
!40 = !{!14, !12, i64 320}
!41 = !{!33, !12, i64 0}
!42 = !{!33, !25, i64 1448}
!43 = !{!14, !12, i64 328}
!44 = !{!14, !12, i64 336}
!45 = !{!46, !9, i64 28}
!46 = !{!"_GdkEventKey", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !12, i64 40, !47, i64 48, !10, i64 50, !9, i64 51}
!47 = !{!"short", !10, i64 0}
!48 = !{!46, !9, i64 24}
!49 = !{!50, !9, i64 0}
!50 = !{!"_GdkEventButton", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !25, i64 24, !25, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !25, i64 64, !25, i64 72}
!51 = !{!7, !12, i64 48}
!52 = !{!27, !27, i64 0}
!53 = !{!"branch_weights", i32 2000, i32 1}
