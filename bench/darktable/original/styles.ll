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
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.0, %struct.anon.2 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct._GValue = type { i64, [2 x %union.anon] }
%union.anon = type { i64 }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_lib_styles_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.10, %struct.dt_dev_chroma_t, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, %struct.anon.17, %struct.anon.18, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.8, [12 x i8], %struct.anon.9, [4 x float], i32, [12 x i8] }
%struct.anon.8 = type { i16, i16 }
%struct.anon.9 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.10 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.11, %struct.anon.12 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.15 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.16 = type { ptr }
%struct.anon.17 = type { ptr, i32 }
%struct.anon.18 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GSList = type { ptr, ptr }
%struct.dt_style_t = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"styles\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"apply styles to the currently selected\0Aimages or manage your styles\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"plugins/lighttable/style/ask_before_delete_style\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"remove style?\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"remove styles?\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"do you really want to remove %d style?\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"do you really want to remove %d styles?\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"available styles,\0Adouble-click to apply\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"row-activated\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"filter style names\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"create duplicate\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"ui_last/styles_create_duplicate\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"creates a duplicate of the image before applying style\00", align 1
@gui_init.texts = internal global [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"how to handle existing history\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/style/applymode\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"create...\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"create styles from history stack of selected images\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"edit...\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"edit the selected styles in list above\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"removes the selected styles in list above\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"import...\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"import styles from a style files\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"export...\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"export the selected styles into a style files\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"apply the selected styles in list above to selected images\00", align 1
@.str.35 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/styles.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/style/windowheight\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"_styles_changed_callback\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"DT_SIGNAL_STYLE_CHANGED\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"_image_selection_changed_callback\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"_mouse_over_image_callback\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"_collection_updated_callback\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@__FUNCTION__.gui_reset = private unnamed_addr constant [10 x i8] c"gui_reset\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"no images selected\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"select style\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"_open\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"ui_last/import_path\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"*.dtstyle\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"*.DTSTYLE\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"darktable style files\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"all files\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"overwrite style?\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"_skip\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"_overwrite\00", align 1
@.str.61 = private unnamed_addr constant [69 x i8] c"style `%s' already exists.\0Ado you want to overwrite existing style?\0A\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"apply this option to all existing styles\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"select directory\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"_save\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"ui_last/export_path\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"%s/%s.dtstyle\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"style %s was successfully exported\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #10
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 268435457
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 599
}

; Function Attrs: nounwind uwtable
define hidden i32 @_styles_tooltip_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._GtkTreeIter, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = call i64 @gtk_tree_view_get_type() #11
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = call i32 @gtk_tree_view_get_tooltip_context(ptr noundef %24, ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !19
  %28 = load ptr, ptr %14, align 8, !tbaa !21
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %28, ptr noundef %16, i32 noundef 1, ptr noundef %18, i32 noundef -1)
  %29 = load ptr, ptr %18, align 8, !tbaa !19
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.dt_control_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = call ptr @dt_action_define(ptr noundef %33, ptr noundef null, ptr noundef @.str, ptr noundef %34, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %64

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !60
  %38 = call ptr @dt_collection_get_selected(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %20, align 8, !tbaa !61
  %39 = load ptr, ptr %20, align 8, !tbaa !61
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %20, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %17, align 4, !tbaa !13
  %47 = load ptr, ptr %20, align 8, !tbaa !61
  call void @g_list_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %49 = load ptr, ptr %18, align 8, !tbaa !19
  %50 = load i32, ptr %17, align 4, !tbaa !13
  %51 = call ptr @dt_gui_style_content_dialog(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %21, align 8, !tbaa !11
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.dt_control_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %18, align 8, !tbaa !19
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = call ptr @dt_action_define(ptr noundef %53, ptr noundef @.str, ptr noundef %54, ptr noundef %55, ptr noundef null)
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = load i32, ptr %9, align 4, !tbaa !13
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = load i32, ptr %11, align 4, !tbaa !13
  %61 = load ptr, ptr %12, align 8, !tbaa !15
  %62 = load ptr, ptr %21, align 8, !tbaa !11
  %63 = call i32 @dt_shortcut_tooltip_callback(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %7, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %64

64:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %66

65:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @gtk_tree_view_get_tooltip_context(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #4

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #3

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_collection_get_selected(ptr noundef, i32 noundef) #3

declare void @g_list_free(ptr noundef) #3

declare ptr @dt_gui_style_content_dialog(ptr noundef, i32 noundef) #3

declare i32 @dt_shortcut_tooltip_callback(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_get_selected_style_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %13, ptr %7, align 8, !tbaa !61
  br label %14

14:                                               ; preds = %58, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %60

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = call i32 @gtk_tree_model_get_iter(ptr noundef %19, ptr noundef %5, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  call void @gtk_tree_model_get_value(ptr noundef %24, ptr noundef %5, i32 noundef 1, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr %8, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 64, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !64
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %40

28:                                               ; preds = %18
  %29 = load ptr, ptr %9, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct._GValue, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = load i64, ptr %10, align 8, !tbaa !66
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !64
  %37 = load i64, ptr %10, align 8, !tbaa !66
  %38 = call i32 @g_type_check_value_holds(ptr noundef %36, i64 noundef %37) #12
  store i32 %38, ptr %11, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %35, %34
  br label %40

40:                                               ; preds = %39, %27
  %41 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %41, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !61
  %46 = call ptr @g_value_get_string(ptr noundef %8)
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = call ptr @g_list_prepend(ptr noundef %45, ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !61
  br label %49

49:                                               ; preds = %44, %40
  call void @g_value_unset(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !61
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct._GList, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %56, %53 ], [ null, %57 ]
  store ptr %59, ptr %7, align 8, !tbaa !61
  br label %14

60:                                               ; preds = %17
  %61 = load ptr, ptr %6, align 8, !tbaa !61
  %62 = call ptr @g_list_reverse(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_tree_model_get_value(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_value_holds(ptr noundef, i64 noundef) #6

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #3

declare ptr @g_value_get_string(ptr noundef) #3

declare void @g_value_unset(ptr noundef) #3

declare ptr @g_list_reverse(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_ask_before_delete_style(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = call i32 @dt_conf_get_bool(ptr noundef @.str.2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %7, i32 noundef 5) #10
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.5, ptr noundef @.str.6, i64 noundef %10, i32 noundef 5) #10
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %8, ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %5, %1
  %16 = phi i1 [ true, %1 ], [ %14, %5 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @dt_conf_get_bool(ptr noundef) #3

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %9, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %10 = call i32 @dt_act_on_get_images_nb(i32 noundef 1, i32 noundef 0)
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = call i64 @gtk_tree_view_get_type() #11
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call ptr @gtk_tree_view_get_selection(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !13
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = call i64 @gtk_widget_get_type() #11
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = load i32, ptr %4, align 4, !tbaa !13
  call void @gtk_widget_set_sensitive(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = call i64 @gtk_widget_get_type() #11
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load i32, ptr %6, align 4, !tbaa !13
  call void @gtk_widget_set_sensitive(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = call i64 @gtk_widget_get_type() #11
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load i32, ptr %6, align 4, !tbaa !13
  call void @gtk_widget_set_sensitive(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = call i64 @gtk_widget_get_type() #11
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  %46 = load i32, ptr %6, align 4, !tbaa !13
  call void @gtk_widget_set_sensitive(ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = call i64 @gtk_widget_get_type() #11
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = load i32, ptr %4, align 4, !tbaa !13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %1
  %55 = load i32, ptr %6, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %54, %1
  %58 = phi i1 [ false, %1 ], [ %56, %54 ]
  %59 = zext i1 %58 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %51, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @dt_act_on_get_images_nb(i32 noundef, i32 noundef) #3

declare ptr @gtk_tree_view_get_selection(ptr noundef) #3

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x ptr], align 8
  %9 = alloca [4 x ptr], align 8
  %10 = alloca [3 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = call noalias ptr @malloc(i64 noundef 80) #13
  store ptr %11, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 30
  store ptr %12, ptr %14, align 8, !tbaa !70
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !82
  %17 = call ptr @gtk_tree_view_new()
  %18 = call i64 @gtk_tree_view_get_type() #11
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !75
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  call void @gtk_tree_view_set_headers_visible(ptr noundef %24, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %25 = call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 64, i64 noundef 64)
  store ptr %25, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %26 = call ptr @gtk_tree_view_column_new()
  store ptr %26, ptr %5, align 8, !tbaa !88
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = call i64 @gtk_tree_view_get_type() #11
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !88
  %33 = call i32 @gtk_tree_view_append_column(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %34 = call ptr @gtk_cell_renderer_text_new()
  store ptr %34, ptr %6, align 8, !tbaa !90
  %35 = load ptr, ptr %6, align 8, !tbaa !90
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %35, ptr noundef @.str.7, i32 noundef 2, ptr noundef null)
  %36 = load ptr, ptr %5, align 8, !tbaa !88
  %37 = load ptr, ptr %6, align 8, !tbaa !90
  call void @gtk_tree_view_column_pack_start(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  %38 = load ptr, ptr %5, align 8, !tbaa !88
  %39 = load ptr, ptr %6, align 8, !tbaa !90
  call void @gtk_tree_view_column_add_attribute(ptr noundef %38, ptr noundef %39, ptr noundef @.str.8, i32 noundef 0)
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = call i64 @gtk_tree_view_get_type() #11
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = call ptr @gtk_tree_view_get_selection(ptr noundef %44)
  call void @gtk_tree_selection_set_mode(ptr noundef %45, i32 noundef 3)
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = call i64 @gtk_tree_view_get_type() #11
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !86
  %52 = call i64 @gtk_tree_model_get_type() #11
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  call void @gtk_tree_view_set_model(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !86
  call void @g_object_unref(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = call i64 @gtk_widget_get_type() #11
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = load ptr, ptr %3, align 8, !tbaa !17
  %65 = call i64 @g_signal_connect_data(ptr noundef %63, ptr noundef @.str.10, ptr noundef @_styles_row_activated_callback, ptr noundef %64, ptr noundef null, i32 noundef 0)
  %66 = load ptr, ptr %3, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = call i64 @gtk_tree_view_get_type() #11
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  %71 = call ptr @gtk_tree_view_get_selection(ptr noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  %73 = call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef @.str.11, ptr noundef @_tree_selection_changed, ptr noundef %72, ptr noundef null, i32 noundef 0)
  %74 = call ptr @dt_ui_entry_new(i32 noundef 0)
  %75 = call i64 @gtk_entry_get_type() #11
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !92
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #10
  call void @gtk_entry_set_placeholder_text(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = call i64 @gtk_widget_get_type() #11
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  %92 = load ptr, ptr %3, align 8, !tbaa !17
  %93 = call i64 @g_signal_connect_data(ptr noundef %91, ptr noundef @.str.11, ptr noundef @_entry_callback, ptr noundef %92, ptr noundef null, i32 noundef 0)
  %94 = load ptr, ptr %3, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !92
  %97 = load ptr, ptr %3, align 8, !tbaa !17
  %98 = call i64 @g_signal_connect_data(ptr noundef %96, ptr noundef @.str.13, ptr noundef @_entry_activated, ptr noundef %97, ptr noundef null, i32 noundef 0)
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #10
  %100 = call ptr @gtk_check_button_new_with_label(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8, !tbaa !93
  %103 = load ptr, ptr %2, align 8, !tbaa !6
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %1
  %106 = load ptr, ptr %2, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %106, i32 0, i32 0
  br label %109

108:                                              ; preds = %1
  br label %109

109:                                              ; preds = %108, %105
  %110 = phi ptr [ %107, %105 ], [ null, %108 ]
  %111 = load ptr, ptr %3, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !93
  %114 = call ptr @dt_action_define(ptr noundef %110, ptr noundef null, ptr noundef @.str.14, ptr noundef %113, ptr noundef @dt_action_def_toggle)
  %115 = load ptr, ptr %3, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !93
  %118 = call i64 @gtk_bin_get_type() #11
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118)
  %120 = call ptr @gtk_bin_get_child(ptr noundef %119)
  %121 = call i64 @gtk_label_get_type() #11
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121)
  call void @gtk_label_set_ellipsize(ptr noundef %122, i32 noundef 1)
  %123 = load ptr, ptr %3, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !93
  %126 = load ptr, ptr %3, align 8, !tbaa !17
  %127 = call i64 @g_signal_connect_data(ptr noundef %125, ptr noundef @.str.15, ptr noundef @_duplicate_callback, ptr noundef %126, ptr noundef null, i32 noundef 0)
  %128 = load ptr, ptr %3, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !93
  %131 = call i64 @gtk_toggle_button_get_type() #11
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131)
  %133 = call i32 @dt_conf_get_bool(ptr noundef @.str.16)
  call void @gtk_toggle_button_set_active(ptr noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %3, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !93
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %2, align 8, !tbaa !6
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %109
  %141 = load ptr, ptr %2, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %141, i32 0, i32 0
  br label %144

143:                                              ; preds = %109
  br label %144

144:                                              ; preds = %143, %140
  %145 = phi ptr [ %142, %140 ], [ null, %143 ]
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #10
  %147 = call i32 @dt_conf_get_int(ptr noundef @.str.22)
  %148 = load ptr, ptr %2, align 8, !tbaa !6
  %149 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %145, ptr noundef null, ptr noundef @.str.20, ptr noundef %146, i32 noundef %147, ptr noundef @_applymode_combobox_changed, ptr noundef %148, ptr noundef @gui_init.texts)
  %150 = load ptr, ptr %3, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %150, i32 0, i32 8
  store ptr %149, ptr %151, align 8, !tbaa !94
  %152 = load ptr, ptr %2, align 8, !tbaa !6
  %153 = load ptr, ptr %3, align 8, !tbaa !17
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #10
  %155 = call ptr @dt_action_button_new(ptr noundef %152, ptr noundef @.str.23, ptr noundef @_create_clicked, ptr noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0)
  %156 = load ptr, ptr %3, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %156, i32 0, i32 3
  store ptr %155, ptr %157, align 8, !tbaa !81
  %158 = load ptr, ptr %2, align 8, !tbaa !6
  %159 = load ptr, ptr %3, align 8, !tbaa !17
  %160 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #10
  %161 = call ptr @dt_action_button_new(ptr noundef %158, ptr noundef @.str.25, ptr noundef @_edit_clicked, ptr noundef %159, ptr noundef %160, i32 noundef 0, i32 noundef 0)
  %162 = load ptr, ptr %3, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %162, i32 0, i32 4
  store ptr %161, ptr %163, align 8, !tbaa !82
  %164 = load ptr, ptr %2, align 8, !tbaa !6
  %165 = load ptr, ptr %3, align 8, !tbaa !17
  %166 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #10
  %167 = call ptr @dt_action_button_new(ptr noundef %164, ptr noundef @.str.27, ptr noundef @_delete_clicked, ptr noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef 0)
  %168 = load ptr, ptr %3, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %168, i32 0, i32 5
  store ptr %167, ptr %169, align 8, !tbaa !83
  %170 = load ptr, ptr %2, align 8, !tbaa !6
  %171 = load ptr, ptr %3, align 8, !tbaa !17
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #10
  %173 = call ptr @dt_action_button_new(ptr noundef %170, ptr noundef @.str.29, ptr noundef @_import_clicked, ptr noundef %171, ptr noundef %172, i32 noundef 0, i32 noundef 0)
  %174 = load ptr, ptr %3, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %174, i32 0, i32 6
  store ptr %173, ptr %175, align 8, !tbaa !95
  %176 = load ptr, ptr %2, align 8, !tbaa !6
  %177 = load ptr, ptr %3, align 8, !tbaa !17
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #10
  %179 = call ptr @dt_action_button_new(ptr noundef %176, ptr noundef @.str.31, ptr noundef @_export_clicked, ptr noundef %177, ptr noundef %178, i32 noundef 0, i32 noundef 0)
  %180 = load ptr, ptr %3, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %180, i32 0, i32 7
  store ptr %179, ptr %181, align 8, !tbaa !84
  %182 = load ptr, ptr %2, align 8, !tbaa !6
  %183 = load ptr, ptr %3, align 8, !tbaa !17
  %184 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #10
  %185 = call ptr @dt_action_button_new(ptr noundef %182, ptr noundef @.str.33, ptr noundef @_apply_clicked, ptr noundef %183, ptr noundef %184, i32 noundef 0, i32 noundef 0)
  %186 = load ptr, ptr %3, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %186, i32 0, i32 9
  store ptr %185, ptr %187, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %188 = call ptr @gtk_entry_completion_new()
  store ptr %188, ptr %7, align 8, !tbaa !96
  %189 = load ptr, ptr %7, align 8, !tbaa !96
  %190 = load ptr, ptr %3, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !75
  %193 = call i64 @gtk_tree_view_get_type() #11
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %193)
  %195 = call ptr @gtk_tree_view_get_model(ptr noundef %194)
  call void @gtk_entry_completion_set_model(ptr noundef %189, ptr noundef %195)
  %196 = load ptr, ptr %7, align 8, !tbaa !96
  call void @gtk_entry_completion_set_text_column(ptr noundef %196, i32 noundef 0)
  %197 = load ptr, ptr %7, align 8, !tbaa !96
  call void @gtk_entry_completion_set_inline_completion(ptr noundef %197, i32 noundef 1)
  %198 = load ptr, ptr %3, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !92
  %201 = load ptr, ptr %7, align 8, !tbaa !96
  call void @gtk_entry_set_completion(ptr noundef %200, ptr noundef %201)
  %202 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %203 = call i64 @gtk_box_get_type() #11
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %203)
  %205 = load ptr, ptr %3, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !92
  store ptr %207, ptr %8, align 8, !tbaa !98
  %208 = getelementptr inbounds ptr, ptr %8, i64 1
  %209 = load ptr, ptr %3, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !75
  %212 = call i64 @gtk_widget_get_type() #11
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %212)
  %214 = call ptr @dt_ui_resize_wrap(ptr noundef %213, i32 noundef 250, ptr noundef @.str.36)
  store ptr %214, ptr %208, align 8, !tbaa !98
  %215 = getelementptr inbounds ptr, ptr %8, i64 2
  %216 = load ptr, ptr %3, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !93
  store ptr %218, ptr %215, align 8, !tbaa !98
  %219 = getelementptr inbounds ptr, ptr %8, i64 3
  %220 = load ptr, ptr %3, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !94
  store ptr %222, ptr %219, align 8, !tbaa !98
  %223 = getelementptr inbounds ptr, ptr %8, i64 4
  %224 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %225 = call i64 @gtk_box_get_type() #11
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %225)
  %227 = load ptr, ptr %3, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !81
  store ptr %229, ptr %9, align 8, !tbaa !98
  %230 = getelementptr inbounds ptr, ptr %9, i64 1
  %231 = load ptr, ptr %3, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !82
  store ptr %233, ptr %230, align 8, !tbaa !98
  %234 = getelementptr inbounds ptr, ptr %9, i64 2
  %235 = load ptr, ptr %3, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !83
  store ptr %237, ptr %234, align 8, !tbaa !98
  %238 = getelementptr inbounds ptr, ptr %9, i64 3
  store ptr inttoptr (i64 -1 to ptr), ptr %238, align 8, !tbaa !98
  %239 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %240 = call ptr @dt_gui_box_add(ptr noundef @.str.35, i32 noundef 927, ptr noundef @__FUNCTION__.gui_init, ptr noundef %226, ptr noundef %239)
  store ptr %240, ptr %223, align 8, !tbaa !98
  %241 = getelementptr inbounds ptr, ptr %8, i64 5
  %242 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %243 = call i64 @gtk_box_get_type() #11
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %243)
  %245 = load ptr, ptr %3, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8, !tbaa !95
  store ptr %247, ptr %10, align 8, !tbaa !98
  %248 = getelementptr inbounds ptr, ptr %10, i64 1
  %249 = load ptr, ptr %3, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !84
  store ptr %251, ptr %248, align 8, !tbaa !98
  %252 = getelementptr inbounds ptr, ptr %10, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %252, align 8, !tbaa !98
  %253 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %254 = call ptr @dt_gui_box_add(ptr noundef @.str.35, i32 noundef 928, ptr noundef @__FUNCTION__.gui_init, ptr noundef %244, ptr noundef %253)
  store ptr %254, ptr %241, align 8, !tbaa !98
  %255 = getelementptr inbounds ptr, ptr %8, i64 6
  %256 = load ptr, ptr %3, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %256, i32 0, i32 9
  %258 = load ptr, ptr %257, align 8, !tbaa !85
  store ptr %258, ptr %255, align 8, !tbaa !98
  %259 = getelementptr inbounds ptr, ptr %8, i64 7
  store ptr inttoptr (i64 -1 to ptr), ptr %259, align 8, !tbaa !98
  %260 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 0
  %261 = call ptr @dt_gui_box_add(ptr noundef @.str.35, i32 noundef 929, ptr noundef @__FUNCTION__.gui_init, ptr noundef %204, ptr noundef %260)
  %262 = load ptr, ptr %2, align 8, !tbaa !6
  %263 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %262, i32 0, i32 32
  store ptr %261, ptr %263, align 8, !tbaa !99
  %264 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_gui_styles_update_view(ptr noundef %264)
  br label %265

265:                                              ; preds = %144
  %266 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !100
  %267 = and i32 %266, 2
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %286

269:                                              ; preds = %265
  %270 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 13), align 4, !tbaa !13
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !101
  %275 = and i32 1048576, %274
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !101
  %279 = xor i32 %278, -1
  %280 = and i32 0, %279
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.35, i32 noundef 934, ptr noundef @__FUNCTION__.gui_init)
  br label %283

283:                                              ; preds = %282, %277, %273
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %269, %265
  %287 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !102
  %288 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %287, i32 noundef 13, ptr noundef @_styles_changed_callback, ptr noundef %288)
  br label %289

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !100
  %293 = and i32 %292, 2
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %312

295:                                              ; preds = %291
  %296 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 8), align 4, !tbaa !13
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %312

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !101
  %301 = and i32 1048576, %300
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !101
  %305 = xor i32 %304, -1
  %306 = and i32 0, %305
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %303
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.37, ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.35, i32 noundef 936, ptr noundef @__FUNCTION__.gui_init)
  br label %309

309:                                              ; preds = %308, %303, %299
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %295, %291
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !102
  %314 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %313, i32 noundef 8, ptr noundef @_image_selection_changed_callback, ptr noundef %314)
  br label %315

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !100
  %319 = and i32 %318, 2
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %338

321:                                              ; preds = %317
  %322 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), align 4, !tbaa !13
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %338

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !101
  %327 = and i32 1048576, %326
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %325
  %330 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !101
  %331 = xor i32 %330, -1
  %332 = and i32 0, %331
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %329
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.37, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.35, i32 noundef 937, ptr noundef @__FUNCTION__.gui_init)
  br label %335

335:                                              ; preds = %334, %329, %325
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %321, %317
  %339 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !102
  %340 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %339, i32 noundef 0, ptr noundef @_mouse_over_image_callback, ptr noundef %340)
  br label %341

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !100
  %345 = and i32 %344, 2
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %364

347:                                              ; preds = %343
  %348 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !13
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %364

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !101
  %353 = and i32 1048576, %352
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %351
  %356 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !101
  %357 = xor i32 %356, -1
  %358 = and i32 0, %357
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %355
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.37, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.35, i32 noundef 938, ptr noundef @__FUNCTION__.gui_init)
  br label %361

361:                                              ; preds = %360, %355, %351
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %347, %343
  %365 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !102
  %366 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %365, i32 noundef 7, ptr noundef @_collection_updated_callback, ptr noundef %366)
  br label %367

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare ptr @gtk_tree_view_new() #3

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) #3

declare ptr @gtk_tree_store_new(i32 noundef, ...) #3

declare ptr @gtk_tree_view_column_new() #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #3

declare ptr @gtk_cell_renderer_text_new() #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) #3

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) #3

declare void @gtk_tree_view_column_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) #3

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #4

declare void @g_object_unref(ptr noundef) #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_styles_row_activated_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = call ptr @gtk_tree_view_get_model(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !104
  %22 = call i32 @gtk_tree_model_get_iter(ptr noundef %20, ptr noundef %10, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %60

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %26, ptr noundef %10, i32 noundef 1, ptr noundef %12, i32 noundef -1)
  %27 = load ptr, ptr %12, align 8, !tbaa !19
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %59

29:                                               ; preds = %25
  %30 = call i32 @dt_view_get_current()
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !19
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %34, i32 0, i32 18
  %36 = getelementptr inbounds nuw %struct.dt_image_t, ptr %35, i32 0, i32 40
  %37 = load i32, ptr %36, align 8, !tbaa !107
  call void @dt_styles_apply_to_dev(ptr noundef %33, i32 noundef %37)
  br label %58

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %39 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %13, align 8, !tbaa !61
  %40 = load ptr, ptr %13, align 8, !tbaa !61
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %43 = load ptr, ptr %12, align 8, !tbaa !19
  %44 = call noalias ptr @g_strdup(ptr noundef %43)
  %45 = call ptr @g_list_prepend(ptr noundef null, ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = call i64 @gtk_toggle_button_get_type() #11
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = call i32 @gtk_toggle_button_get_active(ptr noundef %50)
  store i32 %51, ptr %15, align 4, !tbaa !13
  %52 = load ptr, ptr %13, align 8, !tbaa !61
  %53 = load ptr, ptr %14, align 8, !tbaa !61
  %54 = load i32, ptr %15, align 4, !tbaa !13
  call void @dt_control_apply_styles(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %57

55:                                               ; preds = %38
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #10
  call void (ptr, ...) @dt_control_log(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %58

58:                                               ; preds = %57, %32
  br label %59

59:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_tree_selection_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  call void @dt_lib_gui_queue_update(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_entry_new(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @gtk_entry_new()
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  call void @gtk_drag_dest_unset(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call i64 @gtk_entry_get_type() #11
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  %9 = load i32, ptr %2, align 4, !tbaa !13
  call void @gtk_entry_set_width_chars(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #4

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_entry_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_gui_styles_update_view(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_entry_activated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = call ptr @gtk_entry_get_text(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !61
  %17 = load ptr, ptr %6, align 8, !tbaa !61
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = call noalias ptr @g_strdup(ptr noundef %20)
  %22 = call ptr @g_list_prepend(ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = call i64 @gtk_toggle_button_get_type() #11
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = call i32 @gtk_toggle_button_get_active(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !61
  %30 = load ptr, ptr %7, align 8, !tbaa !61
  %31 = load i32, ptr %8, align 4, !tbaa !13
  call void @dt_control_apply_styles(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %32

32:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %33

33:                                               ; preds = %32, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #3

declare ptr @gtk_bin_get_child(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #4

; Function Attrs: nounwind uwtable
define internal i32 @_duplicate_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = call i64 @gtk_toggle_button_get_type() #11
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  %10 = call i32 @gtk_toggle_button_get_active(ptr noundef %9)
  call void @dt_conf_set_bool(ptr noundef @.str.16, i32 noundef %10)
  ret i32 0
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #4

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dt_conf_get_int(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_applymode_combobox_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  call void @dt_conf_set_int(ptr noundef @.str.22, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_create_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %6, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  call void @dt_styles_create_from_list(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  call void @g_list_free(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_gui_styles_update_view(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_edit_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._GValue, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct._GValue, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = call i64 @gtk_tree_view_get_type() #11
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = call ptr @gtk_tree_view_get_selection(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !79
  %34 = load ptr, ptr %5, align 8, !tbaa !79
  %35 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %180

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = call ptr @gtk_tree_view_get_model(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !79
  %44 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %43, ptr noundef %8)
  store ptr %44, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %45 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %45, ptr %11, align 8, !tbaa !61
  br label %46

46:                                               ; preds = %98, %38
  %47 = load ptr, ptr %11, align 8, !tbaa !61
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %100

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = load ptr, ptr %11, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct._GList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = call i32 @gtk_tree_model_get_iter(ptr noundef %51, ptr noundef %7, ptr noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !21
  call void @gtk_tree_model_get_value(ptr noundef %56, ptr noundef %7, i32 noundef 1, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr %13, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 64, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %57 = load ptr, ptr %14, align 8, !tbaa !64
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %72

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct._GValue, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !67
  %64 = load i64, ptr %15, align 8, !tbaa !66
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %14, align 8, !tbaa !64
  %69 = load i64, ptr %15, align 8, !tbaa !66
  %70 = call i32 @g_type_check_value_holds(ptr noundef %68, i64 noundef %69) #12
  store i32 %70, ptr %16, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %67, %66
  br label %72

72:                                               ; preds = %71, %59
  %73 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %73, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %74 = load i32, ptr %17, align 4, !tbaa !13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call ptr @g_value_get_string(ptr noundef %13)
  %78 = call noalias ptr @g_strdup(ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %76, %72
  call void @g_value_unset(ptr noundef %13)
  %80 = load ptr, ptr %12, align 8, !tbaa !19
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !19
  %83 = load ptr, ptr %12, align 8, !tbaa !19
  call void @dt_gui_styles_dialog_edit(ptr noundef %83, ptr noundef %18)
  %84 = load ptr, ptr %10, align 8, !tbaa !61
  %85 = load ptr, ptr %18, align 8, !tbaa !19
  %86 = call ptr @g_list_prepend(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !61
  %87 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_gui_styles_update_view(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !19
  call void @g_free(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %89

89:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8, !tbaa !61
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct._GList, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  br label %98

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi ptr [ %96, %93 ], [ null, %97 ]
  store ptr %99, ptr %11, align 8, !tbaa !61
  br label %46

100:                                              ; preds = %49
  %101 = load ptr, ptr %10, align 8, !tbaa !61
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %177

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %104 = load ptr, ptr %8, align 8, !tbaa !21
  %105 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %104, ptr noundef %7)
  store i32 %105, ptr %19, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %173, %103
  %107 = load i32, ptr %19, align 4, !tbaa !13
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %176

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #10
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  %110 = load ptr, ptr %8, align 8, !tbaa !21
  call void @gtk_tree_model_get_value(ptr noundef %110, ptr noundef %7, i32 noundef 1, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr %21, ptr %22, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 64, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %111 = load ptr, ptr %22, align 8, !tbaa !64
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %126

114:                                              ; preds = %109
  %115 = load ptr, ptr %22, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw %struct._GValue, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !67
  %118 = load i64, ptr %23, align 8, !tbaa !66
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 1, ptr %24, align 4, !tbaa !13
  br label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %22, align 8, !tbaa !64
  %123 = load i64, ptr %23, align 8, !tbaa !66
  %124 = call i32 @g_type_check_value_holds(ptr noundef %122, i64 noundef %123) #12
  store i32 %124, ptr %24, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %121, %120
  br label %126

126:                                              ; preds = %125, %113
  %127 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %127, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %128 = load i32, ptr %25, align 4, !tbaa !13
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = call ptr @g_value_get_string(ptr noundef %21)
  %132 = call noalias ptr @g_strdup(ptr noundef %131)
  store ptr %132, ptr %20, align 8, !tbaa !19
  br label %133

133:                                              ; preds = %130, %126
  call void @g_value_unset(ptr noundef %21)
  %134 = load ptr, ptr %20, align 8, !tbaa !19
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %172

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %137 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %137, ptr %26, align 8, !tbaa !61
  br label %138

138:                                              ; preds = %167, %136
  %139 = load ptr, ptr %26, align 8, !tbaa !61
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 8, ptr %6, align 4
  br label %169

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %143 = load ptr, ptr %26, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw %struct._GList, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  store ptr %145, ptr %27, align 8, !tbaa !19
  %146 = load ptr, ptr %27, align 8, !tbaa !19
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = load ptr, ptr %20, align 8, !tbaa !19
  %150 = load ptr, ptr %27, align 8, !tbaa !19
  %151 = call i32 @strcmp(ptr noundef %149, ptr noundef %150) #12
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !79
  call void @gtk_tree_selection_select_iter(ptr noundef %154, ptr noundef %7)
  store i32 8, ptr %6, align 4
  br label %156

155:                                              ; preds = %148, %142
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %157 = load i32, ptr %6, align 4
  switch i32 %157, label %169 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %26, align 8, !tbaa !61
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %26, align 8, !tbaa !61
  %164 = getelementptr inbounds nuw %struct._GList, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  br label %167

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi ptr [ %165, %162 ], [ null, %166 ]
  store ptr %168, ptr %26, align 8, !tbaa !61
  br label %138

169:                                              ; preds = %156, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %20, align 8, !tbaa !19
  call void @g_free(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %8, align 8, !tbaa !21
  %175 = call i32 @gtk_tree_model_iter_next(ptr noundef %174, ptr noundef %7)
  store i32 %175, ptr %19, align 4, !tbaa !13
  br label %106

176:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %177

177:                                              ; preds = %176, %100
  %178 = load ptr, ptr %10, align 8, !tbaa !61
  call void @g_list_free_full(ptr noundef %178, ptr noundef @g_free)
  %179 = load ptr, ptr %9, align 8, !tbaa !61
  call void @g_list_free_full(ptr noundef %179, ptr noundef @gtk_tree_path_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  store i32 0, ptr %6, align 4
  br label %180

180:                                              ; preds = %177, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %181 = load i32, ptr %6, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %180
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_delete_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = call i64 @gtk_tree_view_get_type() #11
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call ptr @gtk_tree_view_get_selection(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !79
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %82

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = call ptr @gtk_tree_view_get_model(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !79
  %29 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %28, ptr noundef %7)
  store ptr %29, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !61
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = call ptr @_get_selected_style_names(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !61
  %33 = load ptr, ptr %8, align 8, !tbaa !61
  call void @g_list_free_full(ptr noundef %33, ptr noundef @gtk_tree_path_free)
  %34 = load ptr, ptr %9, align 8, !tbaa !61
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %81

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %38 = load ptr, ptr %9, align 8, !tbaa !61
  %39 = call i32 @g_list_length(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = call i32 @_ask_before_delete_style(i32 noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %37
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !136
  call void @dt_database_start_transaction(ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %46 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %46, ptr %12, align 8, !tbaa !61
  br label %47

47:                                               ; preds = %75, %44
  %48 = load ptr, ptr %12, align 8, !tbaa !61
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %77

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct._GList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = load ptr, ptr %12, align 8, !tbaa !61
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  %64 = icmp ne ptr %63, null
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  call void @dt_styles_delete_by_name_adv(ptr noundef %54, i32 noundef %66, i32 noundef 1)
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !61
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct._GList, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi ptr [ %73, %70 ], [ null, %74 ]
  store ptr %76, ptr %12, align 8, !tbaa !61
  br label %47

77:                                               ; preds = %50
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !136
  call void @dt_database_release_transaction(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %37
  %80 = load ptr, ptr %9, align 8, !tbaa !61
  call void @g_list_free_full(ptr noundef %80, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %79, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %82

82:                                               ; preds = %81, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %83 = load i32, ptr %6, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_import_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %24 = call ptr @dt_ui_main_window(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.49, i32 noundef 5) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = call i64 @gtk_window_get_type() #11
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #10
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #10
  %31 = call ptr @gtk_file_chooser_native_new(ptr noundef %25, ptr noundef %28, i32 noundef 0, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !143
  %32 = load ptr, ptr %8, align 8, !tbaa !143
  %33 = call i64 @gtk_file_chooser_get_type() #11
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef @.str.52, ptr noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !143
  %37 = call i64 @gtk_file_chooser_get_type() #11
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  call void @gtk_file_chooser_set_select_multiple(ptr noundef %38, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = call ptr @gtk_file_filter_new()
  %40 = call i64 @gtk_file_filter_get_type() #11
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !145
  %42 = load ptr, ptr %9, align 8, !tbaa !145
  call void @gtk_file_filter_add_pattern(ptr noundef %42, ptr noundef @.str.53)
  %43 = load ptr, ptr %9, align 8, !tbaa !145
  call void @gtk_file_filter_add_pattern(ptr noundef %43, ptr noundef @.str.54)
  %44 = load ptr, ptr %9, align 8, !tbaa !145
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #10
  call void @gtk_file_filter_set_name(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !143
  %47 = call i64 @gtk_file_chooser_get_type() #11
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !145
  call void @gtk_file_chooser_add_filter(ptr noundef %48, ptr noundef %49)
  %50 = call ptr @gtk_file_filter_new()
  %51 = call i64 @gtk_file_filter_get_type() #11
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !145
  %53 = load ptr, ptr %9, align 8, !tbaa !145
  call void @gtk_file_filter_add_pattern(ptr noundef %53, ptr noundef @.str.56)
  %54 = load ptr, ptr %9, align 8, !tbaa !145
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.57, i32 noundef 5) #10
  call void @gtk_file_filter_set_name(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !143
  %57 = call i64 @gtk_file_chooser_get_type() #11
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !145
  call void @gtk_file_chooser_add_filter(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !143
  %61 = call ptr @GTK_NATIVE_DIALOG(ptr noundef %60)
  %62 = call i32 @gtk_native_dialog_run(ptr noundef %61)
  %63 = icmp eq i32 %62, -3
  br i1 %63, label %64, label %215

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %65 = load ptr, ptr %8, align 8, !tbaa !143
  %66 = call i64 @gtk_file_chooser_get_type() #11
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = call ptr @gtk_file_chooser_get_filenames(ptr noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %69 = load ptr, ptr %10, align 8, !tbaa !147
  store ptr %69, ptr %11, align 8, !tbaa !147
  br label %70

70:                                               ; preds = %206, %64
  %71 = load ptr, ptr %11, align 8, !tbaa !147
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %12, align 4
  br label %208

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %75 = load ptr, ptr %11, align 8, !tbaa !147
  %76 = getelementptr inbounds nuw %struct._GSList, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !149
  %78 = call ptr @dt_get_style_name(ptr noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !19
  %79 = load ptr, ptr %13, align 8, !tbaa !19
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i32 4, ptr %12, align 4
  br label %195

82:                                               ; preds = %74
  %83 = load ptr, ptr %13, align 8, !tbaa !19
  %84 = call i32 @dt_styles_exists(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %189

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4, !tbaa !13
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4, !tbaa !13
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8, !tbaa !19
  call void @dt_styles_delete_by_name(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !147
  %95 = getelementptr inbounds nuw %struct._GSList, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !149
  call void @dt_styles_import_from_file(ptr noundef %96)
  br label %102

97:                                               ; preds = %89
  %98 = load i32, ptr %6, align 4, !tbaa !13
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 4, ptr %12, align 4
  br label %195

101:                                              ; preds = %97
  store i32 2, ptr %12, align 4
  br label %195

102:                                              ; preds = %92
  br label %188

103:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -3, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4, !tbaa !13
  %104 = call i32 @dt_conf_get_bool(ptr noundef @.str.2)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %161

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #10
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = call i64 @gtk_window_get_type() #11
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109)
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #10
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #10
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #10
  %114 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %107, ptr noundef %110, i32 noundef 2, ptr noundef %111, i32 noundef -6, ptr noundef %112, i32 noundef -1, ptr noundef %113, i32 noundef -3, ptr noundef null)
  store ptr %114, ptr %17, align 8, !tbaa !11
  %115 = load ptr, ptr %17, align 8, !tbaa !11
  %116 = call i64 @gtk_dialog_get_type() #11
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  call void @gtk_dialog_set_default_response(ptr noundef %117, i32 noundef -6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %118 = load ptr, ptr %17, align 8, !tbaa !11
  %119 = call i64 @gtk_dialog_get_type() #11
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  %121 = call ptr @gtk_dialog_get_content_area(ptr noundef %120)
  store ptr %121, ptr %18, align 8, !tbaa !11
  %122 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %123 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #10
  %124 = load ptr, ptr %13, align 8, !tbaa !19
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %122, ptr noundef %123, ptr noundef %124) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %126 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %127 = call ptr @gtk_label_new(ptr noundef %126)
  store ptr %127, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #10
  %129 = call ptr @gtk_check_button_new_with_label(ptr noundef %128)
  store ptr %129, ptr %20, align 8, !tbaa !11
  %130 = load ptr, ptr %18, align 8, !tbaa !11
  %131 = call i64 @gtk_container_get_type() #11
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131)
  %133 = load ptr, ptr %19, align 8, !tbaa !11
  call void @gtk_container_add(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %18, align 8, !tbaa !11
  %135 = call i64 @gtk_container_get_type() #11
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135)
  %137 = load ptr, ptr %20, align 8, !tbaa !11
  call void @gtk_container_add(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %17, align 8, !tbaa !11
  call void @gtk_widget_show_all(ptr noundef %138)
  %139 = load ptr, ptr %10, align 8, !tbaa !147
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %106
  %142 = load ptr, ptr %10, align 8, !tbaa !147
  %143 = getelementptr inbounds nuw %struct._GSList, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !151
  %145 = icmp ne ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %20, align 8, !tbaa !11
  call void @gtk_widget_set_sensitive(ptr noundef %147, i32 noundef 0)
  %148 = load ptr, ptr %17, align 8, !tbaa !11
  %149 = call i64 @gtk_dialog_get_type() #11
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %149)
  call void @gtk_dialog_set_response_sensitive(ptr noundef %150, i32 noundef -1, i32 noundef 0)
  br label %151

151:                                              ; preds = %146, %141, %106
  %152 = load ptr, ptr %17, align 8, !tbaa !11
  %153 = call i64 @gtk_dialog_get_type() #11
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %153)
  %155 = call i32 @gtk_dialog_run(ptr noundef %154)
  store i32 %155, ptr %15, align 4, !tbaa !13
  %156 = load ptr, ptr %20, align 8, !tbaa !11
  %157 = call i64 @gtk_toggle_button_get_type() #11
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157)
  %159 = call i32 @gtk_toggle_button_get_active(ptr noundef %158)
  store i32 %159, ptr %16, align 4, !tbaa !13
  %160 = load ptr, ptr %17, align 8, !tbaa !11
  call void @gtk_widget_destroy(ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %161

161:                                              ; preds = %151, %103
  %162 = load i32, ptr %15, align 4, !tbaa !13
  %163 = icmp eq i32 %162, -3
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  store i32 1, ptr %6, align 4, !tbaa !13
  %165 = load i32, ptr %16, align 4, !tbaa !13
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %169

168:                                              ; preds = %164
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %169

169:                                              ; preds = %168, %167
  br label %180

170:                                              ; preds = %161
  %171 = load i32, ptr %15, align 4, !tbaa !13
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  store i32 2, ptr %6, align 4, !tbaa !13
  %174 = load i32, ptr %16, align 4, !tbaa !13
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %178

177:                                              ; preds = %173
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %177, %176
  store i32 4, ptr %12, align 4
  br label %185

179:                                              ; preds = %170
  store i32 2, ptr %12, align 4
  br label %185

180:                                              ; preds = %169
  %181 = load ptr, ptr %13, align 8, !tbaa !19
  call void @dt_styles_delete_by_name(ptr noundef %181)
  %182 = load ptr, ptr %11, align 8, !tbaa !147
  %183 = getelementptr inbounds nuw %struct._GSList, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !149
  call void @dt_styles_import_from_file(ptr noundef %184)
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %180, %179, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #10
  %186 = load i32, ptr %12, align 4
  switch i32 %186, label %195 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %102
  br label %193

189:                                              ; preds = %82
  %190 = load ptr, ptr %11, align 8, !tbaa !147
  %191 = getelementptr inbounds nuw %struct._GSList, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !149
  call void @dt_styles_import_from_file(ptr noundef %192)
  br label %193

193:                                              ; preds = %189, %188
  %194 = load ptr, ptr %13, align 8, !tbaa !19
  call void @g_free(ptr noundef %194)
  store i32 0, ptr %12, align 4
  br label %195

195:                                              ; preds = %193, %185, %101, %100, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %196 = load i32, ptr %12, align 4
  switch i32 %196, label %208 [
    i32 0, label %197
    i32 4, label %198
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %195
  %199 = load ptr, ptr %11, align 8, !tbaa !147
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %11, align 8, !tbaa !147
  %203 = getelementptr inbounds nuw %struct._GSList, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !151
  br label %206

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi ptr [ %204, %201 ], [ null, %205 ]
  store ptr %207, ptr %11, align 8, !tbaa !147
  br label %70

208:                                              ; preds = %195, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %10, align 8, !tbaa !147
  call void @g_slist_free_full(ptr noundef %210, ptr noundef @g_free)
  %211 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_gui_styles_update_view(ptr noundef %211)
  %212 = load ptr, ptr %8, align 8, !tbaa !143
  %213 = call i64 @gtk_file_chooser_get_type() #11
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %213)
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef @.str.52, ptr noundef %214)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %215

215:                                              ; preds = %209, %2
  %216 = load ptr, ptr %8, align 8, !tbaa !143
  call void @g_object_unref(ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_export_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [520 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = call i64 @gtk_tree_view_get_type() #11
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call ptr @gtk_tree_view_get_selection(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !79
  %30 = load ptr, ptr %5, align 8, !tbaa !79
  %31 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %227

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = call ptr @gtk_tree_view_get_model(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !79
  %40 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %39, ptr noundef %7)
  store ptr %40, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !61
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = call ptr @_get_selected_style_names(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !61
  %44 = load ptr, ptr %8, align 8, !tbaa !61
  call void @g_list_free_full(ptr noundef %44, ptr noundef @gtk_tree_path_free)
  %45 = load ptr, ptr %9, align 8, !tbaa !61
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %226

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !137
  %50 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !138
  %52 = call ptr @dt_ui_main_window(ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #10
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  %55 = call i64 @gtk_window_get_type() #11
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #10
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #10
  %59 = call ptr @gtk_file_chooser_native_new(ptr noundef %53, ptr noundef %56, i32 noundef 2, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !143
  %60 = load ptr, ptr %13, align 8, !tbaa !143
  %61 = call i64 @gtk_file_chooser_get_type() #11
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef @.str.65, ptr noundef %62)
  %64 = load ptr, ptr %13, align 8, !tbaa !143
  %65 = call i64 @gtk_file_chooser_get_type() #11
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  call void @gtk_file_chooser_set_select_multiple(ptr noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %13, align 8, !tbaa !143
  %68 = call ptr @GTK_NATIVE_DIALOG(ptr noundef %67)
  %69 = call i32 @gtk_native_dialog_run(ptr noundef %68)
  %70 = icmp eq i32 %69, -3
  br i1 %70, label %71, label %223

71:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %72 = load ptr, ptr %13, align 8, !tbaa !143
  %73 = call i64 @gtk_file_chooser_get_type() #11
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = call ptr @gtk_file_chooser_get_filename(ptr noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %76 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %76, ptr %15, align 8, !tbaa !61
  br label %77

77:                                               ; preds = %215, %71
  %78 = load ptr, ptr %15, align 8, !tbaa !61
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 2, ptr %6, align 4
  br label %217

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 520, ptr %16) #10
  %82 = getelementptr inbounds [520 x i8], ptr %16, i64 0, i64 0
  %83 = load ptr, ptr %14, align 8, !tbaa !19
  %84 = load ptr, ptr %15, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct._GList, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef 520, ptr noundef @.str.66, ptr noundef %83, ptr noundef %86) #10
  %88 = getelementptr inbounds [520 x i8], ptr %16, i64 0, i64 0
  %89 = call i32 @g_file_test(ptr noundef %88, i32 noundef 16)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %194

91:                                               ; preds = %81
  %92 = load i32, ptr %10, align 4, !tbaa !13
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4, !tbaa !13
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw %struct._GList, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = load ptr, ptr %14, align 8, !tbaa !19
  call void @dt_styles_save_to_file(ptr noundef %100, ptr noundef %101, i32 noundef 1)
  br label %107

102:                                              ; preds = %94
  %103 = load i32, ptr %11, align 4, !tbaa !13
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 4, ptr %6, align 4
  br label %204

106:                                              ; preds = %102
  store i32 2, ptr %6, align 4
  br label %204

107:                                              ; preds = %97
  br label %193

108:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 -3, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 1, ptr %19, align 4, !tbaa !13
  %109 = call i32 @dt_conf_get_bool(ptr noundef @.str.2)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %166

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #10
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  %114 = call i64 @gtk_window_get_type() #11
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #10
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #10
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #10
  %119 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %112, ptr noundef %115, i32 noundef 2, ptr noundef %116, i32 noundef -6, ptr noundef %117, i32 noundef -1, ptr noundef %118, i32 noundef -3, ptr noundef null)
  store ptr %119, ptr %20, align 8, !tbaa !11
  %120 = load ptr, ptr %20, align 8, !tbaa !11
  %121 = call i64 @gtk_dialog_get_type() #11
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121)
  call void @gtk_dialog_set_default_response(ptr noundef %122, i32 noundef -6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %123 = load ptr, ptr %20, align 8, !tbaa !11
  %124 = call i64 @gtk_dialog_get_type() #11
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %124)
  %126 = call ptr @gtk_dialog_get_content_area(ptr noundef %125)
  store ptr %126, ptr %21, align 8, !tbaa !11
  %127 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #10
  %129 = getelementptr inbounds [520 x i8], ptr %16, i64 0, i64 0
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %127, ptr noundef %128, ptr noundef %129) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %131 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %132 = call ptr @gtk_label_new(ptr noundef %131)
  store ptr %132, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %133 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #10
  %134 = call ptr @gtk_check_button_new_with_label(ptr noundef %133)
  store ptr %134, ptr %23, align 8, !tbaa !11
  %135 = load ptr, ptr %21, align 8, !tbaa !11
  %136 = call i64 @gtk_container_get_type() #11
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136)
  %138 = load ptr, ptr %22, align 8, !tbaa !11
  call void @gtk_container_add(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %21, align 8, !tbaa !11
  %140 = call i64 @gtk_container_get_type() #11
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140)
  %142 = load ptr, ptr %23, align 8, !tbaa !11
  call void @gtk_container_add(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %20, align 8, !tbaa !11
  call void @gtk_widget_show_all(ptr noundef %143)
  %144 = load ptr, ptr %9, align 8, !tbaa !61
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %156

146:                                              ; preds = %111
  %147 = load ptr, ptr %9, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw %struct._GList, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !69
  %150 = icmp ne ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %23, align 8, !tbaa !11
  call void @gtk_widget_set_sensitive(ptr noundef %152, i32 noundef 0)
  %153 = load ptr, ptr %20, align 8, !tbaa !11
  %154 = call i64 @gtk_dialog_get_type() #11
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %154)
  call void @gtk_dialog_set_response_sensitive(ptr noundef %155, i32 noundef -1, i32 noundef 0)
  br label %156

156:                                              ; preds = %151, %146, %111
  %157 = load ptr, ptr %20, align 8, !tbaa !11
  %158 = call i64 @gtk_dialog_get_type() #11
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %158)
  %160 = call i32 @gtk_dialog_run(ptr noundef %159)
  store i32 %160, ptr %18, align 4, !tbaa !13
  %161 = load ptr, ptr %23, align 8, !tbaa !11
  %162 = call i64 @gtk_toggle_button_get_type() #11
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %162)
  %164 = call i32 @gtk_toggle_button_get_active(ptr noundef %163)
  store i32 %164, ptr %19, align 4, !tbaa !13
  %165 = load ptr, ptr %20, align 8, !tbaa !11
  call void @gtk_widget_destroy(ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %166

166:                                              ; preds = %156, %108
  %167 = load i32, ptr %18, align 4, !tbaa !13
  %168 = icmp eq i32 %167, -3
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  store i32 1, ptr %11, align 4, !tbaa !13
  %170 = load i32, ptr %19, align 4, !tbaa !13
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %174

173:                                              ; preds = %169
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %173, %172
  br label %185

175:                                              ; preds = %166
  %176 = load i32, ptr %18, align 4, !tbaa !13
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  store i32 2, ptr %11, align 4, !tbaa !13
  %179 = load i32, ptr %19, align 4, !tbaa !13
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %183

182:                                              ; preds = %178
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %183

183:                                              ; preds = %182, %181
  store i32 4, ptr %6, align 4
  br label %190

184:                                              ; preds = %175
  store i32 2, ptr %6, align 4
  br label %190

185:                                              ; preds = %174
  %186 = load ptr, ptr %15, align 8, !tbaa !61
  %187 = getelementptr inbounds nuw %struct._GList, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !62
  %189 = load ptr, ptr %14, align 8, !tbaa !19
  call void @dt_styles_save_to_file(ptr noundef %188, ptr noundef %189, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %190

190:                                              ; preds = %185, %184, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #10
  %191 = load i32, ptr %6, align 4
  switch i32 %191, label %204 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %107
  br label %199

194:                                              ; preds = %81
  %195 = load ptr, ptr %15, align 8, !tbaa !61
  %196 = getelementptr inbounds nuw %struct._GList, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !62
  %198 = load ptr, ptr %14, align 8, !tbaa !19
  call void @dt_styles_save_to_file(ptr noundef %197, ptr noundef %198, i32 noundef 0)
  br label %199

199:                                              ; preds = %194, %193
  %200 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.67, i32 noundef 5) #10
  %201 = load ptr, ptr %15, align 8, !tbaa !61
  %202 = getelementptr inbounds nuw %struct._GList, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !62
  call void (ptr, ...) @dt_control_log(ptr noundef %200, ptr noundef %203)
  store i32 0, ptr %6, align 4
  br label %204

204:                                              ; preds = %199, %190, %106, %105
  call void @llvm.lifetime.end.p0(i64 520, ptr %16) #10
  %205 = load i32, ptr %6, align 4
  switch i32 %205, label %217 [
    i32 0, label %206
    i32 4, label %207
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %204
  %208 = load ptr, ptr %15, align 8, !tbaa !61
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %15, align 8, !tbaa !61
  %212 = getelementptr inbounds nuw %struct._GList, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !69
  br label %215

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214, %210
  %216 = phi ptr [ %213, %210 ], [ null, %214 ]
  store ptr %216, ptr %15, align 8, !tbaa !61
  br label %77

217:                                              ; preds = %204, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %13, align 8, !tbaa !143
  %220 = call i64 @gtk_file_chooser_get_type() #11
  %221 = call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %220)
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef @.str.65, ptr noundef %221)
  %222 = load ptr, ptr %14, align 8, !tbaa !19
  call void @g_free(ptr noundef %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %223

223:                                              ; preds = %218, %48
  %224 = load ptr, ptr %13, align 8, !tbaa !143
  call void @g_object_unref(ptr noundef %224)
  %225 = load ptr, ptr %9, align 8, !tbaa !61
  call void @g_list_free_full(ptr noundef %225, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  store i32 0, ptr %6, align 4
  br label %226

226:                                              ; preds = %223, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %227

227:                                              ; preds = %226, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %228 = load i32, ptr %6, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227
  ret void

230:                                              ; preds = %227
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_apply_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = call i64 @gtk_tree_view_get_type() #11
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call ptr @gtk_tree_view_get_selection(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !79
  %20 = load ptr, ptr %5, align 8, !tbaa !79
  %21 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %87

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = call ptr @gtk_tree_view_get_model(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !79
  %30 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %29, ptr noundef %7)
  store ptr %30, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = load ptr, ptr %8, align 8, !tbaa !61
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = call ptr @_get_selected_style_names(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !61
  %34 = load ptr, ptr %8, align 8, !tbaa !61
  call void @g_list_free_full(ptr noundef %34, ptr noundef @gtk_tree_path_free)
  %35 = load ptr, ptr %9, align 8, !tbaa !61
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %86

38:                                               ; preds = %24
  %39 = call i32 @dt_view_get_current()
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %42 = load ptr, ptr %9, align 8, !tbaa !61
  %43 = call ptr @g_list_first(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !61
  br label %44

44:                                               ; preds = %65, %41
  %45 = load ptr, ptr %10, align 8, !tbaa !61
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %67

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %49 = load ptr, ptr %10, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  store ptr %51, ptr %11, align 8, !tbaa !19
  %52 = load ptr, ptr %11, align 8, !tbaa !19
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !106
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 18
  %55 = getelementptr inbounds nuw %struct.dt_image_t, ptr %54, i32 0, i32 40
  %56 = load i32, ptr %55, align 8, !tbaa !107
  call void @dt_styles_apply_to_dev(ptr noundef %52, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8, !tbaa !61
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct._GList, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  br label %65

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %63, %60 ], [ null, %64 ]
  store ptr %66, ptr %10, align 8, !tbaa !61
  br label %44

67:                                               ; preds = %47
  br label %85

68:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %69 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %12, align 8, !tbaa !61
  %70 = load ptr, ptr %12, align 8, !tbaa !61
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = call i64 @gtk_toggle_button_get_type() #11
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = call i32 @gtk_toggle_button_get_active(ptr noundef %77)
  store i32 %78, ptr %13, align 4, !tbaa !13
  %79 = load ptr, ptr %12, align 8, !tbaa !61
  %80 = load ptr, ptr %9, align 8, !tbaa !61
  %81 = load i32, ptr %13, align 4, !tbaa !13
  call void @dt_control_apply_styles(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %84

82:                                               ; preds = %68
  %83 = load ptr, ptr %9, align 8, !tbaa !61
  call void @g_list_free_full(ptr noundef %83, ptr noundef @g_free)
  br label %84

84:                                               ; preds = %82, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %85

85:                                               ; preds = %84, %67
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %87

87:                                               ; preds = %86, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare ptr @gtk_entry_completion_new() #3

declare void @gtk_entry_completion_set_model(ptr noundef, ptr noundef) #3

declare ptr @gtk_tree_view_get_model(ptr noundef) #3

declare void @gtk_entry_completion_set_text_column(ptr noundef, i32 noundef) #3

declare void @gtk_entry_completion_set_inline_completion(ptr noundef, i32 noundef) #3

declare void @gtk_entry_set_completion(ptr noundef, ptr noundef) #3

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #4

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_update_view(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = call i64 @gtk_tree_view_get_type() #11
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = call ptr @gtk_tree_view_get_model(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call ptr @g_object_ref(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = call i64 @gtk_tree_view_get_type() #11
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  call void @gtk_tree_view_set_model(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = call i64 @gtk_tree_store_get_type() #11
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  call void @gtk_tree_store_clear(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = call ptr @gtk_entry_get_text(ptr noundef %30)
  %32 = call ptr @dt_styles_get_list(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !61
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %110

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %36, ptr %6, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %106, %35
  %38 = load ptr, ptr %6, align 8, !tbaa !61
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %108

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  store ptr %44, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %45 = load ptr, ptr %7, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw %struct.dt_style_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !154
  %48 = call ptr @g_strsplit(ptr noundef %47, ptr noundef @.str.68, i32 noundef 0)
  store ptr %48, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %93, %41
  %50 = load ptr, ptr %8, align 8, !tbaa !156
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %96

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %57 = load ptr, ptr %8, align 8, !tbaa !156
  %58 = load i32, ptr %9, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = call ptr @dt_util_localize_string(ptr noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %63 = load ptr, ptr %4, align 8, !tbaa !21
  %64 = load i32, ptr %9, align 4, !tbaa !13
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %10, align 8, !tbaa !19
  %68 = call i32 @_get_node_for_name(ptr noundef %63, i32 noundef %66, ptr noundef %3, ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !13
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %93, label %71

71:                                               ; preds = %56
  %72 = load ptr, ptr %8, align 8, !tbaa !156
  %73 = load i32, ptr %9, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8, !tbaa !21
  %81 = call i64 @gtk_tree_store_get_type() #11
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !19
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %82, ptr noundef %3, i32 noundef 0, ptr noundef %83, i32 noundef -1)
  br label %92

84:                                               ; preds = %71
  %85 = load ptr, ptr %4, align 8, !tbaa !21
  %86 = call i64 @gtk_tree_store_get_type() #11
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  %88 = load ptr, ptr %10, align 8, !tbaa !19
  %89 = load ptr, ptr %7, align 8, !tbaa !152
  %90 = getelementptr inbounds nuw %struct.dt_style_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !154
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %87, ptr noundef %3, i32 noundef 0, ptr noundef %88, i32 noundef 1, ptr noundef %91, i32 noundef -1)
  br label %92

92:                                               ; preds = %84, %79
  br label %93

93:                                               ; preds = %92, %56
  %94 = load i32, ptr %9, align 4, !tbaa !13
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %49

96:                                               ; preds = %49
  %97 = load ptr, ptr %8, align 8, !tbaa !156
  call void @g_strfreev(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8, !tbaa !61
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct._GList, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  br label %106

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi ptr [ %104, %101 ], [ null, %105 ]
  store ptr %107, ptr %6, align 8, !tbaa !61
  br label %37

108:                                              ; preds = %40
  %109 = load ptr, ptr %5, align 8, !tbaa !61
  call void @g_list_free_full(ptr noundef %109, ptr noundef @dt_style_free)
  br label %110

110:                                              ; preds = %108, %1
  %111 = load ptr, ptr %2, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  %114 = call i64 @gtk_tree_view_get_type() #11
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  %116 = load ptr, ptr %2, align 8, !tbaa !17
  %117 = call i64 @g_signal_connect_data(ptr noundef %115, ptr noundef @.str.69, ptr noundef @_styles_tooltip_callback, ptr noundef %116, ptr noundef null, i32 noundef 0)
  %118 = load ptr, ptr %2, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.dt_lib_styles_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !75
  %121 = call i64 @gtk_tree_view_get_type() #11
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !21
  call void @gtk_tree_view_set_model(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !21
  call void @g_object_unref(ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_styles_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_gui_styles_update_view(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_selection_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mouse_over_image_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
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
  store ptr %0, ptr %7, align 8, !tbaa !98
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !98
  store i32 %4, ptr %11, align 4, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !6
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  store ptr null, ptr %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !136
  call void @dt_database_start_transaction(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = call ptr @dt_styles_get_list(ptr noundef @.str.46)
  store ptr %10, ptr %3, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !136
  call void @dt_database_release_transaction(ptr noundef %14)
  store i32 1, ptr %4, align 4
  br label %75

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = call i32 @g_list_length(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = call i32 @_ask_before_delete_style(i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !13
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %23, ptr %7, align 8, !tbaa !61
  br label %24

24:                                               ; preds = %43, %22
  %25 = load ptr, ptr %7, align 8, !tbaa !61
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %45

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  store ptr %31, ptr %8, align 8, !tbaa !152
  %32 = load ptr, ptr %8, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw %struct.dt_style_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  call void @dt_styles_delete_by_name_adv(ptr noundef %34, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !61
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %7, align 8, !tbaa !61
  br label %24

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !100
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 13), align 4, !tbaa !13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !101
  %56 = and i32 1048576, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !101
  %60 = xor i32 %59, -1
  %61 = and i32 0, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.47, ptr noundef @.str.39, ptr noundef @.str.35, i32 noundef 969, ptr noundef @__FUNCTION__.gui_reset)
  br label %64

64:                                               ; preds = %63, %58, %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %50, %46
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !102
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %68, i32 noundef 13)
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %15
  %72 = load ptr, ptr %3, align 8, !tbaa !61
  call void @g_list_free_full(ptr noundef %72, ptr noundef @dt_style_free)
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !136
  call void @dt_database_release_transaction(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %71, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %76 = load i32, ptr %4, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

declare void @dt_database_start_transaction(ptr noundef) #3

declare ptr @dt_styles_get_list(ptr noundef) #3

declare void @dt_database_release_transaction(ptr noundef) #3

declare i32 @g_list_length(ptr noundef) #3

declare void @dt_styles_delete_by_name_adv(ptr noundef, i32 noundef, i32 noundef) #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #3

declare void @g_list_free_full(ptr noundef, ptr noundef) #3

declare void @dt_style_free(ptr noundef) #3

declare void @dt_lib_gui_queue_update(ptr noundef) #3

declare i32 @dt_view_get_current() #3

declare void @dt_styles_apply_to_dev(ptr noundef, i32 noundef) #3

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) #3

declare void @dt_control_apply_styles(ptr noundef, ptr noundef, i32 noundef) #3

declare void @dt_control_log(ptr noundef, ...) #3

declare ptr @gtk_entry_new() #3

declare void @gtk_drag_dest_unset(ptr noundef) #3

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) #3

declare ptr @gtk_entry_get_text(ptr noundef) #3

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #3

declare void @dt_styles_create_from_list(ptr noundef) #3

declare ptr @gtk_tree_selection_get_selected_rows(ptr noundef, ptr noundef) #3

declare void @dt_gui_styles_dialog_edit(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) #3

declare void @gtk_tree_path_free(ptr noundef) #3

declare ptr @dt_ui_main_window(ptr noundef) #3

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #4

declare i32 @dt_conf_get_folder_to_file_chooser(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() #4

declare void @gtk_file_chooser_set_select_multiple(ptr noundef, i32 noundef) #3

declare ptr @gtk_file_filter_new() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_filter_get_type() #4

declare void @gtk_file_filter_add_pattern(ptr noundef, ptr noundef) #3

declare void @gtk_file_filter_set_name(ptr noundef, ptr noundef) #3

declare void @gtk_file_chooser_add_filter(ptr noundef, ptr noundef) #3

declare i32 @gtk_native_dialog_run(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GTK_NATIVE_DIALOG(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call i64 @gtk_native_dialog_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @gtk_file_chooser_get_filenames(ptr noundef) #3

declare ptr @dt_get_style_name(ptr noundef) #3

declare i32 @dt_styles_exists(ptr noundef) #3

declare void @dt_styles_delete_by_name(ptr noundef) #3

declare void @dt_styles_import_from_file(ptr noundef) #3

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #4

declare ptr @gtk_dialog_get_content_area(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @gtk_label_new(ptr noundef) #3

declare void @gtk_container_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #4

declare void @gtk_widget_show_all(ptr noundef) #3

declare void @gtk_dialog_set_response_sensitive(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @gtk_dialog_run(ptr noundef) #3

declare void @gtk_widget_destroy(ptr noundef) #3

declare void @g_slist_free_full(ptr noundef, ptr noundef) #3

declare void @dt_conf_set_folder_from_file_chooser(ptr noundef, ptr noundef) #3

declare i64 @gtk_native_dialog_get_type() #3

declare ptr @gtk_file_chooser_get_filename(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @g_file_test(ptr noundef, i32 noundef) #3

declare void @dt_styles_save_to_file(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @g_list_first(ptr noundef) #3

declare ptr @g_object_ref(ptr noundef) #3

declare void @gtk_tree_store_clear(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() #4

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @dt_util_localize_string(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_get_node_for_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !158
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !160
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = load ptr, ptr %8, align 8, !tbaa !158
  %20 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = call i64 @gtk_tree_store_get_type() #11
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !158
  call void @gtk_tree_store_append(ptr noundef %25, ptr noundef %26, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

27:                                               ; preds = %17
  br label %41

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = call i64 @gtk_tree_model_get_type() #11
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !158
  %33 = call i32 @gtk_tree_model_iter_children(ptr noundef %31, ptr noundef %32, ptr noundef %10)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = call i64 @gtk_tree_store_get_type() #11
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !158
  call void @gtk_tree_store_append(ptr noundef %38, ptr noundef %39, ptr noundef %10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %59, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !158
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %43, ptr noundef %44, i32 noundef 0, ptr noundef %12, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %45 = load ptr, ptr %12, align 8, !tbaa !19
  %46 = load ptr, ptr %9, align 8, !tbaa !19
  %47 = call i32 @g_strcmp0(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %13, align 4, !tbaa !13
  %51 = load ptr, ptr %12, align 8, !tbaa !19
  call void @g_free(ptr noundef %51)
  %52 = load i32, ptr %13, align 4, !tbaa !13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

55:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %75 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  %61 = load ptr, ptr %8, align 8, !tbaa !158
  %62 = call i32 @gtk_tree_model_iter_next(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %42, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !21
  %66 = call i64 @gtk_tree_store_get_type() #11
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !158
  %69 = load i32, ptr %7, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %73

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %71
  %74 = phi ptr [ null, %71 ], [ %10, %72 ]
  call void @gtk_tree_store_append(ptr noundef %67, ptr noundef %68, ptr noundef %74)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %56, %35, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) #3

declare void @g_strfreev(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @gtk_tree_store_append(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11_GtkTooltip", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15dt_lib_styles_t", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!23 = !{!24, !32, i64 88}
!24 = !{!"darktable_t", !25, i64 0, !14, i64 4, !14, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !30, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !34, i64 104, !35, i64 112, !36, i64 120, !37, i64 128, !38, i64 136, !39, i64 144, !40, i64 152, !41, i64 160, !42, i64 168, !43, i64 176, !44, i64 184, !45, i64 192, !46, i64 200, !47, i64 208, !48, i64 216, !49, i64 224, !9, i64 232, !50, i64 2792, !50, i64 2832, !50, i64 2872, !50, i64 2912, !50, i64 2952, !20, i64 2992, !20, i64 3000, !20, i64 3008, !20, i64 3016, !20, i64 3024, !20, i64 3032, !20, i64 3040, !20, i64 3048, !20, i64 3056, !20, i64 3064, !20, i64 3072, !20, i64 3080, !20, i64 3088, !51, i64 3096, !26, i64 3104, !52, i64 3112, !26, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !53, i64 3328, !54, i64 3336, !55, i64 3344, !58, i64 3384, !59, i64 3416}
!25 = !{!"dt_codepath_t", !14, i64 0}
!26 = !{!"p1 _ZTS6_GList", !8, i64 0}
!27 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!28 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!30 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!31 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!33 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!35 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!36 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!38 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!39 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!40 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!41 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!42 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!43 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!44 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!45 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!47 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!48 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!49 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!50 = !{!"dt_pthread_mutex_t", !9, i64 0}
!51 = !{!"", !14, i64 0}
!52 = !{!"double", !9, i64 0}
!53 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!54 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!55 = !{!"dt_sys_resources_t", !56, i64 0, !56, i64 8, !57, i64 16, !57, i64 24, !14, i64 32}
!56 = !{!"long", !9, i64 0}
!57 = !{!"p1 int", !8, i64 0}
!58 = !{!"dt_backthumb_t", !52, i64 0, !52, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!59 = !{!"dt_gimp_t", !14, i64 0, !20, i64 8, !20, i64 16, !14, i64 24, !14, i64 28}
!60 = !{!24, !41, i64 160}
!61 = !{!26, !26, i64 0}
!62 = !{!63, !8, i64 0}
!63 = !{!"_GList", !8, i64 0, !26, i64 8, !26, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS7_GValue", !8, i64 0}
!66 = !{!56, !56, i64 0}
!67 = !{!68, !56, i64 0}
!68 = !{!"_GValue", !56, i64 0, !9, i64 8}
!69 = !{!63, !26, i64 8}
!70 = !{!71, !8, i64 280}
!71 = !{!"dt_lib_module_t", !72, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !74, i64 272, !8, i64 280, !9, i64 288, !12, i64 416, !12, i64 424, !14, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !14, i64 464}
!72 = !{!"dt_action_t", !14, i64 0, !20, i64 8, !20, i64 16, !8, i64 24, !73, i64 32, !73, i64 40}
!73 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!74 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!75 = !{!76, !78, i64 16}
!76 = !{!"dt_lib_styles_t", !77, i64 0, !12, i64 8, !78, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!77 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!78 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS17_GtkTreeSelection", !8, i64 0}
!81 = !{!76, !12, i64 24}
!82 = !{!76, !12, i64 32}
!83 = !{!76, !12, i64 40}
!84 = !{!76, !12, i64 56}
!85 = !{!76, !12, i64 72}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13_GtkTreeStore", !8, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!92 = !{!76, !77, i64 0}
!93 = !{!76, !12, i64 8}
!94 = !{!76, !12, i64 64}
!95 = !{!76, !12, i64 48}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS19_GtkEntryCompletion", !8, i64 0}
!98 = !{!8, !8, i64 0}
!99 = !{!71, !12, i64 416}
!100 = !{!24, !14, i64 3128}
!101 = !{!24, !14, i64 8}
!102 = !{!24, !33, i64 96}
!103 = !{!78, !78, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS12_GtkTreePath", !8, i64 0}
!106 = !{!24, !29, i64 64}
!107 = !{!108, !14, i64 1544}
!108 = !{!"dt_develop_t", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 16, !52, i64 24, !52, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !52, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !109, i64 88, !110, i64 96, !111, i64 112, !14, i64 1968, !14, i64 1972, !50, i64 1976, !14, i64 2016, !26, i64 2024, !14, i64 2032, !109, i64 2040, !14, i64 2048, !26, i64 2056, !26, i64 2064, !14, i64 2072, !26, i64 2080, !26, i64 2088, !57, i64 2096, !57, i64 2104, !14, i64 2112, !14, i64 2116, !26, i64 2120, !121, i64 2128, !122, i64 2136, !26, i64 2144, !14, i64 2152, !14, i64 2156, !14, i64 2160, !112, i64 2164, !112, i64 2168, !109, i64 2176, !14, i64 2184, !123, i64 2192, !127, i64 2344, !128, i64 2464, !129, i64 2488, !130, i64 2528, !131, i64 2560, !132, i64 2568, !133, i64 2584, !12, i64 2608, !12, i64 2616, !134, i64 2624, !134, i64 2712, !14, i64 2800, !14, i64 2804, !14, i64 2808, !26, i64 2816}
!109 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!110 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!111 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !112, i64 8, !112, i64 12, !112, i64 16, !112, i64 20, !112, i64 24, !112, i64 28, !112, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !56, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !112, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !56, i64 1440, !56, i64 1448, !56, i64 1456, !56, i64 1464, !14, i64 1472, !113, i64 1488, !9, i64 1616, !20, i64 1656, !14, i64 1664, !14, i64 1668, !117, i64 1672, !118, i64 1680, !119, i64 1704, !115, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !112, i64 1736, !112, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !26, i64 1824, !120, i64 1832, !14, i64 1840, !14, i64 1844}
!112 = !{!"float", !9, i64 0}
!113 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !114, i64 48, !116, i64 64, !9, i64 96, !14, i64 112}
!114 = !{!"", !115, i64 0, !115, i64 2}
!115 = !{!"short", !9, i64 0}
!116 = !{!"", !14, i64 0, !9, i64 16}
!117 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!118 = !{!"dt_image_geoloc_t", !52, i64 0, !52, i64 8, !52, i64 16}
!119 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!120 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!121 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!122 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!123 = !{!"", !124, i64 0, !109, i64 32, !125, i64 40, !126, i64 112}
!124 = !{!"dt_dev_proxy_exposure_t", !109, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!125 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!126 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!127 = !{!"dt_dev_chroma_t", !109, i64 0, !109, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !14, i64 112}
!128 = !{!"", !109, i64 0, !109, i64 8, !8, i64 16}
!129 = !{!"", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !112, i64 24, !112, i64 28, !14, i64 32}
!130 = !{!"", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !112, i64 28}
!131 = !{!"", !12, i64 0}
!132 = !{!"", !12, i64 0, !14, i64 8}
!133 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!134 = !{!"dt_dev_viewport_t", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !112, i64 68, !112, i64 72, !112, i64 76, !110, i64 80}
!135 = !{!77, !77, i64 0}
!136 = !{!24, !38, i64 136}
!137 = !{!24, !34, i64 104}
!138 = !{!139, !140, i64 0}
!139 = !{!"dt_gui_gtk_t", !140, i64 0, !141, i64 8, !142, i64 56, !14, i64 80, !20, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !52, i64 1376, !52, i64 1384, !52, i64 1392, !52, i64 1400, !12, i64 1408, !52, i64 1416, !52, i64 1424, !52, i64 1432, !52, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !50, i64 5568}
!140 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!141 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!142 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !14, i64 16}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS21_GtkFileChooserNative", !8, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS14_GtkFileFilter", !8, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!149 = !{!150, !8, i64 0}
!150 = !{!"_GSList", !8, i64 0, !148, i64 8}
!151 = !{!150, !148, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS10dt_style_t", !8, i64 0}
!154 = !{!155, !20, i64 0}
!155 = !{!"dt_style_t", !20, i64 0, !20, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"p2 omnipotent char", !8, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS12_GtkTreeIter", !8, i64 0}
!160 = !{i64 0, i64 4, !13, i64 8, i64 8, !98, i64 16, i64 8, !98, i64 24, i64 8, !98}
