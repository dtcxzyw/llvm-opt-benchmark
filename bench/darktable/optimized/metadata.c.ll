; ModuleID = 'bench/darktable/original/metadata.c.ll'
source_filename = "bench/darktable/original/metadata.c.ll"
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
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [8 x ptr], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit8, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit8, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @g_list_length(ptr noundef nonnull %7) #15
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = tail call i32 @g_list_length(ptr noundef %15) #15
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %.loopexit8

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit9, label %.preheader7

.preheader7:                                      ; preds = %18, %30
  %21 = phi ptr [ %34, %30 ], [ %19, %18 ]
  %22 = phi ptr [ %33, %30 ], [ %7, %18 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !16
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %22, align 8, !tbaa !16
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %.loopexit8

30:                                               ; preds = %.preheader7
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %31, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  %36 = icmp ne ptr %33, null
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.preheader7, label %.loopexit9

.loopexit8:                                       ; preds = %.preheader7, %13, %9, %1
  tail call fastcc void @_write_metadata(ptr noundef %0)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr %7, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false), !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !tbaa !19
  %39 = tail call ptr @dt_act_on_get_query(i32 noundef 0) #15
  %40 = tail call i32 @g_list_length(ptr noundef %7) #15
  %41 = icmp eq ptr %39, null
  br i1 %41, label %89, label %42

42:                                               ; preds = %.loopexit8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %43 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, ptr noundef nonnull %39) #15
  tail call void @g_free(ptr noundef nonnull %39) #15
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %45 = and i32 %44, 256
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 192, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %43) #15
  br label %48

48:                                               ; preds = %47, %42
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %50 = tail call ptr @dt_database_get(ptr noundef %49) #15
  %51 = call i32 @sqlite3_prepare_v2(ptr noundef %50, ptr noundef %43, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @stderr, align 8, !tbaa !15
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !30
  %56 = call ptr @dt_database_get(ptr noundef %55) #15
  %57 = call ptr @sqlite3_errmsg(ptr noundef %56) #15
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 192, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %43, ptr noundef %57) #16
  br label %59

59:                                               ; preds = %53, %48
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = call i32 @sqlite3_step(ptr noundef %60) #15
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %59, %83
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = call i32 @sqlite3_column_bytes(ptr noundef %63, i32 noundef 1) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %.preheader
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = call i32 @sqlite3_column_int(ptr noundef %67, i32 noundef 0) #15
  %69 = icmp ugt i32 %68, 7
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !15
  %72 = call ptr @sqlite3_column_text(ptr noundef %71, i32 noundef 1) #15
  %73 = call noalias ptr @g_strdup(ptr noundef %72) #15
  %74 = load ptr, ptr %4, align 8, !tbaa !15
  %75 = call i32 @sqlite3_column_int(ptr noundef %74, i32 noundef 2) #15
  %76 = icmp eq i32 %75, %40
  %77 = select i1 %76, i32 2, i32 1
  %78 = zext nneg i32 %68 to i64
  %79 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %78
  store i32 %77, ptr %79, align 4, !tbaa !19
  %80 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = call ptr @g_list_append(ptr noundef %81, ptr noundef %73) #15
  store ptr %82, ptr %80, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %70, %66, %.preheader
  %84 = load ptr, ptr %4, align 8, !tbaa !15
  %85 = call i32 @sqlite3_step(ptr noundef %84) #15
  %86 = icmp eq i32 %85, 100
  br i1 %86, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %83, %59
  %87 = load ptr, ptr %4, align 8, !tbaa !15
  %88 = call i32 @sqlite3_finalize(ptr noundef %87) #15
  call void @g_free(ptr noundef %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %89

89:                                               ; preds = %.loopexit, %.loopexit8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load i32, ptr %91, align 8, !tbaa !32
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %105

95:                                               ; preds = %136
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load i32, ptr %97, align 8, !tbaa !32
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !32
  %100 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_textbuffer_changed(ptr poison, ptr noundef %100)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = icmp ne i32 %40, 0
  %104 = zext i1 %103 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %102, i32 noundef %104) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  br label %139

105:                                              ; preds = %136, %89
  %106 = phi i64 [ 0, %89 ], [ %137, %136 ]
  %107 = trunc i64 %106 to i32
  %108 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %107) #15
  %109 = call i32 @dt_metadata_get_type(i32 noundef %108) #15
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %136, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw [8 x ptr], ptr %94, i64 0, i64 %106
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  call void @g_list_free_full(ptr noundef %113, ptr noundef nonnull @g_free) #15
  %114 = zext i32 %108 to i64
  %115 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  store ptr %116, ptr %112, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %114
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = load ptr, ptr %5, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw [8 x ptr], ptr %119, i64 0, i64 %106
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef 80) #15
  %123 = icmp eq i32 %118, 1
  %124 = zext i1 %123 to i64
  %125 = inttoptr i64 %124 to ptr
  call void @g_object_set_data(ptr noundef %122, ptr noundef nonnull @.str.12, ptr noundef %125) #15
  %126 = load ptr, ptr %120, align 8, !tbaa !15
  %127 = call ptr @gtk_text_view_get_buffer(ptr noundef %126) #15
  %128 = icmp ult i32 %118, 2
  br i1 %128, label %134, label %129

129:                                              ; preds = %111
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %131 = getelementptr inbounds nuw [8 x ptr], ptr %130, i64 0, i64 %106
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  br label %134

134:                                              ; preds = %129, %111
  %135 = phi ptr [ %133, %129 ], [ @.str.6, %111 ]
  call void @gtk_text_buffer_set_text(ptr noundef %127, ptr noundef %135, i32 noundef -1) #15
  br label %136

136:                                              ; preds = %134, %105
  %137 = add nuw nsw i64 %106, 1
  %138 = icmp eq i64 %137, 8
  br i1 %138, label %95, label %105

.loopexit9:                                       ; preds = %30, %18
  tail call void @g_list_free(ptr noundef nonnull %7) #15
  br label %139

139:                                              ; preds = %.loopexit9, %95
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #4

declare void @g_list_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_write_metadata(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct._GtkTextIter, align 8
  %3 = alloca %struct._GtkTextIter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %9

7:                                                ; preds = %45
  %8 = icmp eq ptr %46, null
  br i1 %8, label %89, label %49

9:                                                ; preds = %45, %1
  %10 = phi i64 [ 0, %1 ], [ %47, %45 ]
  %11 = phi ptr [ null, %1 ], [ %46, %45 ]
  %12 = trunc i64 %10 to i32
  %13 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %12) #15
  %14 = call i32 @dt_metadata_get_type(i32 noundef %12) #15
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %45, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %10
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
  %23 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %10
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %17, align 8, !tbaa !15
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef 80) #15
  %29 = call ptr @g_object_get_data(ptr noundef %28, ptr noundef nonnull @.str.12) #15
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %23, align 8, !tbaa !15
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %35) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %40

38:                                               ; preds = %16, %26
  %39 = load i8, ptr %22, align 1, !tbaa !37
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %44, label %40

40:                                               ; preds = %33, %38
  %41 = call ptr @dt_metadata_get_key(i32 noundef %13) #15
  %42 = call ptr @g_list_append(ptr noundef %11, ptr noundef %41) #15
  %43 = call ptr @g_list_append(ptr noundef %42, ptr noundef %22) #15
  br label %45

44:                                               ; preds = %33, %38
  call void @g_free(ptr noundef %22) #15
  br label %45

45:                                               ; preds = %44, %40, %9
  %46 = phi ptr [ %11, %9 ], [ %11, %44 ], [ %43, %40 ]
  %47 = add nuw nsw i64 %10, 1
  %48 = icmp eq i64 %47, 8
  br i1 %48, label %7, label %9

49:                                               ; preds = %7
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  call void @dt_metadata_set_list(ptr noundef %51, ptr noundef nonnull %46, i32 noundef 1) #15
  br label %59

52:                                               ; preds = %59
  call void @g_list_free(ptr noundef nonnull %46) #15
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !38
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3124), align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %68, label %73

59:                                               ; preds = %59, %49
  %60 = phi ptr [ %46, %49 ], [ %66, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  call void @g_free(ptr noundef %63) #15
  %64 = load ptr, ptr %61, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %52, label %59

68:                                               ; preds = %52
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %70 = and i32 %69, 1048576
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef 288, ptr noundef nonnull @__FUNCTION__._write_metadata, ptr noundef nonnull @.str.27) #15
  br label %73

73:                                               ; preds = %72, %68, %52
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !39
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %74, i32 noundef 0) #15
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !38
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %83 = and i32 %82, 1048576
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef 290, ptr noundef nonnull @__FUNCTION__._write_metadata, ptr noundef nonnull @.str.48) #15
  br label %86

86:                                               ; preds = %85, %81, %73
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !39
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %87, i32 noundef 11, i32 noundef 2) #15
  %88 = load ptr, ptr %50, align 8, !tbaa !13
  call void @dt_image_synch_xmps(ptr noundef %88) #15
  br label %89

89:                                               ; preds = %86, %7
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  call void @g_list_free(ptr noundef %91) #15
  store ptr null, ptr %90, align 8, !tbaa !13
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
define internal void @_textbuffer_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct._GtkTextIter, align 8
  %4 = alloca %struct._GtkTextIter, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %15

12:                                               ; preds = %55
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  call void @gtk_widget_set_sensitive(ptr noundef %14, i32 noundef %56) #15
  br label %59

15:                                               ; preds = %55, %9
  %16 = phi i64 [ 0, %9 ], [ %57, %55 ]
  %17 = phi i32 [ 0, %9 ], [ %56, %55 ]
  %18 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %55, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %16
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call ptr @gtk_text_view_get_buffer(ptr noundef %23) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %25 = call ptr @gtk_text_buffer_get_text(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #15
  %26 = load ptr, ptr %22, align 8, !tbaa !15
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #15
  %28 = call ptr @g_object_get_data(ptr noundef %27, ptr noundef nonnull @.str.12) #15
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %16
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  %33 = and i64 %29, 4294967295
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %21
  %37 = load ptr, ptr %31, align 8, !tbaa !16
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %37) #18
  br label %43

39:                                               ; preds = %21
  %40 = load i8, ptr %25, align 1, !tbaa !37
  %41 = icmp ne i8 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i32 [ %38, %36 ], [ %42, %39 ]
  call void @g_free(ptr noundef %25) #15
  %45 = load ptr, ptr %18, align 8, !tbaa !15
  %46 = icmp eq i32 %44, 0
  %47 = select i1 %46, ptr null, ptr @.str.47
  call void @gtk_widget_set_name(ptr noundef %45, ptr noundef %47) #15
  %48 = load ptr, ptr %22, align 8, !tbaa !15
  %49 = tail call i64 @gtk_container_get_type() #17
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #15
  %51 = and i1 %34, %46
  %52 = zext i1 %51 to i64
  %53 = inttoptr i64 %52 to ptr
  call void @gtk_container_foreach(ptr noundef %50, ptr noundef nonnull @gtk_widget_set_visible, ptr noundef %53) #15
  %54 = or i32 %44, %17
  br label %55

55:                                               ; preds = %43, %15
  %56 = phi i32 [ %54, %43 ], [ %17, %15 ]
  %57 = add nuw nsw i64 %16, 1
  %58 = icmp eq i64 %57, 8
  br i1 %58, label %12, label %15

59:                                               ; preds = %12, %2
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 510
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !32
  %8 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 0) #15
  %9 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %8) #15
  %10 = tail call i32 @dt_conf_get_int(ptr noundef %9) #15
  %11 = and i32 %10, 1
  tail call void @g_free(ptr noundef %9) #15
  %12 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 0) #15
  %13 = icmp eq i32 %11, 0
  %14 = icmp ne i32 %12, 2
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %17) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %18, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %19

19:                                               ; preds = %16, %1
  %20 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 1) #15
  %21 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %20) #15
  %22 = tail call i32 @dt_conf_get_int(ptr noundef %21) #15
  %23 = and i32 %22, 1
  tail call void @g_free(ptr noundef %21) #15
  %24 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 1) #15
  %25 = icmp eq i32 %23, 0
  %26 = icmp ne i32 %24, 2
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %30) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %31, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %32

32:                                               ; preds = %28, %19
  %33 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 2) #15
  %34 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %33) #15
  %35 = tail call i32 @dt_conf_get_int(ptr noundef %34) #15
  %36 = and i32 %35, 1
  tail call void @g_free(ptr noundef %34) #15
  %37 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 2) #15
  %38 = icmp eq i32 %36, 0
  %39 = icmp ne i32 %37, 2
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %43) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %44, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %45

45:                                               ; preds = %41, %32
  %46 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 3) #15
  %47 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %46) #15
  %48 = tail call i32 @dt_conf_get_int(ptr noundef %47) #15
  %49 = and i32 %48, 1
  tail call void @g_free(ptr noundef %47) #15
  %50 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 3) #15
  %51 = icmp eq i32 %49, 0
  %52 = icmp ne i32 %50, 2
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %56) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %57, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %58

58:                                               ; preds = %54, %45
  %59 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 4) #15
  %60 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %59) #15
  %61 = tail call i32 @dt_conf_get_int(ptr noundef %60) #15
  %62 = and i32 %61, 1
  tail call void @g_free(ptr noundef %60) #15
  %63 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 4) #15
  %64 = icmp eq i32 %62, 0
  %65 = icmp ne i32 %63, 2
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %69) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %70, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %71

71:                                               ; preds = %67, %58
  %72 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 5) #15
  %73 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %72) #15
  %74 = tail call i32 @dt_conf_get_int(ptr noundef %73) #15
  %75 = and i32 %74, 1
  tail call void @g_free(ptr noundef %73) #15
  %76 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 5) #15
  %77 = icmp eq i32 %75, 0
  %78 = icmp ne i32 %76, 2
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %82) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %83, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %84

84:                                               ; preds = %80, %71
  %85 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 6) #15
  %86 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %85) #15
  %87 = tail call i32 @dt_conf_get_int(ptr noundef %86) #15
  %88 = and i32 %87, 1
  tail call void @g_free(ptr noundef %86) #15
  %89 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 6) #15
  %90 = icmp eq i32 %88, 0
  %91 = icmp ne i32 %89, 2
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %95) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %96, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %97

97:                                               ; preds = %93, %84
  %98 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 7) #15
  %99 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %98) #15
  %100 = tail call i32 @dt_conf_get_int(ptr noundef %99) #15
  %101 = and i32 %100, 1
  tail call void @g_free(ptr noundef %99) #15
  %102 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 7) #15
  %103 = icmp eq i32 %101, 0
  %104 = icmp ne i32 %102, 2
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %108) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %109, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  br label %110

110:                                              ; preds = %106, %97
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = load i32, ptr %112, align 8, !tbaa !32
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !32
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
define internal void @_menuitem_preferences(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca [8 x ptr], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = tail call ptr @dt_ui_main_window(ptr noundef %11) #15
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #15
  %14 = tail call i64 @gtk_window_get_type() #17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %14) #15
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #15
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #15
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #15
  %19 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %13, ptr noundef %15, i32 noundef 2, ptr noundef %16, i32 noundef -8, ptr noundef %17, i32 noundef -1, ptr noundef %18, i32 noundef -3, ptr noundef null) #15
  %20 = tail call i64 @gtk_dialog_get_type() #17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #15
  tail call void @gtk_dialog_set_default_response(ptr noundef %21, i32 noundef -3) #15
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #15
  tail call void @dt_gui_dialog_add_help(ptr noundef %22, ptr noundef nonnull @.str.53) #15
  %23 = tail call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #15
  %25 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %24) #15
  %26 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #15
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1448
  %29 = load double, ptr %28, align 8, !tbaa !42
  %30 = fmul reassoc nsz arcp contract afn double %29, 1.000000e+02
  %31 = fptosi double %30 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %26, i32 noundef -1, i32 noundef %31) #15
  %32 = tail call i64 @gtk_scrolled_window_get_type() #17
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %32) #15
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %33, i32 noundef 2, i32 noundef 2) #15
  %34 = tail call i64 @gtk_box_get_type() #17
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %34) #15
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %36 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 4, i64 noundef 24, i64 noundef 64, i64 noundef 20, i64 noundef 20) #15
  %37 = tail call i64 @gtk_tree_model_get_type() #17
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %39 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 0) #15
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %49, label %41

41:                                               ; preds = %2
  %42 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 0) #15
  store ptr %42, ptr %4, align 16, !tbaa !15
  %43 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %42) #15
  %44 = tail call i32 @dt_conf_get_int(ptr noundef %43) #15
  tail call void @g_free(ptr noundef %43) #15
  %45 = and i32 %44, 1
  %46 = xor i32 %45, 1
  store i32 %46, ptr %5, align 16, !tbaa !19
  %47 = and i32 %44, 2
  store i32 %47, ptr %6, align 16, !tbaa !19
  call void @gtk_list_store_append(ptr noundef %36, ptr noundef nonnull %3) #15
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef %42, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %48, i32 noundef 2, i32 noundef %46, i32 noundef 3, i32 noundef %47, i32 noundef -1) #15
  br label %49

49:                                               ; preds = %41, %2
  %50 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 1) #15
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef 1) #15
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !15
  %55 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %53) #15
  %56 = call i32 @dt_conf_get_int(ptr noundef %55) #15
  call void @g_free(ptr noundef %55) #15
  %57 = and i32 %56, 1
  %58 = xor i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !19
  %60 = and i32 %56, 2
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !19
  call void @gtk_list_store_append(ptr noundef %36, ptr noundef nonnull %3) #15
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef %53, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef %62, i32 noundef 2, i32 noundef %58, i32 noundef 3, i32 noundef %60, i32 noundef -1) #15
  br label %63

63:                                               ; preds = %52, %49
  %64 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 2) #15
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef 2) #15
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %67, ptr %68, align 16, !tbaa !15
  %69 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %67) #15
  %70 = call i32 @dt_conf_get_int(ptr noundef %69) #15
  call void @g_free(ptr noundef %69) #15
  %71 = and i32 %70, 1
  %72 = xor i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %72, ptr %73, align 8, !tbaa !19
  %74 = and i32 %70, 2
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %74, ptr %75, align 8, !tbaa !19
  call void @gtk_list_store_append(ptr noundef %36, ptr noundef nonnull %3) #15
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef %67, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef %76, i32 noundef 2, i32 noundef %72, i32 noundef 3, i32 noundef %74, i32 noundef -1) #15
  br label %77

77:                                               ; preds = %66, %63
  %78 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 3) #15
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %91, label %80

80:                                               ; preds = %77
  %81 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef 3) #15
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %81, ptr %82, align 8, !tbaa !15
  %83 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %81) #15
  %84 = call i32 @dt_conf_get_int(ptr noundef %83) #15
  call void @g_free(ptr noundef %83) #15
  %85 = and i32 %84, 1
  %86 = xor i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %86, ptr %87, align 4, !tbaa !19
  %88 = and i32 %84, 2
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %88, ptr %89, align 4, !tbaa !19
  call void @gtk_list_store_append(ptr noundef %36, ptr noundef nonnull %3) #15
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef %81, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef %90, i32 noundef 2, i32 noundef %86, i32 noundef 3, i32 noundef %88, i32 noundef -1) #15
  br label %91

91:                                               ; preds = %80, %77
  %92 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 4) #15
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef 4) #15
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %95, ptr %96, align 16, !tbaa !15
  %97 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %95) #15
  %98 = call i32 @dt_conf_get_int(ptr noundef %97) #15
  call void @g_free(ptr noundef %97) #15
  %99 = and i32 %98, 1
  %100 = xor i32 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %100, ptr %101, align 16, !tbaa !19
  %102 = and i32 %98, 2
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %102, ptr %103, align 16, !tbaa !19
  call void @gtk_list_store_append(ptr noundef %36, ptr noundef nonnull %3) #15
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef %95, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %104, i32 noundef 2, i32 noundef %100, i32 noundef 3, i32 noundef %102, i32 noundef -1) #15
  br label %105

105:                                              ; preds = %94, %91
  %106 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 5) #15
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %119, label %108

108:                                              ; preds = %105
  %109 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef 5) #15
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %109, ptr %110, align 8, !tbaa !15
  %111 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %109) #15
  %112 = call i32 @dt_conf_get_int(ptr noundef %111) #15
  call void @g_free(ptr noundef %111) #15
  %113 = and i32 %112, 1
  %114 = xor i32 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %114, ptr %115, align 4, !tbaa !19
  %116 = and i32 %112, 2
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %116, ptr %117, align 4, !tbaa !19
  call void @gtk_list_store_append(ptr noundef %36, ptr noundef nonnull %3) #15
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef %109, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef %118, i32 noundef 2, i32 noundef %114, i32 noundef 3, i32 noundef %116, i32 noundef -1) #15
  br label %119

119:                                              ; preds = %108, %105
  %120 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 6) #15
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %133, label %122

122:                                              ; preds = %119
  %123 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef 6) #15
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %123, ptr %124, align 16, !tbaa !15
  %125 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %123) #15
  %126 = call i32 @dt_conf_get_int(ptr noundef %125) #15
  call void @g_free(ptr noundef %125) #15
  %127 = and i32 %126, 1
  %128 = xor i32 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %128, ptr %129, align 8, !tbaa !19
  %130 = and i32 %126, 2
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %130, ptr %131, align 8, !tbaa !19
  call void @gtk_list_store_append(ptr noundef %36, ptr noundef nonnull %3) #15
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef %123, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 6, i32 noundef 1, ptr noundef %132, i32 noundef 2, i32 noundef %128, i32 noundef 3, i32 noundef %130, i32 noundef -1) #15
  br label %133

133:                                              ; preds = %122, %119
  %134 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 7) #15
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %147, label %136

136:                                              ; preds = %133
  %137 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef 7) #15
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %137, ptr %138, align 8, !tbaa !15
  %139 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %137) #15
  %140 = call i32 @dt_conf_get_int(ptr noundef %139) #15
  call void @g_free(ptr noundef %139) #15
  %141 = and i32 %140, 1
  %142 = xor i32 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %142, ptr %143, align 4, !tbaa !19
  %144 = and i32 %140, 2
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %144, ptr %145, align 4, !tbaa !19
  call void @gtk_list_store_append(ptr noundef %36, ptr noundef nonnull %3) #15
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef %137, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 7, i32 noundef 1, ptr noundef %146, i32 noundef 2, i32 noundef %142, i32 noundef 3, i32 noundef %144, i32 noundef -1) #15
  br label %147

147:                                              ; preds = %136, %133
  %148 = call ptr @gtk_tree_view_new_with_model(ptr noundef %38) #15
  call void @g_object_unref(ptr noundef %38) #15
  %149 = call ptr @gtk_cell_renderer_text_new() #15
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #15
  %151 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %150, ptr noundef %149, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef null) #15
  call void @gtk_tree_view_column_set_expand(ptr noundef %151, i32 noundef 1) #15
  %152 = tail call i64 @gtk_tree_view_get_type() #17
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %152) #15
  %154 = call i32 @gtk_tree_view_append_column(ptr noundef %153, ptr noundef %151) #15
  %155 = call ptr @gtk_cell_renderer_toggle_new() #15
  %156 = call i64 @g_signal_connect_data(ptr noundef %155, ptr noundef nonnull @.str.56, ptr noundef nonnull @_visible_toggled_callback, ptr noundef %36, ptr noundef null, i32 noundef 0) #15
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #15
  %158 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %157, ptr noundef %155, ptr noundef nonnull @.str.58, i32 noundef 2, ptr noundef null) #15
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %152) #15
  %160 = call i32 @gtk_tree_view_append_column(ptr noundef %159, ptr noundef %158) #15
  %161 = call ptr @gtk_tree_path_new_first() #15
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %152) #15
  call void @gtk_tree_view_set_cursor(ptr noundef %162, ptr noundef %161, ptr noundef %158, i32 noundef 0) #15
  call void @gtk_tree_path_free(ptr noundef %161) #15
  %163 = call ptr @gtk_tree_view_column_get_button(ptr noundef %158) #15
  %164 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %163, ptr noundef %164) #15
  %165 = call ptr @gtk_cell_renderer_toggle_new() #15
  %166 = call i64 @g_signal_connect_data(ptr noundef %165, ptr noundef nonnull @.str.56, ptr noundef nonnull @_private_toggled_callback, ptr noundef %36, ptr noundef null, i32 noundef 0) #15
  %167 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #15
  %168 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %167, ptr noundef %165, ptr noundef nonnull @.str.58, i32 noundef 3, ptr noundef null) #15
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %152) #15
  %170 = call i32 @gtk_tree_view_append_column(ptr noundef %169, ptr noundef %168) #15
  %171 = call ptr @gtk_tree_view_column_get_button(ptr noundef %168) #15
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %171, ptr noundef %172) #15
  %173 = tail call i64 @gtk_container_get_type() #17
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %173) #15
  call void @gtk_container_add(ptr noundef %174, ptr noundef %148) #15
  call void @gtk_widget_show_all(ptr noundef %19) #15
  br label %175

175:                                              ; preds = %.backedge, %147
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #15
  %177 = call i32 @gtk_dialog_run(ptr noundef %176) #15
  switch i32 %177, label %.loopexit [
    i32 -8, label %178
    i32 -3, label %235
  ]

178:                                              ; preds = %175
  %179 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %38, ptr noundef nonnull %3) #15
  %180 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 0) #15
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = icmp ne i32 %180, 1
  %184 = zext i1 %183 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %184, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %185 = call i32 @gtk_tree_model_iter_next(ptr noundef %38, ptr noundef nonnull %3) #15
  br label %186

186:                                              ; preds = %182, %178
  %187 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 1) #15
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = icmp ne i32 %187, 1
  %191 = zext i1 %190 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %191, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %192 = call i32 @gtk_tree_model_iter_next(ptr noundef %38, ptr noundef nonnull %3) #15
  br label %193

193:                                              ; preds = %189, %186
  %194 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 2) #15
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = icmp ne i32 %194, 1
  %198 = zext i1 %197 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %198, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %199 = call i32 @gtk_tree_model_iter_next(ptr noundef %38, ptr noundef nonnull %3) #15
  br label %200

200:                                              ; preds = %196, %193
  %201 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 3) #15
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = icmp ne i32 %201, 1
  %205 = zext i1 %204 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %205, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %206 = call i32 @gtk_tree_model_iter_next(ptr noundef %38, ptr noundef nonnull %3) #15
  br label %207

207:                                              ; preds = %203, %200
  %208 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 4) #15
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = icmp ne i32 %208, 1
  %212 = zext i1 %211 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %212, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %213 = call i32 @gtk_tree_model_iter_next(ptr noundef %38, ptr noundef nonnull %3) #15
  br label %214

214:                                              ; preds = %210, %207
  %215 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 5) #15
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = icmp ne i32 %215, 1
  %219 = zext i1 %218 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %219, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %220 = call i32 @gtk_tree_model_iter_next(ptr noundef %38, ptr noundef nonnull %3) #15
  br label %221

221:                                              ; preds = %217, %214
  %222 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 6) #15
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = icmp ne i32 %222, 1
  %226 = zext i1 %225 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %226, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %227 = call i32 @gtk_tree_model_iter_next(ptr noundef %38, ptr noundef nonnull %3) #15
  br label %228

228:                                              ; preds = %224, %221
  %229 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef 7) #15
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %.backedge, label %231

231:                                              ; preds = %228
  %232 = icmp ne i32 %229, 1
  %233 = zext i1 %232 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %233, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %234 = call i32 @gtk_tree_model_iter_next(ptr noundef %38, ptr noundef nonnull %3) #15
  br label %.backedge

.backedge:                                        ; preds = %231, %228
  br label %175

235:                                              ; preds = %175
  %236 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %38, ptr noundef nonnull %3) #15
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %235, %277
  %238 = phi i32 [ %279, %277 ], [ 0, %235 ]
  %239 = phi i32 [ %278, %277 ], [ 0, %235 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %8, i32 noundef -1) #15
  %240 = load i32, ptr %9, align 4, !tbaa !19
  %241 = icmp ult i32 %240, 8
  br i1 %241, label %242, label %277

242:                                              ; preds = %.preheader
  %243 = call i32 @dt_metadata_get_type(i32 noundef %240) #15
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %277, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %9, align 4, !tbaa !19
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !15
  %250 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %249) #15
  %251 = call i32 @dt_conf_get_int(ptr noundef %250) #15
  %252 = load i32, ptr %7, align 4, !tbaa !19
  %253 = load i32, ptr %9, align 4, !tbaa !19
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !19
  %257 = icmp eq i32 %252, %256
  br i1 %257, label %264, label %258

258:                                              ; preds = %245
  %259 = icmp eq i32 %252, 0
  %260 = and i32 %251, -2
  %261 = zext i1 %259 to i32
  %262 = or disjoint i32 %260, %261
  %263 = select i1 %259, i32 1, i32 %238
  br label %264

264:                                              ; preds = %258, %245
  %265 = phi i32 [ 1, %258 ], [ %239, %245 ]
  %266 = phi i32 [ %263, %258 ], [ %238, %245 ]
  %267 = phi i32 [ %262, %258 ], [ %251, %245 ]
  %268 = load i32, ptr %8, align 4, !tbaa !19
  %269 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %254
  %270 = load i32, ptr %269, align 4, !tbaa !19
  %271 = icmp eq i32 %268, %270
  %272 = icmp eq i32 %268, 0
  %273 = and i32 %267, -3
  %274 = select i1 %272, i32 0, i32 2
  %275 = or disjoint i32 %274, %273
  %276 = select i1 %271, i32 %267, i32 %275
  call void @dt_conf_set_int(ptr noundef %250, i32 noundef %276) #15
  call void @g_free(ptr noundef %250) #15
  br label %277

277:                                              ; preds = %264, %242, %.preheader
  %278 = phi i32 [ %265, %264 ], [ %239, %242 ], [ %239, %.preheader ]
  %279 = phi i32 [ %266, %264 ], [ %238, %242 ], [ %238, %.preheader ]
  %280 = call i32 @gtk_tree_model_iter_next(ptr noundef %38, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %.preheader

282:                                              ; preds = %277
  %283 = icmp eq i32 %278, 0
  %284 = icmp ne i32 %279, 0
  %285 = zext i1 %284 to i32
  br i1 %283, label %.loopexit, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !38
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %289, i1 %291, i1 false
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %295 = and i32 %294, 1048576
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef 607, ptr noundef nonnull @__FUNCTION__._menuitem_preferences, ptr noundef nonnull @.str.48) #15
  br label %298

298:                                              ; preds = %297, %293, %286
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !39
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %299, i32 noundef 11, i32 noundef %285) #15
  br label %.loopexit

.loopexit:                                        ; preds = %175, %298, %282, %235
  %300 = getelementptr i8, ptr %1, i64 280
  %301 = load ptr, ptr %300, align 8, !tbaa !6
  call fastcc void @_update_layout(ptr %301)
  call void @gtk_widget_destroy(ptr noundef %19) #15
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
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(352) ptr @calloc(i64 noundef 1, i64 noundef 352) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @gtk_grid_new() #15
  %5 = tail call i64 @gtk_grid_get_type() #17
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #15
  %7 = tail call i64 @gtk_widget_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %8, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1448
  %12 = load double, ptr %11, align 8, !tbaa !42
  %13 = fmul reassoc nsz arcp contract afn double %12, 0.000000e+00
  %14 = fptoui double %13 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %6, i32 noundef %14) #15
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1448
  %17 = load double, ptr %16, align 8, !tbaa !42
  %18 = fmul reassoc nsz arcp contract afn double %17, 1.000000e+01
  %19 = fptoui double %18 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %6, i32 noundef %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %45

23:                                               ; preds = %97
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #15
  %25 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @_apply_button_clicked, ptr noundef %0, ptr noundef %24, i32 noundef 0, i32 noundef 0) #15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store ptr %25, ptr %26, align 8, !tbaa !43
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #15
  %28 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @_cancel_button_clicked, ptr noundef %0, ptr noundef %27, i32 noundef 0, i32 noundef 0) #15
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr %28, ptr %29, align 8, !tbaa !44
  %30 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store ptr %30, ptr %31, align 8, !tbaa !40
  %32 = tail call i64 @gtk_box_get_type() #17
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %32) #15
  %34 = load ptr, ptr %26, align 8, !tbaa !43
  tail call void @gtk_box_pack_start(ptr noundef %33, ptr noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %35 = load ptr, ptr %31, align 8, !tbaa !40
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %32) #15
  %37 = load ptr, ptr %29, align 8, !tbaa !44
  tail call void @gtk_box_pack_start(ptr noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %38 = load ptr, ptr %31, align 8, !tbaa !40
  tail call void @gtk_grid_attach(ptr noundef %6, ptr noundef %38, i32 noundef 0, i32 noundef 8, i32 noundef 2, i32 noundef 1) #15
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !38
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3124), align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %100, label %105

45:                                               ; preds = %97, %1
  %46 = phi i64 [ 0, %1 ], [ %98, %97 ]
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef %47) #15
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %97, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef %47) #15
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %51, i32 noundef 5) #15
  %53 = tail call ptr @gtk_label_new(ptr noundef %52) #15
  tail call void @gtk_widget_set_halign(ptr noundef %53, i32 noundef 1) #15
  %54 = tail call i64 @gtk_label_get_type() #17
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #15
  tail call void @gtk_label_set_xalign(ptr noundef %55, float noundef 0.000000e+00) #15
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %56, i32 noundef 3) #15
  %57 = getelementptr inbounds nuw [8 x ptr], ptr %20, i64 0, i64 %46
  store ptr %53, ptr %57, align 8, !tbaa !15
  tail call void @gtk_widget_set_halign(ptr noundef %53, i32 noundef 0) #15
  %58 = tail call ptr @gtk_event_box_new() #15
  tail call void @gtk_widget_add_events(ptr noundef %58, i32 noundef 256) #15
  %59 = tail call i64 @gtk_container_get_type() #17
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #15
  %61 = load ptr, ptr %57, align 8, !tbaa !15
  tail call void @gtk_container_add(ptr noundef %60, ptr noundef %61) #15
  tail call void @gtk_grid_attach(ptr noundef %6, ptr noundef %58, i32 noundef 0, i32 noundef %47, i32 noundef 1, i32 noundef 1) #15
  %62 = tail call ptr @gtk_text_view_new() #15
  %63 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef %51, ptr noundef %62, ptr noundef nonnull @dt_action_def_entry) #15
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %64) #15
  %65 = tail call i64 @gtk_text_view_get_type() #17
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %65) #15
  %67 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %66) #15
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef 80) #15
  tail call void @g_object_set_data(ptr noundef %68, ptr noundef nonnull @.str.10, ptr noundef %62) #15
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #15
  %70 = inttoptr i64 %46 to ptr
  tail call void @g_object_set_data(ptr noundef %69, ptr noundef nonnull @.str.11, ptr noundef %70) #15
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #15
  tail call void @g_object_set_data(ptr noundef %71, ptr noundef nonnull @.str.12, ptr noundef null) #15
  %72 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.13) #15
  tail call void @gtk_widget_set_name(ptr noundef %72, ptr noundef nonnull @.str.14) #15
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %65) #15
  tail call void @gtk_text_view_add_child_in_window(ptr noundef %73, ptr noundef %72, i32 noundef 1, i32 noundef 0, i32 noundef 0) #15
  %74 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.15, ptr noundef %51) #15
  %75 = getelementptr inbounds nuw [8 x ptr], ptr %21, i64 0, i64 %46
  store ptr %74, ptr %75, align 8, !tbaa !15
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %7) #15
  %77 = load ptr, ptr %75, align 8, !tbaa !15
  %78 = tail call ptr @dt_ui_resize_wrap(ptr noundef %76, i32 noundef 100, ptr noundef %77) #15
  tail call void @gtk_grid_attach(ptr noundef %6, ptr noundef %78, i32 noundef 1, i32 noundef %47, i32 noundef 1, i32 noundef 1) #15
  tail call void @gtk_widget_set_hexpand(ptr noundef %78, i32 noundef 1) #15
  %79 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %46
  store ptr %78, ptr %79, align 8, !tbaa !15
  %80 = tail call ptr @gtk_widget_get_parent(ptr noundef %62) #15
  %81 = tail call i64 @gtk_scrolled_window_get_type() #17
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81) #15
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %82, i32 noundef 3, i32 noundef 1) #15
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1448
  %85 = load double, ptr %84, align 8, !tbaa !42
  %86 = fmul reassoc nsz arcp contract afn double %85, 3.000000e+01
  %87 = fptosi double %86 to i32
  tail call void @gtk_scrolled_window_set_min_content_width(ptr noundef %82, i32 noundef %87) #15
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %65) #15
  tail call void @gtk_text_view_set_wrap_mode(ptr noundef %88, i32 noundef 3) #15
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %65) #15
  tail call void @gtk_text_view_set_accepts_tab(ptr noundef %89, i32 noundef 0) #15
  tail call void @gtk_widget_add_events(ptr noundef %62, i32 noundef 20480) #15
  %90 = tail call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef nonnull @.str.16, ptr noundef nonnull @_key_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %91 = tail call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef nonnull @.str.17, ptr noundef nonnull @_textview_focus, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %92 = tail call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef nonnull @.str.18, ptr noundef nonnull @_populate_popup_multi, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %93 = tail call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef nonnull @.str.19, ptr noundef nonnull @_metadata_reset, ptr noundef %62, ptr noundef null, i32 noundef 0) #15
  %94 = tail call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef nonnull @.str.20, ptr noundef nonnull @_textbuffer_changed, ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %65) #15
  %96 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %46
  store ptr %95, ptr %96, align 8, !tbaa !15
  tail call void @gtk_widget_set_hexpand(ptr noundef %62, i32 noundef 1) #15
  tail call void @gtk_widget_set_vexpand(ptr noundef %62, i32 noundef 1) #15
  br label %97

97:                                               ; preds = %50, %45
  %98 = add nuw nsw i64 %46, 1
  %99 = icmp eq i64 %98, 8
  br i1 %99, label %23, label %45

100:                                              ; preds = %23
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %102 = and i32 %101, 1048576
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 746, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #15
  br label %105

105:                                              ; preds = %104, %100, %23
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !39
  tail call void @dt_control_signal_connect(ptr noundef %106, i32 noundef 0, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef %0) #15
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !38
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3156), align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %115 = and i32 %114, 1048576
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 750, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #15
  br label %118

118:                                              ; preds = %117, %113, %105
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !39
  tail call void @dt_control_signal_connect(ptr noundef %119, i32 noundef 8, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef %0) #15
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !38
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3152), align 8
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %128 = and i32 %127, 1048576
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 752, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #15
  br label %131

131:                                              ; preds = %130, %126, %118
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !39
  tail call void @dt_control_signal_connect(ptr noundef %132, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef %0) #15
  %133 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void @gtk_widget_show_all(ptr noundef %133) #15
  %134 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void @gtk_widget_set_no_show_all(ptr noundef %134, i32 noundef 1) #15
  %135 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_update_layout(ptr %135)
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
define internal i32 @_key_pressed(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !45
  switch i32 %7, label %34 [
    i32 65293, label %8
    i32 65421, label %8
    i32 65307, label %21
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = tail call i32 @gtk_accelerator_get_default_mod_mask() #15
  %12 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %13 = or i32 %12, %10
  %14 = and i32 %13, %11
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %34, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = tail call i64 @gtk_button_get_type() #17
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #15
  tail call void @gtk_button_clicked(ptr noundef %20) #15
  br label %38

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = tail call i32 @gtk_accelerator_get_default_mod_mask() #15
  %25 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %26 = or i32 %25, %23
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 336
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
define internal noundef i32 @_textview_focus(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #15
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, ptr @.str.62, ptr @.str.63
  %7 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull %6) #15
  tail call void @gtk_widget_grab_focus(ptr noundef %7) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_populate_popup_multi(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #15
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.11) #15
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [8 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %3
  %16 = tail call i64 @gtk_text_view_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %16) #15
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80) #15
  %19 = tail call ptr @g_object_get_data(ptr noundef %18, ptr noundef nonnull @.str.12) #15
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %15
  %24 = tail call i64 @gtk_menu_shell_get_type() #17
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %24) #15
  %26 = tail call ptr @gtk_separator_menu_item_new() #15
  tail call void @gtk_menu_shell_append(ptr noundef %25, ptr noundef %26) #15
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %23
  tail call void @gtk_widget_show_all(ptr noundef %1) #15
  br label %38

.preheader:                                       ; preds = %23, %.preheader
  %29 = phi ptr [ %36, %.preheader ], [ %27, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %30) #15
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef 80) #15
  %33 = tail call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.8, ptr noundef nonnull @_menu_line_activated, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %24) #15
  tail call void @gtk_menu_shell_append(ptr noundef %34, ptr noundef %31) #15
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.preheader

38:                                               ; preds = %.loopexit, %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_metadata_reset(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
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
define internal void @_apply_button_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call fastcc void @_write_metadata(ptr noundef %1)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = tail call ptr @dt_ui_main_window(ptr noundef %4) #15
  %6 = tail call i64 @gtk_window_get_type() #17
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #15
  tail call void @gtk_window_set_focus(ptr noundef %7, ptr noundef null) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_cancel_button_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @g_list_free(ptr noundef %6) #15
  store ptr null, ptr %5, align 8, !tbaa !13
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #15
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = tail call ptr @dt_ui_main_window(ptr noundef %8) #15
  %10 = tail call i64 @gtk_window_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #15
  tail call void @gtk_window_set_focus(ptr noundef %11, ptr noundef null) #15
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_image_selection_changed_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr noundef %5) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %5) #15
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_layout(ptr readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %23 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %6
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call ptr @gtk_widget_get_parent(ptr noundef %24) #15
  %26 = xor i1 %22, true
  %27 = zext i1 %26 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %25, i32 noundef %27) #15
  %28 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %6
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  tail call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef %27) #15
  %30 = getelementptr inbounds nuw [8 x ptr], ptr %0, i64 0, i64 %6
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !38
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 762, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.26) #15
  br label %12

12:                                               ; preds = %11, %7, %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !39
  tail call void @dt_control_signal_disconnect(ptr noundef %13, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef nonnull %0) #15
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !38
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 763, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.26) #15
  br label %22

22:                                               ; preds = %21, %17, %12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !39
  tail call void @dt_control_signal_disconnect(ptr noundef %23, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef nonnull %0) #15
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !38
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %29 = and i32 %28, 1048576
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 764, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.29) #15
  br label %32

32:                                               ; preds = %31, %27, %22
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !39
  tail call void @dt_control_signal_disconnect(ptr noundef %33, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #15
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %36 = load ptr, ptr %34, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %36) #15
  %37 = load ptr, ptr %35, align 8, !tbaa !15
  tail call void @g_list_free_full(ptr noundef %37, ptr noundef nonnull @g_free) #15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %39) #15
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  tail call void @g_list_free_full(ptr noundef %41, ptr noundef nonnull @g_free) #15
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  tail call void @g_list_free_full(ptr noundef %45, ptr noundef nonnull @g_free) #15
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  tail call void @g_list_free_full(ptr noundef %49, ptr noundef nonnull @g_free) #15
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %51) #15
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  tail call void @g_list_free_full(ptr noundef %53, ptr noundef nonnull @g_free) #15
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %55) #15
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  tail call void @g_list_free_full(ptr noundef %57, ptr noundef nonnull @g_free) #15
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  tail call void @g_list_free_full(ptr noundef %61, ptr noundef nonnull @g_free) #15
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %63) #15
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  tail call void @g_list_free_full(ptr noundef %65, ptr noundef nonnull @g_free) #15
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  tail call void @g_list_free(ptr noundef %67) #15
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %68) #15
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = and i64 %5, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %3, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = and i64 %19, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %17, i64 %25, i1 false)
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = and i64 %31, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %29, i64 %37, i1 false)
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = and i64 %43, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %41, i64 %49, i1 false)
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = and i64 %55, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %53, i64 %61, i1 false)
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = and i64 %67, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %65, i64 %73, i1 false)
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = and i64 %79, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %77, i64 %85, i1 false)
  %86 = load ptr, ptr %13, align 8, !tbaa !51
  %87 = tail call i32 (...) %86() #15
  tail call void @dt_lib_presets_add(ptr noundef %76, ptr noundef nonnull %12, i32 noundef %87, ptr noundef %83, i32 noundef %81, i32 noundef 1, i32 noundef 0) #15
  tail call void @free(ptr noundef %83) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noalias noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #9 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = alloca [8 x ptr], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca %struct._GtkTextIter, align 8
  %6 = alloca %struct._GtkTextIter, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %17 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %16
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
  %26 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %16
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
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = call ptr @gtk_text_view_get_buffer(ptr noundef %35) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %36, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %37 = call ptr @gtk_text_buffer_get_text(ptr noundef %36, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %38
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
  %48 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %38
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
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = call ptr @gtk_text_view_get_buffer(ptr noundef %57) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %58, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %59 = call ptr @gtk_text_buffer_get_text(ptr noundef %58, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %60 = zext i32 %55 to i64
  %61 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %60
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
  %70 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %60
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
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = call ptr @gtk_text_view_get_buffer(ptr noundef %79) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %81 = call ptr @gtk_text_buffer_get_text(ptr noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %82
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
  %92 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %82
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
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = call ptr @gtk_text_view_get_buffer(ptr noundef %101) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %102, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %103 = call ptr @gtk_text_buffer_get_text(ptr noundef %102, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %104
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
  %114 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %104
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
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = call ptr @gtk_text_view_get_buffer(ptr noundef %123) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %124, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %125 = call ptr @gtk_text_buffer_get_text(ptr noundef %124, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %126 = zext i32 %121 to i64
  %127 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %126
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
  %136 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %126
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
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = call ptr @gtk_text_view_get_buffer(ptr noundef %145) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %147 = call ptr @gtk_text_buffer_get_text(ptr noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %148
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
  %158 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %148
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
  br i1 %163, label %._crit_edge, label %164

._crit_edge:                                      ; preds = %161
  %.pre = load i32, ptr %1, align 4, !tbaa !19
  br label %183

164:                                              ; preds = %161
  %165 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 7) #15
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %168 = call ptr @gtk_text_view_get_buffer(ptr noundef %167) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
  call void @gtk_text_buffer_get_bounds(ptr noundef %168, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %169 = call ptr @gtk_text_buffer_get_text(ptr noundef %168, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %170 = zext i32 %165 to i64
  %171 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %170
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
  %180 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %170
  store i32 %179, ptr %180, align 4, !tbaa !19
  %181 = load i32, ptr %1, align 4, !tbaa !19
  %182 = add nsw i32 %181, %179
  store i32 %182, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %183

183:                                              ; preds = %._crit_edge, %175
  %184 = phi i32 [ %.pre, %._crit_edge ], [ %182, %175 ]
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
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %214 = load ptr, ptr %213, align 16, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %240 = load ptr, ptr %239, align 16, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 20
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
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %266 = load ptr, ptr %265, align 16, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %279 = load ptr, ptr %278, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 28
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
define noundef range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %206, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 0) #15
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
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
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  %27 = add i32 %24, %18
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi ptr [ %17, %16 ], [ %26, %21 ]
  %30 = phi i32 [ %18, %16 ], [ %27, %21 ]
  %31 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 2) #15
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %37
  %39 = add i32 %36, %30
  br label %40

40:                                               ; preds = %33, %28
  %41 = phi ptr [ %29, %28 ], [ %38, %33 ]
  %42 = phi i32 [ %30, %28 ], [ %39, %33 ]
  %43 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 3) #15
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #18
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 %49
  %51 = add i32 %48, %42
  br label %52

52:                                               ; preds = %45, %40
  %53 = phi ptr [ %41, %40 ], [ %50, %45 ]
  %54 = phi i32 [ %42, %40 ], [ %51, %45 ]
  %55 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 4) #15
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #18
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 %61
  %63 = add i32 %60, %54
  br label %64

64:                                               ; preds = %57, %52
  %65 = phi ptr [ %53, %52 ], [ %62, %57 ]
  %66 = phi i32 [ %54, %52 ], [ %63, %57 ]
  %67 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 5) #15
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #18
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 %73
  %75 = add i32 %72, %66
  br label %76

76:                                               ; preds = %69, %64
  %77 = phi ptr [ %65, %64 ], [ %74, %69 ]
  %78 = phi i32 [ %66, %64 ], [ %75, %69 ]
  %79 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 6) #15
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #18
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 %85
  %87 = add i32 %84, %78
  br label %88

88:                                               ; preds = %81, %76
  %89 = phi ptr [ %77, %76 ], [ %86, %81 ]
  %90 = phi i32 [ %78, %76 ], [ %87, %81 ]
  %91 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 7) #15
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #18
  %95 = trunc i64 %94 to i32
  %96 = add i32 %90, 1
  %97 = add i32 %96, %95
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i32 [ %90, %88 ], [ %97, %93 ]
  %100 = icmp eq i32 %99, %2
  br i1 %100, label %101, label %206

101:                                              ; preds = %98
  %102 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 0) #15
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr %1, align 1, !tbaa !37
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = tail call ptr @dt_metadata_get_key(i32 noundef 0) #15
  %109 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %108) #15
  %110 = tail call ptr @g_list_append(ptr noundef %109, ptr noundef nonnull %1) #15
  br label %111

111:                                              ; preds = %107, %104, %101
  %112 = phi ptr [ null, %101 ], [ null, %104 ], [ %110, %107 ]
  %113 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 1) #15
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr %17, align 1, !tbaa !37
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @dt_metadata_get_key(i32 noundef 1) #15
  %120 = tail call ptr @g_list_append(ptr noundef %112, ptr noundef %119) #15
  %121 = tail call ptr @g_list_append(ptr noundef %120, ptr noundef nonnull %17) #15
  br label %122

122:                                              ; preds = %118, %115, %111
  %123 = phi ptr [ %112, %111 ], [ %112, %115 ], [ %121, %118 ]
  %124 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 2) #15
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = load i8, ptr %29, align 1, !tbaa !37
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = tail call ptr @dt_metadata_get_key(i32 noundef 2) #15
  %131 = tail call ptr @g_list_append(ptr noundef %123, ptr noundef %130) #15
  %132 = tail call ptr @g_list_append(ptr noundef %131, ptr noundef nonnull %29) #15
  br label %133

133:                                              ; preds = %129, %126, %122
  %134 = phi ptr [ %123, %122 ], [ %123, %126 ], [ %132, %129 ]
  %135 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 3) #15
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = load i8, ptr %41, align 1, !tbaa !37
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @dt_metadata_get_key(i32 noundef 3) #15
  %142 = tail call ptr @g_list_append(ptr noundef %134, ptr noundef %141) #15
  %143 = tail call ptr @g_list_append(ptr noundef %142, ptr noundef nonnull %41) #15
  br label %144

144:                                              ; preds = %140, %137, %133
  %145 = phi ptr [ %134, %133 ], [ %134, %137 ], [ %143, %140 ]
  %146 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 4) #15
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = load i8, ptr %53, align 1, !tbaa !37
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = tail call ptr @dt_metadata_get_key(i32 noundef 4) #15
  %153 = tail call ptr @g_list_append(ptr noundef %145, ptr noundef %152) #15
  %154 = tail call ptr @g_list_append(ptr noundef %153, ptr noundef nonnull %53) #15
  br label %155

155:                                              ; preds = %151, %148, %144
  %156 = phi ptr [ %145, %144 ], [ %145, %148 ], [ %154, %151 ]
  %157 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 5) #15
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = load i8, ptr %65, align 1, !tbaa !37
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = tail call ptr @dt_metadata_get_key(i32 noundef 5) #15
  %164 = tail call ptr @g_list_append(ptr noundef %156, ptr noundef %163) #15
  %165 = tail call ptr @g_list_append(ptr noundef %164, ptr noundef nonnull %65) #15
  br label %166

166:                                              ; preds = %162, %159, %155
  %167 = phi ptr [ %156, %155 ], [ %156, %159 ], [ %165, %162 ]
  %168 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 6) #15
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  %171 = load i8, ptr %77, align 1, !tbaa !37
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = tail call ptr @dt_metadata_get_key(i32 noundef 6) #15
  %175 = tail call ptr @g_list_append(ptr noundef %167, ptr noundef %174) #15
  %176 = tail call ptr @g_list_append(ptr noundef %175, ptr noundef nonnull %77) #15
  br label %177

177:                                              ; preds = %173, %170, %166
  %178 = phi ptr [ %167, %166 ], [ %167, %170 ], [ %176, %173 ]
  %179 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 7) #15
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %188, label %181

181:                                              ; preds = %177
  %182 = load i8, ptr %89, align 1, !tbaa !37
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = tail call ptr @dt_metadata_get_key(i32 noundef 7) #15
  %186 = tail call ptr @g_list_append(ptr noundef %178, ptr noundef %185) #15
  %187 = tail call ptr @g_list_append(ptr noundef %186, ptr noundef nonnull %89) #15
  br label %188

188:                                              ; preds = %184, %181, %177
  %189 = phi ptr [ %178, %177 ], [ %178, %181 ], [ %187, %184 ]
  %190 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  tail call void @dt_metadata_set_list(ptr noundef %190, ptr noundef %189, i32 noundef 1) #15
  tail call void @g_list_free(ptr noundef %189) #15
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !38
  %192 = and i32 %191, 1
  %193 = icmp ne i32 %192, 0
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3124), align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %193, i1 %195, i1 false
  br i1 %196, label %197, label %202

197:                                              ; preds = %188
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !20
  %199 = and i32 %198, 1048576
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef 947, ptr noundef nonnull @__FUNCTION__.set_params, ptr noundef nonnull @.str.27) #15
  br label %202

202:                                              ; preds = %201, %197, %188
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !39
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %203, i32 noundef 0) #15
  tail call void @dt_image_synch_xmps(ptr noundef %190) #15
  tail call void @g_list_free(ptr noundef %190) #15
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  tail call void @g_list_free(ptr noundef %205) #15
  store ptr null, ptr %204, align 8, !tbaa !13
  tail call void @dt_lib_gui_queue_update(ptr noundef nonnull %0) #15
  br label %206

206:                                              ; preds = %202, %98, %3
  %207 = phi i32 [ 1, %3 ], [ 0, %202 ], [ 1, %98 ]
  ret i32 %207
}

declare ptr @dt_metadata_get_key(i32 noundef) local_unnamed_addr #4

declare void @dt_metadata_set_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @dt_image_synch_xmps(ptr noundef) local_unnamed_addr #4

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

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
define internal void @_visible_toggled_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
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
define internal void @_private_toggled_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
