; ModuleID = 'bench/darktable/original/metadata.ll'
source_filename = "bench/darktable/original/metadata.ll"
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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._GtkTextIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"metadata editor\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"modify text metadata fields of\0Athe currently selected images\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"SELECT key, value, COUNT(id) AS ct FROM main.meta_data WHERE id IN (%s) GROUP BY key, value ORDER BY value\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/metadata.c\00", align 1
@__FUNCTION__.gui_update = private unnamed_addr constant [11 x i8] c"gui_update\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/metadata/%s_flag\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"preferences...\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"double-click to reset\00", align 1
@dt_action_def_entry = external constant %struct.dt_action_def_t, align 8
@.str.11 = private unnamed_addr constant [263 x i8] c"metadata text\0Actrl+enter inserts a new line (caution, may not be compatible with standard metadata)\0Aif <leave unchanged> selected images have different metadata\0Ain that case, right-click gives the possibility to choose one of them\0Aescape to exit the popup window\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"buffer_tv\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"tv_index\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"tv_multiple\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"<leave unchanged>\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"dt-metadata-multi\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/metadata/%s_text_height\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"focus\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"populate-popup\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"write metadata for selected images\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"ignore changed metadata\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"_image_selection_changed_callback\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"_collection_updated_callback\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"CC BY\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Creative Commons Attribution (CC BY)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"CC BY-SA\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Creative Commons Attribution-ShareAlike (CC BY-SA)\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"CC BY-ND\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"Creative Commons Attribution-NoDerivs (CC BY-ND)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"CC BY-NC\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"Creative Commons Attribution-NonCommercial (CC BY-NC)\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"CC BY-NC-SA\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"Creative Commons Attribution-NonCommercial-ShareAlike (CC BY-NC-SA)\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"CC BY-NC-ND\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"Creative Commons Attribution-NonCommercial-NoDerivs (CC BY-NC-ND)\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"all rights reserved\00", align 1
@__func__.get_params = private unnamed_addr constant [11 x i8] c"get_params\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"pos == *size\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@__FUNCTION__.set_params = private unnamed_addr constant [11 x i8] c"set_params\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"dt-metadata-changed\00", align 1
@__FUNCTION__._write_metadata = private unnamed_addr constant [16 x i8] c"_write_metadata\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"DT_SIGNAL_METADATA_CHANGED\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"metadata settings\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"_default\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"_save\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"metadata_preferences\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.60 = private unnamed_addr constant [153 x i8] c"tick if the corresponding metadata is of interest for you\0Ait will be visible from metadata editor, collection and import module\0Ait will be also exported\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.62 = private unnamed_addr constant [77 x i8] c"tick if you want to keep this information private (not exported with images)\00", align 1
@__FUNCTION__._menuitem_preferences = private unnamed_addr constant [22 x i8] c"_menuitem_preferences\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"meta_next\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"meta_prev\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15
  ret ptr %2
}

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
  %2 = alloca [9 x ptr], align 16
  %3 = alloca [9 x i32], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge79, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not65 = icmp eq ptr %10, null
  br i1 %.not65, label %.critedge79, label %.preheader82

.preheader82:                                     ; preds = %8, %.preheader82
  %.011.i = phi ptr [ %14, %.preheader82 ], [ %10, %8 ]
  %.0810.i = phi ptr [ %12, %.preheader82 ], [ %7, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr %12, null
  %16 = icmp ne ptr %14, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.preheader82, label %dt_list_length_equal.exit

dt_list_length_equal.exit:                        ; preds = %.preheader82
  %18 = select i1 %15, i1 true, i1 %16
  br i1 %18, label %.critedge79, label %.preheader

.preheader:                                       ; preds = %dt_list_length_equal.exit, %25
  %.05785 = phi ptr [ %27, %25 ], [ %10, %dt_list_length_equal.exit ]
  %.05884 = phi ptr [ %29, %25 ], [ %7, %dt_list_length_equal.exit ]
  %19 = load ptr, ptr %.05785, align 8, !tbaa !22
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %.05884, align 8, !tbaa !22
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %.not67 = icmp eq i32 %21, %24
  br i1 %.not67, label %25, label %.critedge79

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %.05785, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %.05884, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp ne ptr %27, null
  %31 = icmp ne ptr %29, null
  %.not71.not = select i1 %30, i1 %31, i1 false
  br i1 %.not71.not, label %.preheader, label %.critedge80

.critedge79:                                      ; preds = %.preheader, %dt_list_length_equal.exit, %8, %1
  tail call fastcc void @_write_metadata(ptr noundef %0)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store ptr %7, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false), !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %3, i8 0, i64 36, i1 false), !tbaa !24
  %33 = tail call ptr @dt_act_on_get_query(i32 noundef 0) #15
  %34 = tail call i32 @g_list_length(ptr noundef %7) #15
  %.not74 = icmp eq ptr %33, null
  br i1 %.not74, label %77, label %35

35:                                               ; preds = %.critedge79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.2, ptr noundef nonnull %33) #15
  tail call void @g_free(ptr noundef nonnull %33) #15
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !25
  %38 = and i32 %37, 256
  %.not75 = icmp eq i32 %38, 0
  br i1 %.not75, label %40, label %39

39:                                               ; preds = %35
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 198, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %36) #15
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !61
  %42 = tail call ptr @dt_database_get(ptr noundef %41) #15
  %43 = call i32 @sqlite3_prepare_v2(ptr noundef %42, ptr noundef %36, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #15
  %.not76 = icmp eq i32 %43, 0
  br i1 %.not76, label %50, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !62
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !61
  %47 = call ptr @dt_database_get(ptr noundef %46) #15
  %48 = call ptr @sqlite3_errmsg(ptr noundef %47) #15
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 198, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %36, ptr noundef %48) #16
  br label %50

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %4, align 8, !tbaa !64
  %52 = call i32 @sqlite3_step(ptr noundef %51) #15
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50, %.backedge
  %54 = load ptr, ptr %4, align 8, !tbaa !64
  %55 = call i32 @sqlite3_column_bytes(ptr noundef %54, i32 noundef 1) #15
  %.not77 = icmp eq i32 %55, 0
  br i1 %.not77, label %.backedge, label %56

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr %4, align 8, !tbaa !64
  %58 = call i32 @sqlite3_column_int(ptr noundef %57, i32 noundef 0) #15
  %59 = icmp ugt i32 %58, 8
  br i1 %59, label %.backedge, label %.thread

.thread:                                          ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !64
  %61 = call ptr @sqlite3_column_text(ptr noundef %60, i32 noundef 1) #15
  %62 = call noalias ptr @g_strdup(ptr noundef %61) #15
  %63 = load ptr, ptr %4, align 8, !tbaa !64
  %64 = call i32 @sqlite3_column_int(ptr noundef %63, i32 noundef 2) #15
  %65 = icmp eq i32 %64, %34
  %66 = select i1 %65, i32 2, i32 1
  %67 = zext nneg i32 %58 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %67
  store i32 %66, ptr %68, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = call ptr @g_list_append(ptr noundef %70, ptr noundef %62) #15
  store ptr %71, ptr %69, align 8, !tbaa !23
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph, %.thread, %56
  %72 = load ptr, ptr %4, align 8, !tbaa !64
  %73 = call i32 @sqlite3_step(ptr noundef %72) #15
  %74 = icmp eq i32 %73, 100
  br i1 %74, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %50
  %75 = load ptr, ptr %4, align 8, !tbaa !64
  %76 = call i32 @sqlite3_finalize(ptr noundef %75) #15
  call void @g_free(ptr noundef %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %._crit_edge, %.critedge79
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load i32, ptr %79, align 8, !tbaa !67
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 144
  br label %93

83:                                               ; preds = %121
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load i32, ptr %85, align 8, !tbaa !67
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !67
  %88 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_textbuffer_changed(ptr poison, ptr noundef %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = icmp ne i32 %34, 0
  %92 = zext i1 %91 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %90, i32 noundef %92) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %122

93:                                               ; preds = %77, %121
  %indvars.iv = phi i64 [ 0, %77 ], [ %indvars.iv.next, %121 ]
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %94) #15
  %96 = call i32 @dt_metadata_get_type(i32 noundef %95) #15
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %121, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  call void @g_list_free_full(ptr noundef %100, ptr noundef nonnull @g_free) #15
  %101 = zext i32 %95 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  store ptr %103, ptr %99, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %101
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %.val = load ptr, ptr %5, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !73
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #15
  %109 = icmp eq i32 %105, 1
  %110 = zext i1 %109 to i64
  %111 = inttoptr i64 %110 to ptr
  call void @g_object_set_data(ptr noundef %108, ptr noundef nonnull @.str.14, ptr noundef %111) #15
  %112 = load ptr, ptr %106, align 8, !tbaa !73
  %113 = call ptr @gtk_text_view_get_buffer(ptr noundef %112) #15
  %114 = icmp ult i32 %105, 2
  br i1 %114, label %_fill_text_view.exit, label %115

115:                                              ; preds = %98
  %116 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  br label %_fill_text_view.exit

_fill_text_view.exit:                             ; preds = %98, %115
  %120 = phi ptr [ %119, %115 ], [ @.str.7, %98 ]
  call void @gtk_text_buffer_set_text(ptr noundef %113, ptr noundef %120, i32 noundef -1) #15
  br label %121

121:                                              ; preds = %93, %_fill_text_view.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %83, label %93

.critedge80:                                      ; preds = %25
  tail call void @g_list_free(ptr noundef nonnull %7) #15
  br label %122

122:                                              ; preds = %.critedge80, %83
  ret void
}

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_write_metadata(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct._GtkTextIter, align 8
  %3 = alloca %struct._GtkTextIter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  br label %8

7:                                                ; preds = %_metadata_set_list.exit
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %73, label %40

8:                                                ; preds = %1, %_metadata_set_list.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_metadata_set_list.exit ]
  %.025 = phi ptr [ null, %1 ], [ %.1, %_metadata_set_list.exit ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef range(i32 0, 9) %9) #15
  %11 = call i32 @dt_metadata_get_type(i32 noundef range(i32 0, 9) %9) #15
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %_metadata_set_list.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = tail call i64 @gtk_text_view_get_type() #17
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #15
  %18 = call ptr @gtk_text_view_get_buffer(ptr noundef %17) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @gtk_text_buffer_get_bounds(ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %19 = call ptr @gtk_text_buffer_get_text(ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %33, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %14, align 8, !tbaa !73
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #15
  %25 = call ptr @g_object_get_data(ptr noundef %24, ptr noundef nonnull @.str.14) #15
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 4294967295
  %.not16.i = icmp eq i64 %27, 0
  br i1 %.not16.i, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %20, align 8, !tbaa !23
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %30) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %35

33:                                               ; preds = %22, %13
  %34 = load i8, ptr %19, align 1, !tbaa !75
  %.not18.i = icmp eq i8 %34, 0
  br i1 %.not18.i, label %39, label %35

35:                                               ; preds = %33, %28
  %36 = call ptr @dt_metadata_get_key(i32 noundef %10) #15
  %37 = call ptr @g_list_append(ptr noundef %.025, ptr noundef %36) #15
  %38 = call ptr @g_list_append(ptr noundef %37, ptr noundef nonnull %19) #15
  br label %_metadata_set_list.exit

39:                                               ; preds = %33, %28
  call void @g_free(ptr noundef nonnull %19) #15
  br label %_metadata_set_list.exit

_metadata_set_list.exit:                          ; preds = %8, %35, %39
  %.1 = phi ptr [ %.025, %8 ], [ %.025, %39 ], [ %38, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %7, label %8

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %.not17 = icmp eq ptr %42, null
  br i1 %.not17, label %73, label %43

43:                                               ; preds = %40
  call void (...) @dt_gui_cursor_set_busy() #15
  %44 = load ptr, ptr %41, align 8, !tbaa !17
  call void @dt_metadata_set_list(ptr noundef %44, ptr noundef nonnull %.1, i32 noundef 1) #15
  br label %50

45:                                               ; preds = %50
  call void @g_list_free(ptr noundef nonnull %.1) #15
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %47 = trunc i32 %46 to i1
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3132), align 4
  %49 = icmp ne i32 %48, 0
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %56, label %60

50:                                               ; preds = %43, %50
  %.0.in.sroa.speculated27 = phi ptr [ %.1, %43 ], [ %.0.in.sroa.speculate.load.24, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.in.sroa.speculated27, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  call void @g_free(ptr noundef %53) #15
  %54 = load ptr, ptr %51, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.0.in.sroa.speculate.load.24 = load ptr, ptr %55, align 8, !tbaa !23
  %.not18 = icmp eq ptr %.0.in.sroa.speculate.load.24, null
  br i1 %.not18, label %45, label %50

56:                                               ; preds = %45
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !25
  %58 = and i32 %57, 1048576
  %.not19 = icmp eq i32 %58, 0
  br i1 %.not19, label %60, label %59

59:                                               ; preds = %56
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 294, ptr noundef nonnull @__FUNCTION__._write_metadata) #15
  br label %60

60:                                               ; preds = %56, %59, %45
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !77
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %61, i32 noundef 0) #15
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %63 = trunc i32 %62 to i1
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3176), align 8
  %65 = icmp ne i32 %64, 0
  %or.cond3 = select i1 %63, i1 %65, i1 false
  br i1 %or.cond3, label %66, label %70

66:                                               ; preds = %60
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !25
  %68 = and i32 %67, 1048576
  %.not20 = icmp eq i32 %68, 0
  br i1 %.not20, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.4, i32 noundef 295, ptr noundef nonnull @__FUNCTION__._write_metadata) #15
  br label %70

70:                                               ; preds = %66, %69, %60
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !77
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %71, i32 noundef 11, i32 noundef 2) #15
  %72 = load ptr, ptr %41, align 8, !tbaa !17
  call void @dt_image_synch_xmps(ptr noundef %72) #15
  call void (...) @dt_gui_cursor_clear_busy() #15
  br label %73

73:                                               ; preds = %70, %40, %7
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  call void @g_list_free(ptr noundef %75) #15
  store ptr null, ptr %74, align 8, !tbaa !17
  call void @dt_lib_gui_queue_update(ptr noundef %0) #15
  ret void
}

declare ptr @dt_act_on_get_query(i32 noundef) local_unnamed_addr #3

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #3

declare i32 @dt_metadata_get_keyid_by_display_order(i32 noundef) local_unnamed_addr #3

declare i32 @dt_metadata_get_type(i32 noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_textbuffer_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct._GtkTextIter, align 8
  %4 = alloca %struct._GtkTextIter, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %49

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %13

10:                                               ; preds = %48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef %.1) #15
  br label %49

13:                                               ; preds = %.preheader, %48
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %48 ]
  %.032 = phi i32 [ 0, %.preheader ], [ %.1, %48 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %48, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = call ptr @gtk_text_view_get_buffer(ptr noundef %18) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_text_buffer_get_bounds(ptr noundef %19, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %20 = call ptr @gtk_text_buffer_get_text(ptr noundef %19, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load ptr, ptr %17, align 8, !tbaa !73
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80) #15
  %23 = call ptr @g_object_get_data(ptr noundef %22, ptr noundef nonnull @.str.14) #15
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  %28 = and i64 %24, 4294967295
  %29 = icmp ne i64 %28, 0
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %33, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %26, align 8, !tbaa !22
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %31) #18
  br label %37

33:                                               ; preds = %16
  %34 = load i8, ptr %20, align 1, !tbaa !75
  %35 = icmp ne i8 %34, 0
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i32 [ %32, %30 ], [ %36, %33 ]
  call void @g_free(ptr noundef nonnull %20) #15
  %39 = load ptr, ptr %14, align 8, !tbaa !79
  %.not30 = icmp eq i32 %38, 0
  %40 = select i1 %.not30, ptr null, ptr @.str.48
  call void @gtk_widget_set_name(ptr noundef %39, ptr noundef %40) #15
  %41 = load ptr, ptr %17, align 8, !tbaa !73
  %42 = tail call i64 @gtk_container_get_type() #17
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #15
  %44 = and i1 %29, %.not30
  %45 = zext i1 %44 to i64
  %46 = inttoptr i64 %45 to ptr
  call void @gtk_container_foreach(ptr noundef %43, ptr noundef nonnull @gtk_widget_set_visible, ptr noundef %46) #15
  %47 = or i32 %38, %.032
  br label %48

48:                                               ; preds = %13, %37
  %.1 = phi i32 [ %47, %37 ], [ %.032, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %10, label %13

49:                                               ; preds = %2, %10
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 510
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !67
  br label %13

8:                                                ; preds = %26
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !67
  tail call fastcc void @_write_metadata(ptr noundef %0)
  ret void

13:                                               ; preds = %1, %26
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %26 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef %14) #15
  %16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef %15) #15
  %17 = tail call i32 @dt_conf_get_int(ptr noundef %16) #15
  %18 = and i32 %17, 1
  tail call void @g_free(ptr noundef %16) #15
  %19 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef %14) #15
  %20 = icmp eq i32 %18, 0
  %21 = icmp ne i32 %19, 2
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %24) #15
  tail call void @gtk_text_buffer_set_text(ptr noundef %25, ptr noundef nonnull @.str.7, i32 noundef -1) #15
  br label %26

26:                                               ; preds = %22, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %8, label %13
}

declare ptr @dt_metadata_get_name_by_display_order(i32 noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

declare i32 @dt_metadata_get_type_by_display_order(i32 noundef) local_unnamed_addr #3

declare ptr @gtk_text_view_get_buffer(ptr noundef) local_unnamed_addr #3

declare void @gtk_text_buffer_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #15
  %4 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %3) #15
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #15
  %6 = tail call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef nonnull @.str.9, ptr noundef nonnull @_menuitem_preferences, ptr noundef %1, ptr noundef null, i32 noundef 0) #15
  %7 = tail call i64 @gtk_menu_shell_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #15
  tail call void @gtk_menu_shell_append(ptr noundef %8, ptr noundef %4) #15
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_menuitem_preferences(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca [9 x ptr], align 16
  %5 = alloca [9 x i32], align 16
  %6 = alloca [9 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = tail call ptr @dt_ui_main_window(ptr noundef %11) #15
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #15
  %14 = tail call i64 @gtk_window_get_type() #17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %14) #15
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #15
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #15
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #15
  %19 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %13, ptr noundef %15, i32 noundef 2, ptr noundef %16, i32 noundef -8, ptr noundef %17, i32 noundef -1, ptr noundef %18, i32 noundef -3, ptr noundef null) #15
  %20 = tail call i64 @gtk_dialog_get_type() #17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #15
  tail call void @gtk_dialog_set_default_response(ptr noundef %21, i32 noundef -3) #15
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #15
  tail call void @dt_gui_dialog_add_help(ptr noundef %22, ptr noundef nonnull @.str.54) #15
  %23 = tail call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef nonnull @.str.18, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #15
  %25 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %24) #15
  %26 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #15
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1424
  %29 = load double, ptr %28, align 8, !tbaa !81
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %67

39:                                               ; preds = %81
  %40 = call ptr @gtk_tree_view_new_with_model(ptr noundef %38) #15
  call void @g_object_unref(ptr noundef %38) #15
  %41 = call ptr @gtk_cell_renderer_text_new() #15
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #15
  %43 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %42, ptr noundef %41, ptr noundef nonnull @.str.56, i32 noundef 1, ptr noundef null) #15
  call void @gtk_tree_view_column_set_expand(ptr noundef %43, i32 noundef 1) #15
  %44 = tail call i64 @gtk_tree_view_get_type() #17
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %44) #15
  %46 = call i32 @gtk_tree_view_append_column(ptr noundef %45, ptr noundef %43) #15
  %47 = call ptr @gtk_cell_renderer_toggle_new() #15
  %48 = call i64 @g_signal_connect_data(ptr noundef %47, ptr noundef nonnull @.str.57, ptr noundef nonnull @_visible_toggled_callback, ptr noundef %36, ptr noundef null, i32 noundef 0) #15
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #15
  %50 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %49, ptr noundef %47, ptr noundef nonnull @.str.59, i32 noundef 2, ptr noundef null) #15
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %44) #15
  %52 = call i32 @gtk_tree_view_append_column(ptr noundef %51, ptr noundef %50) #15
  %53 = call ptr @gtk_tree_path_new_first() #15
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %44) #15
  call void @gtk_tree_view_set_cursor(ptr noundef %54, ptr noundef %53, ptr noundef %50, i32 noundef 0) #15
  call void @gtk_tree_path_free(ptr noundef %53) #15
  %55 = call ptr @gtk_tree_view_column_get_button(ptr noundef %50) #15
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %55, ptr noundef %56) #15
  %57 = call ptr @gtk_cell_renderer_toggle_new() #15
  %58 = call i64 @g_signal_connect_data(ptr noundef %57, ptr noundef nonnull @.str.57, ptr noundef nonnull @_private_toggled_callback, ptr noundef %36, ptr noundef null, i32 noundef 0) #15
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #15
  %60 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %59, ptr noundef %57, ptr noundef nonnull @.str.59, i32 noundef 3, ptr noundef null) #15
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %44) #15
  %62 = call i32 @gtk_tree_view_append_column(ptr noundef %61, ptr noundef %60) #15
  %63 = call ptr @gtk_tree_view_column_get_button(ptr noundef %60) #15
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %64) #15
  %65 = tail call i64 @gtk_container_get_type() #17
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %65) #15
  call void @gtk_container_add(ptr noundef %66, ptr noundef %40) #15
  call void @gtk_widget_show_all(ptr noundef %19) #15
  br label %.loopexit124

67:                                               ; preds = %2, %81
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %81 ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %68) #15
  %.not108 = icmp eq i32 %69, 2
  br i1 %.not108, label %81, label %70

70:                                               ; preds = %67
  %71 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef %68) #15
  %72 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %71, ptr %72, align 8, !tbaa !82
  %73 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef %71) #15
  %74 = call i32 @dt_conf_get_int(ptr noundef %73) #15
  call void @g_free(ptr noundef %73) #15
  %75 = and i32 %74, 1
  %76 = xor i32 %75, 1
  %77 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %76, ptr %77, align 4, !tbaa !24
  %78 = and i32 %74, 2
  %79 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %78, ptr %79, align 4, !tbaa !24
  call void @gtk_list_store_append(ptr noundef %36, ptr noundef nonnull %3) #15
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef %71, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %68, i32 noundef 1, ptr noundef %80, i32 noundef 2, i32 noundef %76, i32 noundef 3, i32 noundef %78, i32 noundef -1) #15
  br label %81

81:                                               ; preds = %70, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %39, label %67

.loopexit124:                                     ; preds = %92, %39
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #15
  %83 = call i32 @gtk_dialog_run(ptr noundef %82) #15
  switch i32 %83, label %.loopexit [
    i32 -8, label %84
    i32 -3, label %94
  ]

84:                                               ; preds = %.loopexit124
  %85 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %38, ptr noundef nonnull %3) #15
  br label %86

86:                                               ; preds = %84, %92
  %.093111 = phi i32 [ 0, %84 ], [ %93, %92 ]
  %87 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %.093111) #15
  %.not107 = icmp eq i32 %87, 2
  br i1 %.not107, label %92, label %88

88:                                               ; preds = %86
  %89 = icmp ne i32 %87, 1
  %90 = zext i1 %89 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 2, i32 noundef %90, i32 noundef 3, i32 noundef 0, i32 noundef -1) #15
  %91 = call i32 @gtk_tree_model_iter_next(ptr noundef %38, ptr noundef nonnull %3) #15
  br label %92

92:                                               ; preds = %88, %86
  %93 = add nuw nsw i32 %.093111, 1
  %exitcond117.not = icmp eq i32 %93, 9
  br i1 %exitcond117.not, label %.loopexit124, label %86

94:                                               ; preds = %.loopexit124
  %95 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %38, ptr noundef nonnull %3) #15
  %.not112 = icmp eq i32 %95, 0
  br i1 %.not112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %94, %122
  %.087114 = phi i32 [ %.188, %122 ], [ 0, %94 ]
  %.089113 = phi i32 [ %.190, %122 ], [ 0, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %8, i32 noundef -1) #15
  %96 = load i32, ptr %9, align 4, !tbaa !24
  %97 = icmp ult i32 %96, 9
  br i1 %97, label %98, label %122

98:                                               ; preds = %.lr.ph
  %99 = call i32 @dt_metadata_get_type(i32 noundef %96) #15
  %.not101 = icmp eq i32 %99, 2
  br i1 %.not101, label %122, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %9, align 4, !tbaa !24
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !82
  %105 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef %104) #15
  %106 = call i32 @dt_conf_get_int(ptr noundef %105) #15
  %107 = load i32, ptr %7, align 4, !tbaa !24
  %108 = load i32, ptr %9, align 4, !tbaa !24
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %.not102 = icmp eq i32 %107, %111
  br i1 %.not102, label %116, label %112

112:                                              ; preds = %100
  %.not103 = icmp eq i32 %107, 0
  %113 = and i32 %106, -2
  %masksel = zext i1 %.not103 to i32
  %114 = or disjoint i32 %113, %masksel
  %115 = select i1 %.not103, i32 1, i32 %.087114
  br label %116

116:                                              ; preds = %112, %100
  %.291 = phi i32 [ 1, %112 ], [ %.089113, %100 ]
  %.2 = phi i32 [ %115, %112 ], [ %.087114, %100 ]
  %.0 = phi i32 [ %114, %112 ], [ %106, %100 ]
  %117 = load i32, ptr %8, align 4, !tbaa !24
  %118 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %109
  %119 = load i32, ptr %118, align 4, !tbaa !24
  %.not104 = icmp eq i32 %117, %119
  %.not105 = icmp eq i32 %117, 0
  %120 = and i32 %.0, -3
  %masksel106 = select i1 %.not105, i32 0, i32 2
  %121 = or disjoint i32 %masksel106, %120
  %.1 = select i1 %.not104, i32 %.0, i32 %121
  call void @dt_conf_set_int(ptr noundef %105, i32 noundef %.1) #15
  call void @g_free(ptr noundef %105) #15
  br label %122

122:                                              ; preds = %116, %98, %.lr.ph
  %.190 = phi i32 [ %.291, %116 ], [ %.089113, %98 ], [ %.089113, %.lr.ph ]
  %.188 = phi i32 [ %.2, %116 ], [ %.087114, %98 ], [ %.087114, %.lr.ph ]
  %123 = call i32 @gtk_tree_model_iter_next(ptr noundef %38, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %122
  %124 = icmp eq i32 %.190, 0
  %125 = icmp ne i32 %.188, 0
  %126 = zext i1 %125 to i32
  br i1 %124, label %.loopexit, label %127

127:                                              ; preds = %._crit_edge
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %129 = trunc i32 %128 to i1
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3176), align 8
  %131 = icmp ne i32 %130, 0
  %or.cond = select i1 %129, i1 %131, i1 false
  br i1 %or.cond, label %132, label %136

132:                                              ; preds = %127
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !25
  %134 = and i32 %133, 1048576
  %.not99 = icmp eq i32 %134, 0
  br i1 %.not99, label %136, label %135

135:                                              ; preds = %132
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.4, i32 noundef 613, ptr noundef nonnull @__FUNCTION__._menuitem_preferences) #15
  br label %136

136:                                              ; preds = %132, %135, %127
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !77
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %137, i32 noundef 11, i32 noundef %126) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit124, %94, %._crit_edge, %136
  %138 = getelementptr i8, ptr %1, i64 280
  %.val = load ptr, ptr %138, align 8, !tbaa !6
  call fastcc void @_update_layout(ptr %.val)
  call void @gtk_widget_destroy(ptr noundef %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = alloca [3 x ptr], align 8
  %3 = tail call noalias dereferenceable_or_null(392) ptr @calloc(i64 noundef 1, i64 noundef 392) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = tail call ptr @gtk_grid_new() #15
  %6 = tail call i64 @gtk_grid_get_type() #17
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #15
  %8 = tail call i64 @gtk_widget_get_type() #17
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %9, ptr %10, align 8, !tbaa !72
  tail call void @gtk_grid_set_row_spacing(ptr noundef %7, i32 noundef 0) #15
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1424
  %13 = load double, ptr %12, align 8, !tbaa !81
  %14 = fmul reassoc nsz arcp contract afn double %13, 1.000000e+01
  %15 = fptoui double %14 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %7, i32 noundef %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %40

19:                                               ; preds = %90
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #15
  %21 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @_apply_button_clicked, ptr noundef %0, ptr noundef %20, i32 noundef 0, i32 noundef 0) #15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %21, ptr %22, align 8, !tbaa !83
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #15
  %24 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @_cancel_button_clicked, ptr noundef %0, ptr noundef %23, i32 noundef 0, i32 noundef 0) #15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store ptr %24, ptr %25, align 8, !tbaa !84
  %26 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %27 = tail call i64 @gtk_box_get_type() #17
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #15
  %29 = load ptr, ptr %22, align 8, !tbaa !83
  store ptr %29, ptr %2, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %25, align 8, !tbaa !84
  store ptr %31, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %32, align 8, !tbaa !85
  %33 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.4, i32 noundef 746, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %28, ptr noundef nonnull %2) #15
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr %33, ptr %34, align 8, !tbaa !78
  call void @gtk_grid_attach(ptr noundef %7, ptr noundef %33, i32 noundef 0, i32 noundef 9, i32 noundef 2, i32 noundef 1) #15
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3132), align 4
  %39 = icmp ne i32 %38, 0
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %91, label %95

40:                                               ; preds = %1, %90
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %90 ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef %41) #15
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %90, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef %41) #15
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %45, i32 noundef 5) #15
  %47 = tail call ptr @gtk_label_new(ptr noundef %46) #15
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %47, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef nonnull @.str.64, double noundef 0.000000e+00, ptr noundef nonnull @.str.65, i32 noundef 3, ptr noundef null) #15
  %48 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store ptr %47, ptr %48, align 8, !tbaa !79
  tail call void @gtk_widget_set_halign(ptr noundef %47, i32 noundef 0) #15
  %49 = tail call ptr @gtk_event_box_new() #15
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %50) #15
  tail call void @gtk_widget_add_events(ptr noundef %49, i32 noundef 256) #15
  %51 = tail call i64 @gtk_container_get_type() #17
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %51) #15
  %53 = load ptr, ptr %48, align 8, !tbaa !79
  tail call void @gtk_container_add(ptr noundef %52, ptr noundef %53) #15
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %49, i32 noundef 0, i32 noundef %41, i32 noundef 1, i32 noundef 1) #15
  %54 = tail call ptr @gtk_text_view_new() #15
  %55 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef %45, ptr noundef %54, ptr noundef nonnull @dt_action_def_entry) #15
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %54, ptr noundef %56) #15
  %57 = tail call i64 @gtk_text_view_get_type() #17
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %57) #15
  %59 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %58) #15
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef 80) #15
  tail call void @g_object_set_data(ptr noundef %60, ptr noundef nonnull @.str.12, ptr noundef %54) #15
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef 80) #15
  %62 = inttoptr i64 %indvars.iv to ptr
  tail call void @g_object_set_data(ptr noundef %61, ptr noundef nonnull @.str.13, ptr noundef %62) #15
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef 80) #15
  tail call void @g_object_set_data(ptr noundef %63, ptr noundef nonnull @.str.14, ptr noundef null) #15
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #15
  %65 = tail call ptr @gtk_label_new(ptr noundef %64) #15
  tail call void @gtk_widget_set_name(ptr noundef %65, ptr noundef nonnull @.str.16) #15
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %57) #15
  tail call void @gtk_text_view_add_child_in_window(ptr noundef %66, ptr noundef %65, i32 noundef 1, i32 noundef 0, i32 noundef 0) #15
  %67 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.17, ptr noundef %45) #15
  %68 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store ptr %67, ptr %68, align 8, !tbaa !82
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %8) #15
  %70 = load ptr, ptr %68, align 8, !tbaa !82
  %71 = tail call ptr @dt_ui_resize_wrap(ptr noundef %69, i32 noundef 100, ptr noundef %70) #15
  tail call void @gtk_grid_attach(ptr noundef %7, ptr noundef %71, i32 noundef 1, i32 noundef %41, i32 noundef 1, i32 noundef 1) #15
  tail call void @gtk_widget_set_hexpand(ptr noundef %71, i32 noundef 1) #15
  %72 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store ptr %71, ptr %72, align 8, !tbaa !79
  %73 = tail call ptr @gtk_widget_get_parent(ptr noundef %54) #15
  %74 = tail call i64 @gtk_scrolled_window_get_type() #17
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74) #15
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %75, i32 noundef 3, i32 noundef 1) #15
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1424
  %78 = load double, ptr %77, align 8, !tbaa !81
  %79 = fmul reassoc nsz arcp contract afn double %78, 3.000000e+01
  %80 = fptosi double %79 to i32
  tail call void @gtk_scrolled_window_set_min_content_width(ptr noundef %75, i32 noundef %80) #15
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %57) #15
  tail call void @gtk_text_view_set_wrap_mode(ptr noundef %81, i32 noundef 3) #15
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %57) #15
  tail call void @gtk_text_view_set_accepts_tab(ptr noundef %82, i32 noundef 0) #15
  tail call void @gtk_widget_add_events(ptr noundef %54, i32 noundef 20480) #15
  %83 = tail call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.18, ptr noundef nonnull @_key_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %84 = tail call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.19, ptr noundef nonnull @_textview_focus, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %85 = tail call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.20, ptr noundef nonnull @_populate_popup_multi, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %86 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.21, ptr noundef nonnull @_metadata_reset, ptr noundef %54, ptr noundef null, i32 noundef 0) #15
  %87 = tail call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef nonnull @.str.22, ptr noundef nonnull @_textbuffer_changed, ptr noundef %3, ptr noundef null, i32 noundef 0) #15
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %57) #15
  %89 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %88, ptr %89, align 8, !tbaa !73
  tail call void @gtk_widget_set_hexpand(ptr noundef %54, i32 noundef 1) #15
  tail call void @gtk_widget_set_vexpand(ptr noundef %54, i32 noundef 1) #15
  br label %90

90:                                               ; preds = %40, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %19, label %40

91:                                               ; preds = %19
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !25
  %93 = and i32 %92, 1048576
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %95, label %94

94:                                               ; preds = %91
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 750, ptr noundef nonnull @__FUNCTION__.gui_init) #15
  br label %95

95:                                               ; preds = %91, %94, %19
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !77
  call void @dt_control_signal_connect(ptr noundef %96, i32 noundef 0, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef %0) #15
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %101 = icmp ne i32 %100, 0
  %or.cond3 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond3, label %102, label %106

102:                                              ; preds = %95
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !25
  %104 = and i32 %103, 1048576
  %.not92 = icmp eq i32 %104, 0
  br i1 %.not92, label %106, label %105

105:                                              ; preds = %102
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 753, ptr noundef nonnull @__FUNCTION__.gui_init) #15
  br label %106

106:                                              ; preds = %102, %105, %95
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !77
  call void @dt_control_signal_connect(ptr noundef %107, i32 noundef 8, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef %0) #15
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %109 = and i32 %108, 2
  %110 = icmp ne i32 %109, 0
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %112 = icmp ne i32 %111, 0
  %or.cond5 = select i1 %110, i1 %112, i1 false
  br i1 %or.cond5, label %113, label %117

113:                                              ; preds = %106
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !25
  %115 = and i32 %114, 1048576
  %.not93 = icmp eq i32 %115, 0
  br i1 %.not93, label %117, label %116

116:                                              ; preds = %113
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.4, i32 noundef 754, ptr noundef nonnull @__FUNCTION__.gui_init) #15
  br label %117

117:                                              ; preds = %113, %116, %106
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !77
  call void @dt_control_signal_connect(ptr noundef %118, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef %0) #15
  %119 = load ptr, ptr %10, align 8, !tbaa !72
  call void @gtk_widget_show_all(ptr noundef %119) #15
  %120 = load ptr, ptr %10, align 8, !tbaa !72
  call void @gtk_widget_set_no_show_all(ptr noundef %120, i32 noundef 1) #15
  %.val = load ptr, ptr %4, align 8, !tbaa !6
  call fastcc void @_update_layout(ptr %.val)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @gtk_grid_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_event_box_new() local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #5

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_text_view_new() local_unnamed_addr #3

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_text_view_get_type() local_unnamed_addr #5

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_text_view_add_child_in_window(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #5

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_scrolled_window_set_min_content_width(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_text_view_set_wrap_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_text_view_set_accepts_tab(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @_key_pressed(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !86
  switch i32 %7, label %32 [
    i32 65293, label %8
    i32 65421, label %8
    i32 65307, label %20
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = tail call i32 @gtk_accelerator_get_default_mod_mask() #15
  %12 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !24
  %13 = or i32 %12, %10
  %14 = and i32 %13, %11
  %.not9 = icmp eq i32 %14, 4
  br i1 %.not9, label %32, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = tail call i64 @gtk_button_get_type() #17
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #15
  tail call void @gtk_button_clicked(ptr noundef %19) #15
  br label %36

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = tail call i32 @gtk_accelerator_get_default_mod_mask() #15
  %24 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !24
  %25 = or i32 %24, %22
  %26 = and i32 %25, %23
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = tail call i64 @gtk_button_get_type() #17
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #15
  tail call void @gtk_button_clicked(ptr noundef %31) #15
  br label %36

32:                                               ; preds = %3, %20, %8
  %33 = tail call i64 @gtk_text_view_get_type() #17
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %33) #15
  %35 = tail call i32 @gtk_text_view_im_context_filter_keypress(ptr noundef %34, ptr noundef nonnull %1) #15
  br label %36

36:                                               ; preds = %32, %27, %15
  %.0 = phi i32 [ %35, %32 ], [ 1, %15 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_textview_focus(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #15
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, ptr @.str.66, ptr @.str.67
  %7 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull %6) #15
  tail call void @gtk_widget_grab_focus(ptr noundef %7) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_populate_popup_multi(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #15
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.13) #15
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %sext = shl i64 %8, 32
  %10 = ashr exact i64 %sext, 29
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %30, label %13

13:                                               ; preds = %3
  %14 = tail call i64 @gtk_text_view_get_type() #17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %14) #15
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80) #15
  %17 = tail call ptr @g_object_get_data(ptr noundef %16, ptr noundef nonnull @.str.14) #15
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 4294967295
  %.not16 = icmp eq i64 %19, 0
  br i1 %.not16, label %30, label %20

20:                                               ; preds = %13
  %21 = tail call i64 @gtk_menu_shell_get_type() #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %21) #15
  %23 = tail call ptr @gtk_separator_menu_item_new() #15
  tail call void @gtk_menu_shell_append(ptr noundef %22, ptr noundef %23) #15
  %.018 = load ptr, ptr %11, align 8, !tbaa !23
  %.not1719 = icmp eq ptr %.018, null
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  tail call void @gtk_widget_show_all(ptr noundef %1) #15
  br label %30

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.020 = phi ptr [ %.0, %.lr.ph ], [ %.018, %20 ]
  %24 = load ptr, ptr %.020, align 8, !tbaa !22
  %25 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %24) #15
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef 80) #15
  %27 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.9, ptr noundef nonnull @_menu_line_activated, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %21) #15
  tail call void @gtk_menu_shell_append(ptr noundef %28, ptr noundef %25) #15
  %29 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.0 = load ptr, ptr %29, align 8, !tbaa !23
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %3, %13, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_metadata_reset(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !91
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef 80) #15
  tail call void @g_object_set_data(ptr noundef %7, ptr noundef nonnull @.str.14, ptr noundef null) #15
  %8 = tail call i64 @gtk_text_view_get_type() #17
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %8) #15
  %10 = tail call ptr @gtk_text_view_get_buffer(ptr noundef %9) #15
  %11 = tail call i32 @gtk_text_buffer_get_char_count(ptr noundef %10) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  tail call void @gtk_text_buffer_set_text(ptr noundef %10, ptr noundef nonnull @.str.7, i32 noundef -1) #15
  br label %15

13:                                               ; preds = %6
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #15
  tail call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %14, ptr noundef nonnull @.str.22) #15
  br label %15

15:                                               ; preds = %12, %13, %3
  ret i32 1
}

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_apply_button_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call fastcc void @_write_metadata(ptr noundef %1)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !80
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @g_list_free(ptr noundef %6) #15
  store ptr null, ptr %5, align 8, !tbaa !17
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #15
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = tail call ptr @dt_ui_main_window(ptr noundef %8) #15
  %10 = tail call i64 @gtk_window_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #15
  tail call void @gtk_window_set_focus(ptr noundef %11, ptr noundef null) #15
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_layout(ptr readonly captures(none) %.280.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.280.val, i64 288
  %2 = getelementptr inbounds nuw i8, ptr %.280.val, i64 72
  br label %4

3:                                                ; preds = %34
  ret void

4:                                                ; preds = %0, %34
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %34 ]
  %.03 = phi ptr [ null, %0 ], [ %.1, %34 ]
  %.0292 = phi ptr [ null, %0 ], [ %.130, %34 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef %5) #15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef %5) #15
  %10 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef %5) #15
  %11 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef %9) #15
  %12 = icmp eq i32 %10, 2
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @dt_conf_get_int(ptr noundef %11) #15
  %15 = trunc i32 %14 to i1
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i1 [ true, %8 ], [ %15, %13 ]
  tail call void @g_free(ptr noundef %11) #15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = tail call ptr @gtk_widget_get_parent(ptr noundef %19) #15
  %21 = xor i1 %17, true
  %22 = zext i1 %21 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %20, i32 noundef %22) #15
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef %22) #15
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.280.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = tail call i64 @gtk_widget_get_type() #17
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #15
  br i1 %17, label %34, label %29

29:                                               ; preds = %16
  %.not = icmp eq ptr %.03, null
  %spec.select = select i1 %.not, ptr %28, ptr %.0292
  %spec.select34 = select i1 %.not, ptr %28, ptr %.03
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %spec.select, i64 noundef 80) #15
  tail call void @g_object_set_data(ptr noundef %30, ptr noundef nonnull @.str.66, ptr noundef %28) #15
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80) #15
  tail call void @g_object_set_data(ptr noundef %31, ptr noundef nonnull @.str.67, ptr noundef %spec.select) #15
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80) #15
  tail call void @g_object_set_data(ptr noundef %32, ptr noundef nonnull @.str.66, ptr noundef %spec.select34) #15
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %spec.select34, i64 noundef 80) #15
  tail call void @g_object_set_data(ptr noundef %33, ptr noundef nonnull @.str.67, ptr noundef %28) #15
  br label %34

34:                                               ; preds = %16, %29, %4
  %.130 = phi ptr [ %.0292, %4 ], [ %.0292, %16 ], [ %28, %29 ]
  %.1 = phi ptr [ %.03, %4 ], [ %.03, %16 ], [ %spec.select34, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %3, label %4
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @g_list_free(ptr noundef %8) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %9) #15
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void

10:                                               ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  tail call void @g_free(ptr noundef %12) #15
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  tail call void @g_list_free_full(ptr noundef %14, ptr noundef nonnull @g_free) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %6, label %10
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #15
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #15
  %4 = tail call i32 (...) @dt_metadata_get_nb_user_metadata() #15
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #18
  %6 = trunc i64 %5 to i32
  %7 = add i32 %4, %6
  %8 = zext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %8) #19
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %add_rights_preset.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = and i64 %5, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %3, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = tail call i32 (...) %15() #15
  tail call void @dt_lib_presets_add(ptr noundef %2, ptr noundef nonnull %13, i32 noundef %16, ptr noundef nonnull %9, i32 noundef %7, i32 noundef 1, i32 noundef 0) #15
  tail call void @free(ptr noundef nonnull %9) #15
  br label %add_rights_preset.exit

add_rights_preset.exit:                           ; preds = %1, %10
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #15
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #15
  %19 = tail call i32 (...) @dt_metadata_get_nb_user_metadata() #15
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #18
  %21 = trunc i64 %20 to i32
  %22 = add i32 %19, %21
  %23 = zext i32 %22 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %23) #19
  %.not.i7 = icmp eq ptr %24, null
  br i1 %.not.i7, label %add_rights_preset.exit8, label %25

25:                                               ; preds = %add_rights_preset.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = and i64 %20, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %18, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = tail call i32 (...) %30() #15
  tail call void @dt_lib_presets_add(ptr noundef %17, ptr noundef nonnull %28, i32 noundef %31, ptr noundef nonnull %24, i32 noundef %22, i32 noundef 1, i32 noundef 0) #15
  tail call void @free(ptr noundef nonnull %24) #15
  br label %add_rights_preset.exit8

add_rights_preset.exit8:                          ; preds = %add_rights_preset.exit, %25
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #15
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #15
  %34 = tail call i32 (...) @dt_metadata_get_nb_user_metadata() #15
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %33) #18
  %36 = trunc i64 %35 to i32
  %37 = add i32 %34, %36
  %38 = zext i32 %37 to i64
  %39 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %38) #19
  %.not.i9 = icmp eq ptr %39, null
  br i1 %.not.i9, label %add_rights_preset.exit10, label %40

40:                                               ; preds = %add_rights_preset.exit8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = and i64 %35, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %33, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = tail call i32 (...) %45() #15
  tail call void @dt_lib_presets_add(ptr noundef %32, ptr noundef nonnull %43, i32 noundef %46, ptr noundef nonnull %39, i32 noundef %37, i32 noundef 1, i32 noundef 0) #15
  tail call void @free(ptr noundef nonnull %39) #15
  br label %add_rights_preset.exit10

add_rights_preset.exit10:                         ; preds = %add_rights_preset.exit8, %40
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #15
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #15
  %49 = tail call i32 (...) @dt_metadata_get_nb_user_metadata() #15
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #18
  %51 = trunc i64 %50 to i32
  %52 = add i32 %49, %51
  %53 = zext i32 %52 to i64
  %54 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %53) #19
  %.not.i11 = icmp eq ptr %54, null
  br i1 %.not.i11, label %add_rights_preset.exit12, label %55

55:                                               ; preds = %add_rights_preset.exit10
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = and i64 %50, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %48, i64 %57, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  %61 = tail call i32 (...) %60() #15
  tail call void @dt_lib_presets_add(ptr noundef %47, ptr noundef nonnull %58, i32 noundef %61, ptr noundef nonnull %54, i32 noundef %52, i32 noundef 1, i32 noundef 0) #15
  tail call void @free(ptr noundef nonnull %54) #15
  br label %add_rights_preset.exit12

add_rights_preset.exit12:                         ; preds = %add_rights_preset.exit10, %55
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #15
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #15
  %64 = tail call i32 (...) @dt_metadata_get_nb_user_metadata() #15
  %65 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %63) #18
  %66 = trunc i64 %65 to i32
  %67 = add i32 %64, %66
  %68 = zext i32 %67 to i64
  %69 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %68) #19
  %.not.i13 = icmp eq ptr %69, null
  br i1 %.not.i13, label %add_rights_preset.exit14, label %70

70:                                               ; preds = %add_rights_preset.exit12
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = and i64 %65, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull readonly align 1 %63, i64 %72, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %76 = tail call i32 (...) %75() #15
  tail call void @dt_lib_presets_add(ptr noundef %62, ptr noundef nonnull %73, i32 noundef %76, ptr noundef nonnull %69, i32 noundef %67, i32 noundef 1, i32 noundef 0) #15
  tail call void @free(ptr noundef nonnull %69) #15
  br label %add_rights_preset.exit14

add_rights_preset.exit14:                         ; preds = %add_rights_preset.exit12, %70
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #15
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #15
  %79 = tail call i32 (...) @dt_metadata_get_nb_user_metadata() #15
  %80 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %78) #18
  %81 = trunc i64 %80 to i32
  %82 = add i32 %79, %81
  %83 = zext i32 %82 to i64
  %84 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %83) #19
  %.not.i15 = icmp eq ptr %84, null
  br i1 %.not.i15, label %add_rights_preset.exit16, label %85

85:                                               ; preds = %add_rights_preset.exit14
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = and i64 %80, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull readonly align 1 %78, i64 %87, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  %91 = tail call i32 (...) %90() #15
  tail call void @dt_lib_presets_add(ptr noundef %77, ptr noundef nonnull %88, i32 noundef %91, ptr noundef nonnull %84, i32 noundef %82, i32 noundef 1, i32 noundef 0) #15
  tail call void @free(ptr noundef nonnull %84) #15
  br label %add_rights_preset.exit16

add_rights_preset.exit16:                         ; preds = %add_rights_preset.exit14, %85
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #15
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #15
  %94 = tail call i32 (...) @dt_metadata_get_nb_user_metadata() #15
  %95 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %93) #18
  %96 = trunc i64 %95 to i32
  %97 = add i32 %94, %96
  %98 = zext i32 %97 to i64
  %99 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %98) #19
  %.not.i17 = icmp eq ptr %99, null
  br i1 %.not.i17, label %add_rights_preset.exit18, label %100

100:                                              ; preds = %add_rights_preset.exit16
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = and i64 %95, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull readonly align 1 %93, i64 %102, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !95
  %106 = tail call i32 (...) %105() #15
  tail call void @dt_lib_presets_add(ptr noundef %92, ptr noundef nonnull %103, i32 noundef %106, ptr noundef nonnull %99, i32 noundef %97, i32 noundef 1, i32 noundef 0) #15
  tail call void @free(ptr noundef nonnull %99) #15
  br label %add_rights_preset.exit18

add_rights_preset.exit18:                         ; preds = %add_rights_preset.exit16, %100
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #8 {
  %7 = alloca [9 x ptr], align 16
  %8 = alloca [9 x i64], align 16
  switch i32 %3, label %50 [
    i32 1, label %9
    i32 2, label %44
    i32 3, label %47
  ]

9:                                                ; preds = %6
  %10 = add i64 %2, 1
  %11 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %10) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %12

12:                                               ; preds = %9, %15
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %15 ]
  %.05357 = phi ptr [ %1, %9 ], [ %19, %15 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %.05357, ptr %13, align 8, !tbaa !82
  %.not = icmp eq ptr %.05357, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %12
  tail call void @free(ptr noundef %11) #15
  br label %43

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05357) #18
  %17 = add i64 %16, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %17, ptr %18, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %.05357, i64 %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %.critedge, label %12

.critedge:                                        ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %21, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load ptr, ptr %25, align 16, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = load i64, ptr %27, align 16, !tbaa !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %28, i1 false)
  %29 = getelementptr i8, ptr %11, i64 %28
  %30 = getelementptr i8, ptr %29, i64 %23
  %31 = load ptr, ptr %7, align 16, !tbaa !82
  %32 = load i64, ptr %8, align 16, !tbaa !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %35, i64 %37, i1 false)
  %38 = getelementptr i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load ptr, ptr %39, align 16, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load i64, ptr %41, align 16, !tbaa !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %42, i1 false)
  store i64 %10, ptr %5, align 8, !tbaa !96
  store i32 2, ptr %4, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %14, %.critedge
  %.1 = phi ptr [ %11, %.critedge ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

44:                                               ; preds = %6
  %45 = add i64 %2, 1
  %46 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %45) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %1, i64 %2, i1 false)
  store i64 %45, ptr %5, align 8, !tbaa !96
  store i32 3, ptr %4, align 4, !tbaa !24
  br label %50

47:                                               ; preds = %6
  %48 = add i64 %2, 1
  %49 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %48) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %1, i64 %2, i1 false)
  store i64 %48, ptr %5, align 8, !tbaa !96
  store i32 4, ptr %4, align 4, !tbaa !24
  br label %50

50:                                               ; preds = %6, %47, %44, %43
  %.2 = phi ptr [ %.1, %43 ], [ %46, %44 ], [ %49, %47 ], [ null, %6 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = alloca [9 x ptr], align 16
  %4 = alloca [9 x i32], align 16
  %5 = alloca %struct._GtkTextIter, align 8
  %6 = alloca %struct._GtkTextIter, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  store i32 0, ptr %1, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %13

9:                                                ; preds = %35
  %10 = load i32, ptr %1, align 4, !tbaa !24
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @malloc(i64 noundef %11) #20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %52, label %.preheader

13:                                               ; preds = %2, %35
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %35 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %14) #15
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %14) #15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = call ptr @gtk_text_view_get_buffer(ptr noundef %20) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @gtk_text_buffer_get_bounds(ptr noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %22 = call ptr @gtk_text_buffer_get_text(ptr noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %23
  store ptr %22, ptr %24, align 8, !tbaa !82
  %.not42 = icmp eq ptr %22, null
  br i1 %.not42, label %25, label %27

25:                                               ; preds = %17
  %26 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #15
  store ptr %26, ptr %24, align 8, !tbaa !82
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %22, %17 ]
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #18
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %23
  store i32 %31, ptr %32, align 4, !tbaa !24
  %33 = load i32, ptr %1, align 4, !tbaa !24
  %34 = add nsw i32 %33, %31
  store i32 %34, ptr %1, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %13, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %9, label %13

36:                                               ; preds = %50
  %37 = load i32, ptr %1, align 4, !tbaa !24
  %.not41 = icmp eq i32 %.1, %37
  br i1 %.not41, label %52, label %51, !prof !97

.preheader:                                       ; preds = %9, %50
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %50 ], [ 0, %9 ]
  %.03744 = phi i32 [ %.1, %50 ], [ 0, %9 ]
  %38 = trunc nuw nsw i64 %indvars.iv47 to i32
  %39 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %38) #15
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %50, label %41

41:                                               ; preds = %.preheader
  %42 = sext i32 %.03744 to i64
  %43 = getelementptr inbounds i8, ptr %12, i64 %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv47
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv47
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %45, i64 %48, i1 false)
  %49 = add nsw i32 %47, %.03744
  call void @g_free(ptr noundef %45) #15
  br label %50

50:                                               ; preds = %.preheader, %41
  %.1 = phi i32 [ %.03744, %.preheader ], [ %49, %41 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 9
  br i1 %exitcond50.not, label %36, label %.preheader

51:                                               ; preds = %36
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 917, ptr noundef nonnull @__func__.get_params, ptr noundef nonnull @.str.46) #21
  unreachable

52:                                               ; preds = %36, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %12
}

declare void @gtk_text_buffer_get_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_text_buffer_get_text(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [9 x ptr], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %8

8:                                                ; preds = %5, %20
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %20 ]
  %.03446 = phi i32 [ 0, %5 ], [ %.135, %20 ]
  %.03645 = phi ptr [ %1, %5 ], [ %.137, %20 ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef %9) #15
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %.03645, ptr %13, align 8, !tbaa !82
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03645) #18
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.03645, i64 %17
  %19 = add i32 %16, %.03446
  br label %20

20:                                               ; preds = %8, %12
  %.137 = phi ptr [ %.03645, %8 ], [ %18, %12 ]
  %.135 = phi i32 [ %.03446, %8 ], [ %19, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %21, label %8

21:                                               ; preds = %20
  %.not39 = icmp eq i32 %2, %.135
  br i1 %.not39, label %.preheader, label %48

22:                                               ; preds = %39
  %23 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  tail call void @dt_metadata_set_list(ptr noundef %23, ptr noundef %.1, i32 noundef 1) #15
  tail call void @g_list_free(ptr noundef %.1) #15
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %25 = trunc i32 %24 to i1
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3132), align 4
  %27 = icmp ne i32 %26, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %40, label %44

.preheader:                                       ; preds = %21, %39
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %39 ], [ 0, %21 ]
  %.04448 = phi ptr [ %.1, %39 ], [ null, %21 ]
  %28 = trunc nuw nsw i64 %indvars.iv51 to i32
  %29 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef %28) #15
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %39, label %31

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv51
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = load i8, ptr %33, align 1, !tbaa !75
  %.not41 = icmp eq i8 %34, 0
  br i1 %.not41, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @dt_metadata_get_key(i32 noundef %28) #15
  %37 = tail call ptr @g_list_append(ptr noundef %.04448, ptr noundef %36) #15
  %38 = tail call ptr @g_list_append(ptr noundef %37, ptr noundef nonnull %33) #15
  br label %39

39:                                               ; preds = %31, %35, %.preheader
  %.1 = phi ptr [ %.04448, %.preheader ], [ %.04448, %31 ], [ %38, %35 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 9
  br i1 %exitcond54.not, label %22, label %.preheader

40:                                               ; preds = %22
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !25
  %42 = and i32 %41, 1048576
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 961, ptr noundef nonnull @__FUNCTION__.set_params) #15
  br label %44

44:                                               ; preds = %40, %43, %22
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !77
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %45, i32 noundef 0) #15
  tail call void @dt_image_synch_xmps(ptr noundef %23) #15
  tail call void @g_list_free(ptr noundef %23) #15
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  tail call void @g_list_free(ptr noundef %47) #15
  store ptr null, ptr %46, align 8, !tbaa !17
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #15
  br label %48

48:                                               ; preds = %21, %44
  %.2 = phi i32 [ 0, %44 ], [ 1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %3, %48
  %.0 = phi i32 [ %.2, %48 ], [ 1, %3 ]
  ret i32 %.0
}

declare ptr @dt_metadata_get_key(i32 noundef) local_unnamed_addr #3

declare void @dt_metadata_set_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @dt_image_synch_xmps(ptr noundef) local_unnamed_addr #3

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #3

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_cursor_set_busy(...) local_unnamed_addr #3

declare void @dt_gui_cursor_clear_busy(...) local_unnamed_addr #3

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #5

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #5

declare void @dt_gui_dialog_add_help(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #5

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @gtk_tree_view_new_with_model(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #3

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_tree_view_column_set_expand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #5

declare ptr @gtk_cell_renderer_toggle_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_visible_toggled_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i64 @gtk_tree_model_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %7) #15
  %9 = call i32 @gtk_tree_model_get_iter(ptr noundef %8, ptr noundef nonnull %4, ptr noundef %6) #15
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %7) #15
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #15
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %.not.i = icmp eq i32 %11, 0
  %12 = zext i1 %.not.i to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 2, i32 noundef %12, i32 noundef -1) #15
  call void @gtk_tree_path_free(ptr noundef %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @gtk_tree_path_new_first() local_unnamed_addr #3

declare void @gtk_tree_view_set_cursor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_path_free(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_column_get_button(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_private_toggled_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i64 @gtk_tree_model_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %7) #15
  %9 = call i32 @gtk_tree_model_get_iter(ptr noundef %8, ptr noundef nonnull %4, ptr noundef %6) #15
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %7) #15
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #15
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %.not.i = icmp eq i32 %11, 0
  %12 = zext i1 %.not.i to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 3, i32 noundef %12, i32 noundef -1) #15
  call void @gtk_tree_path_free(ptr noundef %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_path_new_from_string(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_button_clicked(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #5

declare i32 @gtk_text_view_im_context_filter_keypress(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_separator_menu_item_new() local_unnamed_addr #3

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

declare ptr @gtk_label_get_text(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #5

declare i32 @gtk_text_buffer_get_char_count(ptr noundef) local_unnamed_addr #3

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_window_set_focus(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_metadata_get_nb_user_metadata(...) local_unnamed_addr #3

declare void @dt_lib_presets_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!7, !13, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !15, i64 272, !13, i64 280, !10, i64 288, !16, i64 416, !16, i64 424, !9, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !9, i64 464}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!17 = !{!18, !19, i64 384}
!18 = !{!"dt_lib_metadata_t", !10, i64 0, !10, i64 72, !10, i64 144, !10, i64 216, !10, i64 288, !16, i64 360, !16, i64 368, !16, i64 376, !19, i64 384}
!19 = !{!"p1 _ZTS6_GList", !13, i64 0}
!20 = !{!21, !19, i64 8}
!21 = !{!"_GList", !13, i64 0, !19, i64 8, !19, i64 16}
!22 = !{!21, !13, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"darktable_t", !27, i64 0, !9, i64 4, !9, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !34, i64 96, !35, i64 104, !36, i64 112, !37, i64 120, !38, i64 128, !39, i64 136, !40, i64 144, !41, i64 152, !42, i64 160, !43, i64 168, !44, i64 176, !45, i64 184, !46, i64 192, !47, i64 200, !48, i64 208, !49, i64 216, !50, i64 224, !10, i64 232, !51, i64 2792, !51, i64 2832, !51, i64 2872, !51, i64 2912, !51, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !52, i64 3096, !19, i64 3104, !53, i64 3112, !19, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !54, i64 3328, !55, i64 3336, !56, i64 3344, !59, i64 3384, !60, i64 3416}
!27 = !{!"dt_codepath_t", !9, i64 0}
!28 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!29 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!30 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!31 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!32 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!33 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!34 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!35 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!36 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!37 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!38 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!39 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!40 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!41 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!42 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!43 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!44 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!45 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!46 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!47 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!48 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!49 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!50 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!51 = !{!"dt_pthread_mutex_t", !10, i64 0}
!52 = !{!"", !9, i64 0}
!53 = !{!"double", !10, i64 0}
!54 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!55 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!56 = !{!"dt_sys_resources_t", !57, i64 0, !57, i64 8, !58, i64 16, !58, i64 24, !9, i64 32}
!57 = !{!"long", !10, i64 0}
!58 = !{!"p1 int", !13, i64 0}
!59 = !{!"dt_backthumb_t", !53, i64 0, !53, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!60 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!61 = !{!26, !39, i64 136}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!66 = !{!26, !35, i64 104}
!67 = !{!68, !9, i64 96}
!68 = !{!"dt_gui_gtk_t", !69, i64 0, !70, i64 8, !71, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !53, i64 1376, !53, i64 1384, !53, i64 1392, !53, i64 1400, !16, i64 1408, !53, i64 1416, !53, i64 1424, !53, i64 1432, !53, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !51, i64 5568}
!69 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!70 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!71 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!72 = !{!7, !16, i64 416}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS12_GtkTextView", !13, i64 0}
!75 = !{!10, !10, i64 0}
!76 = !{!26, !9, i64 3128}
!77 = !{!26, !34, i64 96}
!78 = !{!18, !16, i64 360}
!79 = !{!16, !16, i64 0}
!80 = !{!68, !69, i64 0}
!81 = !{!68, !53, i64 1424}
!82 = !{!12, !12, i64 0}
!83 = !{!18, !16, i64 368}
!84 = !{!18, !16, i64 376}
!85 = !{!13, !13, i64 0}
!86 = !{!87, !9, i64 28}
!87 = !{!"_GdkEventKey", !9, i64 0, !88, i64 8, !10, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !12, i64 40, !89, i64 48, !10, i64 50, !9, i64 51}
!88 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!89 = !{!"short", !10, i64 0}
!90 = !{!87, !9, i64 24}
!91 = !{!92, !9, i64 0}
!92 = !{!"_GdkEventButton", !9, i64 0, !88, i64 8, !10, i64 16, !9, i64 20, !53, i64 24, !53, i64 32, !93, i64 40, !9, i64 48, !9, i64 52, !94, i64 56, !53, i64 64, !53, i64 72}
!93 = !{!"p1 double", !13, i64 0}
!94 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!95 = !{!7, !13, i64 48}
!96 = !{!57, !57, i64 0}
!97 = !{!"branch_weights", !"expected", i32 2000, i32 1}
