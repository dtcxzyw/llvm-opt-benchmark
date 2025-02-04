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
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_style_t = type { ptr, ptr }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.0, %struct.anon.2 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.dt_stylemenu_data_t = type { ptr, ptr }
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

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"styles\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dtgtk_build_style_menu_hierarchy(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = call ptr @dt_styles_get_list(ptr noundef @.str)
  store ptr %16, ptr %10, align 8, !tbaa !14
  %17 = load ptr, ptr %10, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %5, align 4, !tbaa !6
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %19, %4
  %23 = call ptr @gtk_menu_new()
  %24 = call i64 @gtk_menu_shell_get_type() #7
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !12
  %26 = load i32, ptr %5, align 4, !tbaa !6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr @.str, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %29 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %29, ptr %12, align 8, !tbaa !16
  %30 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr null, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = load ptr, ptr %11, align 8, !tbaa !16
  %33 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_build_style_submenus(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 0, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %37

37:                                               ; preds = %28, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %38 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %38, ptr %13, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %68, %37
  %40 = load ptr, ptr %13, align 8, !tbaa !14
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %70

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %44 = load ptr, ptr %13, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct._GList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  store ptr %46, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %47 = load ptr, ptr %14, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.dt_style_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = call ptr @g_strsplit(ptr noundef %49, ptr noundef @.str.1, i32 noundef 0)
  store ptr %50, ptr %15, align 8, !tbaa !24
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  %52 = load ptr, ptr %14, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.dt_style_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = load ptr, ptr %15, align 8, !tbaa !24
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_build_style_submenus(ptr noundef %51, ptr noundef %54, ptr noundef %55, i32 noundef 0, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !24
  call void @g_strfreev(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %60

60:                                               ; preds = %43
  %61 = load ptr, ptr %13, align 8, !tbaa !14
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct._GList, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %66, %63 ], [ null, %67 ]
  store ptr %69, ptr %13, align 8, !tbaa !14
  br label %39

70:                                               ; preds = %42
  %71 = load ptr, ptr %10, align 8, !tbaa !14
  call void @g_list_free_full(ptr noundef %71, ptr noundef @dt_style_free)
  br label %72

72:                                               ; preds = %70, %19
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dt_styles_get_list(ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

declare ptr @gtk_menu_new() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #3

; Function Attrs: nounwind uwtable
define internal void @_build_style_submenus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !24
  store i32 %3, ptr %11, align 4, !tbaa !6
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %24 = load ptr, ptr %10, align 8, !tbaa !24
  %25 = load i32, ptr %11, align 4, !tbaa !6
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = call ptr @dt_util_localize_string(ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %30 = load ptr, ptr %15, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %7
  %36 = load ptr, ptr %15, align 8, !tbaa !16
  br label %39

37:                                               ; preds = %7
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #6
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %41 = call ptr @gtk_menu_item_new_with_label(ptr noundef %40)
  %42 = call i64 @gtk_menu_item_get_type() #7
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = call i64 @gtk_container_get_type() #7
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = call ptr @gtk_container_get_children(ptr noundef %46)
  store ptr %47, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %48 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %48, ptr %19, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %77, %39
  %50 = load ptr, ptr %19, align 8, !tbaa !14
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2, ptr %20, align 4
  br label %79

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %54 = load ptr, ptr %19, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct._GList, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  store ptr %56, ptr %21, align 8, !tbaa !28
  %57 = load ptr, ptr %15, align 8, !tbaa !16
  %58 = load ptr, ptr %21, align 8, !tbaa !28
  %59 = call ptr @gtk_menu_item_get_label(ptr noundef %58)
  %60 = call i32 @g_strcmp0(ptr noundef %57, ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %21, align 8, !tbaa !28
  %64 = call ptr @gtk_menu_item_get_submenu(ptr noundef %63)
  store ptr %64, ptr %17, align 8, !tbaa !30
  store i32 2, ptr %20, align 4
  br label %66

65:                                               ; preds = %53
  store i32 0, ptr %20, align 4
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %67 = load i32, ptr %20, align 4
  switch i32 %67, label %79 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %19, align 8, !tbaa !14
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %19, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct._GList, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ null, %76 ]
  store ptr %78, ptr %19, align 8, !tbaa !14
  br label %49

79:                                               ; preds = %66, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %18, align 8, !tbaa !14
  call void @g_list_free(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !24
  %83 = load i32, ptr %11, align 4, !tbaa !6
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = icmp ne ptr %87, null
  br i1 %88, label %122, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8, !tbaa !12
  %91 = load ptr, ptr %16, align 8, !tbaa !28
  %92 = call i64 @gtk_widget_get_type() #7
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  call void @gtk_menu_shell_append(ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !16
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %117

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8, !tbaa !16
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %96
  %103 = load ptr, ptr %16, align 8, !tbaa !28
  %104 = call i64 @gtk_widget_get_type() #7
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  call void @gtk_widget_set_has_tooltip(ptr noundef %105, i32 noundef 1)
  %106 = load ptr, ptr %16, align 8, !tbaa !28
  %107 = load ptr, ptr %9, align 8, !tbaa !16
  %108 = call noalias ptr @g_strdup(ptr noundef %107)
  %109 = call i64 @g_signal_connect_data(ptr noundef %106, ptr noundef @.str.3, ptr noundef @_styles_tooltip_callback, ptr noundef %108, ptr noundef @g_free, i32 noundef 0)
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.dt_control_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %9, align 8, !tbaa !16
  %113 = load ptr, ptr %16, align 8, !tbaa !28
  %114 = call i64 @gtk_widget_get_type() #7
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  %116 = call ptr @dt_action_define(ptr noundef %111, ptr noundef @.str.4, ptr noundef %112, ptr noundef %115, ptr noundef null)
  br label %121

117:                                              ; preds = %96, %89
  %118 = load ptr, ptr %16, align 8, !tbaa !28
  %119 = call i64 @gtk_widget_get_type() #7
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  call void @gtk_widget_set_has_tooltip(ptr noundef %120, i32 noundef 0)
  br label %121

121:                                              ; preds = %117, %102
  br label %146

122:                                              ; preds = %80
  %123 = load ptr, ptr %17, align 8, !tbaa !30
  %124 = icmp ne ptr %123, null
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  %126 = call ptr @gtk_menu_new()
  store ptr %126, ptr %17, align 8, !tbaa !30
  %127 = load ptr, ptr %16, align 8, !tbaa !28
  %128 = load ptr, ptr %17, align 8, !tbaa !30
  %129 = call i64 @gtk_widget_get_type() #7
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %129)
  call void @gtk_menu_item_set_submenu(ptr noundef %127, ptr noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !12
  %132 = load ptr, ptr %16, align 8, !tbaa !28
  %133 = call i64 @gtk_widget_get_type() #7
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133)
  call void @gtk_menu_shell_append(ptr noundef %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %125, %122
  %136 = load ptr, ptr %17, align 8, !tbaa !30
  %137 = call i64 @gtk_menu_shell_get_type() #7
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137)
  %139 = load ptr, ptr %9, align 8, !tbaa !16
  %140 = load ptr, ptr %10, align 8, !tbaa !24
  %141 = load i32, ptr %11, align 4, !tbaa !6
  %142 = add nsw i32 %141, 1
  %143 = load ptr, ptr %12, align 8, !tbaa !10
  %144 = load ptr, ptr %13, align 8, !tbaa !10
  %145 = load ptr, ptr %14, align 8, !tbaa !10
  call void @_build_style_submenus(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %135, %121
  %147 = load ptr, ptr %12, align 8, !tbaa !10
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %167

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %150 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %150, ptr %22, align 8, !tbaa !10
  %151 = load ptr, ptr %22, align 8, !tbaa !10
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %166

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8, !tbaa !16
  %155 = call noalias ptr @g_strdup(ptr noundef %154)
  %156 = load ptr, ptr %22, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.dt_stylemenu_data_t, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8, !tbaa !68
  %158 = load ptr, ptr %14, align 8, !tbaa !10
  %159 = load ptr, ptr %22, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.dt_stylemenu_data_t, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8, !tbaa !70
  %161 = load ptr, ptr %16, align 8, !tbaa !28
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef 80)
  %163 = load ptr, ptr %12, align 8, !tbaa !10
  %164 = load ptr, ptr %22, align 8, !tbaa !10
  %165 = call i64 @g_signal_connect_data(ptr noundef %162, ptr noundef @.str.5, ptr noundef %163, ptr noundef %164, ptr noundef @_free_menu_data, i32 noundef 0)
  br label %166

166:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %167

167:                                              ; preds = %166, %146
  %168 = load ptr, ptr %13, align 8, !tbaa !10
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %188

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %171 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %171, ptr %23, align 8, !tbaa !10
  %172 = load ptr, ptr %23, align 8, !tbaa !10
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  %175 = load ptr, ptr %9, align 8, !tbaa !16
  %176 = call noalias ptr @g_strdup(ptr noundef %175)
  %177 = load ptr, ptr %23, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.dt_stylemenu_data_t, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8, !tbaa !68
  %179 = load ptr, ptr %14, align 8, !tbaa !10
  %180 = load ptr, ptr %23, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.dt_stylemenu_data_t, ptr %180, i32 0, i32 1
  store ptr %179, ptr %181, align 8, !tbaa !70
  %182 = load ptr, ptr %16, align 8, !tbaa !28
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef 80)
  %184 = load ptr, ptr %13, align 8, !tbaa !10
  %185 = load ptr, ptr %23, align 8, !tbaa !10
  %186 = call i64 @g_signal_connect_data(ptr noundef %183, ptr noundef @.str.6, ptr noundef %184, ptr noundef %185, ptr noundef @_free_menu_data, i32 noundef 0)
  br label %187

187:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %188

188:                                              ; preds = %187, %167
  %189 = load ptr, ptr %16, align 8, !tbaa !28
  %190 = call i64 @gtk_widget_get_type() #7
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %190)
  call void @gtk_widget_show(ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_strfreev(ptr noundef) #2

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

declare void @dt_style_free(ptr noundef) #2

declare ptr @dt_util_localize_string(ptr noundef) #2

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_item_get_type() #3

declare ptr @gtk_container_get_children(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare ptr @gtk_menu_item_get_label(ptr noundef) #2

declare ptr @gtk_menu_item_get_submenu(ptr noundef) #2

declare void @g_list_free(ptr noundef) #2

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #3

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_styles_tooltip_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !71
  store i32 %1, ptr %9, align 4, !tbaa !6
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i32 %3, ptr %11, align 4, !tbaa !6
  store ptr %4, ptr %12, align 8, !tbaa !73
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %19, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !75
  store ptr %20, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %21 = load ptr, ptr %15, align 8, !tbaa !76
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %6
  %24 = load ptr, ptr %15, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 18
  %26 = getelementptr inbounds nuw %struct.dt_image_t, ptr %25, i32 0, i32 40
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %15, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %30, i32 0, i32 18
  %32 = getelementptr inbounds nuw %struct.dt_image_t, ptr %31, i32 0, i32 40
  %33 = load i32, ptr %32, align 8, !tbaa !77
  br label %36

34:                                               ; preds = %23, %6
  %35 = call i32 (...) @dt_act_on_get_main_image()
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %33, %29 ], [ %35, %34 ]
  store i32 %37, ptr %16, align 4, !tbaa !6
  %38 = load i32, ptr %16, align 4, !tbaa !6
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %15, align 8, !tbaa !76
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !76
  call void @dt_dev_write_history(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %47 = load ptr, ptr %14, align 8, !tbaa !16
  %48 = load i32, ptr %16, align 4, !tbaa !6
  %49 = call ptr @dt_gui_style_content_dialog(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !71
  %50 = load ptr, ptr %8, align 8, !tbaa !71
  %51 = load i32, ptr %9, align 4, !tbaa !6
  %52 = load i32, ptr %10, align 4, !tbaa !6
  %53 = load i32, ptr %11, align 4, !tbaa !6
  %54 = load ptr, ptr %12, align 8, !tbaa !73
  %55 = load ptr, ptr %18, align 8, !tbaa !71
  %56 = call i32 @dt_shortcut_tooltip_callback(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %57

57:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

declare noalias ptr @g_strdup(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_menu_item_set_submenu(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_free_menu_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.dt_stylemenu_data_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %6) #6
  ret void
}

declare void @gtk_widget_show(ptr noundef) #2

declare i32 @dt_act_on_get_main_image(...) #2

declare void @dt_dev_write_history(ptr noundef) #2

declare ptr @dt_gui_style_content_dialog(ptr noundef, i32 noundef) #2

declare i32 @dt_shortcut_tooltip_callback(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13_GtkMenuShell", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6_GList", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_GList", !11, i64 0, !15, i64 8, !15, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10dt_style_t", !11, i64 0}
!22 = !{!23, !17, i64 0}
!23 = !{!"dt_style_t", !17, i64 0, !17, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !11, i64 0}
!26 = !{!19, !15, i64 8}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12_GtkMenuItem", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_GtkMenu", !11, i64 0}
!32 = !{!33, !40, i64 88}
!33 = !{!"darktable_t", !34, i64 0, !7, i64 4, !7, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !35, i64 48, !36, i64 56, !37, i64 64, !38, i64 72, !39, i64 80, !40, i64 88, !41, i64 96, !42, i64 104, !43, i64 112, !44, i64 120, !45, i64 128, !46, i64 136, !47, i64 144, !48, i64 152, !49, i64 160, !50, i64 168, !51, i64 176, !52, i64 184, !53, i64 192, !54, i64 200, !55, i64 208, !56, i64 216, !57, i64 224, !8, i64 232, !58, i64 2792, !58, i64 2832, !58, i64 2872, !58, i64 2912, !58, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !59, i64 3096, !15, i64 3104, !60, i64 3112, !15, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !61, i64 3328, !62, i64 3336, !63, i64 3344, !66, i64 3384, !67, i64 3416}
!34 = !{!"dt_codepath_t", !7, i64 0}
!35 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!36 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!37 = !{!"p1 _ZTS12dt_develop_t", !11, i64 0}
!38 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!39 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!40 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!41 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!42 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!43 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!44 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!45 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!46 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!47 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!48 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!49 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!50 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!51 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!52 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!53 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!54 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!55 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!56 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!57 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!58 = !{!"dt_pthread_mutex_t", !8, i64 0}
!59 = !{!"", !7, i64 0}
!60 = !{!"double", !8, i64 0}
!61 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!62 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!63 = !{!"dt_sys_resources_t", !64, i64 0, !64, i64 8, !65, i64 16, !65, i64 24, !7, i64 32}
!64 = !{!"long", !8, i64 0}
!65 = !{!"p1 int", !11, i64 0}
!66 = !{!"dt_backthumb_t", !60, i64 0, !60, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!67 = !{!"dt_gimp_t", !7, i64 0, !17, i64 8, !17, i64 16, !7, i64 24, !7, i64 28}
!68 = !{!69, !17, i64 0}
!69 = !{!"", !17, i64 0, !11, i64 8}
!70 = !{!69, !11, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10_GtkWidget", !11, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS11_GtkTooltip", !11, i64 0}
!75 = !{!33, !37, i64 64}
!76 = !{!37, !37, i64 0}
!77 = !{!78, !7, i64 1544}
!78 = !{!"dt_develop_t", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !60, i64 24, !60, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !60, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !79, i64 88, !80, i64 96, !81, i64 112, !7, i64 1968, !7, i64 1972, !58, i64 1976, !7, i64 2016, !15, i64 2024, !7, i64 2032, !79, i64 2040, !7, i64 2048, !15, i64 2056, !15, i64 2064, !7, i64 2072, !15, i64 2080, !15, i64 2088, !65, i64 2096, !65, i64 2104, !7, i64 2112, !7, i64 2116, !15, i64 2120, !91, i64 2128, !92, i64 2136, !15, i64 2144, !7, i64 2152, !7, i64 2156, !7, i64 2160, !82, i64 2164, !82, i64 2168, !79, i64 2176, !7, i64 2184, !93, i64 2192, !98, i64 2344, !99, i64 2464, !100, i64 2488, !101, i64 2528, !102, i64 2560, !103, i64 2568, !104, i64 2584, !72, i64 2608, !72, i64 2616, !105, i64 2624, !105, i64 2712, !7, i64 2800, !7, i64 2804, !7, i64 2808, !15, i64 2816}
!79 = !{!"p1 _ZTS15dt_iop_module_t", !11, i64 0}
!80 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !11, i64 0}
!81 = !{!"dt_image_t", !7, i64 0, !7, i64 4, !82, i64 8, !82, i64 12, !82, i64 16, !82, i64 20, !82, i64 24, !82, i64 28, !82, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !64, i64 552, !7, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !7, i64 1112, !8, i64 1116, !7, i64 1372, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !7, i64 1396, !7, i64 1400, !7, i64 1404, !7, i64 1408, !82, i64 1412, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !7, i64 1432, !7, i64 1436, !64, i64 1440, !64, i64 1448, !64, i64 1456, !64, i64 1464, !7, i64 1472, !83, i64 1488, !8, i64 1616, !17, i64 1656, !7, i64 1664, !7, i64 1668, !87, i64 1672, !88, i64 1680, !89, i64 1704, !85, i64 1716, !8, i64 1718, !7, i64 1728, !7, i64 1732, !82, i64 1736, !82, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !15, i64 1824, !90, i64 1832, !7, i64 1840, !7, i64 1844}
!82 = !{!"float", !8, i64 0}
!83 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !84, i64 48, !86, i64 64, !8, i64 96, !7, i64 112}
!84 = !{!"", !85, i64 0, !85, i64 2}
!85 = !{!"short", !8, i64 0}
!86 = !{!"", !7, i64 0, !8, i64 16}
!87 = !{!"dt_image_raw_parameters_t", !7, i64 0, !7, i64 3}
!88 = !{!"dt_image_geoloc_t", !60, i64 0, !60, i64 8, !60, i64 16}
!89 = !{!"_color_harmony_t", !7, i64 0, !7, i64 4, !7, i64 8}
!90 = !{!"p1 _ZTS16dt_cache_entry_t", !11, i64 0}
!91 = !{!"p1 _ZTS15dt_masks_form_t", !11, i64 0}
!92 = !{!"p1 _ZTS19dt_masks_form_gui_t", !11, i64 0}
!93 = !{!"", !94, i64 0, !79, i64 32, !95, i64 40, !97, i64 112}
!94 = !{!"dt_dev_proxy_exposure_t", !79, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!95 = !{!"", !96, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!96 = !{!"p1 _ZTS15dt_lib_module_t", !11, i64 0}
!97 = !{!"", !96, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!98 = !{!"dt_dev_chroma_t", !79, i64 0, !79, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !7, i64 112}
!99 = !{!"", !79, i64 0, !79, i64 8, !11, i64 16}
!100 = !{!"", !72, i64 0, !72, i64 8, !7, i64 16, !7, i64 20, !82, i64 24, !82, i64 28, !7, i64 32}
!101 = !{!"", !72, i64 0, !72, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !82, i64 28}
!102 = !{!"", !72, i64 0}
!103 = !{!"", !72, i64 0, !7, i64 8}
!104 = !{!"", !72, i64 0, !72, i64 8, !72, i64 16}
!105 = !{!"dt_dev_viewport_t", !72, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !82, i64 68, !82, i64 72, !82, i64 76, !80, i64 80}
