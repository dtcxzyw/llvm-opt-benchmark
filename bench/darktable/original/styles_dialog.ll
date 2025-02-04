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
%struct.dt_gui_styles_dialog_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_style_item_t = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32 }
%struct.dt_develop_blend_params_t = type { i32, i32, i32, float, float, i32, i32, i32, float, i32, float, float, float, float, i32, [2 x i32], [64 x float], [16 x float], [20 x i8], i32, i32, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.5, %struct.dt_dev_chroma_t, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.5 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.6, %struct.anon.7 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.10 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_history_item_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.14, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.14 = type { %struct.anon.15, %struct.anon.16 }
%struct.anon.15 = type { ptr, ptr }
%struct.anon.16 = type { ptr, i32 }
%struct.dt_history_hash_values_t = type { ptr, i32, ptr, i32, ptr, i32 }
%struct._preview_data_t = type { [128 x i8], i32, i32, ptr, ptr, i32 }

@dt_gui_style_content_dialog.data = internal global { [128 x i8], i32, i32, ptr, ptr, i32, [4 x i8] } { [128 x i8] zeroinitializer, i32 -1, i32 0, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [10 x i8] c"<b>%s</b>\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"  %s %s %s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\E2\97\8F\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\E2\97\8B\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ui/style/preview_size\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/gui/styles_dialog.c\00", align 1
@__FUNCTION__._single_selected_imgid = private unnamed_addr constant [23 x i8] c"_single_selected_imgid\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"SELECT imgid FROM main.selected_images\00", align 1
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%s \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"edit style\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"duplicate style\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"creates a duplicate of the style before applying changes\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"create new style\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"select _all\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"select _none\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"_save\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"styles\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"enter a name for the new style\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"enter a description for the new style, this description is searchable\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"pixbuf\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"markup\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"module order\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"can't create style out of unaltered image\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"style %s was successfully saved\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"please give style a name\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"unnamed style\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"overwrite style?\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"style `%s' already exists.\0Ado you want to overwrite?\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"style named '%s' successfully created\00", align 1

; Function Attrs: nounwind uwtable
define void @_gui_styles_get_active_items(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = call i64 @gtk_tree_view_get_type() #12
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call ptr @gtk_tree_view_get_model(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %20, ptr noundef %7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %71, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %25, ptr noundef %7, i32 noundef 0, ptr noundef %11, i32 noundef 1, ptr noundef %12, i32 noundef 6, ptr noundef %9, i32 noundef 7, ptr noundef %10, i32 noundef 3, ptr noundef %13, i32 noundef -1)
  %26 = load i32, ptr %11, align 4, !tbaa !22
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %12, align 4, !tbaa !22
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %28, %24
  %32 = load i32, ptr %9, align 4, !tbaa !22
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %70

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = load i32, ptr %13, align 4, !tbaa !22
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4, !tbaa !22
  %41 = sub nsw i32 0, %40
  br label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4, !tbaa !22
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %41, %39 ], [ %43, %42 ]
  %46 = sext i32 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = call ptr @g_list_append(ptr noundef %36, ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %48, ptr %49, align 8, !tbaa !23
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %44
  %53 = load i32, ptr %12, align 4, !tbaa !22
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load i32, ptr %10, align 4, !tbaa !22
  %59 = sext i32 %58 to i64
  %60 = inttoptr i64 %59 to ptr
  %61 = call ptr @g_list_append(ptr noundef %57, ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %61, ptr %62, align 8, !tbaa !23
  br label %68

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = call ptr @g_list_append(ptr noundef %65, ptr noundef null)
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %66, ptr %67, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %63, %55
  br label %69

69:                                               ; preds = %68, %44
  br label %70

70:                                               ; preds = %69, %31, %28
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8, !tbaa !20
  %73 = call i32 @gtk_tree_model_iter_next(ptr noundef %72, ptr noundef %7)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %24, label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %3
  %77 = load ptr, ptr %4, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = call i64 @gtk_tree_view_get_type() #12
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = call ptr @gtk_tree_view_get_model(ptr noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !20
  %83 = load ptr, ptr %8, align 8, !tbaa !20
  %84 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %83, ptr noundef %7)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %133

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %128, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !20
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %88, ptr noundef %7, i32 noundef 0, ptr noundef %11, i32 noundef 6, ptr noundef %9, i32 noundef 7, ptr noundef %10, i32 noundef 3, ptr noundef %13, i32 noundef -1)
  %89 = load i32, ptr %11, align 4, !tbaa !22
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %127

91:                                               ; preds = %87
  %92 = load i32, ptr %10, align 4, !tbaa !22
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = load i32, ptr %9, align 4, !tbaa !22
  %98 = sext i32 %97 to i64
  %99 = inttoptr i64 %98 to ptr
  %100 = call ptr @g_list_append(ptr noundef %96, ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %100, ptr %101, align 8, !tbaa !23
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = call ptr @g_list_append(ptr noundef %103, ptr noundef null)
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %104, ptr %105, align 8, !tbaa !23
  br label %126

106:                                              ; preds = %91
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = load i32, ptr %13, align 4, !tbaa !22
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, ptr %10, align 4, !tbaa !22
  %113 = sub nsw i32 0, %112
  br label %116

114:                                              ; preds = %106
  %115 = load i32, ptr %10, align 4, !tbaa !22
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i32 [ %113, %111 ], [ %115, %114 ]
  %118 = sext i32 %117 to i64
  %119 = inttoptr i64 %118 to ptr
  %120 = call ptr @g_list_append(ptr noundef %108, ptr noundef %119)
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %120, ptr %121, align 8, !tbaa !23
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = call ptr @g_list_append(ptr noundef %123, ptr noundef null)
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %124, ptr %125, align 8, !tbaa !23
  br label %126

126:                                              ; preds = %116, %94
  br label %127

127:                                              ; preds = %126, %87
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8, !tbaa !20
  %130 = call i32 @gtk_tree_model_iter_next(ptr noundef %129, ptr noundef %7)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %87, label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @gtk_tree_view_get_model(ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #3

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) #2

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_gui_styles_dialog_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  call void @_gui_styles_dialog_run(i32 noundef 0, ptr noundef null, i32 noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_dialog_run(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct._GtkTreeIter, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #11
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = call i32 @dt_styles_exists(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  br label %779

49:                                               ; preds = %44, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %50 = call noalias ptr @g_malloc0(i64 noundef 64) #13
  store ptr %50, ptr %11, align 8, !tbaa !6
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = call noalias ptr @g_strdup(ptr noundef %51)
  %53 = load ptr, ptr %11, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !28
  %55 = load i32, ptr %7, align 4, !tbaa !22
  %56 = load ptr, ptr %11, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !29
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = load ptr, ptr %11, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8, !tbaa !30
  %61 = load i32, ptr %5, align 4, !tbaa !22
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %49
  %64 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #11
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 512, ptr noundef @.str.12, ptr noundef %65, ptr noundef %66) #11
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #11
  %69 = call ptr @gtk_check_button_new_with_label(ptr noundef %68)
  %70 = load ptr, ptr %11, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8, !tbaa !31
  %72 = load ptr, ptr %11, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef %75)
  br label %82

76:                                               ; preds = %49
  %77 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #11
  %79 = call i64 @g_strlcpy(ptr noundef %77, ptr noundef %78, i64 noundef 512)
  %80 = load ptr, ptr %11, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %80, i32 0, i32 6
  store ptr null, ptr %81, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %76, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = call ptr @dt_ui_main_window(ptr noundef %85)
  store ptr %86, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %87 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %88 = load ptr, ptr %12, align 8, !tbaa !73
  %89 = call i64 @gtk_window_get_type() #12
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89)
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #11
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #11
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #11
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #11
  %95 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %87, ptr noundef %90, i32 noundef 2, ptr noundef %91, i32 noundef -8, ptr noundef %92, i32 noundef -1, ptr noundef %93, i32 noundef -2, ptr noundef %94, i32 noundef -3, ptr noundef null)
  %96 = call i64 @gtk_dialog_get_type() #12
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  store ptr %97, ptr %13, align 8, !tbaa !74
  %98 = load ptr, ptr %13, align 8, !tbaa !74
  call void @dt_gui_dialog_add_help(ptr noundef %98, ptr noundef @.str.21)
  %99 = load ptr, ptr %13, align 8, !tbaa !74
  call void @gtk_dialog_set_default_response(ptr noundef %99, i32 noundef -3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %100 = load ptr, ptr %13, align 8, !tbaa !74
  %101 = call i64 @gtk_dialog_get_type() #12
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  %103 = call ptr @gtk_dialog_get_content_area(ptr noundef %102)
  %104 = call i64 @gtk_container_get_type() #12
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  store ptr %105, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %106 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %107 = call i64 @gtk_box_get_type() #12
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  store ptr %108, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %109 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %109, ptr %16, align 8, !tbaa !73
  %110 = load ptr, ptr %16, align 8, !tbaa !73
  %111 = call i64 @gtk_scrolled_window_get_type() #12
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111)
  call void @gtk_scrolled_window_set_policy(ptr noundef %112, i32 noundef 2, i32 noundef 1)
  %113 = load ptr, ptr %16, align 8, !tbaa !73
  %114 = call i64 @gtk_scrolled_window_get_type() #12
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %116, i32 0, i32 18
  %118 = load double, ptr %117, align 8, !tbaa !80
  %119 = fmul reassoc nsz arcp contract afn double 4.500000e+02, %118
  %120 = fptosi double %119 to i32
  call void @gtk_scrolled_window_set_min_content_height(ptr noundef %115, i32 noundef %120)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %121 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %122 = call i64 @gtk_box_get_type() #12
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122)
  store ptr %123, ptr %17, align 8, !tbaa !78
  %124 = load ptr, ptr %14, align 8, !tbaa !76
  %125 = call i64 @gtk_box_get_type() #12
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %125)
  %127 = load ptr, ptr %15, align 8, !tbaa !78
  %128 = call i64 @gtk_widget_get_type() #12
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128)
  call void @gtk_box_pack_start(ptr noundef %126, ptr noundef %129, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %16, align 8, !tbaa !73
  %131 = call i64 @gtk_container_get_type() #12
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131)
  %133 = load ptr, ptr %17, align 8, !tbaa !78
  %134 = call i64 @gtk_widget_get_type() #12
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134)
  call void @gtk_container_add(ptr noundef %132, ptr noundef %135)
  %136 = call ptr @gtk_entry_new()
  %137 = load ptr, ptr %11, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %137, i32 0, i32 4
  store ptr %136, ptr %138, align 8, !tbaa !81
  %139 = load ptr, ptr %11, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !81
  %142 = call i64 @gtk_entry_get_type() #12
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %142)
  %144 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #11
  call void @gtk_entry_set_placeholder_text(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %11, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !81
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %11, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !81
  %152 = call i64 @gtk_entry_get_type() #12
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152)
  call void @gtk_entry_set_activates_default(ptr noundef %153, i32 noundef 1)
  %154 = load ptr, ptr %13, align 8, !tbaa !74
  call void @gtk_dialog_set_response_sensitive(ptr noundef %154, i32 noundef -3, i32 noundef 0)
  %155 = load ptr, ptr %11, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !81
  %158 = load ptr, ptr %13, align 8, !tbaa !74
  %159 = call i64 @g_signal_connect_data(ptr noundef %157, ptr noundef @.str.24, ptr noundef @_name_changed, ptr noundef %158, ptr noundef null, i32 noundef 0)
  %160 = call ptr @gtk_entry_new()
  %161 = load ptr, ptr %11, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %161, i32 0, i32 5
  store ptr %160, ptr %162, align 8, !tbaa !82
  %163 = load ptr, ptr %11, align 8, !tbaa !6
  %164 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !82
  %166 = call i64 @gtk_entry_get_type() #12
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166)
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #11
  call void @gtk_entry_set_placeholder_text(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %11, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %11, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !82
  %176 = call i64 @gtk_entry_get_type() #12
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %176)
  call void @gtk_entry_set_activates_default(ptr noundef %177, i32 noundef 1)
  %178 = load i32, ptr %5, align 4, !tbaa !22
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %203

180:                                              ; preds = %82
  %181 = load ptr, ptr %6, align 8, !tbaa !26
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %203

183:                                              ; preds = %180
  %184 = load ptr, ptr %11, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !81
  %187 = call i64 @gtk_entry_get_type() #12
  %188 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %187)
  %189 = load ptr, ptr %6, align 8, !tbaa !26
  call void @gtk_entry_set_text(ptr noundef %188, ptr noundef %189)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %190 = load ptr, ptr %6, align 8, !tbaa !26
  %191 = call ptr @dt_styles_get_description(ptr noundef %190)
  store ptr %191, ptr %18, align 8, !tbaa !26
  %192 = load ptr, ptr %18, align 8, !tbaa !26
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %183
  %195 = load ptr, ptr %11, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !82
  %198 = call i64 @gtk_entry_get_type() #12
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %198)
  %200 = load ptr, ptr %18, align 8, !tbaa !26
  call void @gtk_entry_set_text(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %18, align 8, !tbaa !26
  call void @g_free(ptr noundef %201)
  br label %202

202:                                              ; preds = %194, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %203

203:                                              ; preds = %202, %180, %82
  %204 = load ptr, ptr %15, align 8, !tbaa !78
  %205 = load ptr, ptr %11, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !81
  call void @gtk_box_pack_start(ptr noundef %204, ptr noundef %207, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %208 = load ptr, ptr %15, align 8, !tbaa !78
  %209 = load ptr, ptr %11, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !82
  call void @gtk_box_pack_start(ptr noundef %208, ptr noundef %211, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %15, align 8, !tbaa !78
  %213 = load ptr, ptr %16, align 8, !tbaa !73
  %214 = call i64 @gtk_widget_get_type() #12
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %214)
  call void @gtk_box_pack_start(ptr noundef %212, ptr noundef %215, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %216 = call ptr @gtk_tree_view_new()
  %217 = call i64 @gtk_tree_view_get_type() #12
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %217)
  %219 = load ptr, ptr %11, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %219, i32 0, i32 7
  store ptr %218, ptr %220, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %221 = call i64 @gdk_pixbuf_get_type() #12
  %222 = call i64 @gdk_pixbuf_get_type() #12
  %223 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 8, i64 noundef 20, i64 noundef 20, i64 noundef %221, i64 noundef 20, i64 noundef 64, i64 noundef %222, i64 noundef 24, i64 noundef 24)
  store ptr %223, ptr %19, align 8, !tbaa !83
  %224 = call ptr @gtk_tree_view_new()
  %225 = call i64 @gtk_tree_view_get_type() #12
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %225)
  %227 = load ptr, ptr %11, align 8, !tbaa !6
  %228 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %227, i32 0, i32 8
  store ptr %226, ptr %228, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %229 = call i64 @gdk_pixbuf_get_type() #12
  %230 = call i64 @gdk_pixbuf_get_type() #12
  %231 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 8, i64 noundef 20, i64 noundef 64, i64 noundef %229, i64 noundef 20, i64 noundef 64, i64 noundef %230, i64 noundef 24, i64 noundef 24)
  store ptr %231, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %232 = call ptr @gtk_cell_renderer_toggle_new()
  store ptr %232, ptr %21, align 8, !tbaa !85
  %233 = load ptr, ptr %21, align 8, !tbaa !85
  %234 = call i64 @gtk_cell_renderer_toggle_get_type() #12
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %234)
  call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %235, i32 noundef 1)
  %236 = load ptr, ptr %21, align 8, !tbaa !85
  %237 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %237, ptr noundef @.str.27, ptr noundef null)
  %238 = load ptr, ptr %21, align 8, !tbaa !85
  %239 = load ptr, ptr %11, align 8, !tbaa !6
  %240 = call i64 @g_signal_connect_data(ptr noundef %238, ptr noundef @.str.28, ptr noundef @_gui_styles_item_toggled, ptr noundef %239, ptr noundef null, i32 noundef 0)
  %241 = load ptr, ptr %11, align 8, !tbaa !6
  %242 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8, !tbaa !13
  %244 = call i64 @gtk_tree_view_get_type() #12
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef %244)
  %246 = load i32, ptr %5, align 4, !tbaa !22
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %203
  %249 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #11
  br label %252

250:                                              ; preds = %203
  %251 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  %254 = load ptr, ptr %21, align 8, !tbaa !85
  %255 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %245, i32 noundef -1, ptr noundef %253, ptr noundef %254, ptr noundef @.str.31, i32 noundef 0, ptr noundef null)
  %256 = call ptr @gtk_cell_renderer_toggle_new()
  store ptr %256, ptr %21, align 8, !tbaa !85
  %257 = load ptr, ptr %21, align 8, !tbaa !85
  %258 = call i64 @gtk_cell_renderer_toggle_get_type() #12
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef %258)
  call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %259, i32 noundef 1)
  %260 = load ptr, ptr %21, align 8, !tbaa !85
  %261 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %261, ptr noundef @.str.27, ptr noundef inttoptr (i64 3 to ptr))
  %262 = load ptr, ptr %21, align 8, !tbaa !85
  %263 = load ptr, ptr %11, align 8, !tbaa !6
  %264 = call i64 @g_signal_connect_data(ptr noundef %262, ptr noundef @.str.28, ptr noundef @_gui_styles_item_autoinit_toggled, ptr noundef %263, ptr noundef null, i32 noundef 0)
  %265 = load ptr, ptr %11, align 8, !tbaa !6
  %266 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = call i64 @gtk_tree_view_get_type() #12
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %267, i64 noundef %268)
  %270 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #11
  %271 = load ptr, ptr %21, align 8, !tbaa !85
  %272 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %269, i32 noundef -1, ptr noundef %270, ptr noundef %271, ptr noundef @.str.31, i32 noundef 3, ptr noundef null)
  %273 = load i32, ptr %5, align 4, !tbaa !22
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %310

275:                                              ; preds = %252
  %276 = call ptr @gtk_cell_renderer_toggle_new()
  store ptr %276, ptr %21, align 8, !tbaa !85
  %277 = load ptr, ptr %21, align 8, !tbaa !85
  %278 = call i64 @gtk_cell_renderer_toggle_get_type() #12
  %279 = call ptr @g_type_check_instance_cast(ptr noundef %277, i64 noundef %278)
  call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %279, i32 noundef 1)
  %280 = load ptr, ptr %21, align 8, !tbaa !85
  %281 = call ptr @g_type_check_instance_cast(ptr noundef %280, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %281, ptr noundef @.str.27, ptr noundef null)
  %282 = load ptr, ptr %21, align 8, !tbaa !85
  %283 = load ptr, ptr %11, align 8, !tbaa !6
  %284 = call i64 @g_signal_connect_data(ptr noundef %282, ptr noundef @.str.28, ptr noundef @_gui_styles_item_new_toggled, ptr noundef %283, ptr noundef null, i32 noundef 0)
  %285 = load ptr, ptr %11, align 8, !tbaa !6
  %286 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %285, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8, !tbaa !25
  %288 = call i64 @gtk_tree_view_get_type() #12
  %289 = call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %288)
  %290 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  %291 = load ptr, ptr %21, align 8, !tbaa !85
  %292 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %289, i32 noundef -1, ptr noundef %290, ptr noundef %291, ptr noundef @.str.31, i32 noundef 0, ptr noundef null)
  %293 = call ptr @gtk_cell_renderer_toggle_new()
  store ptr %293, ptr %21, align 8, !tbaa !85
  %294 = load ptr, ptr %21, align 8, !tbaa !85
  %295 = call i64 @gtk_cell_renderer_toggle_get_type() #12
  %296 = call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef %295)
  call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %296, i32 noundef 1)
  %297 = load ptr, ptr %21, align 8, !tbaa !85
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %297, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %298, ptr noundef @.str.27, ptr noundef inttoptr (i64 3 to ptr))
  %299 = load ptr, ptr %21, align 8, !tbaa !85
  %300 = load ptr, ptr %11, align 8, !tbaa !6
  %301 = call i64 @g_signal_connect_data(ptr noundef %299, ptr noundef @.str.28, ptr noundef @_gui_styles_item_new_autoinit_toggled, ptr noundef %300, ptr noundef null, i32 noundef 0)
  %302 = load ptr, ptr %11, align 8, !tbaa !6
  %303 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8, !tbaa !25
  %305 = call i64 @gtk_tree_view_get_type() #12
  %306 = call ptr @g_type_check_instance_cast(ptr noundef %304, i64 noundef %305)
  %307 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #11
  %308 = load ptr, ptr %21, align 8, !tbaa !85
  %309 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %306, i32 noundef -1, ptr noundef %307, ptr noundef %308, ptr noundef @.str.31, i32 noundef 3, ptr noundef null)
  br label %310

310:                                              ; preds = %275, %252
  %311 = load i32, ptr %5, align 4, !tbaa !22
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %334

313:                                              ; preds = %310
  %314 = load i32, ptr %7, align 4, !tbaa !22
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %334

316:                                              ; preds = %313
  %317 = call ptr @gtk_cell_renderer_toggle_new()
  store ptr %317, ptr %21, align 8, !tbaa !85
  %318 = load ptr, ptr %21, align 8, !tbaa !85
  %319 = call i64 @gtk_cell_renderer_toggle_get_type() #12
  %320 = call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef %319)
  call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %320, i32 noundef 1)
  %321 = load ptr, ptr %21, align 8, !tbaa !85
  %322 = call ptr @g_type_check_instance_cast(ptr noundef %321, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %322, ptr noundef @.str.27, ptr noundef inttoptr (i64 1 to ptr))
  %323 = load ptr, ptr %21, align 8, !tbaa !85
  %324 = load ptr, ptr %11, align 8, !tbaa !6
  %325 = call i64 @g_signal_connect_data(ptr noundef %323, ptr noundef @.str.28, ptr noundef @_gui_styles_update_toggled, ptr noundef %324, ptr noundef null, i32 noundef 0)
  %326 = load ptr, ptr %11, align 8, !tbaa !6
  %327 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %326, i32 0, i32 7
  %328 = load ptr, ptr %327, align 8, !tbaa !13
  %329 = call i64 @gtk_tree_view_get_type() #12
  %330 = call ptr @g_type_check_instance_cast(ptr noundef %328, i64 noundef %329)
  %331 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #11
  %332 = load ptr, ptr %21, align 8, !tbaa !85
  %333 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %330, i32 noundef -1, ptr noundef %331, ptr noundef %332, ptr noundef @.str.31, i32 noundef 1, ptr noundef null)
  br label %334

334:                                              ; preds = %316, %313, %310
  %335 = call ptr @gtk_cell_renderer_pixbuf_new()
  store ptr %335, ptr %21, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %336 = load ptr, ptr %21, align 8, !tbaa !85
  %337 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef @.str.34, ptr noundef %336, ptr noundef @.str.35, i32 noundef 2, ptr noundef null)
  store ptr %337, ptr %22, align 8, !tbaa !87
  %338 = load ptr, ptr %11, align 8, !tbaa !6
  %339 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %338, i32 0, i32 7
  %340 = load ptr, ptr %339, align 8, !tbaa !13
  %341 = call i64 @gtk_tree_view_get_type() #12
  %342 = call ptr @g_type_check_instance_cast(ptr noundef %340, i64 noundef %341)
  %343 = load ptr, ptr %22, align 8, !tbaa !87
  %344 = call i32 @gtk_tree_view_append_column(ptr noundef %342, ptr noundef %343)
  %345 = load ptr, ptr %22, align 8, !tbaa !87
  call void @gtk_tree_view_column_set_alignment(ptr noundef %345, float noundef 5.000000e-01)
  %346 = load ptr, ptr %22, align 8, !tbaa !87
  call void @gtk_tree_view_column_set_clickable(ptr noundef %346, i32 noundef 0)
  %347 = load ptr, ptr %22, align 8, !tbaa !87
  %348 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !32
  %349 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %348, i32 0, i32 18
  %350 = load double, ptr %349, align 8, !tbaa !80
  %351 = fmul reassoc nsz arcp contract afn double 3.000000e+01, %350
  %352 = fptosi double %351 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %347, i32 noundef %352)
  %353 = load i32, ptr %5, align 4, !tbaa !22
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %373

355:                                              ; preds = %334
  %356 = load ptr, ptr %21, align 8, !tbaa !85
  %357 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef @.str.34, ptr noundef %356, ptr noundef @.str.35, i32 noundef 2, ptr noundef null)
  store ptr %357, ptr %22, align 8, !tbaa !87
  %358 = load ptr, ptr %22, align 8, !tbaa !87
  call void @gtk_tree_view_column_set_alignment(ptr noundef %358, float noundef 5.000000e-01)
  %359 = load ptr, ptr %22, align 8, !tbaa !87
  call void @gtk_tree_view_column_set_clickable(ptr noundef %359, i32 noundef 0)
  %360 = load ptr, ptr %22, align 8, !tbaa !87
  %361 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !32
  %362 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %361, i32 0, i32 18
  %363 = load double, ptr %362, align 8, !tbaa !80
  %364 = fmul reassoc nsz arcp contract afn double 3.000000e+01, %363
  %365 = fptosi double %364 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %360, i32 noundef %365)
  %366 = load ptr, ptr %11, align 8, !tbaa !6
  %367 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %366, i32 0, i32 8
  %368 = load ptr, ptr %367, align 8, !tbaa !25
  %369 = call i64 @gtk_tree_view_get_type() #12
  %370 = call ptr @g_type_check_instance_cast(ptr noundef %368, i64 noundef %369)
  %371 = load ptr, ptr %22, align 8, !tbaa !87
  %372 = call i32 @gtk_tree_view_append_column(ptr noundef %370, ptr noundef %371)
  br label %373

373:                                              ; preds = %355, %334
  %374 = call ptr @gtk_cell_renderer_text_new()
  store ptr %374, ptr %21, align 8, !tbaa !85
  %375 = load ptr, ptr %21, align 8, !tbaa !85
  %376 = call ptr @g_type_check_instance_cast(ptr noundef %375, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %376, ptr noundef @.str.27, ptr noundef inttoptr (i64 4 to ptr))
  %377 = load ptr, ptr %21, align 8, !tbaa !85
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %377, ptr noundef @.str.36, double noundef 0.000000e+00, ptr noundef null)
  %378 = load ptr, ptr %11, align 8, !tbaa !6
  %379 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8, !tbaa !13
  %381 = call i64 @gtk_tree_view_get_type() #12
  %382 = call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef %381)
  %383 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #11
  %384 = load ptr, ptr %21, align 8, !tbaa !85
  %385 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %382, i32 noundef -1, ptr noundef %383, ptr noundef %384, ptr noundef @.str.38, i32 noundef 4, ptr noundef null)
  %386 = load i32, ptr %5, align 4, !tbaa !22
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %373
  %389 = load ptr, ptr %11, align 8, !tbaa !6
  %390 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %389, i32 0, i32 8
  %391 = load ptr, ptr %390, align 8, !tbaa !25
  %392 = call i64 @gtk_tree_view_get_type() #12
  %393 = call ptr @g_type_check_instance_cast(ptr noundef %391, i64 noundef %392)
  %394 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #11
  %395 = load ptr, ptr %21, align 8, !tbaa !85
  %396 = call i32 (ptr, i32, ptr, ptr, ...) @gtk_tree_view_insert_column_with_attributes(ptr noundef %393, i32 noundef -1, ptr noundef %394, ptr noundef %395, ptr noundef @.str.38, i32 noundef 4, ptr noundef null)
  br label %397

397:                                              ; preds = %388, %373
  %398 = call ptr @gtk_cell_renderer_pixbuf_new()
  store ptr %398, ptr %21, align 8, !tbaa !85
  %399 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #11
  %400 = load ptr, ptr %21, align 8, !tbaa !85
  %401 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %399, ptr noundef %400, ptr noundef @.str.35, i32 noundef 5, ptr noundef null)
  store ptr %401, ptr %22, align 8, !tbaa !87
  %402 = load ptr, ptr %11, align 8, !tbaa !6
  %403 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %402, i32 0, i32 7
  %404 = load ptr, ptr %403, align 8, !tbaa !13
  %405 = call i64 @gtk_tree_view_get_type() #12
  %406 = call ptr @g_type_check_instance_cast(ptr noundef %404, i64 noundef %405)
  %407 = load ptr, ptr %22, align 8, !tbaa !87
  %408 = call i32 @gtk_tree_view_append_column(ptr noundef %406, ptr noundef %407)
  %409 = load ptr, ptr %22, align 8, !tbaa !87
  call void @gtk_tree_view_column_set_alignment(ptr noundef %409, float noundef 5.000000e-01)
  %410 = load ptr, ptr %22, align 8, !tbaa !87
  call void @gtk_tree_view_column_set_clickable(ptr noundef %410, i32 noundef 0)
  %411 = load ptr, ptr %22, align 8, !tbaa !87
  %412 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !32
  %413 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %412, i32 0, i32 18
  %414 = load double, ptr %413, align 8, !tbaa !80
  %415 = fmul reassoc nsz arcp contract afn double 3.000000e+01, %414
  %416 = fptosi double %415 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %411, i32 noundef %416)
  %417 = load i32, ptr %5, align 4, !tbaa !22
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %438

419:                                              ; preds = %397
  %420 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #11
  %421 = load ptr, ptr %21, align 8, !tbaa !85
  %422 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %420, ptr noundef %421, ptr noundef @.str.35, i32 noundef 5, ptr noundef null)
  store ptr %422, ptr %22, align 8, !tbaa !87
  %423 = load ptr, ptr %22, align 8, !tbaa !87
  call void @gtk_tree_view_column_set_alignment(ptr noundef %423, float noundef 5.000000e-01)
  %424 = load ptr, ptr %22, align 8, !tbaa !87
  call void @gtk_tree_view_column_set_clickable(ptr noundef %424, i32 noundef 0)
  %425 = load ptr, ptr %22, align 8, !tbaa !87
  %426 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !32
  %427 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %426, i32 0, i32 18
  %428 = load double, ptr %427, align 8, !tbaa !80
  %429 = fmul reassoc nsz arcp contract afn double 3.000000e+01, %428
  %430 = fptosi double %429 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %425, i32 noundef %430)
  %431 = load ptr, ptr %11, align 8, !tbaa !6
  %432 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %431, i32 0, i32 8
  %433 = load ptr, ptr %432, align 8, !tbaa !25
  %434 = call i64 @gtk_tree_view_get_type() #12
  %435 = call ptr @g_type_check_instance_cast(ptr noundef %433, i64 noundef %434)
  %436 = load ptr, ptr %22, align 8, !tbaa !87
  %437 = call i32 @gtk_tree_view_append_column(ptr noundef %435, ptr noundef %436)
  br label %438

438:                                              ; preds = %419, %397
  %439 = load ptr, ptr %11, align 8, !tbaa !6
  %440 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %439, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8, !tbaa !13
  %442 = call i64 @gtk_tree_view_get_type() #12
  %443 = call ptr @g_type_check_instance_cast(ptr noundef %441, i64 noundef %442)
  %444 = call ptr @gtk_tree_view_get_selection(ptr noundef %443)
  call void @gtk_tree_selection_set_mode(ptr noundef %444, i32 noundef 1)
  %445 = load ptr, ptr %11, align 8, !tbaa !6
  %446 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %445, i32 0, i32 7
  %447 = load ptr, ptr %446, align 8, !tbaa !13
  %448 = call i64 @gtk_tree_view_get_type() #12
  %449 = call ptr @g_type_check_instance_cast(ptr noundef %447, i64 noundef %448)
  %450 = load ptr, ptr %19, align 8, !tbaa !83
  %451 = call i64 @gtk_tree_model_get_type() #12
  %452 = call ptr @g_type_check_instance_cast(ptr noundef %450, i64 noundef %451)
  call void @gtk_tree_view_set_model(ptr noundef %449, ptr noundef %452)
  %453 = load ptr, ptr %11, align 8, !tbaa !6
  %454 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %453, i32 0, i32 8
  %455 = load ptr, ptr %454, align 8, !tbaa !25
  %456 = call i64 @gtk_tree_view_get_type() #12
  %457 = call ptr @g_type_check_instance_cast(ptr noundef %455, i64 noundef %456)
  %458 = call ptr @gtk_tree_view_get_selection(ptr noundef %457)
  call void @gtk_tree_selection_set_mode(ptr noundef %458, i32 noundef 1)
  %459 = load ptr, ptr %11, align 8, !tbaa !6
  %460 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %459, i32 0, i32 8
  %461 = load ptr, ptr %460, align 8, !tbaa !25
  %462 = call i64 @gtk_tree_view_get_type() #12
  %463 = call ptr @g_type_check_instance_cast(ptr noundef %461, i64 noundef %462)
  %464 = load ptr, ptr %20, align 8, !tbaa !83
  %465 = call i64 @gtk_tree_model_get_type() #12
  %466 = call ptr @g_type_check_instance_cast(ptr noundef %464, i64 noundef %465)
  call void @gtk_tree_view_set_model(ptr noundef %463, ptr noundef %466)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %467 = load ptr, ptr %13, align 8, !tbaa !74
  %468 = call i64 @gtk_widget_get_type() #12
  %469 = call ptr @g_type_check_instance_cast(ptr noundef %467, i64 noundef %468)
  %470 = call ptr @dt_draw_paint_to_pixbuf(ptr noundef %469, i32 noundef 10, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_switch)
  store ptr %470, ptr %25, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %471 = load ptr, ptr %13, align 8, !tbaa !74
  %472 = call i64 @gtk_widget_get_type() #12
  %473 = call ptr @g_type_check_instance_cast(ptr noundef %471, i64 noundef %472)
  %474 = call ptr @dt_draw_paint_to_pixbuf(ptr noundef %473, i32 noundef 10, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_switch_inactive)
  store ptr %474, ptr %26, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %475 = load ptr, ptr %13, align 8, !tbaa !74
  %476 = call i64 @gtk_widget_get_type() #12
  %477 = call ptr @g_type_check_instance_cast(ptr noundef %475, i64 noundef %476)
  %478 = call ptr @dt_draw_paint_to_pixbuf(ptr noundef %477, i32 noundef 10, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_showmask)
  store ptr %478, ptr %27, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #11
  %479 = load i32, ptr %5, align 4, !tbaa !22
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %617

481:                                              ; preds = %438
  %482 = load ptr, ptr %19, align 8, !tbaa !83
  %483 = call i64 @gtk_list_store_get_type() #12
  %484 = call ptr @g_type_check_instance_cast(ptr noundef %482, i64 noundef %483)
  call void @gtk_list_store_append(ptr noundef %484, ptr noundef %28)
  %485 = load ptr, ptr %19, align 8, !tbaa !83
  %486 = call i64 @gtk_list_store_get_type() #12
  %487 = call ptr @g_type_check_instance_cast(ptr noundef %485, i64 noundef %486)
  %488 = load ptr, ptr %6, align 8, !tbaa !26
  %489 = call i32 @dt_styles_has_module_order(ptr noundef %488)
  %490 = load ptr, ptr %25, align 8, !tbaa !89
  %491 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #11
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %487, ptr noundef %28, i32 noundef 0, i32 noundef %489, i32 noundef 2, ptr noundef %490, i32 noundef 4, ptr noundef %491, i32 noundef 6, i32 noundef -1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %492 = load ptr, ptr %6, align 8, !tbaa !26
  %493 = load i32, ptr %7, align 4, !tbaa !22
  %494 = call ptr @dt_styles_get_item_list(ptr noundef %492, i32 noundef 1, i32 noundef %493, i32 noundef 1)
  store ptr %494, ptr %29, align 8, !tbaa !23
  %495 = load ptr, ptr %29, align 8, !tbaa !23
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %616

497:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %498 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %498, ptr %30, align 8, !tbaa !23
  br label %499

499:                                              ; preds = %612, %497
  %500 = load ptr, ptr %30, align 8, !tbaa !23
  %501 = icmp ne ptr %500, null
  br i1 %501, label %503, label %502

502:                                              ; preds = %499
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %614

503:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %504 = load ptr, ptr %30, align 8, !tbaa !23
  %505 = getelementptr inbounds nuw %struct._GList, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !91
  store ptr %506, ptr %31, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %507 = load ptr, ptr %31, align 8, !tbaa !93
  %508 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %507, i32 0, i32 12
  %509 = load ptr, ptr %508, align 8, !tbaa !95
  %510 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 4, !tbaa !98
  store i32 %511, ptr %32, align 4, !tbaa !22
  %512 = load ptr, ptr %31, align 8, !tbaa !93
  %513 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 8, !tbaa !101
  %515 = icmp ne i32 %514, -1
  br i1 %515, label %516, label %554

516:                                              ; preds = %503
  %517 = load ptr, ptr %31, align 8, !tbaa !93
  %518 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 4, !tbaa !102
  %520 = icmp ne i32 %519, -1
  br i1 %520, label %521, label %554

521:                                              ; preds = %516
  %522 = load ptr, ptr %19, align 8, !tbaa !83
  %523 = call i64 @gtk_list_store_get_type() #12
  %524 = call ptr @g_type_check_instance_cast(ptr noundef %522, i64 noundef %523)
  call void @gtk_list_store_append(ptr noundef %524, ptr noundef %28)
  %525 = load ptr, ptr %19, align 8, !tbaa !83
  %526 = call i64 @gtk_list_store_get_type() #12
  %527 = call ptr @g_type_check_instance_cast(ptr noundef %525, i64 noundef %526)
  %528 = load ptr, ptr %31, align 8, !tbaa !93
  %529 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 8, !tbaa !103
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %521
  %533 = load ptr, ptr %25, align 8, !tbaa !89
  br label %536

534:                                              ; preds = %521
  %535 = load ptr, ptr %26, align 8, !tbaa !89
  br label %536

536:                                              ; preds = %534, %532
  %537 = phi ptr [ %533, %532 ], [ %535, %534 ]
  %538 = load ptr, ptr %31, align 8, !tbaa !93
  %539 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %538, i32 0, i32 5
  %540 = load ptr, ptr %539, align 8, !tbaa !104
  %541 = load i32, ptr %32, align 4, !tbaa !22
  %542 = icmp ugt i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %536
  %544 = load ptr, ptr %27, align 8, !tbaa !89
  br label %546

545:                                              ; preds = %536
  br label %546

546:                                              ; preds = %545, %543
  %547 = phi ptr [ %544, %543 ], [ null, %545 ]
  %548 = load ptr, ptr %31, align 8, !tbaa !93
  %549 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 8, !tbaa !101
  %551 = load ptr, ptr %31, align 8, !tbaa !93
  %552 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4, !tbaa !102
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %527, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef %537, i32 noundef 4, ptr noundef %540, i32 noundef 5, ptr noundef %547, i32 noundef 6, i32 noundef %550, i32 noundef 7, i32 noundef %553, i32 noundef -1)
  store i32 1, ptr %24, align 4, !tbaa !22
  br label %603

554:                                              ; preds = %516, %503
  %555 = load ptr, ptr %31, align 8, !tbaa !93
  %556 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %556, align 8, !tbaa !101
  %558 = icmp ne i32 %557, -1
  br i1 %558, label %564, label %559

559:                                              ; preds = %554
  %560 = load ptr, ptr %31, align 8, !tbaa !93
  %561 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 4, !tbaa !102
  %563 = icmp ne i32 %562, -1
  br i1 %563, label %564, label %602

564:                                              ; preds = %559, %554
  %565 = load ptr, ptr %20, align 8, !tbaa !83
  %566 = call i64 @gtk_list_store_get_type() #12
  %567 = call ptr @g_type_check_instance_cast(ptr noundef %565, i64 noundef %566)
  call void @gtk_list_store_append(ptr noundef %567, ptr noundef %28)
  %568 = load ptr, ptr %20, align 8, !tbaa !83
  %569 = call i64 @gtk_list_store_get_type() #12
  %570 = call ptr @g_type_check_instance_cast(ptr noundef %568, i64 noundef %569)
  %571 = load ptr, ptr %31, align 8, !tbaa !93
  %572 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 8, !tbaa !101
  %574 = icmp ne i32 %573, -1
  %575 = select i1 %574, i32 1, i32 0
  %576 = load ptr, ptr %31, align 8, !tbaa !93
  %577 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %577, align 8, !tbaa !103
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %564
  %581 = load ptr, ptr %25, align 8, !tbaa !89
  br label %584

582:                                              ; preds = %564
  %583 = load ptr, ptr %26, align 8, !tbaa !89
  br label %584

584:                                              ; preds = %582, %580
  %585 = phi ptr [ %581, %580 ], [ %583, %582 ]
  %586 = load ptr, ptr %31, align 8, !tbaa !93
  %587 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %586, i32 0, i32 5
  %588 = load ptr, ptr %587, align 8, !tbaa !104
  %589 = load i32, ptr %32, align 4, !tbaa !22
  %590 = icmp ugt i32 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %584
  %592 = load ptr, ptr %27, align 8, !tbaa !89
  br label %594

593:                                              ; preds = %584
  br label %594

594:                                              ; preds = %593, %591
  %595 = phi ptr [ %592, %591 ], [ null, %593 ]
  %596 = load ptr, ptr %31, align 8, !tbaa !93
  %597 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %596, i32 0, i32 0
  %598 = load i32, ptr %597, align 8, !tbaa !101
  %599 = load ptr, ptr %31, align 8, !tbaa !93
  %600 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 4, !tbaa !102
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %570, ptr noundef %28, i32 noundef 0, i32 noundef %575, i32 noundef 3, i32 noundef 0, i32 noundef 2, ptr noundef %585, i32 noundef 4, ptr noundef %588, i32 noundef 5, ptr noundef %595, i32 noundef 6, i32 noundef %598, i32 noundef 7, i32 noundef %601, i32 noundef -1)
  store i32 1, ptr %23, align 4, !tbaa !22
  br label %602

602:                                              ; preds = %594, %559
  br label %603

603:                                              ; preds = %602, %546
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %30, align 8, !tbaa !23
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %611

607:                                              ; preds = %604
  %608 = load ptr, ptr %30, align 8, !tbaa !23
  %609 = getelementptr inbounds nuw %struct._GList, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !105
  br label %612

611:                                              ; preds = %604
  br label %612

612:                                              ; preds = %611, %607
  %613 = phi ptr [ %610, %607 ], [ null, %611 ]
  store ptr %613, ptr %30, align 8, !tbaa !23
  br label %499

614:                                              ; preds = %502
  %615 = load ptr, ptr %29, align 8, !tbaa !23
  call void @g_list_free_full(ptr noundef %615, ptr noundef @dt_style_item_free)
  br label %616

616:                                              ; preds = %614, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %723

617:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %618 = load i32, ptr %7, align 4, !tbaa !22
  %619 = call i32 @dt_ioppr_get_iop_order_version(i32 noundef %618)
  store i32 %619, ptr %33, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %620 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #11
  %621 = load i32, ptr %33, align 4, !tbaa !22
  %622 = call ptr @dt_iop_order_string(i32 noundef %621)
  %623 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.41, ptr noundef %620, ptr noundef %622)
  store ptr %623, ptr %34, align 8, !tbaa !26
  %624 = load ptr, ptr %19, align 8, !tbaa !83
  %625 = call i64 @gtk_list_store_get_type() #12
  %626 = call ptr @g_type_check_instance_cast(ptr noundef %624, i64 noundef %625)
  call void @gtk_list_store_append(ptr noundef %626, ptr noundef %28)
  %627 = load ptr, ptr %19, align 8, !tbaa !83
  %628 = call i64 @gtk_list_store_get_type() #12
  %629 = call ptr @g_type_check_instance_cast(ptr noundef %627, i64 noundef %628)
  %630 = load ptr, ptr %25, align 8, !tbaa !89
  %631 = load ptr, ptr %34, align 8, !tbaa !26
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %629, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 2, ptr noundef %630, i32 noundef 4, ptr noundef %631, i32 noundef 6, i32 noundef -1, i32 noundef -1)
  %632 = load ptr, ptr %34, align 8, !tbaa !26
  call void @g_free(ptr noundef %632)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %633 = load i32, ptr %7, align 4, !tbaa !22
  %634 = call ptr @dt_history_get_items(i32 noundef %633, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %634, ptr %35, align 8, !tbaa !23
  %635 = load ptr, ptr %35, align 8, !tbaa !23
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %717

637:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %638 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %638, ptr %36, align 8, !tbaa !23
  br label %639

639:                                              ; preds = %713, %637
  %640 = load ptr, ptr %36, align 8, !tbaa !23
  %641 = icmp ne ptr %640, null
  br i1 %641, label %643, label %642

642:                                              ; preds = %639
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %715

643:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %644 = load ptr, ptr %36, align 8, !tbaa !23
  %645 = getelementptr inbounds nuw %struct._GList, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8, !tbaa !91
  store ptr %646, ptr %37, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 1, ptr %38, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store ptr null, ptr %39, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %647 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !110
  %648 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %647, i32 0, i32 27
  %649 = load ptr, ptr %648, align 8, !tbaa !111
  store ptr %649, ptr %40, align 8, !tbaa !23
  %650 = load ptr, ptr %40, align 8, !tbaa !23
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %672

652:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %653 = load ptr, ptr %40, align 8, !tbaa !23
  %654 = load ptr, ptr %37, align 8, !tbaa !106
  %655 = getelementptr inbounds nuw %struct.dt_history_item_t, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8, !tbaa !138
  %657 = call ptr @g_list_find_custom(ptr noundef %653, ptr noundef %656, ptr noundef @_g_list_find_module_by_name)
  store ptr %657, ptr %41, align 8, !tbaa !23
  %658 = load ptr, ptr %41, align 8, !tbaa !23
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %671

660:                                              ; preds = %652
  %661 = load ptr, ptr %41, align 8, !tbaa !23
  %662 = getelementptr inbounds nuw %struct._GList, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8, !tbaa !91
  store ptr %663, ptr %39, align 8, !tbaa !108
  %664 = load ptr, ptr %39, align 8, !tbaa !108
  %665 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %664, i32 0, i32 8
  %666 = load ptr, ptr %665, align 16, !tbaa !140
  %667 = call i32 %666()
  %668 = and i32 %667, 1
  %669 = icmp ne i32 %668, 0
  %670 = select i1 %669, i32 1, i32 0
  store i32 %670, ptr %38, align 4, !tbaa !22
  br label %671

671:                                              ; preds = %660, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %672

672:                                              ; preds = %671, %643
  %673 = load ptr, ptr %19, align 8, !tbaa !83
  %674 = call i64 @gtk_list_store_get_type() #12
  %675 = call ptr @g_type_check_instance_cast(ptr noundef %673, i64 noundef %674)
  call void @gtk_list_store_append(ptr noundef %675, ptr noundef %28)
  %676 = load ptr, ptr %19, align 8, !tbaa !83
  %677 = call i64 @gtk_list_store_get_type() #12
  %678 = call ptr @g_type_check_instance_cast(ptr noundef %676, i64 noundef %677)
  %679 = load i32, ptr %38, align 4, !tbaa !22
  %680 = load ptr, ptr %37, align 8, !tbaa !106
  %681 = getelementptr inbounds nuw %struct.dt_history_item_t, ptr %680, i32 0, i32 3
  %682 = load i32, ptr %681, align 8, !tbaa !150
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %686

684:                                              ; preds = %672
  %685 = load ptr, ptr %25, align 8, !tbaa !89
  br label %688

686:                                              ; preds = %672
  %687 = load ptr, ptr %26, align 8, !tbaa !89
  br label %688

688:                                              ; preds = %686, %684
  %689 = phi ptr [ %685, %684 ], [ %687, %686 ]
  %690 = load ptr, ptr %37, align 8, !tbaa !106
  %691 = getelementptr inbounds nuw %struct.dt_history_item_t, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8, !tbaa !151
  %693 = load ptr, ptr %37, align 8, !tbaa !106
  %694 = getelementptr inbounds nuw %struct.dt_history_item_t, ptr %693, i32 0, i32 4
  %695 = load i32, ptr %694, align 4, !tbaa !152
  %696 = icmp ugt i32 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %688
  %698 = load ptr, ptr %27, align 8, !tbaa !89
  br label %700

699:                                              ; preds = %688
  br label %700

700:                                              ; preds = %699, %697
  %701 = phi ptr [ %698, %697 ], [ null, %699 ]
  %702 = load ptr, ptr %37, align 8, !tbaa !106
  %703 = getelementptr inbounds nuw %struct.dt_history_item_t, ptr %702, i32 0, i32 0
  %704 = load i32, ptr %703, align 8, !tbaa !153
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %678, ptr noundef %28, i32 noundef 0, i32 noundef %679, i32 noundef 3, i32 noundef 0, i32 noundef 2, ptr noundef %689, i32 noundef 4, ptr noundef %692, i32 noundef 5, ptr noundef %701, i32 noundef 6, i32 noundef %704, i32 noundef -1)
  store i32 1, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %705

705:                                              ; preds = %700
  %706 = load ptr, ptr %36, align 8, !tbaa !23
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %712

708:                                              ; preds = %705
  %709 = load ptr, ptr %36, align 8, !tbaa !23
  %710 = getelementptr inbounds nuw %struct._GList, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8, !tbaa !105
  br label %713

712:                                              ; preds = %705
  br label %713

713:                                              ; preds = %712, %708
  %714 = phi ptr [ %711, %708 ], [ null, %712 ]
  store ptr %714, ptr %36, align 8, !tbaa !23
  br label %639

715:                                              ; preds = %642
  %716 = load ptr, ptr %35, align 8, !tbaa !23
  call void @g_list_free_full(ptr noundef %716, ptr noundef @dt_history_item_free)
  br label %719

717:                                              ; preds = %617
  %718 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %718)
  store i32 1, ptr %10, align 4
  br label %720

719:                                              ; preds = %715
  store i32 0, ptr %10, align 4
  br label %720

720:                                              ; preds = %719, %717
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  %721 = load i32, ptr %10, align 4
  switch i32 %721, label %778 [
    i32 0, label %722
  ]

722:                                              ; preds = %720
  br label %723

723:                                              ; preds = %722, %616
  %724 = load i32, ptr %24, align 4, !tbaa !22
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %733

726:                                              ; preds = %723
  %727 = load ptr, ptr %17, align 8, !tbaa !78
  %728 = load ptr, ptr %11, align 8, !tbaa !6
  %729 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %728, i32 0, i32 7
  %730 = load ptr, ptr %729, align 8, !tbaa !13
  %731 = call i64 @gtk_widget_get_type() #12
  %732 = call ptr @g_type_check_instance_cast(ptr noundef %730, i64 noundef %731)
  call void @gtk_box_pack_start(ptr noundef %727, ptr noundef %732, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %733

733:                                              ; preds = %726, %723
  %734 = load i32, ptr %23, align 4, !tbaa !22
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %743

736:                                              ; preds = %733
  %737 = load ptr, ptr %17, align 8, !tbaa !78
  %738 = load ptr, ptr %11, align 8, !tbaa !6
  %739 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %738, i32 0, i32 8
  %740 = load ptr, ptr %739, align 8, !tbaa !25
  %741 = call i64 @gtk_widget_get_type() #12
  %742 = call ptr @g_type_check_instance_cast(ptr noundef %740, i64 noundef %741)
  call void @gtk_box_pack_start(ptr noundef %737, ptr noundef %742, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %743

743:                                              ; preds = %736, %733
  %744 = load i32, ptr %5, align 4, !tbaa !22
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %755

746:                                              ; preds = %743
  %747 = load ptr, ptr %14, align 8, !tbaa !76
  %748 = call i64 @gtk_box_get_type() #12
  %749 = call ptr @g_type_check_instance_cast(ptr noundef %747, i64 noundef %748)
  %750 = load ptr, ptr %11, align 8, !tbaa !6
  %751 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %750, i32 0, i32 6
  %752 = load ptr, ptr %751, align 8, !tbaa !31
  %753 = call i64 @gtk_widget_get_type() #12
  %754 = call ptr @g_type_check_instance_cast(ptr noundef %752, i64 noundef %753)
  call void @gtk_box_pack_start(ptr noundef %749, ptr noundef %754, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %755

755:                                              ; preds = %746, %743
  %756 = load ptr, ptr %19, align 8, !tbaa !83
  call void @g_object_unref(ptr noundef %756)
  %757 = load ptr, ptr %20, align 8, !tbaa !83
  call void @g_object_unref(ptr noundef %757)
  %758 = load i32, ptr %5, align 4, !tbaa !22
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %764

760:                                              ; preds = %755
  %761 = load ptr, ptr %13, align 8, !tbaa !74
  %762 = load ptr, ptr %11, align 8, !tbaa !6
  %763 = call i64 @g_signal_connect_data(ptr noundef %761, ptr noundef @.str.43, ptr noundef @_gui_styles_edit_style_response, ptr noundef %762, ptr noundef null, i32 noundef 0)
  br label %768

764:                                              ; preds = %755
  %765 = load ptr, ptr %13, align 8, !tbaa !74
  %766 = load ptr, ptr %11, align 8, !tbaa !6
  %767 = call i64 @g_signal_connect_data(ptr noundef %765, ptr noundef @.str.43, ptr noundef @_gui_styles_new_style_response, ptr noundef %766, ptr noundef null, i32 noundef 0)
  br label %768

768:                                              ; preds = %764, %760
  %769 = load ptr, ptr %13, align 8, !tbaa !74
  %770 = call i64 @gtk_widget_get_type() #12
  %771 = call ptr @g_type_check_instance_cast(ptr noundef %769, i64 noundef %770)
  call void @gtk_widget_show_all(ptr noundef %771)
  %772 = load ptr, ptr %13, align 8, !tbaa !74
  %773 = call i64 @gtk_dialog_get_type() #12
  %774 = call ptr @g_type_check_instance_cast(ptr noundef %772, i64 noundef %773)
  %775 = call i32 @gtk_dialog_run(ptr noundef %774)
  %776 = load ptr, ptr %25, align 8, !tbaa !89
  call void @g_object_unref(ptr noundef %776)
  %777 = load ptr, ptr %26, align 8, !tbaa !89
  call void @g_object_unref(ptr noundef %777)
  store i32 0, ptr %10, align 4
  br label %778

778:                                              ; preds = %768, %720
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %779

779:                                              ; preds = %778, %48
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #11
  %780 = load i32, ptr %10, align 4
  switch i32 %780, label %782 [
    i32 0, label %781
    i32 1, label %781
  ]

781:                                              ; preds = %779, %779
  ret void

782:                                              ; preds = %779
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_gui_styles_dialog_edit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i32 @_single_selected_imgid()
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_gui_styles_dialog_run(i32 noundef 1, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_gui_style_content_dialog(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.dt_history_hash_values_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [64 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %22 = load i32, ptr %5, align 4, !tbaa !22
  call void @dt_history_hash_read(i32 noundef %22, ptr noundef %6)
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = load i32, ptr getelementptr inbounds nuw (%struct._preview_data_t, ptr @dt_gui_style_content_dialog.data, i32 0, i32 1), align 8, !tbaa !154
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %43, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = call i32 @g_strcmp0(ptr noundef @dt_gui_style_content_dialog.data, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (%struct._preview_data_t, ptr @dt_gui_style_content_dialog.data, i32 0, i32 5), align 8, !tbaa !157
  %32 = getelementptr inbounds nuw %struct.dt_history_hash_values_t, ptr %6, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !158
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._preview_data_t, ptr @dt_gui_style_content_dialog.data, i32 0, i32 4), align 8, !tbaa !160
  %37 = getelementptr inbounds nuw %struct.dt_history_hash_values_t, ptr %6, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !161
  %39 = load i32, ptr getelementptr inbounds nuw (%struct._preview_data_t, ptr @dt_gui_style_content_dialog.data, i32 0, i32 5), align 8, !tbaa !157
  %40 = sext i32 %39 to i64
  %41 = call i32 @memcmp(ptr noundef %36, ptr noundef %38, i64 noundef %40) #14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %35, %30, %26, %2
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._preview_data_t, ptr @dt_gui_style_content_dialog.data, i32 0, i32 3), align 8, !tbaa !162
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._preview_data_t, ptr @dt_gui_style_content_dialog.data, i32 0, i32 3), align 8, !tbaa !162
  call void @cairo_surface_destroy(ptr noundef %47)
  store ptr null, ptr getelementptr inbounds nuw (%struct._preview_data_t, ptr @dt_gui_style_content_dialog.data, i32 0, i32 3), align 8, !tbaa !162
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %49, ptr getelementptr inbounds nuw (%struct._preview_data_t, ptr @dt_gui_style_content_dialog.data, i32 0, i32 1), align 8, !tbaa !154
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = call i64 @g_strlcpy(ptr noundef @dt_gui_style_content_dialog.data, ptr noundef %50, i64 noundef 128)
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._preview_data_t, ptr @dt_gui_style_content_dialog.data, i32 0, i32 4), align 8, !tbaa !160
  call void @g_free(ptr noundef %52)
  %53 = getelementptr inbounds nuw %struct.dt_history_hash_values_t, ptr %6, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !158
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @g_malloc(i64 noundef %55) #13
  store ptr %56, ptr getelementptr inbounds nuw (%struct._preview_data_t, ptr @dt_gui_style_content_dialog.data, i32 0, i32 4), align 8, !tbaa !160
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._preview_data_t, ptr @dt_gui_style_content_dialog.data, i32 0, i32 4), align 8, !tbaa !160
  %58 = getelementptr inbounds nuw %struct.dt_history_hash_values_t, ptr %6, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !161
  %60 = getelementptr inbounds nuw %struct.dt_history_hash_values_t, ptr %6, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !158
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %59, i64 %62, i1 false)
  %63 = getelementptr inbounds nuw %struct.dt_history_hash_values_t, ptr %6, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !158
  store i32 %64, ptr getelementptr inbounds nuw (%struct._preview_data_t, ptr @dt_gui_style_content_dialog.data, i32 0, i32 5), align 8, !tbaa !157
  br label %65

65:                                               ; preds = %48, %35
  call void @dt_history_hash_free(ptr noundef %6)
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = load i8, ptr %66, align 1, !tbaa !163
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %218

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %71 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = call ptr @dt_util_localize_segmented_name(ptr noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %74 = load ptr, ptr %10, align 8, !tbaa !26
  %75 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef @.str, ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !26
  %76 = load ptr, ptr %10, align 8, !tbaa !26
  call void @free(ptr noundef %76) #11
  %77 = call ptr @gtk_label_new(ptr noundef null)
  store ptr %77, ptr %9, align 8, !tbaa !73
  %78 = load ptr, ptr %9, align 8, !tbaa !73
  %79 = call i64 @gtk_label_get_type() #12
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %11, align 8, !tbaa !26
  call void @gtk_label_set_markup(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !73
  %83 = call i64 @gtk_label_get_type() #12
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83)
  call void @gtk_label_set_max_width_chars(ptr noundef %84, i32 noundef 30)
  %85 = load ptr, ptr %9, align 8, !tbaa !73
  %86 = call i64 @gtk_label_get_type() #12
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  call void @gtk_label_set_line_wrap(ptr noundef %87, i32 noundef 1)
  %88 = load ptr, ptr %8, align 8, !tbaa !73
  %89 = call i64 @gtk_box_get_type() #12
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !73
  call void @gtk_box_pack_start(ptr noundef %90, ptr noundef %91, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %92 = load ptr, ptr %11, align 8, !tbaa !26
  call void @g_free(ptr noundef %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = call ptr @dt_styles_get_description(ptr noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !26
  %95 = load ptr, ptr %12, align 8, !tbaa !26
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %127

97:                                               ; preds = %70
  %98 = load ptr, ptr %12, align 8, !tbaa !26
  %99 = call i64 @strlen(ptr noundef %98) #14
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %127

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %102 = load ptr, ptr %12, align 8, !tbaa !26
  %103 = call ptr @dt_util_localize_segmented_name(ptr noundef %102)
  store ptr %103, ptr %13, align 8, !tbaa !26
  %104 = load ptr, ptr %8, align 8, !tbaa !73
  %105 = call i64 @gtk_box_get_type() #12
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  %107 = call ptr @gtk_separator_new(i32 noundef 0)
  call void @gtk_box_pack_start(ptr noundef %106, ptr noundef %107, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %108 = load ptr, ptr %13, align 8, !tbaa !26
  %109 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef @.str, ptr noundef %108)
  store ptr %109, ptr %14, align 8, !tbaa !26
  %110 = load ptr, ptr %13, align 8, !tbaa !26
  call void @g_free(ptr noundef %110)
  %111 = call ptr @gtk_label_new(ptr noundef null)
  store ptr %111, ptr %9, align 8, !tbaa !73
  %112 = load ptr, ptr %9, align 8, !tbaa !73
  %113 = call i64 @gtk_label_get_type() #12
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113)
  %115 = load ptr, ptr %14, align 8, !tbaa !26
  call void @gtk_label_set_markup(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !73
  %117 = call i64 @gtk_label_get_type() #12
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %117)
  call void @gtk_label_set_max_width_chars(ptr noundef %118, i32 noundef 30)
  %119 = load ptr, ptr %9, align 8, !tbaa !73
  %120 = call i64 @gtk_label_get_type() #12
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120)
  call void @gtk_label_set_line_wrap(ptr noundef %121, i32 noundef 1)
  %122 = load ptr, ptr %8, align 8, !tbaa !73
  %123 = call i64 @gtk_box_get_type() #12
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123)
  %125 = load ptr, ptr %9, align 8, !tbaa !73
  call void @gtk_box_pack_start(ptr noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %126 = load ptr, ptr %14, align 8, !tbaa !26
  call void @g_free(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %127

127:                                              ; preds = %101, %97, %70
  %128 = load ptr, ptr %8, align 8, !tbaa !73
  %129 = call i64 @gtk_box_get_type() #12
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %129)
  %131 = call ptr @gtk_separator_new(i32 noundef 0)
  call void @gtk_box_pack_start(ptr noundef %130, ptr noundef %131, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %132 = load ptr, ptr %4, align 8, !tbaa !26
  %133 = call ptr @dt_styles_get_item_list(ptr noundef %132, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  store ptr %133, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %134 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %134, ptr %16, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %191, %127
  %136 = load ptr, ptr %16, align 8, !tbaa !23
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %193

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %139 = load ptr, ptr %16, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %struct._GList, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !91
  store ptr %141, ptr %18, align 8, !tbaa !93
  %142 = load ptr, ptr %18, align 8, !tbaa !93
  %143 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !164
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %158

146:                                              ; preds = %138
  %147 = load ptr, ptr %18, align 8, !tbaa !93
  %148 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !164
  %150 = call i64 @strlen(ptr noundef %149) #14
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %154 = load ptr, ptr %18, align 8, !tbaa !93
  %155 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !164
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %153, i64 noundef 64, ptr noundef @.str.1, ptr noundef %156) #11
  br label %164

158:                                              ; preds = %146, %138
  %159 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %160 = load ptr, ptr %18, align 8, !tbaa !93
  %161 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !165
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %159, i64 noundef 64, ptr noundef @.str.2, i32 noundef %162) #11
  br label %164

164:                                              ; preds = %158, %152
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #11
  %165 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %166 = load ptr, ptr %18, align 8, !tbaa !93
  %167 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !103
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, ptr @.str.4, ptr @.str.5
  %171 = load ptr, ptr %18, align 8, !tbaa !93
  %172 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !104
  %174 = call ptr @dcgettext(ptr noundef null, ptr noundef %173, i32 noundef 5) #11
  %175 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %165, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %170, ptr noundef %174, ptr noundef %175) #11
  %177 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %178 = call ptr @gtk_label_new(ptr noundef %177)
  store ptr %178, ptr %9, align 8, !tbaa !73
  %179 = load ptr, ptr %9, align 8, !tbaa !73
  call void @gtk_widget_set_halign(ptr noundef %179, i32 noundef 1)
  %180 = load ptr, ptr %8, align 8, !tbaa !73
  %181 = call i64 @gtk_box_get_type() #12
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %181)
  %183 = load ptr, ptr %9, align 8, !tbaa !73
  call void @gtk_box_pack_start(ptr noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %184 = load ptr, ptr %16, align 8, !tbaa !23
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %164
  %187 = load ptr, ptr %16, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %struct._GList, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !105
  br label %191

190:                                              ; preds = %164
  br label %191

191:                                              ; preds = %190, %186
  %192 = phi ptr [ %189, %186 ], [ null, %190 ]
  store ptr %192, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  br label %135

193:                                              ; preds = %135
  %194 = load ptr, ptr %15, align 8, !tbaa !23
  call void @g_list_free_full(ptr noundef %194, ptr noundef @dt_style_item_free)
  %195 = load i32, ptr %5, align 4, !tbaa !22
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  %198 = load ptr, ptr %8, align 8, !tbaa !73
  %199 = call i64 @gtk_box_get_type() #12
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %199)
  %201 = call ptr @gtk_separator_new(i32 noundef 0)
  call void @gtk_box_pack_start(ptr noundef %200, ptr noundef %201, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %202 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  store i32 %202, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %203 = call ptr @gtk_drawing_area_new()
  store ptr %203, ptr %21, align 8, !tbaa !73
  %204 = load ptr, ptr %21, align 8, !tbaa !73
  %205 = load i32, ptr %20, align 4, !tbaa !22
  %206 = load i32, ptr %20, align 4, !tbaa !22
  call void @gtk_widget_set_size_request(ptr noundef %204, i32 noundef %205, i32 noundef %206)
  %207 = load ptr, ptr %21, align 8, !tbaa !73
  call void @gtk_widget_set_halign(ptr noundef %207, i32 noundef 3)
  %208 = load ptr, ptr %21, align 8, !tbaa !73
  call void @gtk_widget_set_app_paintable(ptr noundef %208, i32 noundef 1)
  %209 = load ptr, ptr %8, align 8, !tbaa !73
  %210 = call i64 @gtk_box_get_type() #12
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %210)
  %212 = load ptr, ptr %21, align 8, !tbaa !73
  call void @gtk_box_pack_start(ptr noundef %211, ptr noundef %212, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr getelementptr inbounds nuw (%struct._preview_data_t, ptr @dt_gui_style_content_dialog.data, i32 0, i32 2), align 4, !tbaa !166
  %213 = load ptr, ptr %21, align 8, !tbaa !73
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef 80)
  %215 = call i64 @g_signal_connect_data(ptr noundef %214, ptr noundef @.str.7, ptr noundef @_preview_draw, ptr noundef @dt_gui_style_content_dialog.data, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %216

216:                                              ; preds = %197, %193
  %217 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %217, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %218

218:                                              ; preds = %216, %69
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  %219 = load ptr, ptr %3, align 8
  ret ptr %219
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @dt_history_hash_read(i32 noundef, ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @cairo_surface_destroy(ptr noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @dt_history_hash_free(ptr noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dt_util_localize_segmented_name(ptr noundef) #2

declare ptr @g_markup_printf_escaped(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare ptr @gtk_label_new(ptr noundef) #2

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #3

declare void @gtk_label_set_max_width_chars(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_line_wrap(ptr noundef, i32 noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #3

declare ptr @dt_styles_get_description(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @gtk_separator_new(i32 noundef) #2

declare ptr @dt_styles_get_item_list(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

declare void @dt_style_item_free(ptr noundef) #2

declare i32 @dt_conf_get_int(ptr noundef) #2

declare ptr @gtk_drawing_area_new() #2

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_preview_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !169
  store ptr %11, ptr %7, align 8, !tbaa !170
  %12 = load ptr, ptr %7, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw %struct._preview_data_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !154
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw %struct._preview_data_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !166
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw %struct._preview_data_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  %25 = icmp ne ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !170
  %28 = getelementptr inbounds nuw %struct._preview_data_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !154
  %30 = load ptr, ptr %7, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw %struct._preview_data_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @dt_gui_get_style_preview(i32 noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !170
  %35 = getelementptr inbounds nuw %struct._preview_data_t, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !162
  br label %36

36:                                               ; preds = %26, %21, %16, %3
  %37 = load ptr, ptr %7, align 8, !tbaa !170
  %38 = getelementptr inbounds nuw %struct._preview_data_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !162
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %42 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  store i32 %42, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !170
  %44 = getelementptr inbounds nuw %struct._preview_data_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !162
  %46 = call i32 @cairo_image_surface_get_width(ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %47 = load ptr, ptr %7, align 8, !tbaa !170
  %48 = getelementptr inbounds nuw %struct._preview_data_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !162
  %50 = call i32 @cairo_image_surface_get_height(ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !22
  %51 = load ptr, ptr %5, align 8, !tbaa !167
  %52 = load ptr, ptr %7, align 8, !tbaa !170
  %53 = getelementptr inbounds nuw %struct._preview_data_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !162
  %55 = load i32, ptr %8, align 4, !tbaa !22
  %56 = load i32, ptr %9, align 4, !tbaa !22
  %57 = sub nsw i32 %55, %56
  %58 = sitofp i32 %57 to float
  %59 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %58
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = load i32, ptr %8, align 4, !tbaa !22
  %62 = load i32, ptr %10, align 4, !tbaa !22
  %63 = sub nsw i32 %61, %62
  %64 = sitofp i32 %63 to float
  %65 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %64
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  call void @cairo_set_source_surface(ptr noundef %51, ptr noundef %54, double noundef %60, double noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !167
  call void @cairo_paint(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %72

68:                                               ; preds = %36
  %69 = load ptr, ptr %7, align 8, !tbaa !170
  %70 = getelementptr inbounds nuw %struct._preview_data_t, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 4, !tbaa !166
  %71 = load ptr, ptr %4, align 8, !tbaa !73
  call void @gtk_widget_queue_draw(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @dt_gui_get_style_preview(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  store i32 %7, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = call ptr @dt_imageio_preview(i32 noundef %8, i64 noundef %10, i64 noundef %12, i32 noundef -1, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !172
  %15 = load ptr, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %15
}

declare ptr @dt_imageio_preview(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_single_selected_imgid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !173
  %7 = and i32 256, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !173
  %11 = xor i32 %10, -1
  %12 = and i32 0, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 73, ptr noundef @__FUNCTION__._single_selected_imgid, ptr noundef @.str.10)
  br label %15

15:                                               ; preds = %14, %9, %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !174
  %19 = call ptr @dt_database_get(ptr noundef %18)
  %20 = call i32 @sqlite3_prepare_v2(ptr noundef %19, ptr noundef @.str.10, i32 noundef -1, ptr noundef %2, ptr noundef null)
  store i32 %20, ptr %3, align 4, !tbaa !22
  %21 = load i32, ptr %3, align 4, !tbaa !22
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr @stderr, align 8, !tbaa !175
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !174
  %26 = call ptr @dt_database_get(ptr noundef %25)
  %27 = call ptr @sqlite3_errmsg(ptr noundef %26)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef 73, ptr noundef @__FUNCTION__._single_selected_imgid, ptr noundef @.str.10, ptr noundef %27) #11
  br label %29

29:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %43, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !177
  %34 = call i32 @sqlite3_step(ptr noundef %33)
  %35 = icmp eq i32 %34, 100
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i32, ptr %1, align 4, !tbaa !22
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !177
  %41 = call i32 @sqlite3_column_int(ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %1, align 4, !tbaa !22
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %1, align 4, !tbaa !22
  br label %44

43:                                               ; preds = %39
  br label %32

44:                                               ; preds = %42, %32
  %45 = load ptr, ptr %2, align 8, !tbaa !177
  %46 = call i32 @sqlite3_finalize(ptr noundef %45)
  %47 = load i32, ptr %1, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %47
}

declare void @dt_print_ext(ptr noundef, ...) #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare ptr @sqlite3_errmsg(ptr noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

declare i32 @dt_styles_exists(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @gtk_check_button_new_with_label(ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @dt_ui_main_window(ptr noundef) #2

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #3

declare void @dt_gui_dialog_add_help(ptr noundef, ptr noundef) #2

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) #2

declare ptr @gtk_dialog_get_content_area(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #3

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #2

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #3

declare void @gtk_scrolled_window_set_min_content_height(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #3

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

declare ptr @gtk_entry_new() #2

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #3

declare void @gtk_entry_set_activates_default(ptr noundef, i32 noundef) #2

declare void @gtk_dialog_set_response_sensitive(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_name_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !179
  %7 = call ptr @gtk_entry_get_text(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load i8, ptr %12, align 1, !tbaa !163
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ false, %2 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  call void @gtk_dialog_set_response_sensitive(ptr noundef %8, i32 noundef -3, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #2

declare ptr @gtk_tree_view_new() #2

declare ptr @gtk_list_store_new(i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gdk_pixbuf_get_type() #3

declare ptr @gtk_cell_renderer_toggle_new() #2

declare void @gtk_cell_renderer_toggle_set_activatable(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_cell_renderer_toggle_get_type() #3

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_item_toggled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !169
  store ptr %14, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call i64 @gtk_tree_view_get_type() #12
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = call ptr @gtk_tree_view_get_model(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = call ptr @gtk_tree_path_new_from_string(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = load ptr, ptr %9, align 8, !tbaa !183
  %25 = call i32 @gtk_tree_model_get_iter(ptr noundef %23, ptr noundef %10, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %26, ptr noundef %10, i32 noundef 0, ptr noundef %11, i32 noundef 6, ptr noundef %12, i32 noundef 7, ptr noundef %13, i32 noundef -1)
  %27 = load i32, ptr %11, align 4, !tbaa !22
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 0, i32 1
  store i32 %29, ptr %11, align 4, !tbaa !22
  %30 = load i32, ptr %13, align 4, !tbaa !22
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %39

32:                                               ; preds = %3
  %33 = load i32, ptr %11, align 4, !tbaa !22
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = call i64 @gtk_list_store_get_type() #12
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef -1)
  br label %39

39:                                               ; preds = %35, %32, %3
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = call i64 @gtk_list_store_get_type() #12
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = load i32, ptr %11, align 4, !tbaa !22
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %42, ptr noundef %10, i32 noundef 0, i32 noundef %43, i32 noundef -1)
  %44 = load ptr, ptr %9, align 8, !tbaa !183
  call void @gtk_tree_path_free(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @gtk_tree_view_insert_column_with_attributes(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_item_autoinit_toggled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !169
  store ptr %12, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = call i64 @gtk_tree_view_get_type() #12
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call ptr @gtk_tree_view_get_model(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = call ptr @gtk_tree_path_new_from_string(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = load ptr, ptr %9, align 8, !tbaa !183
  %23 = call i32 @gtk_tree_model_get_iter(ptr noundef %21, ptr noundef %10, ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %24, ptr noundef %10, i32 noundef 3, ptr noundef %11, i32 noundef -1)
  %25 = load i32, ptr %11, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 0, i32 1
  store i32 %27, ptr %11, align 4, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = call i64 @gtk_list_store_get_type() #12
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load i32, ptr %11, align 4, !tbaa !22
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %30, ptr noundef %10, i32 noundef 3, i32 noundef %31, i32 noundef -1)
  %32 = load i32, ptr %11, align 4, !tbaa !22
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = call i64 @gtk_list_store_get_type() #12
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load i32, ptr %11, align 4, !tbaa !22
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %11, align 4, !tbaa !22
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %37, ptr noundef %10, i32 noundef 0, i32 noundef %41, i32 noundef 1, i32 noundef %42, i32 noundef -1)
  br label %43

43:                                               ; preds = %34, %3
  %44 = load ptr, ptr %9, align 8, !tbaa !183
  call void @gtk_tree_path_free(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_item_new_toggled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !169
  store ptr %12, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = call i64 @gtk_tree_view_get_type() #12
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call ptr @gtk_tree_view_get_model(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = call ptr @gtk_tree_path_new_from_string(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = load ptr, ptr %9, align 8, !tbaa !183
  %23 = call i32 @gtk_tree_model_get_iter(ptr noundef %21, ptr noundef %10, ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %24, ptr noundef %10, i32 noundef 0, ptr noundef %11, i32 noundef -1)
  %25 = load i32, ptr %11, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 0, i32 1
  store i32 %27, ptr %11, align 4, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = call i64 @gtk_list_store_get_type() #12
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load i32, ptr %11, align 4, !tbaa !22
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %30, ptr noundef %10, i32 noundef 0, i32 noundef %31, i32 noundef -1)
  %32 = load i32, ptr %11, align 4, !tbaa !22
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = call i64 @gtk_list_store_get_type() #12
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load i32, ptr %11, align 4, !tbaa !22
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %37, ptr noundef %10, i32 noundef 3, i32 noundef %38, i32 noundef -1)
  br label %39

39:                                               ; preds = %34, %3
  %40 = load ptr, ptr %9, align 8, !tbaa !183
  call void @gtk_tree_path_free(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_item_new_autoinit_toggled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !169
  store ptr %12, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = call i64 @gtk_tree_view_get_type() #12
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call ptr @gtk_tree_view_get_model(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = call ptr @gtk_tree_path_new_from_string(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = load ptr, ptr %9, align 8, !tbaa !183
  %23 = call i32 @gtk_tree_model_get_iter(ptr noundef %21, ptr noundef %10, ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %24, ptr noundef %10, i32 noundef 3, ptr noundef %11, i32 noundef -1)
  %25 = load i32, ptr %11, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 0, i32 1
  store i32 %27, ptr %11, align 4, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = call i64 @gtk_list_store_get_type() #12
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load i32, ptr %11, align 4, !tbaa !22
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %30, ptr noundef %10, i32 noundef 3, i32 noundef %31, i32 noundef -1)
  %32 = load i32, ptr %11, align 4, !tbaa !22
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = call i64 @gtk_list_store_get_type() #12
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load i32, ptr %11, align 4, !tbaa !22
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %37, ptr noundef %10, i32 noundef 0, i32 noundef %38, i32 noundef -1)
  br label %39

39:                                               ; preds = %34, %3
  %40 = load ptr, ptr %9, align 8, !tbaa !183
  call void @gtk_tree_path_free(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_update_toggled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !169
  store ptr %12, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = call i64 @gtk_tree_view_get_type() #12
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call ptr @gtk_tree_view_get_model(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = call ptr @gtk_tree_path_new_from_string(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = load ptr, ptr %9, align 8, !tbaa !183
  %23 = call i32 @gtk_tree_model_get_iter(ptr noundef %21, ptr noundef %10, ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %24, ptr noundef %10, i32 noundef 1, ptr noundef %11, i32 noundef -1)
  %25 = load i32, ptr %11, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 0, i32 1
  store i32 %27, ptr %11, align 4, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = call i64 @gtk_list_store_get_type() #12
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load i32, ptr %11, align 4, !tbaa !22
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %30, ptr noundef %10, i32 noundef 0, i32 noundef %34, i32 noundef -1)
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = call i64 @gtk_list_store_get_type() #12
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load i32, ptr %11, align 4, !tbaa !22
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %37, ptr noundef %10, i32 noundef 1, i32 noundef %38, i32 noundef -1)
  %39 = load ptr, ptr %9, align 8, !tbaa !183
  call void @gtk_tree_path_free(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare ptr @gtk_cell_renderer_pixbuf_new() #2

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) #2

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #2

declare void @gtk_tree_view_column_set_alignment(ptr noundef, float noundef) #2

declare void @gtk_tree_view_column_set_clickable(ptr noundef, i32 noundef) #2

declare void @gtk_tree_view_column_set_min_width(ptr noundef, i32 noundef) #2

declare ptr @gtk_cell_renderer_text_new() #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) #2

declare ptr @gtk_tree_view_get_selection(ptr noundef) #2

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_draw_paint_to_pixbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GdkRGBA, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  %20 = call ptr @gtk_widget_get_style_context(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = call i32 @gtk_widget_get_state_flags(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !185
  %24 = load i32, ptr %11, align 4, !tbaa !22
  call void @gtk_style_context_get_color(ptr noundef %23, i32 noundef %24, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %25 = load i32, ptr %6, align 4, !tbaa !22
  %26 = uitofp i32 %25 to double
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 18
  %29 = load double, ptr %28, align 8, !tbaa !80
  %30 = fmul reassoc nsz arcp contract afn double %26, %29
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %32 = load i32, ptr %12, align 4, !tbaa !22
  %33 = load i32, ptr %12, align 4, !tbaa !22
  %34 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %35 = load ptr, ptr %13, align 8, !tbaa !172
  %36 = call ptr @cairo_create(ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !167
  %37 = load ptr, ptr %14, align 8, !tbaa !167
  call void @gdk_cairo_set_source_rgba(ptr noundef %37, ptr noundef %9)
  %38 = load ptr, ptr %8, align 8, !tbaa !169
  %39 = load ptr, ptr %14, align 8, !tbaa !167
  %40 = load i32, ptr %12, align 4, !tbaa !22
  %41 = load i32, ptr %12, align 4, !tbaa !22
  %42 = load i32, ptr %7, align 4, !tbaa !22
  call void %38(ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef null)
  %43 = load ptr, ptr %14, align 8, !tbaa !167
  call void @cairo_destroy(ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %44 = load ptr, ptr %13, align 8, !tbaa !172
  %45 = call ptr @cairo_image_surface_get_data(ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !26
  %46 = load ptr, ptr %15, align 8, !tbaa !26
  %47 = load i32, ptr %12, align 4, !tbaa !22
  %48 = load i32, ptr %12, align 4, !tbaa !22
  call void @dt_draw_cairo_to_gdk_pixbuf(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %49 = load i32, ptr %12, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %12, align 4, !tbaa !22
  %52 = sext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = mul i64 %53, 4
  store i64 %54, ptr %16, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %55 = load i64, ptr %16, align 8, !tbaa !187
  %56 = call noalias ptr @malloc(i64 noundef %55) #15
  store ptr %56, ptr %17, align 8, !tbaa !26
  %57 = load ptr, ptr %17, align 8, !tbaa !26
  %58 = load ptr, ptr %15, align 8, !tbaa !26
  %59 = load i64, ptr %16, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %59, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %60 = load ptr, ptr %17, align 8, !tbaa !26
  %61 = load i32, ptr %12, align 4, !tbaa !22
  %62 = load i32, ptr %12, align 4, !tbaa !22
  %63 = load i32, ptr %12, align 4, !tbaa !22
  %64 = mul nsw i32 %63, 4
  %65 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %61, i32 noundef %62, i32 noundef %64, ptr noundef @free, ptr noundef null)
  store ptr %65, ptr %18, align 8, !tbaa !89
  %66 = load ptr, ptr %13, align 8, !tbaa !172
  call void @cairo_surface_destroy(ptr noundef %66)
  %67 = load ptr, ptr %18, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  ret ptr %67
}

declare void @dtgtk_cairo_paint_switch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_switch_inactive(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #2

declare i32 @dt_styles_has_module_order(ptr noundef) #2

declare i32 @dt_ioppr_get_iop_order_version(i32 noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare ptr @dt_iop_order_string(i32 noundef) #2

declare ptr @dt_history_get_items(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_g_list_find_module_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  %9 = load ptr, ptr %3, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 57
  %11 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %12 = call i64 @strlen(ptr noundef %11) #14
  %13 = call i32 @strncmp(ptr noundef %7, ptr noundef %8, i64 noundef %12) #14
  ret i32 %13
}

declare void @dt_history_item_free(ptr noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

declare void @g_object_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_edit_style_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !6
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = icmp eq i32 %13, -8
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_gui_styles_select_all_items(ptr noundef %16, i32 noundef 1)
  br label %136

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_gui_styles_select_all_items(ptr noundef %21, i32 noundef 0)
  br label %136

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = call i64 @gtk_entry_get_type() #12
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call ptr @gtk_entry_get_text(ptr noundef %28)
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !26
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %36, ptr %39, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %35, %23
  %41 = load i32, ptr %5, align 4, !tbaa !22
  %42 = icmp eq i32 %41, -3
  br i1 %42, label %43, label %126

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !23
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_gui_styles_get_active_items(ptr noundef %44, ptr noundef %8, ptr noundef %9)
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %103

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = load i8, ptr %48, align 1, !tbaa !163
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %103

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = call i64 @gtk_toggle_button_get_type() #12
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = call i32 @gtk_toggle_button_get_active(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load ptr, ptr %7, align 8, !tbaa !26
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = call i64 @gtk_entry_get_type() #12
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = call ptr @gtk_entry_get_text(ptr noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !23
  %72 = load ptr, ptr %6, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = load ptr, ptr %9, align 8, !tbaa !23
  %76 = load ptr, ptr %6, align 8, !tbaa !6
  %77 = call i32 @_gui_styles_is_copy_module_order_set(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !6
  %79 = call i32 @_gui_styles_is_update_module_order_set(ptr noundef %78)
  call void @dt_styles_create_from_style(ptr noundef %63, ptr noundef %64, ptr noundef %70, ptr noundef %71, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %79)
  br label %100

80:                                               ; preds = %52
  %81 = load ptr, ptr %6, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load ptr, ptr %7, align 8, !tbaa !26
  %85 = load ptr, ptr %6, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  %88 = call i64 @gtk_entry_get_type() #12
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88)
  %90 = call ptr @gtk_entry_get_text(ptr noundef %89)
  %91 = load ptr, ptr %8, align 8, !tbaa !23
  %92 = load ptr, ptr %6, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = load ptr, ptr %9, align 8, !tbaa !23
  %96 = load ptr, ptr %6, align 8, !tbaa !6
  %97 = call i32 @_gui_styles_is_copy_module_order_set(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !6
  %99 = call i32 @_gui_styles_is_update_module_order_set(ptr noundef %98)
  call void @dt_styles_update(ptr noundef %83, ptr noundef %84, ptr noundef %90, ptr noundef %91, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef %99)
  br label %100

100:                                              ; preds = %80, %60
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #11
  %102 = load ptr, ptr %7, align 8, !tbaa !26
  call void (ptr, ...) @dt_control_log(ptr noundef %101, ptr noundef %102)
  br label %122

103:                                              ; preds = %47, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %107 = call ptr @dt_ui_main_window(ptr noundef %106)
  store ptr %107, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %108 = load ptr, ptr %10, align 8, !tbaa !73
  %109 = call i64 @gtk_window_get_type() #12
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109)
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #11
  %112 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %110, i32 noundef 2, i32 noundef 1, i32 noundef 1, ptr noundef %111)
  store ptr %112, ptr %11, align 8, !tbaa !73
  %113 = load ptr, ptr %11, align 8, !tbaa !73
  %114 = call i64 @gtk_window_get_type() #12
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #11
  call void @gtk_window_set_title(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !73
  %118 = call i64 @gtk_dialog_get_type() #12
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118)
  %120 = call i32 @gtk_dialog_run(ptr noundef %119)
  %121 = load ptr, ptr %11, align 8, !tbaa !73
  call void @gtk_widget_destroy(ptr noundef %121)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %123

122:                                              ; preds = %100
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %122, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %124 = load i32, ptr %12, align 4
  switch i32 %124, label %134 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %40
  %127 = load ptr, ptr %6, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  call void @g_free(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %130)
  %131 = load ptr, ptr %4, align 8, !tbaa !74
  %132 = call i64 @gtk_widget_get_type() #12
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132)
  call void @gtk_widget_destroy(ptr noundef %133)
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %135 = load i32, ptr %12, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %15, %20, %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_new_style_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !6
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = icmp eq i32 %12, -8
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_gui_styles_select_all_items(ptr noundef %15, i32 noundef 1)
  br label %120

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_gui_styles_select_all_items(ptr noundef %20, i32 noundef 0)
  br label %120

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = icmp eq i32 %22, -3
  br i1 %23, label %24, label %110

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_gui_styles_get_active_items(ptr noundef %25, ptr noundef %7, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = call i64 @gtk_entry_get_type() #12
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = call ptr @gtk_entry_get_text(ptr noundef %30)
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !26
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %24
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  store ptr %38, ptr %41, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %37, %24
  %43 = load ptr, ptr %8, align 8, !tbaa !26
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %87

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = load i8, ptr %46, align 1, !tbaa !163
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !26
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = call i32 @dt_styles_exists(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #11
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #11
  %60 = load ptr, ptr %8, align 8, !tbaa !26
  %61 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !26
  call void @dt_styles_delete_by_name(ptr noundef %64)
  br label %66

65:                                               ; preds = %57
  store i32 1, ptr %9, align 4
  br label %107

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %53, %50
  %68 = load ptr, ptr %8, align 8, !tbaa !26
  %69 = load ptr, ptr %6, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = call i64 @gtk_entry_get_type() #12
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = call ptr @gtk_entry_get_text(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = load ptr, ptr %7, align 8, !tbaa !23
  %79 = load ptr, ptr %6, align 8, !tbaa !6
  %80 = call i32 @_gui_styles_is_copy_module_order_set(ptr noundef %79)
  %81 = call i32 @dt_styles_create_from_image(ptr noundef %68, ptr noundef %74, i32 noundef %77, ptr noundef %78, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %67
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.49, i32 noundef 5) #11
  %85 = load ptr, ptr %8, align 8, !tbaa !26
  call void (ptr, ...) @dt_control_log(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %67
  br label %106

87:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = call ptr @dt_ui_main_window(ptr noundef %90)
  store ptr %91, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %92 = load ptr, ptr %10, align 8, !tbaa !73
  %93 = call i64 @gtk_window_get_type() #12
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #11
  %96 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %94, i32 noundef 2, i32 noundef 1, i32 noundef 1, ptr noundef %95)
  store ptr %96, ptr %11, align 8, !tbaa !73
  %97 = load ptr, ptr %11, align 8, !tbaa !73
  %98 = call i64 @gtk_window_get_type() #12
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #11
  call void @gtk_window_set_title(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !73
  %102 = call i64 @gtk_dialog_get_type() #12
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  %104 = call i32 @gtk_dialog_run(ptr noundef %103)
  %105 = load ptr, ptr %11, align 8, !tbaa !73
  call void @gtk_widget_destroy(ptr noundef %105)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %107

106:                                              ; preds = %86
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %87, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %108 = load i32, ptr %9, align 4
  switch i32 %108, label %121 [
    i32 0, label %109
    i32 1, label %120
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %21
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  call void @g_free(ptr noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !74
  %118 = call i64 @gtk_widget_get_type() #12
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118)
  call void @gtk_widget_destroy(ptr noundef %119)
  br label %120

120:                                              ; preds = %112, %107, %19, %14
  ret void

121:                                              ; preds = %107
  unreachable
}

declare void @gtk_widget_show_all(ptr noundef) #2

declare i32 @gtk_dialog_run(ptr noundef) #2

declare ptr @gtk_entry_get_text(ptr noundef) #2

declare ptr @gtk_tree_path_new_from_string(ptr noundef) #2

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_tree_path_free(ptr noundef) #2

declare ptr @gtk_widget_get_style_context(ptr noundef) #2

declare i32 @gtk_widget_get_state_flags(ptr noundef) #2

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @cairo_create(ptr noundef) #2

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare ptr @cairo_image_surface_get_data(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_cairo_to_gdk_pixbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %109, %3
  %17 = load i32, ptr %7, align 4, !tbaa !22
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %112

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %105, %21
  %23 = load i32, ptr %9, align 4, !tbaa !22
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %108

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = load i32, ptr %7, align 4, !tbaa !22
  %30 = load i32, ptr %5, align 4, !tbaa !22
  %31 = mul i32 %29, %30
  %32 = load i32, ptr %9, align 4, !tbaa !22
  %33 = add i32 %31, %32
  %34 = mul i32 %33, 4
  %35 = add i32 %34, 0
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !26
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %7, align 4, !tbaa !22
  %40 = load i32, ptr %5, align 4, !tbaa !22
  %41 = mul i32 %39, %40
  %42 = load i32, ptr %9, align 4, !tbaa !22
  %43 = add i32 %41, %42
  %44 = mul i32 %43, 4
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !26
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = load i32, ptr %7, align 4, !tbaa !22
  %50 = load i32, ptr %5, align 4, !tbaa !22
  %51 = mul i32 %49, %50
  %52 = load i32, ptr %9, align 4, !tbaa !22
  %53 = add i32 %51, %52
  %54 = mul i32 %53, 4
  %55 = add i32 %54, 2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %56
  store ptr %57, ptr %12, align 8, !tbaa !26
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = load i32, ptr %7, align 4, !tbaa !22
  %60 = load i32, ptr %5, align 4, !tbaa !22
  %61 = mul i32 %59, %60
  %62 = load i32, ptr %9, align 4, !tbaa !22
  %63 = add i32 %61, %62
  %64 = mul i32 %63, 4
  %65 = add i32 %64, 3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 %66
  store ptr %67, ptr %13, align 8, !tbaa !26
  %68 = load ptr, ptr %10, align 8, !tbaa !26
  %69 = load i8, ptr %68, align 1, !tbaa !163
  store i8 %69, ptr %14, align 1, !tbaa !163
  %70 = load ptr, ptr %12, align 8, !tbaa !26
  %71 = load i8, ptr %70, align 1, !tbaa !163
  %72 = load ptr, ptr %10, align 8, !tbaa !26
  store i8 %71, ptr %72, align 1, !tbaa !163
  %73 = load i8, ptr %14, align 1, !tbaa !163
  %74 = load ptr, ptr %12, align 8, !tbaa !26
  store i8 %73, ptr %74, align 1, !tbaa !163
  %75 = load ptr, ptr %13, align 8, !tbaa !26
  %76 = load i8, ptr %75, align 1, !tbaa !163
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %80 = load ptr, ptr %13, align 8, !tbaa !26
  %81 = load i8, ptr %80, align 1, !tbaa !163
  %82 = zext i8 %81 to i32
  %83 = sitofp i32 %82 to double
  %84 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %83
  %85 = fptrunc reassoc nsz arcp contract afn double %84 to float
  store float %85, ptr %15, align 4, !tbaa !188
  %86 = load float, ptr %15, align 4, !tbaa !188
  %87 = load ptr, ptr %10, align 8, !tbaa !26
  %88 = load i8, ptr %87, align 1, !tbaa !163
  %89 = uitofp i8 %88 to float
  %90 = fmul reassoc nsz arcp contract afn float %89, %86
  %91 = fptoui float %90 to i8
  store i8 %91, ptr %87, align 1, !tbaa !163
  %92 = load float, ptr %15, align 4, !tbaa !188
  %93 = load ptr, ptr %11, align 8, !tbaa !26
  %94 = load i8, ptr %93, align 1, !tbaa !163
  %95 = uitofp i8 %94 to float
  %96 = fmul reassoc nsz arcp contract afn float %95, %92
  %97 = fptoui float %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !163
  %98 = load float, ptr %15, align 4, !tbaa !188
  %99 = load ptr, ptr %12, align 8, !tbaa !26
  %100 = load i8, ptr %99, align 1, !tbaa !163
  %101 = uitofp i8 %100 to float
  %102 = fmul reassoc nsz arcp contract afn float %101, %98
  %103 = fptoui float %102 to i8
  store i8 %103, ptr %99, align 1, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %104

104:                                              ; preds = %79, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !22
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !22
  br label %22

108:                                              ; preds = %26
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !22
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !22
  br label %16

112:                                              ; preds = %20
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare ptr @gdk_pixbuf_new_from_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_gui_styles_select_all_items(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi ptr [ %15, %12 ], [ %19, %16 ]
  store ptr %21, ptr %5, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !189
  %23 = call i64 @gtk_tree_view_get_type() #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = call ptr @gtk_tree_view_get_model(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %26, ptr noundef %6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %35, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = call i64 @gtk_list_store_get_type() #12
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load i32, ptr %4, align 4, !tbaa !22
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %33, ptr noundef %6, i32 noundef 0, i32 noundef %34, i32 noundef -1)
  br label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = call i32 @gtk_tree_model_iter_next(ptr noundef %36, ptr noundef %6)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %30, label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #3

declare void @dt_styles_create_from_style(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_gui_styles_is_copy_module_order_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = call i64 @gtk_tree_view_get_type() #12
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = call ptr @gtk_tree_view_get_model(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %13, ptr noundef %3)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef %3, i32 noundef 0, ptr noundef %5, i32 noundef 6, ptr noundef %6, i32 noundef -1)
  br label %18

18:                                               ; preds = %16, %1
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = icmp eq i32 %22, -1
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @_gui_styles_is_update_module_order_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_gui_styles_dialog_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = call i64 @gtk_tree_view_get_type() #12
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = call ptr @gtk_tree_view_get_model(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %13, ptr noundef %3)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef %3, i32 noundef 1, ptr noundef %5, i32 noundef 6, ptr noundef %6, i32 noundef -1)
  br label %18

18:                                               ; preds = %16, %1
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = icmp eq i32 %22, -1
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  ret i32 %26
}

declare void @dt_styles_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_message_dialog_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @gtk_window_set_title(ptr noundef, ptr noundef) #2

declare void @gtk_widget_destroy(ptr noundef) #2

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) #2

declare void @dt_styles_delete_by_name(ptr noundef) #2

declare i32 @dt_styles_create_from_image(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @cairo_image_surface_get_width(ptr noundef) #2

declare i32 @cairo_image_surface_get_height(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS22dt_gui_styles_dialog_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS6_GList", !8, i64 0}
!13 = !{!14, !19, i64 48}
!14 = !{!"dt_gui_styles_dialog_t", !15, i64 0, !15, i64 4, !16, i64 8, !17, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !19, i64 56}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!"p2 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!19 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6_GList", !8, i64 0}
!25 = !{!14, !19, i64 56}
!26 = !{!16, !16, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!14, !16, i64 8}
!29 = !{!14, !15, i64 4}
!30 = !{!14, !17, i64 16}
!31 = !{!14, !18, i64 40}
!32 = !{!33, !42, i64 104}
!33 = !{!"darktable_t", !34, i64 0, !15, i64 4, !15, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !35, i64 48, !36, i64 56, !37, i64 64, !38, i64 72, !39, i64 80, !40, i64 88, !41, i64 96, !42, i64 104, !43, i64 112, !44, i64 120, !45, i64 128, !46, i64 136, !47, i64 144, !48, i64 152, !49, i64 160, !50, i64 168, !51, i64 176, !52, i64 184, !53, i64 192, !54, i64 200, !55, i64 208, !56, i64 216, !57, i64 224, !9, i64 232, !58, i64 2792, !58, i64 2832, !58, i64 2872, !58, i64 2912, !58, i64 2952, !16, i64 2992, !16, i64 3000, !16, i64 3008, !16, i64 3016, !16, i64 3024, !16, i64 3032, !16, i64 3040, !16, i64 3048, !16, i64 3056, !16, i64 3064, !16, i64 3072, !16, i64 3080, !16, i64 3088, !59, i64 3096, !24, i64 3104, !60, i64 3112, !24, i64 3120, !15, i64 3128, !9, i64 3132, !15, i64 3320, !15, i64 3324, !61, i64 3328, !62, i64 3336, !63, i64 3344, !66, i64 3384, !67, i64 3416}
!34 = !{!"dt_codepath_t", !15, i64 0}
!35 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!38 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!39 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!41 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!42 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!43 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!44 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!46 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!47 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!48 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!49 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!50 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!51 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!52 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!53 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!54 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!55 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!56 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!57 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!58 = !{!"dt_pthread_mutex_t", !9, i64 0}
!59 = !{!"", !15, i64 0}
!60 = !{!"double", !9, i64 0}
!61 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!62 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!63 = !{!"dt_sys_resources_t", !64, i64 0, !64, i64 8, !65, i64 16, !65, i64 24, !15, i64 32}
!64 = !{!"long", !9, i64 0}
!65 = !{!"p1 int", !8, i64 0}
!66 = !{!"dt_backthumb_t", !60, i64 0, !60, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!67 = !{!"dt_gimp_t", !15, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !15, i64 28}
!68 = !{!69, !70, i64 0}
!69 = !{!"dt_gui_gtk_t", !70, i64 0, !71, i64 8, !72, i64 56, !15, i64 80, !16, i64 88, !15, i64 96, !9, i64 104, !15, i64 1352, !15, i64 1356, !15, i64 1360, !15, i64 1364, !15, i64 1368, !60, i64 1376, !60, i64 1384, !60, i64 1392, !60, i64 1400, !18, i64 1408, !60, i64 1416, !60, i64 1424, !60, i64 1432, !60, i64 1440, !15, i64 1448, !15, i64 1452, !9, i64 1456, !15, i64 5552, !15, i64 5556, !15, i64 5560, !58, i64 5568}
!70 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!71 = !{!"dt_gui_widgets_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!72 = !{!"dt_gui_scrollbars_t", !18, i64 0, !18, i64 8, !15, i64 16}
!73 = !{!18, !18, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10_GtkDialog", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS13_GtkContainer", !8, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!80 = !{!69, !60, i64 1424}
!81 = !{!14, !18, i64 24}
!82 = !{!14, !18, i64 32}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13_GtkListStore", !8, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10_GdkPixbuf", !8, i64 0}
!91 = !{!92, !8, i64 0}
!92 = !{!"_GList", !8, i64 0, !24, i64 8, !24, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS15dt_style_item_t", !8, i64 0}
!95 = !{!96, !97, i64 72}
!96 = !{!"dt_style_item_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !8, i64 64, !97, i64 72, !15, i64 80, !15, i64 84}
!97 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!98 = !{!99, !15, i64 0}
!99 = !{!"dt_develop_blend_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !100, i64 12, !100, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !100, i64 32, !15, i64 36, !100, i64 40, !100, i64 44, !100, i64 48, !100, i64 52, !15, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !15, i64 408, !15, i64 412, !15, i64 416}
!100 = !{!"float", !9, i64 0}
!101 = !{!96, !15, i64 0}
!102 = !{!96, !15, i64 4}
!103 = !{!96, !15, i64 8}
!104 = !{!96, !16, i64 24}
!105 = !{!92, !24, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS17dt_history_item_t", !8, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!110 = !{!33, !37, i64 64}
!111 = !{!112, !24, i64 2056}
!112 = !{!"dt_develop_t", !15, i64 0, !15, i64 4, !15, i64 8, !8, i64 16, !60, i64 24, !60, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !60, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !109, i64 88, !113, i64 96, !114, i64 112, !15, i64 1968, !15, i64 1972, !58, i64 1976, !15, i64 2016, !24, i64 2024, !15, i64 2032, !109, i64 2040, !15, i64 2048, !24, i64 2056, !24, i64 2064, !15, i64 2072, !24, i64 2080, !24, i64 2088, !65, i64 2096, !65, i64 2104, !15, i64 2112, !15, i64 2116, !24, i64 2120, !123, i64 2128, !124, i64 2136, !24, i64 2144, !15, i64 2152, !15, i64 2156, !15, i64 2160, !100, i64 2164, !100, i64 2168, !109, i64 2176, !15, i64 2184, !125, i64 2192, !130, i64 2344, !131, i64 2464, !132, i64 2488, !133, i64 2528, !134, i64 2560, !135, i64 2568, !136, i64 2584, !18, i64 2608, !18, i64 2616, !137, i64 2624, !137, i64 2712, !15, i64 2800, !15, i64 2804, !15, i64 2808, !24, i64 2816}
!113 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!114 = !{!"dt_image_t", !15, i64 0, !15, i64 4, !100, i64 8, !100, i64 12, !100, i64 16, !100, i64 20, !100, i64 24, !100, i64 28, !100, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !64, i64 552, !15, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !15, i64 1112, !9, i64 1116, !15, i64 1372, !15, i64 1376, !15, i64 1380, !15, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !15, i64 1404, !15, i64 1408, !100, i64 1412, !15, i64 1416, !15, i64 1420, !15, i64 1424, !15, i64 1428, !15, i64 1432, !15, i64 1436, !64, i64 1440, !64, i64 1448, !64, i64 1456, !64, i64 1464, !15, i64 1472, !115, i64 1488, !9, i64 1616, !16, i64 1656, !15, i64 1664, !15, i64 1668, !119, i64 1672, !120, i64 1680, !121, i64 1704, !117, i64 1716, !9, i64 1718, !15, i64 1728, !15, i64 1732, !100, i64 1736, !100, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !24, i64 1824, !122, i64 1832, !15, i64 1840, !15, i64 1844}
!115 = !{!"dt_iop_buffer_dsc_t", !15, i64 0, !15, i64 4, !15, i64 8, !9, i64 12, !116, i64 48, !118, i64 64, !9, i64 96, !15, i64 112}
!116 = !{!"", !117, i64 0, !117, i64 2}
!117 = !{!"short", !9, i64 0}
!118 = !{!"", !15, i64 0, !9, i64 16}
!119 = !{!"dt_image_raw_parameters_t", !15, i64 0, !15, i64 3}
!120 = !{!"dt_image_geoloc_t", !60, i64 0, !60, i64 8, !60, i64 16}
!121 = !{!"_color_harmony_t", !15, i64 0, !15, i64 4, !15, i64 8}
!122 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!123 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!124 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!125 = !{!"", !126, i64 0, !109, i64 32, !127, i64 40, !129, i64 112}
!126 = !{!"dt_dev_proxy_exposure_t", !109, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!127 = !{!"", !128, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!128 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!129 = !{!"", !128, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!130 = !{!"dt_dev_chroma_t", !109, i64 0, !109, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !15, i64 112}
!131 = !{!"", !109, i64 0, !109, i64 8, !8, i64 16}
!132 = !{!"", !18, i64 0, !18, i64 8, !15, i64 16, !15, i64 20, !100, i64 24, !100, i64 28, !15, i64 32}
!133 = !{!"", !18, i64 0, !18, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !100, i64 28}
!134 = !{!"", !18, i64 0}
!135 = !{!"", !18, i64 0, !15, i64 8}
!136 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!137 = !{!"dt_dev_viewport_t", !18, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !100, i64 68, !100, i64 72, !100, i64 76, !113, i64 80}
!138 = !{!139, !16, i64 8}
!139 = !{!"dt_history_item_t", !15, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !15, i64 28}
!140 = !{!141, !8, i64 64}
!141 = !{!"dt_iop_module_t", !15, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !142, i64 448, !9, i64 456, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !65, i64 608, !143, i64 616, !9, i64 640, !15, i64 656, !15, i64 660, !37, i64 664, !15, i64 672, !15, i64 676, !8, i64 680, !8, i64 688, !15, i64 696, !8, i64 704, !58, i64 712, !8, i64 752, !97, i64 760, !97, i64 768, !8, i64 776, !144, i64 784, !18, i64 816, !18, i64 824, !18, i64 832, !18, i64 840, !18, i64 848, !18, i64 856, !18, i64 864, !15, i64 872, !18, i64 880, !18, i64 888, !18, i64 896, !148, i64 904, !148, i64 912, !18, i64 920, !18, i64 928, !15, i64 936, !149, i64 944, !15, i64 952, !9, i64 956, !15, i64 1084, !18, i64 1088, !8, i64 1096, !15, i64 1104}
!142 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!143 = !{!"dt_dev_histogram_stats_t", !15, i64 0, !64, i64 8, !15, i64 16, !15, i64 20}
!144 = !{!"", !145, i64 0, !147, i64 16}
!145 = !{!"", !146, i64 0, !146, i64 8}
!146 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!147 = !{!"", !109, i64 0, !15, i64 8}
!148 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!149 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!150 = !{!139, !15, i64 24}
!151 = !{!139, !16, i64 16}
!152 = !{!139, !15, i64 28}
!153 = !{!139, !15, i64 0}
!154 = !{!155, !15, i64 128}
!155 = !{!"_preview_data_t", !9, i64 0, !15, i64 128, !15, i64 132, !156, i64 136, !16, i64 144, !15, i64 152}
!156 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!157 = !{!155, !15, i64 152}
!158 = !{!159, !15, i64 40}
!159 = !{!"dt_history_hash_values_t", !16, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !16, i64 32, !15, i64 40}
!160 = !{!155, !16, i64 144}
!161 = !{!159, !16, i64 32}
!162 = !{!155, !156, i64 136}
!163 = !{!9, !9, i64 0}
!164 = !{!96, !16, i64 40}
!165 = !{!96, !15, i64 12}
!166 = !{!155, !15, i64 132}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!169 = !{!8, !8, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS15_preview_data_t", !8, i64 0}
!172 = !{!156, !156, i64 0}
!173 = !{!33, !15, i64 8}
!174 = !{!33, !46, i64 136}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS22_GtkCellRendererToggle", !8, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS12_GtkTreePath", !8, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!187 = !{!64, !64, i64 0}
!188 = !{!100, !100, i64 0}
!189 = !{!19, !19, i64 0}
