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
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_metadata_t = type { [9 x ptr], [9 x ptr], [9 x ptr], [9 x ptr], [9 x ptr], ptr, ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GtkTextIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [16 x i8] c"metadata editor\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"modify text metadata fields of\0Athe currently selected images\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"SELECT key, value, COUNT(id) AS ct FROM main.meta_data WHERE id IN (%s) GROUP BY key, value ORDER BY value\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/metadata.c\00", align 1
@__FUNCTION__.gui_update = private unnamed_addr constant [11 x i8] c"gui_update\00", align 1
@stderr = external global ptr, align 8
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
@dt_modifier_shortcuts = external global i32, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"meta_next\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"meta_prev\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 5
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 4
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [9 x ptr], align 16
  %10 = alloca [9 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %25 = call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %4, align 8, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %94

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %94

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = call i32 @dt_list_length_equal(ptr noundef %34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %94

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  store ptr %43, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %44, ptr %7, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %83, %40
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %85

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct._GList, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %7, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct._GList, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  %64 = icmp ne i32 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 1, ptr %5, align 4, !tbaa !25
  br label %85

66:                                               ; preds = %53
  %67 = load ptr, ptr %6, align 8, !tbaa !21
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct._GList, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ null, %73 ]
  store ptr %75, ptr %6, align 8, !tbaa !21
  %76 = load ptr, ptr %7, align 8, !tbaa !21
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct._GList, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi ptr [ %81, %78 ], [ null, %82 ]
  store ptr %84, ptr %7, align 8, !tbaa !21
  br label %45

85:                                               ; preds = %65, %51
  %86 = load i32, ptr %5, align 4, !tbaa !25
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !21
  call void @g_list_free(ptr noundef %89)
  store i32 1, ptr %8, align 4
  br label %91

90:                                               ; preds = %85
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %256 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %33, %28, %1
  %95 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_write_metadata(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !21
  %97 = load ptr, ptr %3, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %97, i32 0, i32 8
  store ptr %96, ptr %98, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %99

99:                                               ; preds = %110, %94
  %100 = load i32, ptr %11, align 4, !tbaa !25
  %101 = icmp ult i32 %100, 9
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %113

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4, !tbaa !25
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [9 x ptr], ptr %9, i64 0, i64 %105
  store ptr null, ptr %106, align 8, !tbaa !21
  %107 = load i32, ptr %11, align 4, !tbaa !25
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [9 x i32], ptr %10, i64 0, i64 %108
  store i32 0, ptr %109, align 4, !tbaa !25
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %11, align 4, !tbaa !25
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !25
  br label %99

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %114 = call ptr @dt_act_on_get_query(i32 noundef 0)
  store ptr %114, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %115 = load ptr, ptr %4, align 8, !tbaa !21
  %116 = call i32 @g_list_length(ptr noundef %115)
  store i32 %116, ptr %13, align 4, !tbaa !25
  %117 = load ptr, ptr %12, align 8, !tbaa !29
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %198

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %120 = load ptr, ptr %12, align 8, !tbaa !29
  %121 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.2, ptr noundef %120)
  store ptr %121, ptr %15, align 8, !tbaa !29
  %122 = load ptr, ptr %12, align 8, !tbaa !29
  call void @g_free(ptr noundef %122)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %126 = and i32 256, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %130 = xor i32 %129, -1
  %131 = and i32 0, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %15, align 8, !tbaa !29
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 198, ptr noundef @__FUNCTION__.gui_update, ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %128, %124
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %139 = call ptr @dt_database_get(ptr noundef %138)
  %140 = load ptr, ptr %15, align 8, !tbaa !29
  %141 = call i32 @sqlite3_prepare_v2(ptr noundef %139, ptr noundef %140, i32 noundef -1, ptr noundef %14, ptr noundef null)
  store i32 %141, ptr %16, align 4, !tbaa !25
  %142 = load i32, ptr %16, align 4, !tbaa !25
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %137
  %145 = load ptr, ptr @stderr, align 8, !tbaa !67
  %146 = load ptr, ptr %15, align 8, !tbaa !29
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !66
  %148 = call ptr @dt_database_get(ptr noundef %147)
  %149 = call ptr @sqlite3_errmsg(ptr noundef %148)
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 198, ptr noundef @__FUNCTION__.gui_update, ptr noundef %146, ptr noundef %149) #12
  br label %151

151:                                              ; preds = %144, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %193, %190, %153
  %155 = load ptr, ptr %14, align 8, !tbaa !69
  %156 = call i32 @sqlite3_step(ptr noundef %155)
  %157 = icmp eq i32 %156, 100
  br i1 %157, label %158, label %194

158:                                              ; preds = %154
  %159 = load ptr, ptr %14, align 8, !tbaa !69
  %160 = call i32 @sqlite3_column_bytes(ptr noundef %159, i32 noundef 1)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %193

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %163 = load ptr, ptr %14, align 8, !tbaa !69
  %164 = call i32 @sqlite3_column_int(ptr noundef %163, i32 noundef 0)
  store i32 %164, ptr %17, align 4, !tbaa !25
  %165 = load i32, ptr %17, align 4, !tbaa !25
  %166 = icmp uge i32 %165, 9
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 11, ptr %8, align 4
  br label %190

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %169 = load ptr, ptr %14, align 8, !tbaa !69
  %170 = call ptr @sqlite3_column_text(ptr noundef %169, i32 noundef 1)
  %171 = call noalias ptr @g_strdup(ptr noundef %170)
  store ptr %171, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %172 = load ptr, ptr %14, align 8, !tbaa !69
  %173 = call i32 @sqlite3_column_int(ptr noundef %172, i32 noundef 2)
  store i32 %173, ptr %19, align 4, !tbaa !25
  %174 = load i32, ptr %19, align 4, !tbaa !25
  %175 = load i32, ptr %13, align 4, !tbaa !25
  %176 = icmp eq i32 %174, %175
  %177 = select i1 %176, i32 2, i32 1
  %178 = load i32, ptr %17, align 4, !tbaa !25
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [9 x i32], ptr %10, i64 0, i64 %179
  store i32 %177, ptr %180, align 4, !tbaa !25
  %181 = load i32, ptr %17, align 4, !tbaa !25
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [9 x ptr], ptr %9, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  %185 = load ptr, ptr %18, align 8, !tbaa !29
  %186 = call ptr @g_list_append(ptr noundef %184, ptr noundef %185)
  %187 = load i32, ptr %17, align 4, !tbaa !25
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [9 x ptr], ptr %9, i64 0, i64 %188
  store ptr %186, ptr %189, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  store i32 0, ptr %8, align 4
  br label %190

190:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %191 = load i32, ptr %8, align 4
  switch i32 %191, label %259 [
    i32 0, label %192
    i32 11, label %154
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %158
  br label %154

194:                                              ; preds = %154
  %195 = load ptr, ptr %14, align 8, !tbaa !69
  %196 = call i32 @sqlite3_finalize(ptr noundef %195)
  %197 = load ptr, ptr %15, align 8, !tbaa !29
  call void @g_free(ptr noundef %197)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %198

198:                                              ; preds = %194, %113
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %200 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !72
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %203

203:                                              ; preds = %239, %198
  %204 = load i32, ptr %20, align 4, !tbaa !25
  %205 = icmp ult i32 %204, 9
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i32 13, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %242

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %208 = load i32, ptr %20, align 4, !tbaa !25
  %209 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %208)
  store i32 %209, ptr %21, align 4, !tbaa !25
  %210 = load i32, ptr %21, align 4, !tbaa !25
  %211 = call i32 @dt_metadata_get_type(i32 noundef %210)
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  store i32 15, ptr %8, align 4
  br label %236

214:                                              ; preds = %207
  %215 = load ptr, ptr %3, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %20, align 4, !tbaa !25
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [9 x ptr], ptr %216, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !21
  call void @g_list_free_full(ptr noundef %220, ptr noundef @g_free)
  %221 = load i32, ptr %21, align 4, !tbaa !25
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [9 x ptr], ptr %9, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !21
  %225 = load ptr, ptr %3, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %20, align 4, !tbaa !25
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [9 x ptr], ptr %226, i64 0, i64 %228
  store ptr %224, ptr %229, align 8, !tbaa !21
  %230 = load i32, ptr %20, align 4, !tbaa !25
  %231 = load i32, ptr %21, align 4, !tbaa !25
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [9 x i32], ptr %10, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !25
  %235 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_fill_text_view(i32 noundef %230, i32 noundef %234, ptr noundef %235)
  store i32 0, ptr %8, align 4
  br label %236

236:                                              ; preds = %214, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %237 = load i32, ptr %8, align 4
  switch i32 %237, label %259 [
    i32 0, label %238
    i32 15, label %239
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %20, align 4, !tbaa !25
  %241 = add i32 %240, 1
  store i32 %241, ptr %20, align 4, !tbaa !25
  br label %203

242:                                              ; preds = %206
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %244 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 8, !tbaa !72
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !72
  %247 = load ptr, ptr %2, align 8, !tbaa !6
  %248 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %247, i32 0, i32 30
  %249 = load ptr, ptr %248, align 8, !tbaa !11
  call void @_textbuffer_changed(ptr noundef null, ptr noundef %249)
  %250 = load ptr, ptr %2, align 8, !tbaa !6
  %251 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %250, i32 0, i32 32
  %252 = load ptr, ptr %251, align 8, !tbaa !77
  %253 = load i32, ptr %13, align 4, !tbaa !25
  %254 = icmp ugt i32 %253, 0
  %255 = zext i1 %254 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %252, i32 noundef %255)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #12
  store i32 0, ptr %8, align 4
  br label %256

256:                                              ; preds = %242, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %257 = load i32, ptr %8, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256, %236, %190
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_list_length_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %30, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %32

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  store ptr %22, ptr %3, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %4, align 8, !tbaa !21
  br label %5

32:                                               ; preds = %11
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = icmp ne ptr %36, null
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  %41 = zext i1 %40 to i32
  ret i32 %41
}

declare void @g_list_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @_write_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %17, %1
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = icmp ult i32 %11, 9
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_metadata_set_list(i32 noundef %15, ptr noundef %4, ptr noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !25
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !25
  br label %10

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %105

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %105

28:                                               ; preds = %23
  call void (...) @dt_gui_cursor_set_busy()
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  call void @dt_metadata_set_list(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %33, ptr %6, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %44, %28
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  call void @g_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  store ptr %49, ptr %6, align 8, !tbaa !21
  br label %34

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !21
  call void @g_list_free(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !78
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), align 4, !tbaa !25
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %62 = and i32 1048576, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %66 = xor i32 %65, -1
  %67 = and i32 0, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.47, ptr noundef @.str.29, ptr noundef @.str.4, i32 noundef 294, ptr noundef @__FUNCTION__._write_metadata)
  br label %70

70:                                               ; preds = %69, %64, %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %56, %52
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %74, i32 noundef 0)
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !78
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 11), align 4, !tbaa !25
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %87 = and i32 1048576, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %91 = xor i32 %90, -1
  %92 = and i32 0, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.47, ptr noundef @.str.49, ptr noundef @.str.4, i32 noundef 295, ptr noundef @__FUNCTION__._write_metadata)
  br label %95

95:                                               ; preds = %94, %89, %85
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %81, %77
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %99, i32 noundef 11, i32 noundef 2)
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  call void @dt_image_synch_xmps(ptr noundef %104)
  call void (...) @dt_gui_cursor_clear_busy()
  br label %105

105:                                              ; preds = %101, %23, %20
  %106 = load ptr, ptr %3, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  call void @g_list_free(ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %109, i32 0, i32 8
  store ptr null, ptr %110, align 8, !tbaa !23
  %111 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @dt_act_on_get_query(i32 noundef) #3

declare i32 @g_list_length(ptr noundef) #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare void @g_free(ptr noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_database_get(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #3

declare i32 @sqlite3_step(ptr noundef) #3

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #3

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #3

declare ptr @g_list_append(ptr noundef, ptr noundef) #3

declare i32 @sqlite3_finalize(ptr noundef) #3

declare i32 @dt_metadata_get_keyid_by_display_order(i32 noundef) #3

declare i32 @dt_metadata_get_type(i32 noundef) #3

declare void @g_list_free_full(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_fill_text_view(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [9 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80)
  %19 = load i32, ptr %5, align 4, !tbaa !25
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  call void @g_object_set_data(ptr noundef %18, ptr noundef @.str.14, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %4, align 4, !tbaa !25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [9 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = call ptr @gtk_text_view_get_buffer(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !82
  %31 = load ptr, ptr %8, align 8, !tbaa !82
  %32 = load i32, ptr %5, align 4, !tbaa !25
  %33 = icmp ule i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  br label %44

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %4, align 4, !tbaa !25
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [9 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %35, %34
  %45 = phi ptr [ @.str.7, %34 ], [ %43, %35 ]
  call void @gtk_text_buffer_set_text(ptr noundef %31, ptr noundef %45, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_textbuffer_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %114

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %106, %15
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = icmp ult i32 %17, 9
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %109

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %6, align 4, !tbaa !25
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [9 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %105

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !25
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [9 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = call ptr @_get_buffer_text(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [9 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = call i32 @_is_leave_unchanged(ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %6, align 4, !tbaa !25
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [9 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %28
  %51 = load i32, ptr %8, align 4, !tbaa !25
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %6, align 4, !tbaa !25
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [9 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct._GList, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = call i32 @strcmp(ptr noundef %54, ptr noundef %62) #13
  br label %71

64:                                               ; preds = %50, %28
  %65 = load ptr, ptr %7, align 8, !tbaa !29
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !85
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %64, %53
  %72 = phi i32 [ %63, %53 ], [ %70, %64 ]
  store i32 %72, ptr %9, align 4, !tbaa !25
  %73 = load ptr, ptr %7, align 8, !tbaa !29
  call void @g_free(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %6, align 4, !tbaa !25
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [9 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = load i32, ptr %9, align 4, !tbaa !25
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, ptr @.str.48, ptr null
  call void @gtk_widget_set_name(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %6, align 4, !tbaa !25
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [9 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = call i64 @gtk_container_get_type() #14
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89)
  %91 = load i32, ptr %8, align 4, !tbaa !25
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %71
  %94 = load i32, ptr %9, align 4, !tbaa !25
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  br label %97

97:                                               ; preds = %93, %71
  %98 = phi i1 [ false, %71 ], [ %96, %93 ]
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = inttoptr i64 %100 to ptr
  call void @gtk_container_foreach(ptr noundef %90, ptr noundef @gtk_widget_set_visible, ptr noundef %101)
  %102 = load i32, ptr %9, align 4, !tbaa !25
  %103 = load i32, ptr %5, align 4, !tbaa !25
  %104 = or i32 %103, %102
  store i32 %104, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %105

105:                                              ; preds = %97, %20
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4, !tbaa !25
  %108 = add i32 %107, 1
  store i32 %108, ptr %6, align 4, !tbaa !25
  br label %16

109:                                              ; preds = %19
  %110 = load ptr, ptr %4, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !86
  %113 = load i32, ptr %5, align 4, !tbaa !25
  call void @gtk_widget_set_sensitive(ptr noundef %112, i32 noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %114

114:                                              ; preds = %109, %14
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 510
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8, !tbaa !19
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %47, %1
  %18 = load i32, ptr %4, align 4, !tbaa !25
  %19 = icmp ult i32 %18, 9
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %50

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %22 = load i32, ptr %4, align 4, !tbaa !25
  %23 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.6, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = call i32 @dt_conf_get_int(ptr noundef %26)
  %28 = and i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %30 = load i32, ptr %4, align 4, !tbaa !25
  %31 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !25
  %32 = load i32, ptr %7, align 4, !tbaa !25
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %21
  %35 = load i32, ptr %8, align 4, !tbaa !25
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %4, align 4, !tbaa !25
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [9 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = call ptr @gtk_text_view_get_buffer(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !82
  %45 = load ptr, ptr %9, align 8, !tbaa !82
  call void @gtk_text_buffer_set_text(ptr noundef %45, ptr noundef @.str.7, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %46

46:                                               ; preds = %37, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !25
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !25
  br label %17

50:                                               ; preds = %20
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !72
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !72
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_write_metadata(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @dt_metadata_get_name_by_display_order(i32 noundef) #3

declare i32 @dt_conf_get_int(ptr noundef) #3

declare i32 @dt_metadata_get_type_by_display_order(i32 noundef) #3

declare ptr @gtk_text_view_get_buffer(ptr noundef) #3

declare void @gtk_text_buffer_set_text(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #12
  %7 = call ptr @gtk_menu_item_new_with_label(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80)
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = call i64 @g_signal_connect_data(ptr noundef %9, ptr noundef @.str.9, ptr noundef @_menuitem_preferences, ptr noundef %10, ptr noundef null, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = call i64 @gtk_menu_shell_get_type() #14
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  call void @gtk_menu_shell_append(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_menuitem_preferences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca [9 x ptr], align 16
  %13 = alloca [9 x i32], align 16
  %14 = alloca [9 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = call ptr @dt_ui_main_window(ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !84
  %41 = call i64 @gtk_window_get_type() #14
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #12
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.52, i32 noundef 5) #12
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #12
  %46 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %39, ptr noundef %42, i32 noundef 2, ptr noundef %43, i32 noundef -8, ptr noundef %44, i32 noundef -1, ptr noundef %45, i32 noundef -3, ptr noundef null)
  store ptr %46, ptr %6, align 8, !tbaa !84
  %47 = load ptr, ptr %6, align 8, !tbaa !84
  %48 = call i64 @gtk_dialog_get_type() #14
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  call void @gtk_dialog_set_default_response(ptr noundef %49, i32 noundef -3)
  %50 = load ptr, ptr %6, align 8, !tbaa !84
  %51 = call i64 @gtk_dialog_get_type() #14
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  call void @dt_gui_dialog_add_help(ptr noundef %52, ptr noundef @.str.54)
  %53 = load ptr, ptr %6, align 8, !tbaa !84
  %54 = call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef @.str.18, ptr noundef @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %55 = load ptr, ptr %6, align 8, !tbaa !84
  %56 = call i64 @gtk_dialog_get_type() #14
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = call ptr @gtk_dialog_get_content_area(ptr noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %59 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %59, ptr %8, align 8, !tbaa !84
  %60 = load ptr, ptr %8, align 8, !tbaa !84
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %61, i32 0, i32 18
  %63 = load double, ptr %62, align 8, !tbaa !91
  %64 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %63
  %65 = fptosi double %64 to i32
  call void @gtk_widget_set_size_request(ptr noundef %60, i32 noundef -1, i32 noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !84
  %67 = call i64 @gtk_scrolled_window_get_type() #14
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  call void @gtk_scrolled_window_set_policy(ptr noundef %68, i32 noundef 2, i32 noundef 2)
  %69 = load ptr, ptr %7, align 8, !tbaa !84
  %70 = call i64 @gtk_box_get_type() #14
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !84
  call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %73 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 4, i64 noundef 24, i64 noundef 64, i64 noundef 20, i64 noundef 20)
  store ptr %73, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %74 = load ptr, ptr %9, align 8, !tbaa !92
  %75 = call i64 @gtk_tree_model_get_type() #14
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %77

77:                                               ; preds = %130, %2
  %78 = load i32, ptr %15, align 4, !tbaa !25
  %79 = icmp ult i32 %78, 9
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %133

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %82 = load i32, ptr %15, align 4, !tbaa !25
  %83 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %82)
  store i32 %83, ptr %16, align 4, !tbaa !25
  %84 = load i32, ptr %16, align 4, !tbaa !25
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %129

86:                                               ; preds = %81
  %87 = load i32, ptr %15, align 4, !tbaa !25
  %88 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef %87)
  %89 = load i32, ptr %15, align 4, !tbaa !25
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [9 x ptr], ptr %12, i64 0, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %92 = load i32, ptr %15, align 4, !tbaa !25
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [9 x ptr], ptr %12, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.6, ptr noundef %95)
  store ptr %96, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %97 = load ptr, ptr %17, align 8, !tbaa !29
  %98 = call i32 @dt_conf_get_int(ptr noundef %97)
  store i32 %98, ptr %18, align 4, !tbaa !25
  %99 = load ptr, ptr %17, align 8, !tbaa !29
  call void @g_free(ptr noundef %99)
  %100 = load i32, ptr %18, align 4, !tbaa !25
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = load i32, ptr %15, align 4, !tbaa !25
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [9 x i32], ptr %13, i64 0, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !25
  %108 = load i32, ptr %18, align 4, !tbaa !25
  %109 = and i32 %108, 2
  %110 = load i32, ptr %15, align 4, !tbaa !25
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [9 x i32], ptr %14, i64 0, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !25
  %113 = load ptr, ptr %9, align 8, !tbaa !92
  call void @gtk_list_store_append(ptr noundef %113, ptr noundef %11)
  %114 = load ptr, ptr %9, align 8, !tbaa !92
  %115 = load i32, ptr %15, align 4, !tbaa !25
  %116 = load i32, ptr %15, align 4, !tbaa !25
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [9 x ptr], ptr %12, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef %119, i32 noundef 5) #12
  %121 = load i32, ptr %15, align 4, !tbaa !25
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [9 x i32], ptr %13, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !25
  %125 = load i32, ptr %15, align 4, !tbaa !25
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [9 x i32], ptr %14, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !25
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %114, ptr noundef %11, i32 noundef 0, i32 noundef %115, i32 noundef 1, ptr noundef %120, i32 noundef 2, i32 noundef %124, i32 noundef 3, i32 noundef %128, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %129

129:                                              ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %15, align 4, !tbaa !25
  %132 = add i32 %131, 1
  store i32 %132, ptr %15, align 4, !tbaa !25
  br label %77

133:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %134 = load ptr, ptr %10, align 8, !tbaa !94
  %135 = call ptr @gtk_tree_view_new_with_model(ptr noundef %134)
  store ptr %135, ptr %19, align 8, !tbaa !84
  %136 = load ptr, ptr %10, align 8, !tbaa !94
  call void @g_object_unref(ptr noundef %136)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %137 = call ptr @gtk_cell_renderer_text_new()
  store ptr %137, ptr %20, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %138 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #12
  %139 = load ptr, ptr %20, align 8, !tbaa !96
  %140 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %138, ptr noundef %139, ptr noundef @.str.56, i32 noundef 1, ptr noundef null)
  store ptr %140, ptr %21, align 8, !tbaa !98
  %141 = load ptr, ptr %21, align 8, !tbaa !98
  call void @gtk_tree_view_column_set_expand(ptr noundef %141, i32 noundef 1)
  %142 = load ptr, ptr %19, align 8, !tbaa !84
  %143 = call i64 @gtk_tree_view_get_type() #14
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143)
  %145 = load ptr, ptr %21, align 8, !tbaa !98
  %146 = call i32 @gtk_tree_view_append_column(ptr noundef %144, ptr noundef %145)
  %147 = call ptr @gtk_cell_renderer_toggle_new()
  store ptr %147, ptr %20, align 8, !tbaa !96
  %148 = load ptr, ptr %20, align 8, !tbaa !96
  %149 = load ptr, ptr %9, align 8, !tbaa !92
  %150 = call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef @.str.57, ptr noundef @_visible_toggled_callback, ptr noundef %149, ptr noundef null, i32 noundef 0)
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #12
  %152 = load ptr, ptr %20, align 8, !tbaa !96
  %153 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %151, ptr noundef %152, ptr noundef @.str.59, i32 noundef 2, ptr noundef null)
  store ptr %153, ptr %21, align 8, !tbaa !98
  %154 = load ptr, ptr %19, align 8, !tbaa !84
  %155 = call i64 @gtk_tree_view_get_type() #14
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %155)
  %157 = load ptr, ptr %21, align 8, !tbaa !98
  %158 = call i32 @gtk_tree_view_append_column(ptr noundef %156, ptr noundef %157)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %159 = call ptr @gtk_tree_path_new_first()
  store ptr %159, ptr %22, align 8, !tbaa !100
  %160 = load ptr, ptr %19, align 8, !tbaa !84
  %161 = call i64 @gtk_tree_view_get_type() #14
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %161)
  %163 = load ptr, ptr %22, align 8, !tbaa !100
  %164 = load ptr, ptr %21, align 8, !tbaa !98
  call void @gtk_tree_view_set_cursor(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef 0)
  %165 = load ptr, ptr %22, align 8, !tbaa !100
  call void @gtk_tree_path_free(ptr noundef %165)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %166 = load ptr, ptr %21, align 8, !tbaa !98
  %167 = call ptr @gtk_tree_view_column_get_button(ptr noundef %166)
  store ptr %167, ptr %23, align 8, !tbaa !84
  %168 = load ptr, ptr %23, align 8, !tbaa !84
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %168, ptr noundef %169)
  %170 = call ptr @gtk_cell_renderer_toggle_new()
  store ptr %170, ptr %20, align 8, !tbaa !96
  %171 = load ptr, ptr %20, align 8, !tbaa !96
  %172 = load ptr, ptr %9, align 8, !tbaa !92
  %173 = call i64 @g_signal_connect_data(ptr noundef %171, ptr noundef @.str.57, ptr noundef @_private_toggled_callback, ptr noundef %172, ptr noundef null, i32 noundef 0)
  %174 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #12
  %175 = load ptr, ptr %20, align 8, !tbaa !96
  %176 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %174, ptr noundef %175, ptr noundef @.str.59, i32 noundef 3, ptr noundef null)
  store ptr %176, ptr %21, align 8, !tbaa !98
  %177 = load ptr, ptr %19, align 8, !tbaa !84
  %178 = call i64 @gtk_tree_view_get_type() #14
  %179 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %178)
  %180 = load ptr, ptr %21, align 8, !tbaa !98
  %181 = call i32 @gtk_tree_view_append_column(ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %21, align 8, !tbaa !98
  %183 = call ptr @gtk_tree_view_column_get_button(ptr noundef %182)
  store ptr %183, ptr %23, align 8, !tbaa !84
  %184 = load ptr, ptr %23, align 8, !tbaa !84
  %185 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %8, align 8, !tbaa !84
  %187 = call i64 @gtk_container_get_type() #14
  %188 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %187)
  %189 = load ptr, ptr %19, align 8, !tbaa !84
  call void @gtk_container_add(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %6, align 8, !tbaa !84
  call void @gtk_widget_show_all(ptr noundef %190)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %191 = load ptr, ptr %6, align 8, !tbaa !84
  %192 = call i64 @gtk_dialog_get_type() #14
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef %192)
  %194 = call i32 @gtk_dialog_run(ptr noundef %193)
  store i32 %194, ptr %24, align 4, !tbaa !25
  br label %195

195:                                              ; preds = %221, %133
  %196 = load i32, ptr %24, align 4, !tbaa !25
  %197 = icmp eq i32 %196, -8
  br i1 %197, label %198, label %226

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8, !tbaa !94
  %200 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %199, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %201

201:                                              ; preds = %218, %198
  %202 = load i32, ptr %25, align 4, !tbaa !25
  %203 = icmp ult i32 %202, 9
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %221

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %206 = load i32, ptr %25, align 4, !tbaa !25
  %207 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %206)
  store i32 %207, ptr %26, align 4, !tbaa !25
  %208 = load i32, ptr %26, align 4, !tbaa !25
  %209 = icmp ne i32 %208, 2
  br i1 %209, label %210, label %217

210:                                              ; preds = %205
  %211 = load ptr, ptr %9, align 8, !tbaa !92
  %212 = load i32, ptr %26, align 4, !tbaa !25
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 0, i32 1
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %211, ptr noundef %11, i32 noundef 2, i32 noundef %214, i32 noundef 3, i32 noundef 0, i32 noundef -1)
  %215 = load ptr, ptr %10, align 8, !tbaa !94
  %216 = call i32 @gtk_tree_model_iter_next(ptr noundef %215, ptr noundef %11)
  br label %217

217:                                              ; preds = %210, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %25, align 4, !tbaa !25
  %220 = add i32 %219, 1
  store i32 %220, ptr %25, align 4, !tbaa !25
  br label %201

221:                                              ; preds = %204
  %222 = load ptr, ptr %6, align 8, !tbaa !84
  %223 = call i64 @gtk_dialog_get_type() #14
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %223)
  %225 = call i32 @gtk_dialog_run(ptr noundef %224)
  store i32 %225, ptr %24, align 4, !tbaa !25
  br label %195

226:                                              ; preds = %195
  %227 = load i32, ptr %24, align 4, !tbaa !25
  %228 = icmp eq i32 %227, -3
  br i1 %228, label %229, label %333

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %230 = load ptr, ptr %10, align 8, !tbaa !94
  %231 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %230, ptr noundef %11)
  store i32 %231, ptr %29, align 4, !tbaa !25
  br label %232

232:                                              ; preds = %297, %229
  %233 = load i32, ptr %29, align 4, !tbaa !25
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %300

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %236 = load ptr, ptr %10, align 8, !tbaa !94
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %236, ptr noundef %11, i32 noundef 0, ptr noundef %32, i32 noundef 2, ptr noundef %30, i32 noundef 3, ptr noundef %31, i32 noundef -1)
  %237 = load i32, ptr %32, align 4, !tbaa !25
  %238 = icmp ult i32 %237, 9
  br i1 %238, label %239, label %297

239:                                              ; preds = %235
  %240 = load i32, ptr %32, align 4, !tbaa !25
  %241 = call i32 @dt_metadata_get_type(i32 noundef %240)
  %242 = icmp ne i32 %241, 2
  br i1 %242, label %243, label %297

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %244 = load i32, ptr %32, align 4, !tbaa !25
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [9 x ptr], ptr %12, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !29
  %248 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.6, ptr noundef %247)
  store ptr %248, ptr %33, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %249 = load ptr, ptr %33, align 8, !tbaa !29
  %250 = call i32 @dt_conf_get_int(ptr noundef %249)
  store i32 %250, ptr %34, align 4, !tbaa !25
  %251 = load i32, ptr %30, align 4, !tbaa !25
  %252 = load i32, ptr %32, align 4, !tbaa !25
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [9 x i32], ptr %13, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !25
  %256 = icmp ne i32 %251, %255
  br i1 %256, label %257, label %275

257:                                              ; preds = %243
  %258 = load i32, ptr %30, align 4, !tbaa !25
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %34, align 4, !tbaa !25
  %262 = or i32 %261, 1
  br label %266

263:                                              ; preds = %257
  %264 = load i32, ptr %34, align 4, !tbaa !25
  %265 = and i32 %264, -2
  br label %266

266:                                              ; preds = %263, %260
  %267 = phi i32 [ %262, %260 ], [ %265, %263 ]
  store i32 %267, ptr %34, align 4, !tbaa !25
  store i32 1, ptr %27, align 4, !tbaa !25
  %268 = load i32, ptr %30, align 4, !tbaa !25
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  br label %273

271:                                              ; preds = %266
  %272 = load i32, ptr %28, align 4, !tbaa !25
  br label %273

273:                                              ; preds = %271, %270
  %274 = phi i32 [ 1, %270 ], [ %272, %271 ]
  store i32 %274, ptr %28, align 4, !tbaa !25
  br label %275

275:                                              ; preds = %273, %243
  %276 = load i32, ptr %31, align 4, !tbaa !25
  %277 = load i32, ptr %32, align 4, !tbaa !25
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [9 x i32], ptr %14, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !25
  %281 = icmp ne i32 %276, %280
  br i1 %281, label %282, label %293

282:                                              ; preds = %275
  %283 = load i32, ptr %31, align 4, !tbaa !25
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, ptr %34, align 4, !tbaa !25
  %287 = or i32 %286, 2
  br label %291

288:                                              ; preds = %282
  %289 = load i32, ptr %34, align 4, !tbaa !25
  %290 = and i32 %289, -3
  br label %291

291:                                              ; preds = %288, %285
  %292 = phi i32 [ %287, %285 ], [ %290, %288 ]
  store i32 %292, ptr %34, align 4, !tbaa !25
  br label %293

293:                                              ; preds = %291, %275
  %294 = load ptr, ptr %33, align 8, !tbaa !29
  %295 = load i32, ptr %34, align 4, !tbaa !25
  call void @dt_conf_set_int(ptr noundef %294, i32 noundef %295)
  %296 = load ptr, ptr %33, align 8, !tbaa !29
  call void @g_free(ptr noundef %296)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %297

297:                                              ; preds = %293, %239, %235
  %298 = load ptr, ptr %10, align 8, !tbaa !94
  %299 = call i32 @gtk_tree_model_iter_next(ptr noundef %298, ptr noundef %11)
  store i32 %299, ptr %29, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %232

300:                                              ; preds = %232
  %301 = load i32, ptr %27, align 4, !tbaa !25
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %332

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !78
  %306 = and i32 %305, 1
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %325

308:                                              ; preds = %304
  %309 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 11), align 4, !tbaa !25
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %325

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %314 = and i32 1048576, %313
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %312
  %317 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %318 = xor i32 %317, -1
  %319 = and i32 0, %318
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.47, ptr noundef @.str.49, ptr noundef @.str.4, i32 noundef 613, ptr noundef @__FUNCTION__._menuitem_preferences)
  br label %322

322:                                              ; preds = %321, %316, %312
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %308, %304
  %326 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  %327 = load i32, ptr %28, align 4, !tbaa !25
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, i32 1, i32 0
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %326, i32 noundef 11, i32 noundef %329)
  br label %330

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %333

333:                                              ; preds = %332, %226
  %334 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_layout(ptr noundef %334)
  %335 = load ptr, ptr %6, align 8, !tbaa !84
  call void @gtk_widget_destroy(ptr noundef %335)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #5

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 392) #15
  store ptr %14, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %16, i32 0, i32 30
  store ptr %15, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = call ptr @gtk_grid_new()
  %19 = call i64 @gtk_grid_get_type() #14
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !102
  %21 = load ptr, ptr %4, align 8, !tbaa !102
  %22 = call i64 @gtk_widget_get_type() #14
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %24, i32 0, i32 32
  store ptr %23, ptr %25, align 8, !tbaa !77
  %26 = load ptr, ptr %4, align 8, !tbaa !102
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 18
  %29 = load double, ptr %28, align 8, !tbaa !91
  %30 = fmul reassoc nsz arcp contract afn double 0.000000e+00, %29
  %31 = fptoui double %30 to i32
  call void @gtk_grid_set_row_spacing(ptr noundef %26, i32 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !102
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %33, i32 0, i32 18
  %35 = load double, ptr %34, align 8, !tbaa !91
  %36 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %35
  %37 = fptoui double %36 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %32, i32 noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %38

38:                                               ; preds = %187, %1
  %39 = load i32, ptr %5, align 4, !tbaa !25
  %40 = icmp slt i32 %39, 9
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %190

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !25
  %44 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %43)
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %187

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %48 = load i32, ptr %5, align 4, !tbaa !25
  %49 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !29
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef %50, i32 noundef 5) #12
  %52 = call ptr @dt_ui_label_new(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %5, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x ptr], ptr %54, i64 0, i64 %56
  store ptr %52, ptr %57, align 8, !tbaa !84
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %5, align 4, !tbaa !25
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  call void @gtk_widget_set_halign(ptr noundef %63, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %64 = call ptr @gtk_event_box_new()
  store ptr %64, ptr %7, align 8, !tbaa !84
  %65 = load ptr, ptr %7, align 8, !tbaa !84
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !84
  call void @gtk_widget_add_events(ptr noundef %67, i32 noundef 256)
  %68 = load ptr, ptr %7, align 8, !tbaa !84
  %69 = call i64 @gtk_container_get_type() #14
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %5, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  call void @gtk_container_add(ptr noundef %70, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !102
  %78 = load ptr, ptr %7, align 8, !tbaa !84
  %79 = load i32, ptr %5, align 4, !tbaa !25
  call void @gtk_grid_attach(ptr noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef %79, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %80 = call ptr @gtk_text_view_new()
  store ptr %80, ptr %8, align 8, !tbaa !84
  %81 = load ptr, ptr %2, align 8, !tbaa !6
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %47
  %84 = load ptr, ptr %2, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %84, i32 0, i32 0
  br label %87

86:                                               ; preds = %47
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi ptr [ %85, %83 ], [ null, %86 ]
  %89 = load ptr, ptr %6, align 8, !tbaa !29
  %90 = load ptr, ptr %8, align 8, !tbaa !84
  %91 = call ptr @dt_action_define(ptr noundef %88, ptr noundef null, ptr noundef %89, ptr noundef %90, ptr noundef @dt_action_def_entry)
  %92 = load ptr, ptr %8, align 8, !tbaa !84
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %92, ptr noundef %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %94 = load ptr, ptr %8, align 8, !tbaa !84
  %95 = call i64 @gtk_text_view_get_type() #14
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95)
  %97 = call ptr @gtk_text_view_get_buffer(ptr noundef %96)
  store ptr %97, ptr %9, align 8, !tbaa !82
  %98 = load ptr, ptr %9, align 8, !tbaa !82
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80)
  %100 = load ptr, ptr %8, align 8, !tbaa !84
  %101 = ptrtoint ptr %100 to i64
  %102 = inttoptr i64 %101 to ptr
  call void @g_object_set_data(ptr noundef %99, ptr noundef @.str.12, ptr noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !84
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef 80)
  %105 = load i32, ptr %5, align 4, !tbaa !25
  %106 = sext i32 %105 to i64
  %107 = inttoptr i64 %106 to ptr
  call void @g_object_set_data(ptr noundef %104, ptr noundef @.str.13, ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !84
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %109, ptr noundef @.str.14, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #12
  %111 = call ptr @gtk_label_new(ptr noundef %110)
  store ptr %111, ptr %10, align 8, !tbaa !84
  %112 = load ptr, ptr %10, align 8, !tbaa !84
  call void @gtk_widget_set_name(ptr noundef %112, ptr noundef @.str.16)
  %113 = load ptr, ptr %8, align 8, !tbaa !84
  %114 = call i64 @gtk_text_view_get_type() #14
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  %116 = load ptr, ptr %10, align 8, !tbaa !84
  call void @gtk_text_view_add_child_in_window(ptr noundef %115, ptr noundef %116, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  %118 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.17, ptr noundef %117)
  %119 = load ptr, ptr %3, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %5, align 4, !tbaa !25
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x ptr], ptr %120, i64 0, i64 %122
  store ptr %118, ptr %123, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %124 = load ptr, ptr %8, align 8, !tbaa !84
  %125 = call i64 @gtk_widget_get_type() #14
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %5, align 4, !tbaa !25
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = call ptr @dt_ui_resize_wrap(ptr noundef %126, i32 noundef 100, ptr noundef %132)
  store ptr %133, ptr %11, align 8, !tbaa !84
  %134 = load ptr, ptr %4, align 8, !tbaa !102
  %135 = load ptr, ptr %11, align 8, !tbaa !84
  %136 = load i32, ptr %5, align 4, !tbaa !25
  call void @gtk_grid_attach(ptr noundef %134, ptr noundef %135, i32 noundef 1, i32 noundef %136, i32 noundef 1, i32 noundef 1)
  %137 = load ptr, ptr %11, align 8, !tbaa !84
  call void @gtk_widget_set_hexpand(ptr noundef %137, i32 noundef 1)
  %138 = load ptr, ptr %11, align 8, !tbaa !84
  %139 = load ptr, ptr %3, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %5, align 4, !tbaa !25
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x ptr], ptr %140, i64 0, i64 %142
  store ptr %138, ptr %143, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %144 = load ptr, ptr %8, align 8, !tbaa !84
  %145 = call ptr @gtk_widget_get_parent(ptr noundef %144)
  %146 = call i64 @gtk_scrolled_window_get_type() #14
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146)
  store ptr %147, ptr %12, align 8, !tbaa !104
  %148 = load ptr, ptr %12, align 8, !tbaa !104
  call void @gtk_scrolled_window_set_policy(ptr noundef %148, i32 noundef 3, i32 noundef 1)
  %149 = load ptr, ptr %12, align 8, !tbaa !104
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %151 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %150, i32 0, i32 18
  %152 = load double, ptr %151, align 8, !tbaa !91
  %153 = fmul reassoc nsz arcp contract afn double 3.000000e+01, %152
  %154 = fptosi double %153 to i32
  call void @gtk_scrolled_window_set_min_content_width(ptr noundef %149, i32 noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !84
  %156 = call i64 @gtk_text_view_get_type() #14
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156)
  call void @gtk_text_view_set_wrap_mode(ptr noundef %157, i32 noundef 3)
  %158 = load ptr, ptr %8, align 8, !tbaa !84
  %159 = call i64 @gtk_text_view_get_type() #14
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %159)
  call void @gtk_text_view_set_accepts_tab(ptr noundef %160, i32 noundef 0)
  %161 = load ptr, ptr %8, align 8, !tbaa !84
  call void @gtk_widget_add_events(ptr noundef %161, i32 noundef 20480)
  %162 = load ptr, ptr %8, align 8, !tbaa !84
  %163 = load ptr, ptr %2, align 8, !tbaa !6
  %164 = call i64 @g_signal_connect_data(ptr noundef %162, ptr noundef @.str.18, ptr noundef @_key_pressed, ptr noundef %163, ptr noundef null, i32 noundef 0)
  %165 = load ptr, ptr %8, align 8, !tbaa !84
  %166 = load ptr, ptr %2, align 8, !tbaa !6
  %167 = call i64 @g_signal_connect_data(ptr noundef %165, ptr noundef @.str.19, ptr noundef @_textview_focus, ptr noundef %166, ptr noundef null, i32 noundef 0)
  %168 = load ptr, ptr %8, align 8, !tbaa !84
  %169 = load ptr, ptr %2, align 8, !tbaa !6
  %170 = call i64 @g_signal_connect_data(ptr noundef %168, ptr noundef @.str.20, ptr noundef @_populate_popup_multi, ptr noundef %169, ptr noundef null, i32 noundef 0)
  %171 = load ptr, ptr %7, align 8, !tbaa !84
  %172 = load ptr, ptr %8, align 8, !tbaa !84
  %173 = call i64 @g_signal_connect_data(ptr noundef %171, ptr noundef @.str.21, ptr noundef @_metadata_reset, ptr noundef %172, ptr noundef null, i32 noundef 0)
  %174 = load ptr, ptr %9, align 8, !tbaa !82
  %175 = load ptr, ptr %3, align 8, !tbaa !19
  %176 = call i64 @g_signal_connect_data(ptr noundef %174, ptr noundef @.str.22, ptr noundef @_textbuffer_changed, ptr noundef %175, ptr noundef null, i32 noundef 0)
  %177 = load ptr, ptr %8, align 8, !tbaa !84
  %178 = call i64 @gtk_text_view_get_type() #14
  %179 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %178)
  %180 = load ptr, ptr %3, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %5, align 4, !tbaa !25
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x ptr], ptr %181, i64 0, i64 %183
  store ptr %179, ptr %184, align 8, !tbaa !80
  %185 = load ptr, ptr %8, align 8, !tbaa !84
  call void @gtk_widget_set_hexpand(ptr noundef %185, i32 noundef 1)
  %186 = load ptr, ptr %8, align 8, !tbaa !84
  call void @gtk_widget_set_vexpand(ptr noundef %186, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %187

187:                                              ; preds = %87, %46
  %188 = load i32, ptr %5, align 4, !tbaa !25
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %5, align 4, !tbaa !25
  br label %38

190:                                              ; preds = %41
  %191 = load ptr, ptr %2, align 8, !tbaa !6
  %192 = load ptr, ptr %2, align 8, !tbaa !6
  %193 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #12
  %194 = call ptr @dt_action_button_new(ptr noundef %191, ptr noundef @.str.23, ptr noundef @_apply_button_clicked, ptr noundef %192, ptr noundef %193, i32 noundef 0, i32 noundef 0)
  %195 = load ptr, ptr %3, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %195, i32 0, i32 6
  store ptr %194, ptr %196, align 8, !tbaa !106
  %197 = load ptr, ptr %2, align 8, !tbaa !6
  %198 = load ptr, ptr %2, align 8, !tbaa !6
  %199 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #12
  %200 = call ptr @dt_action_button_new(ptr noundef %197, ptr noundef @.str.25, ptr noundef @_cancel_button_clicked, ptr noundef %198, ptr noundef %199, i32 noundef 0, i32 noundef 0)
  %201 = load ptr, ptr %3, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %201, i32 0, i32 7
  store ptr %200, ptr %202, align 8, !tbaa !107
  %203 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %204 = call i64 @gtk_box_get_type() #14
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %204)
  %206 = load ptr, ptr %3, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !106
  store ptr %208, ptr %13, align 8, !tbaa !87
  %209 = getelementptr inbounds ptr, ptr %13, i64 1
  %210 = load ptr, ptr %3, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !107
  store ptr %212, ptr %209, align 8, !tbaa !87
  %213 = getelementptr inbounds ptr, ptr %13, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %213, align 8, !tbaa !87
  %214 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %215 = call ptr @dt_gui_box_add(ptr noundef @.str.4, i32 noundef 746, ptr noundef @__FUNCTION__.gui_init, ptr noundef %205, ptr noundef %214)
  %216 = load ptr, ptr %3, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %216, i32 0, i32 5
  store ptr %215, ptr %217, align 8, !tbaa !86
  %218 = load ptr, ptr %4, align 8, !tbaa !102
  %219 = load ptr, ptr %3, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !86
  call void @gtk_grid_attach(ptr noundef %218, ptr noundef %221, i32 noundef 0, i32 noundef 9, i32 noundef 2, i32 noundef 1)
  br label %222

222:                                              ; preds = %190
  %223 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !78
  %224 = and i32 %223, 2
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %243

226:                                              ; preds = %222
  %227 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), align 4, !tbaa !25
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %232 = and i32 1048576, %231
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %236 = xor i32 %235, -1
  %237 = and i32 0, %236
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.4, i32 noundef 750, ptr noundef @__FUNCTION__.gui_init)
  br label %240

240:                                              ; preds = %239, %234, %230
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %226, %222
  %244 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  %245 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %244, i32 noundef 0, ptr noundef @_image_selection_changed_callback, ptr noundef %245)
  br label %246

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !78
  %250 = and i32 %249, 2
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %269

252:                                              ; preds = %248
  %253 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 8), align 4, !tbaa !25
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %269

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %258 = and i32 1048576, %257
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %256
  %261 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %262 = xor i32 %261, -1
  %263 = and i32 0, %262
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 753, ptr noundef @__FUNCTION__.gui_init)
  br label %266

266:                                              ; preds = %265, %260, %256
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %252, %248
  %270 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  %271 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %270, i32 noundef 8, ptr noundef @_image_selection_changed_callback, ptr noundef %271)
  br label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !78
  %276 = and i32 %275, 2
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %295

278:                                              ; preds = %274
  %279 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !25
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %295

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %284 = and i32 1048576, %283
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %288 = xor i32 %287, -1
  %289 = and i32 0, %288
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %286
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.27, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.4, i32 noundef 754, ptr noundef @__FUNCTION__.gui_init)
  br label %292

292:                                              ; preds = %291, %286, %282
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %278, %274
  %296 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  %297 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %296, i32 noundef 7, ptr noundef @_collection_updated_callback, ptr noundef %297)
  br label %298

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %2, align 8, !tbaa !6
  %301 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %300, i32 0, i32 32
  %302 = load ptr, ptr %301, align 8, !tbaa !77
  call void @gtk_widget_show_all(ptr noundef %302)
  %303 = load ptr, ptr %2, align 8, !tbaa !6
  %304 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %303, i32 0, i32 32
  %305 = load ptr, ptr %304, align 8, !tbaa !77
  call void @gtk_widget_set_no_show_all(ptr noundef %305, i32 noundef 1)
  %306 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_update_layout(ptr noundef %306)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @gtk_grid_new() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) #3

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.63, i32 noundef 1, ptr noundef @.str.64, double noundef 0.000000e+00, ptr noundef @.str.65, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #3

declare ptr @gtk_event_box_new() #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #3

declare void @gtk_container_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #5

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @gtk_text_view_new() #3

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_text_view_get_type() #5

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gtk_label_new(ptr noundef) #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #3

declare void @gtk_text_view_add_child_in_window(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #3

declare ptr @gtk_widget_get_parent(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #5

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) #3

declare void @gtk_scrolled_window_set_min_content_width(ptr noundef, i32 noundef) #3

declare void @gtk_text_view_set_wrap_mode(ptr noundef, i32 noundef) #3

declare void @gtk_text_view_set_accepts_tab(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_key_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !110
  switch i32 %15, label %42 [
    i32 65293, label %16
    i32 65421, label %16
    i32 65307, label %29
  ]

16:                                               ; preds = %3, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !114
  %20 = call i32 @dt_modifier_is(i32 noundef %19, i32 noundef 4)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = call i64 @gtk_button_get_type() #14
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  call void @gtk_button_clicked(ptr noundef %27)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

28:                                               ; preds = %16
  br label %43

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !114
  %33 = call i32 @dt_modifier_is(i32 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = call i64 @gtk_button_get_type() #14
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  call void @gtk_button_clicked(ptr noundef %40)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

41:                                               ; preds = %29
  br label %43

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42, %41, %28
  %44 = load ptr, ptr %5, align 8, !tbaa !84
  %45 = call i64 @gtk_text_view_get_type() #14
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !108
  %48 = call i32 @gtk_text_view_im_context_filter_keypress(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %43, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @_textview_focus(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80)
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, ptr @.str.66, ptr @.str.67
  %13 = call ptr @g_object_get_data(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !84
  %14 = load ptr, ptr %7, align 8, !tbaa !84
  call void @gtk_widget_grab_focus(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_populate_popup_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = call i32 @_textview_index(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !25
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !80
  %26 = call i64 @gtk_text_view_get_type() #14
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = call i32 @_is_leave_unchanged(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24, %3
  store i32 1, ptr %9, align 4
  br label %71

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !84
  %33 = call i64 @gtk_menu_shell_get_type() #14
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %8, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  store ptr %41, ptr %10, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %67, %31
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %69

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %47 = load ptr, ptr %10, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = call ptr @gtk_menu_item_new_with_label(ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !84
  %51 = load ptr, ptr %11, align 8, !tbaa !84
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef 80)
  %53 = load ptr, ptr %4, align 8, !tbaa !80
  %54 = call i64 @g_signal_connect_data(ptr noundef %52, ptr noundef @.str.9, ptr noundef @_menu_line_activated, ptr noundef %53, ptr noundef null, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8, !tbaa !84
  %56 = call i64 @gtk_menu_shell_get_type() #14
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %11, align 8, !tbaa !84
  call void @gtk_menu_shell_append(ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %10, align 8, !tbaa !21
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct._GList, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %65, %62 ], [ null, %66 ]
  store ptr %68, ptr %10, align 8, !tbaa !21
  br label %42

69:                                               ; preds = %45
  %70 = load ptr, ptr %5, align 8, !tbaa !84
  call void @gtk_widget_show_all(ptr noundef %70)
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_metadata_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !117
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %14, ptr noundef @.str.14, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !84
  %16 = call i64 @gtk_text_view_get_type() #14
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call ptr @gtk_text_view_get_buffer(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !82
  %19 = load ptr, ptr %7, align 8, !tbaa !82
  %20 = call i32 @gtk_text_buffer_get_char_count(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8, !tbaa !82
  call void @gtk_text_buffer_set_text(ptr noundef %23, ptr noundef @.str.7, i32 noundef -1)
  br label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr %7, align 8, !tbaa !82
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef 80)
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %26, ptr noundef @.str.22)
  br label %27

27:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %28

28:                                               ; preds = %27, %3
  ret i32 1
}

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) #3

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_apply_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_write_metadata(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = call ptr @dt_ui_main_window(ptr noundef %8)
  %10 = call i64 @gtk_window_get_type() #14
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  call void @gtk_window_set_focus(ptr noundef %11, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_cancel_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  call void @g_list_free(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %12, i32 0, i32 8
  store ptr null, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %14)
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = call ptr @dt_ui_main_window(ptr noundef %17)
  %19 = call i64 @gtk_window_get_type() #14
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void @gtk_window_set_focus(ptr noundef %20, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_image_selection_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !87
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !87
  store i32 %4, ptr %11, align 4, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !6
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %13)
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_update_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %15

15:                                               ; preds = %93, %1
  %16 = load i32, ptr %6, align 4, !tbaa !25
  %17 = icmp ult i32 %16, 9
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %96

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %20)
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %93

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load i32, ptr %6, align 4, !tbaa !25
  %28 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.6, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = call i32 @dt_conf_get_int(ptr noundef %34)
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %33, %24
  %39 = phi i1 [ true, %24 ], [ %37, %33 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !25
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  call void @g_free(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %6, align 4, !tbaa !25
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [9 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = call ptr @gtk_widget_get_parent(ptr noundef %47)
  %49 = load i32, ptr %10, align 4, !tbaa !25
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  call void @gtk_widget_set_visible(ptr noundef %48, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %6, align 4, !tbaa !25
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [9 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = load i32, ptr %10, align 4, !tbaa !25
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  call void @gtk_widget_set_visible(ptr noundef %58, i32 noundef %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %63 = load ptr, ptr %3, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %6, align 4, !tbaa !25
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [9 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = call i64 @gtk_widget_get_type() #14
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !84
  %71 = load i32, ptr %10, align 4, !tbaa !25
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %38
  %74 = load ptr, ptr %4, align 8, !tbaa !84
  %75 = icmp ne ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %77, ptr %5, align 8, !tbaa !84
  store ptr %77, ptr %4, align 8, !tbaa !84
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %5, align 8, !tbaa !84
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef 80)
  %81 = load ptr, ptr %11, align 8, !tbaa !84
  call void @g_object_set_data(ptr noundef %80, ptr noundef @.str.66, ptr noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !84
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80)
  %84 = load ptr, ptr %5, align 8, !tbaa !84
  call void @g_object_set_data(ptr noundef %83, ptr noundef @.str.67, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !84
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef 80)
  %87 = load ptr, ptr %4, align 8, !tbaa !84
  call void @g_object_set_data(ptr noundef %86, ptr noundef @.str.66, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !84
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef 80)
  %90 = load ptr, ptr %11, align 8, !tbaa !84
  call void @g_object_set_data(ptr noundef %89, ptr noundef @.str.67, ptr noundef %90)
  %91 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %91, ptr %5, align 8, !tbaa !84
  br label %92

92:                                               ; preds = %78, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %93

93:                                               ; preds = %92, %23
  %94 = load i32, ptr %6, align 4, !tbaa !25
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !25
  br label %15

96:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = icmp ult i32 %9, 9
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %4, align 4, !tbaa !25
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [9 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %4, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [9 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void @g_list_free_full(ptr noundef %24, ptr noundef @g_free)
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %4, align 4, !tbaa !25
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !25
  br label %8

28:                                               ; preds = %11
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  call void @g_list_free(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  call void @free(ptr noundef %34) #12
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %35, i32 0, i32 30
  store ptr null, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #12
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #12
  call void @add_rights_preset(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #12
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #12
  call void @add_rights_preset(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #12
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #12
  call void @add_rights_preset(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #12
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #12
  call void @add_rights_preset(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #12
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #12
  call void @add_rights_preset(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #12
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #12
  call void @add_rights_preset(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #12
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #12
  call void @add_rights_preset(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_rights_preset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = call i32 (...) @dt_metadata_get_nb_user_metadata()
  store i32 %10, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = call i64 @strlen(ptr noundef %11) #13
  %13 = load i32, ptr %7, align 4, !tbaa !25
  %14 = zext i32 %13 to i64
  %15 = add i64 %12, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load i32, ptr %8, align 4, !tbaa !25
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %18) #15
  store ptr %19, ptr %9, align 8, !tbaa !29
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = load i32, ptr %8, align 4, !tbaa !25
  %27 = load i32, ptr %7, align 4, !tbaa !25
  %28 = sub i32 %26, %27
  %29 = zext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %29, i1 false)
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %31, i32 0, i32 31
  %33 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = call i32 (...) %36()
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = load i32, ptr %8, align 4, !tbaa !25
  call void @dt_lib_presets_add(ptr noundef %30, ptr noundef %33, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  call void @free(ptr noundef %40) #12
  br label %41

41:                                               ; preds = %22, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @legacy_params(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [9 x ptr], align 16
  %18 = alloca [9 x i64], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !87
  store i64 %2, ptr %10, align 8, !tbaa !124
  store i32 %3, ptr %11, align 4, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !125
  store ptr %5, ptr %13, align 8, !tbaa !126
  %26 = load i32, ptr %11, align 4, !tbaa !25
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %128

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %29 = load i64, ptr %10, align 8, !tbaa !124
  %30 = add i64 %29, 1
  store i64 %30, ptr %14, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %31 = load i64, ptr %14, align 8, !tbaa !124
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %31) #15
  store ptr %32, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %33, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %34

34:                                               ; preds = %66, %28
  %35 = load i32, ptr %19, align 4, !tbaa !25
  %36 = icmp ult i32 %35, 9
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %20, align 4
  br label %69

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8, !tbaa !29
  %40 = load i32, ptr %19, align 4, !tbaa !25
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [9 x ptr], ptr %17, i64 0, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !29
  %43 = load i32, ptr %19, align 4, !tbaa !25
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [9 x ptr], ptr %17, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %49) #12
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %69

50:                                               ; preds = %38
  %51 = load i32, ptr %19, align 4, !tbaa !25
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [9 x ptr], ptr %17, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = call i64 @strlen(ptr noundef %54) #13
  %56 = add i64 %55, 1
  %57 = load i32, ptr %19, align 4, !tbaa !25
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [9 x i64], ptr %18, i64 0, i64 %58
  store i64 %56, ptr %59, align 8, !tbaa !124
  %60 = load i32, ptr %19, align 4, !tbaa !25
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [9 x i64], ptr %18, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !124
  %64 = load ptr, ptr %16, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store ptr %65, ptr %16, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %50
  %67 = load i32, ptr %19, align 4, !tbaa !25
  %68 = add i32 %67, 1
  store i32 %68, ptr %19, align 4, !tbaa !25
  br label %34

69:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %70 = load i32, ptr %20, align 4
  switch i32 %70, label %127 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !124
  %72 = load ptr, ptr %15, align 8, !tbaa !29
  %73 = load i64, ptr %21, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = getelementptr inbounds [9 x ptr], ptr %17, i64 0, i64 3
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 3
  %78 = load i64, ptr %77, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %76, i64 %78, i1 false)
  %79 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 3
  %80 = load i64, ptr %79, align 8, !tbaa !124
  %81 = load i64, ptr %21, align 8, !tbaa !124
  %82 = add i64 %81, %80
  store i64 %82, ptr %21, align 8, !tbaa !124
  %83 = load ptr, ptr %15, align 8, !tbaa !29
  %84 = load i64, ptr %21, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds [9 x ptr], ptr %17, i64 0, i64 4
  %87 = load ptr, ptr %86, align 16, !tbaa !29
  %88 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 4
  %89 = load i64, ptr %88, align 16, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %87, i64 %89, i1 false)
  %90 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 4
  %91 = load i64, ptr %90, align 16, !tbaa !124
  %92 = load i64, ptr %21, align 8, !tbaa !124
  %93 = add i64 %92, %91
  store i64 %93, ptr %21, align 8, !tbaa !124
  %94 = load ptr, ptr %15, align 8, !tbaa !29
  %95 = load i64, ptr %21, align 8, !tbaa !124
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = getelementptr inbounds [9 x ptr], ptr %17, i64 0, i64 0
  %98 = load ptr, ptr %97, align 16, !tbaa !29
  %99 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 0
  %100 = load i64, ptr %99, align 16, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %98, i64 %100, i1 false)
  %101 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 0
  %102 = load i64, ptr %101, align 16, !tbaa !124
  %103 = load i64, ptr %21, align 8, !tbaa !124
  %104 = add i64 %103, %102
  store i64 %104, ptr %21, align 8, !tbaa !124
  %105 = load ptr, ptr %15, align 8, !tbaa !29
  %106 = load i64, ptr %21, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = getelementptr inbounds [9 x ptr], ptr %17, i64 0, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 1
  %111 = load i64, ptr %110, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %109, i64 %111, i1 false)
  %112 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 1
  %113 = load i64, ptr %112, align 8, !tbaa !124
  %114 = load i64, ptr %21, align 8, !tbaa !124
  %115 = add i64 %114, %113
  store i64 %115, ptr %21, align 8, !tbaa !124
  %116 = load ptr, ptr %15, align 8, !tbaa !29
  %117 = load i64, ptr %21, align 8, !tbaa !124
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = getelementptr inbounds [9 x ptr], ptr %17, i64 0, i64 2
  %120 = load ptr, ptr %119, align 16, !tbaa !29
  %121 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 2
  %122 = load i64, ptr %121, align 16, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %120, i64 %122, i1 false)
  %123 = load i64, ptr %14, align 8, !tbaa !124
  %124 = load ptr, ptr %13, align 8, !tbaa !126
  store i64 %123, ptr %124, align 8, !tbaa !124
  %125 = load ptr, ptr %12, align 8, !tbaa !125
  store i32 2, ptr %125, align 4, !tbaa !25
  %126 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %126, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %127

127:                                              ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %161

128:                                              ; preds = %6
  %129 = load i32, ptr %11, align 4, !tbaa !25
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %132 = load i64, ptr %10, align 8, !tbaa !124
  %133 = add i64 %132, 1
  store i64 %133, ptr %22, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %134 = load i64, ptr %22, align 8, !tbaa !124
  %135 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %134) #15
  store ptr %135, ptr %23, align 8, !tbaa !29
  %136 = load ptr, ptr %23, align 8, !tbaa !29
  %137 = load ptr, ptr %9, align 8, !tbaa !87
  %138 = load i64, ptr %10, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %137, i64 %138, i1 false)
  %139 = load i64, ptr %22, align 8, !tbaa !124
  %140 = load ptr, ptr %13, align 8, !tbaa !126
  store i64 %139, ptr %140, align 8, !tbaa !124
  %141 = load ptr, ptr %12, align 8, !tbaa !125
  store i32 3, ptr %141, align 4, !tbaa !25
  %142 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %142, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %161

143:                                              ; preds = %128
  %144 = load i32, ptr %11, align 4, !tbaa !25
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %147 = load i64, ptr %10, align 8, !tbaa !124
  %148 = add i64 %147, 1
  store i64 %148, ptr %24, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %149 = load i64, ptr %24, align 8, !tbaa !124
  %150 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %149) #15
  store ptr %150, ptr %25, align 8, !tbaa !29
  %151 = load ptr, ptr %25, align 8, !tbaa !29
  %152 = load ptr, ptr %9, align 8, !tbaa !87
  %153 = load i64, ptr %10, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %152, i64 %153, i1 false)
  %154 = load i64, ptr %24, align 8, !tbaa !124
  %155 = load ptr, ptr %13, align 8, !tbaa !126
  store i64 %154, ptr %155, align 8, !tbaa !124
  %156 = load ptr, ptr %12, align 8, !tbaa !125
  store i32 4, ptr %156, align 4, !tbaa !25
  %157 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %157, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %161

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store ptr null, ptr %7, align 8
  br label %161

161:                                              ; preds = %160, %146, %131, %127
  %162 = load ptr, ptr %7, align 8
  ret ptr %162
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [9 x ptr], align 16
  %8 = alloca [9 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._GtkTextIter, align 8
  %13 = alloca %struct._GtkTextIter, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !125
  store i32 0, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %78, %2
  %25 = load i32, ptr %9, align 4, !tbaa !25
  %26 = icmp ult i32 %25, 9
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %81

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !25
  %30 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %29)
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %78

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %34 = load i32, ptr %9, align 4, !tbaa !25
  %35 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %9, align 4, !tbaa !25
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [9 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = call ptr @gtk_text_view_get_buffer(ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #12
  %43 = load ptr, ptr %11, align 8, !tbaa !82
  call void @gtk_text_buffer_get_bounds(ptr noundef %43, ptr noundef %12, ptr noundef %13)
  %44 = load ptr, ptr %11, align 8, !tbaa !82
  %45 = call ptr @gtk_text_buffer_get_text(ptr noundef %44, ptr noundef %12, ptr noundef %13, i32 noundef 1)
  %46 = load i32, ptr %10, align 4, !tbaa !25
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [9 x ptr], ptr %7, i64 0, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !29
  %49 = load i32, ptr %10, align 4, !tbaa !25
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [9 x ptr], ptr %7, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %33
  %55 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %56 = load i32, ptr %10, align 4, !tbaa !25
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [9 x ptr], ptr %7, i64 0, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %54, %33
  %60 = load i32, ptr %10, align 4, !tbaa !25
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [9 x ptr], ptr %7, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = call i64 @strlen(ptr noundef %63) #13
  %65 = add i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %10, align 4, !tbaa !25
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [9 x i32], ptr %8, i64 0, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !25
  %70 = load ptr, ptr %5, align 8, !tbaa !125
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = load i32, ptr %10, align 4, !tbaa !25
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [9 x i32], ptr %8, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = add nsw i32 %71, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !125
  store i32 %76, ptr %77, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %78

78:                                               ; preds = %59, %32
  %79 = load i32, ptr %9, align 4, !tbaa !25
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !25
  br label %24

81:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %82 = load ptr, ptr %5, align 8, !tbaa !125
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = sext i32 %83 to i64
  %85 = call noalias ptr @malloc(i64 noundef %84) #16
  store ptr %85, ptr %14, align 8, !tbaa !29
  %86 = load ptr, ptr %14, align 8, !tbaa !29
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %146

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %90

90:                                               ; preds = %123, %89
  %91 = load i32, ptr %17, align 4, !tbaa !25
  %92 = icmp ult i32 %91, 9
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %126

94:                                               ; preds = %90
  %95 = load i32, ptr %17, align 4, !tbaa !25
  %96 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %95)
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %123

99:                                               ; preds = %94
  %100 = load ptr, ptr %14, align 8, !tbaa !29
  %101 = load i32, ptr %16, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i32, ptr %17, align 4, !tbaa !25
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [9 x ptr], ptr %7, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = load i32, ptr %17, align 4, !tbaa !25
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [9 x i32], ptr %8, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !25
  %112 = sext i32 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %107, i64 %112, i1 false)
  %113 = load i32, ptr %17, align 4, !tbaa !25
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [9 x i32], ptr %8, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %117 = load i32, ptr %16, align 4, !tbaa !25
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %16, align 4, !tbaa !25
  %119 = load i32, ptr %17, align 4, !tbaa !25
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [9 x ptr], ptr %7, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  call void @g_free(ptr noundef %122)
  br label %123

123:                                              ; preds = %99, %98
  %124 = load i32, ptr %17, align 4, !tbaa !25
  %125 = add i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !25
  br label %90

126:                                              ; preds = %93
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %128 = load i32, ptr %16, align 4, !tbaa !25
  %129 = load ptr, ptr %5, align 8, !tbaa !125
  %130 = load i32, ptr %129, align 4, !tbaa !25
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 1, ptr %18, align 4, !tbaa !25
  br label %134

133:                                              ; preds = %127
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %134

134:                                              ; preds = %133, %132
  %135 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %135, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %136 = load i32, ptr %19, align 4, !tbaa !25
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 1)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %142

141:                                              ; preds = %134
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 917, ptr noundef @__func__.get_params, ptr noundef @.str.46) #17
  unreachable

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %145, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %146

146:                                              ; preds = %144, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %147 = load ptr, ptr %3, align 8
  ret ptr %147
}

declare void @gtk_text_buffer_get_bounds(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gtk_text_buffer_get_text(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [9 x ptr], align 16
  %11 = alloca [9 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i32 %2, ptr %7, align 4, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !87
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %149

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %25, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %26

26:                                               ; preds = %70, %21
  %27 = load i32, ptr %13, align 4, !tbaa !25
  %28 = icmp ult i32 %27, 9
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  br label %73

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %31)
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %70

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = load i32, ptr %13, align 4, !tbaa !25
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [9 x ptr], ptr %10, i64 0, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !29
  %40 = load i32, ptr %13, align 4, !tbaa !25
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [9 x ptr], ptr %10, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %73

46:                                               ; preds = %35
  %47 = load i32, ptr %13, align 4, !tbaa !25
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [9 x ptr], ptr %10, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = call i64 @strlen(ptr noundef %50) #13
  %52 = add i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %13, align 4, !tbaa !25
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [9 x i32], ptr %11, i64 0, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !25
  %57 = load i32, ptr %13, align 4, !tbaa !25
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [9 x i32], ptr %11, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = load ptr, ptr %9, align 8, !tbaa !29
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %9, align 8, !tbaa !29
  %64 = load i32, ptr %13, align 4, !tbaa !25
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [9 x i32], ptr %11, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = load i32, ptr %12, align 4, !tbaa !25
  %69 = add i32 %68, %67
  store i32 %69, ptr %12, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %46, %34
  %71 = load i32, ptr %13, align 4, !tbaa !25
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !25
  br label %26

73:                                               ; preds = %45, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %148 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  %76 = load i32, ptr %7, align 4, !tbaa !25
  %77 = load i32, ptr %12, align 4, !tbaa !25
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %148

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %81

81:                                               ; preds = %107, %80
  %82 = load i32, ptr %16, align 4, !tbaa !25
  %83 = icmp ult i32 %82, 9
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %110

85:                                               ; preds = %81
  %86 = load i32, ptr %16, align 4, !tbaa !25
  %87 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %86)
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %107

90:                                               ; preds = %85
  %91 = load i32, ptr %16, align 4, !tbaa !25
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [9 x ptr], ptr %10, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !85
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  %100 = load i32, ptr %16, align 4, !tbaa !25
  %101 = call ptr @dt_metadata_get_key(i32 noundef %100)
  %102 = load i32, ptr %16, align 4, !tbaa !25
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [9 x ptr], ptr %10, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  call void @_append_kv(ptr noundef %15, ptr noundef %101, ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %90
  br label %107

107:                                              ; preds = %106, %89
  %108 = load i32, ptr %16, align 4, !tbaa !25
  %109 = add i32 %108, 1
  store i32 %109, ptr %16, align 4, !tbaa !25
  br label %81

110:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %111 = call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %111, ptr %17, align 8, !tbaa !21
  %112 = load ptr, ptr %17, align 8, !tbaa !21
  %113 = load ptr, ptr %15, align 8, !tbaa !21
  call void @dt_metadata_set_list(ptr noundef %112, ptr noundef %113, i32 noundef 1)
  %114 = load ptr, ptr %15, align 8, !tbaa !21
  call void @g_list_free(ptr noundef %114)
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !78
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), align 4, !tbaa !25
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %125 = and i32 1048576, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !30
  %129 = xor i32 %128, -1
  %130 = and i32 0, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.47, ptr noundef @.str.29, ptr noundef @.str.4, i32 noundef 961, ptr noundef @__FUNCTION__.set_params)
  br label %133

133:                                              ; preds = %132, %127, %123
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %119, %115
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !79
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %137, i32 noundef 0)
  br label %138

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %17, align 8, !tbaa !21
  call void @dt_image_synch_xmps(ptr noundef %140)
  %141 = load ptr, ptr %17, align 8, !tbaa !21
  call void @g_list_free(ptr noundef %141)
  %142 = load ptr, ptr %8, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  call void @g_list_free(ptr noundef %144)
  %145 = load ptr, ptr %8, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %145, i32 0, i32 8
  store ptr null, ptr %146, align 8, !tbaa !23
  %147 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %147)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %148

148:                                              ; preds = %139, %79, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %149

149:                                              ; preds = %148, %20
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal void @_append_kv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call ptr @g_list_append(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %10, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !128
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = call ptr @g_list_append(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %15, ptr %16, align 8, !tbaa !21
  ret void
}

declare ptr @dt_metadata_get_key(i32 noundef) #3

declare void @dt_metadata_set_list(ptr noundef, ptr noundef, i32 noundef) #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #3

declare void @dt_image_synch_xmps(ptr noundef) #3

declare void @dt_lib_gui_queue_update(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_get_buffer_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTextIter, align 8
  %5 = alloca %struct._GtkTextIter, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = call ptr @gtk_text_view_get_buffer(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  call void @gtk_text_buffer_get_bounds(ptr noundef %8, ptr noundef %4, ptr noundef %5)
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = call ptr @gtk_text_buffer_get_text(ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @_is_leave_unchanged(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef 80)
  %5 = call ptr @g_object_get_data(ptr noundef %4, ptr noundef @.str.14)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #3

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_metadata_set_list(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %4, align 4, !tbaa !25
  %14 = call i32 @dt_metadata_get_type(i32 noundef %13)
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %73

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = call i64 @gtk_text_view_get_type() #14
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call ptr @_get_buffer_text(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %4, align 4, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %4, align 4, !tbaa !25
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = call i32 @_is_leave_unchanged(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.dt_lib_metadata_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %4, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct._GList, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = call i32 @strcmp(ptr noundef %44, ptr noundef %52) #13
  br label %61

54:                                               ; preds = %34, %17
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !85
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %54, %43
  %62 = phi i32 [ %53, %43 ], [ %60, %54 ]
  store i32 %62, ptr %10, align 4, !tbaa !25
  %63 = load i32, ptr %10, align 4, !tbaa !25
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !128
  %67 = load i32, ptr %7, align 4, !tbaa !25
  %68 = call ptr @dt_metadata_get_key(i32 noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  call void @_append_kv(ptr noundef %66, ptr noundef %68, ptr noundef %69)
  br label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %9, align 8, !tbaa !29
  call void @g_free(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

declare void @dt_gui_cursor_set_busy(...) #3

declare void @dt_gui_cursor_clear_busy(...) #3

declare ptr @dt_ui_main_window(ptr noundef) #3

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #5

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #5

declare void @dt_gui_dialog_add_help(ptr noundef, ptr noundef) #3

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gtk_dialog_get_content_area(ptr noundef) #3

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @gtk_list_store_new(i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #5

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #3

declare ptr @gtk_tree_view_new_with_model(ptr noundef) #3

declare void @g_object_unref(ptr noundef) #3

declare ptr @gtk_cell_renderer_text_new() #3

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) #3

declare void @gtk_tree_view_column_set_expand(ptr noundef, i32 noundef) #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #5

declare ptr @gtk_cell_renderer_toggle_new() #3

; Function Attrs: nounwind uwtable
define internal void @_visible_toggled_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_toggled_callback(ptr noundef %7, ptr noundef %8, i32 noundef 2)
  ret void
}

declare ptr @gtk_tree_path_new_first() #3

declare void @gtk_tree_view_set_cursor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @gtk_tree_path_free(ptr noundef) #3

declare ptr @gtk_tree_view_column_get_button(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_private_toggled_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_toggled_callback(ptr noundef %7, ptr noundef %8, i32 noundef 3)
  ret void
}

declare i32 @gtk_dialog_run(ptr noundef) #3

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) #3

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #3

declare void @gtk_widget_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_toggled_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %11, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = call ptr @gtk_tree_path_new_from_string(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !92
  %15 = call i64 @gtk_tree_model_get_type() #14
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !100
  %18 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef %8, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !92
  %20 = call i64 @gtk_tree_model_get_type() #14
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = load i32, ptr %6, align 4, !tbaa !25
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %21, ptr noundef %8, i32 noundef %22, ptr noundef %10, i32 noundef -1)
  %23 = load ptr, ptr %7, align 8, !tbaa !92
  %24 = load i32, ptr %6, align 4, !tbaa !25
  %25 = load i32, ptr %10, align 4, !tbaa !25
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %23, ptr noundef %8, i32 noundef %24, i32 noundef %28, i32 noundef -1)
  %29 = load ptr, ptr %9, align 8, !tbaa !100
  call void @gtk_tree_path_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare ptr @gtk_tree_path_new_from_string(ptr noundef) #3

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !25
  %7 = load i32, ptr %3, align 4, !tbaa !25
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !25
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !25
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %14
}

declare void @gtk_button_clicked(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() #5

declare i32 @gtk_text_view_im_context_filter_keypress(ptr noundef, ptr noundef) #3

declare i32 @gtk_accelerator_get_default_mod_mask() #3

declare void @gtk_widget_grab_focus(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_textview_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef 80)
  %5 = call ptr @g_object_get_data(ptr noundef %4, ptr noundef @.str.13)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare ptr @gtk_separator_menu_item_new() #3

; Function Attrs: nounwind uwtable
define internal void @_menu_line_activated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call ptr @gtk_text_view_get_buffer(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  %10 = call i64 @gtk_bin_get_type() #14
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = call ptr @gtk_bin_get_child(ptr noundef %11)
  %13 = call i64 @gtk_label_get_type() #14
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call ptr @gtk_label_get_text(ptr noundef %14)
  call void @gtk_text_buffer_set_text(ptr noundef %8, ptr noundef %15, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @gtk_label_get_text(ptr noundef) #3

declare ptr @gtk_bin_get_child(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #5

declare i32 @gtk_text_buffer_get_char_count(ptr noundef) #3

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) #3

declare void @gtk_window_set_focus(ptr noundef, ptr noundef) #3

declare i32 @dt_metadata_get_nb_user_metadata(...) #3

declare void @dt_lib_presets_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 280}
!12 = !{!"dt_lib_module_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !17, i64 272, !8, i64 280, !9, i64 288, !18, i64 416, !18, i64 424, !14, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !14, i64 464}
!13 = !{!"dt_action_t", !14, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !16, i64 32, !16, i64 40}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!17 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!18 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17dt_lib_metadata_t", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6_GList", !8, i64 0}
!23 = !{!24, !22, i64 384}
!24 = !{!"dt_lib_metadata_t", !9, i64 0, !9, i64 72, !9, i64 144, !9, i64 216, !9, i64 288, !18, i64 360, !18, i64 368, !18, i64 376, !22, i64 384}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !8, i64 0}
!27 = !{!"_GList", !8, i64 0, !22, i64 8, !22, i64 16}
!28 = !{!27, !22, i64 8}
!29 = !{!15, !15, i64 0}
!30 = !{!31, !14, i64 8}
!31 = !{!"darktable_t", !32, i64 0, !14, i64 4, !14, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !33, i64 48, !34, i64 56, !35, i64 64, !36, i64 72, !37, i64 80, !38, i64 88, !39, i64 96, !40, i64 104, !41, i64 112, !42, i64 120, !43, i64 128, !44, i64 136, !45, i64 144, !46, i64 152, !47, i64 160, !48, i64 168, !49, i64 176, !50, i64 184, !51, i64 192, !52, i64 200, !53, i64 208, !54, i64 216, !55, i64 224, !9, i64 232, !56, i64 2792, !56, i64 2832, !56, i64 2872, !56, i64 2912, !56, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !57, i64 3096, !22, i64 3104, !58, i64 3112, !22, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !59, i64 3328, !60, i64 3336, !61, i64 3344, !64, i64 3384, !65, i64 3416}
!32 = !{!"dt_codepath_t", !14, i64 0}
!33 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!34 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!36 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!37 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!39 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!41 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!42 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!44 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!45 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!46 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!47 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!48 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!49 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!50 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!51 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!52 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!53 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!54 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!55 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!56 = !{!"dt_pthread_mutex_t", !9, i64 0}
!57 = !{!"", !14, i64 0}
!58 = !{!"double", !9, i64 0}
!59 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!60 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!61 = !{!"dt_sys_resources_t", !62, i64 0, !62, i64 8, !63, i64 16, !63, i64 24, !14, i64 32}
!62 = !{!"long", !9, i64 0}
!63 = !{!"p1 int", !8, i64 0}
!64 = !{!"dt_backthumb_t", !58, i64 0, !58, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!65 = !{!"dt_gimp_t", !14, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!66 = !{!31, !44, i64 136}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!71 = !{!31, !40, i64 104}
!72 = !{!73, !14, i64 96}
!73 = !{!"dt_gui_gtk_t", !74, i64 0, !75, i64 8, !76, i64 56, !14, i64 80, !15, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !58, i64 1376, !58, i64 1384, !58, i64 1392, !58, i64 1400, !18, i64 1408, !58, i64 1416, !58, i64 1424, !58, i64 1432, !58, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !56, i64 5568}
!74 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!75 = !{!"dt_gui_widgets_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!76 = !{!"dt_gui_scrollbars_t", !18, i64 0, !18, i64 8, !14, i64 16}
!77 = !{!12, !18, i64 416}
!78 = !{!31, !14, i64 3128}
!79 = !{!31, !39, i64 96}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS12_GtkTextView", !8, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14_GtkTextBuffer", !8, i64 0}
!84 = !{!18, !18, i64 0}
!85 = !{!9, !9, i64 0}
!86 = !{!24, !18, i64 360}
!87 = !{!8, !8, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS12_GtkMenuItem", !8, i64 0}
!90 = !{!73, !74, i64 0}
!91 = !{!73, !58, i64 1424}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13_GtkListStore", !8, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS12_GtkTreePath", !8, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8_GtkGrid", !8, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS18_GtkScrolledWindow", !8, i64 0}
!106 = !{!24, !18, i64 368}
!107 = !{!24, !18, i64 376}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!110 = !{!111, !14, i64 28}
!111 = !{!"_GdkEventKey", !14, i64 0, !112, i64 8, !9, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !113, i64 48, !9, i64 50, !14, i64 51}
!112 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!113 = !{!"short", !9, i64 0}
!114 = !{!111, !14, i64 24}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!117 = !{!118, !14, i64 0}
!118 = !{!"_GdkEventButton", !14, i64 0, !112, i64 8, !9, i64 16, !14, i64 20, !58, i64 24, !58, i64 32, !119, i64 40, !14, i64 48, !14, i64 52, !120, i64 56, !58, i64 64, !58, i64 72}
!119 = !{!"p1 double", !8, i64 0}
!120 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!123 = !{!12, !8, i64 48}
!124 = !{!62, !62, i64 0}
!125 = !{!63, !63, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 long", !8, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 _ZTS6_GList", !8, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS22_GtkCellRendererToggle", !8, i64 0}
