target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_element_def_t = type { ptr, ptr }
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
%struct.dt_view_manager_t = type { ptr, ptr, ptr, %struct.dt_history_copy_item_t, %struct.anon, %struct.dt_act_on_cache_t, %struct.dt_act_on_cache_t, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, %struct.anon.2 }
%struct.dt_history_copy_item_t = type { ptr, ptr, i32, i32, i32 }
%struct.anon = type { ptr, ptr, ptr, i32, i32 }
%struct.dt_act_on_cache_t = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14 }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr, ptr }
%struct.anon.13 = type { ptr }
%struct.anon.14 = type { ptr, ptr }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_tool_lighttable_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dt_view_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], ptr, ptr, i32, i32, float, float, float, float, float, float, float, float }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GList = type { ptr, ptr, ptr }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }

@.str = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@dt_action_effect_hold = external global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"focus detection\00", align 1
@_action_elements_preview = hidden constant [3 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.1, ptr @dt_action_effect_hold }, %struct.dt_action_element_def_t { ptr @.str.2, ptr @dt_action_effect_hold }, %struct.dt_action_element_def_t zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@_action_def_preview = hidden constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @_action_process_preview, ptr @_action_elements_preview, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"plugins/lighttable/layout\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"plugins/lighttable/base_layout\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/culling_num_images\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"plugins/lighttable/images_in_row\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"toggle filemanager layout\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"layout_filemanager\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"click to enter filemanager layout.\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"toggle zoomable lighttable layout\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"layout_zoomable\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"click to enter zoomable lighttable layout.\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"toggle culling mode\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"layout_culling\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"toggle culling dynamic mode\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"layout_preview\00", align 1
@.str.19 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/tools/lighttable.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"lighttable-layouts-box\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"toggle culling zoom mode\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"exit current layout\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.25 = private unnamed_addr constant [40 x i8] c"click to exit from full preview layout.\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"click to enter full preview layout.\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"click to enter culling layout in fixed mode.\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"click to exit culling layout.\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"click to enter culling layout in dynamic mode.\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #8
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 13
}

; Function Attrs: nounwind uwtable
define i32 @expandable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1001
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_preview(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store float %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.anon.2, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon.11, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %17, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  store ptr %20, ptr %10, align 8, !tbaa !79
  %21 = load float, ptr %8, align 4, !tbaa !14
  %22 = fcmp reassoc nsz arcp contract afn une float %21, 0xC7EFFFFFE0000000
  br i1 %22, label %23, label %52

23:                                               ; preds = %4
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %25 = call i32 @dt_view_lighttable_preview_state(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !6
  %32 = load ptr, ptr %10, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !81
  call void @_lib_lighttable_set_layout(ptr noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %27
  br label %50

36:                                               ; preds = %23
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 3
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = icmp eq i32 %43, 1
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !12
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = load i32, ptr %12, align 4, !tbaa !12
  call void @dt_view_lighttable_set_preview_state(ptr noundef %46, i32 noundef 1, i32 noundef %47, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %49

49:                                               ; preds = %39, %36
  br label %50

50:                                               ; preds = %49, %35
  %51 = load ptr, ptr %9, align 8, !tbaa !6
  call void @_lib_lighttable_update_btn(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %4
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %54 = call i32 @dt_view_lighttable_preview_state(ptr noundef %53)
  %55 = sitofp i32 %54 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret float %55
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [6 x ptr], align 8
  %7 = alloca [4 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = call noalias ptr @g_malloc0(i64 noundef 80) #9
  store ptr %8, ptr %3, align 8, !tbaa !79
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  store ptr %9, ptr %11, align 8, !tbaa !74
  %12 = call i32 @dt_conf_get_int(ptr noundef @.str.4)
  %13 = icmp slt i32 4, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = call i32 @dt_conf_get_int(ptr noundef @.str.4)
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 4, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %19, i32 0, i32 8
  store i32 %18, ptr %20, align 8, !tbaa !81
  %21 = call i32 @dt_conf_get_int(ptr noundef @.str.5)
  %22 = icmp slt i32 4, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %26

24:                                               ; preds = %17
  %25 = call i32 @dt_conf_get_int(ptr noundef @.str.5)
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ 4, %23 ], [ %25, %24 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %28, i32 0, i32 9
  store i32 %27, ptr %29, align 4, !tbaa !83
  %30 = load ptr, ptr %3, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !81
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  %36 = load ptr, ptr %3, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %36, i32 0, i32 10
  store i32 %35, ptr %37, align 8, !tbaa !84
  br label %79

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !81
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  %44 = call i32 @dt_collection_get_selected_count()
  %45 = icmp ult i32 25, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %49

47:                                               ; preds = %43
  %48 = call i32 @dt_collection_get_selected_count()
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi i32 [ 25, %46 ], [ %48, %47 ]
  %51 = icmp ugt i32 1, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %61

53:                                               ; preds = %49
  %54 = call i32 @dt_collection_get_selected_count()
  %55 = icmp ult i32 25, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  %58 = call i32 @dt_collection_get_selected_count()
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi i32 [ 25, %56 ], [ %58, %57 ]
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i32 [ 1, %52 ], [ %60, %59 ]
  %63 = load ptr, ptr %3, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %63, i32 0, i32 10
  store i32 %62, ptr %64, align 8, !tbaa !84
  %65 = load ptr, ptr %3, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 8, !tbaa !84
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  %71 = load ptr, ptr %3, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %71, i32 0, i32 10
  store i32 %70, ptr %72, align 8, !tbaa !84
  br label %73

73:                                               ; preds = %69, %61
  br label %78

74:                                               ; preds = %38
  %75 = call i32 @dt_conf_get_int(ptr noundef @.str.7)
  %76 = load ptr, ptr %3, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %76, i32 0, i32 10
  store i32 %75, ptr %77, align 8, !tbaa !84
  br label %78

78:                                               ; preds = %74, %73
  br label %79

79:                                               ; preds = %78, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %80, i32 0, i32 14
  %82 = getelementptr inbounds nuw %struct.anon.2, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds nuw %struct.anon.11, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %struct.dt_view_t, ptr %84, i32 0, i32 0
  store ptr %85, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !86
  %86 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_lt_mode_grid, i32 noundef 0, ptr noundef null)
  %87 = load ptr, ptr %3, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8, !tbaa !87
  %89 = load ptr, ptr %4, align 8, !tbaa !86
  %90 = load ptr, ptr %3, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = call ptr @dt_action_define(ptr noundef %89, ptr noundef null, ptr noundef @.str.8, ptr noundef %92, ptr noundef null)
  store ptr %93, ptr %5, align 8, !tbaa !86
  %94 = load ptr, ptr %5, align 8, !tbaa !86
  %95 = call ptr @dt_action_register(ptr noundef %94, ptr noundef null, ptr noundef @_lib_lighttable_key_accel_toggle_filemanager, i32 noundef 0, i32 noundef 0)
  %96 = load ptr, ptr %3, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !87
  call void @dt_gui_add_help_link(ptr noundef %98, ptr noundef @.str.9)
  %99 = load ptr, ptr %3, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #8
  call void @gtk_widget_set_tooltip_text(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !79
  %104 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !87
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef 80)
  %107 = load ptr, ptr %2, align 8, !tbaa !6
  %108 = call i64 @g_signal_connect_data(ptr noundef %106, ptr noundef @.str.11, ptr noundef @_lib_lighttable_layout_btn_release, ptr noundef %107, ptr noundef null, i32 noundef 0)
  %109 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_lt_mode_zoom, i32 noundef 0, ptr noundef null)
  %110 = load ptr, ptr %3, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8, !tbaa !88
  %112 = load ptr, ptr %4, align 8, !tbaa !86
  %113 = load ptr, ptr %3, align 8, !tbaa !79
  %114 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !88
  %116 = call ptr @dt_action_define(ptr noundef %112, ptr noundef null, ptr noundef @.str.12, ptr noundef %115, ptr noundef null)
  store ptr %116, ptr %5, align 8, !tbaa !86
  %117 = load ptr, ptr %5, align 8, !tbaa !86
  %118 = call ptr @dt_action_register(ptr noundef %117, ptr noundef null, ptr noundef @_lib_lighttable_key_accel_toggle_zoomable, i32 noundef 0, i32 noundef 0)
  %119 = load ptr, ptr %3, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  call void @dt_gui_add_help_link(ptr noundef %121, ptr noundef @.str.13)
  %122 = load ptr, ptr %3, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !88
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #8
  call void @gtk_widget_set_tooltip_text(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !79
  %127 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !88
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef 80)
  %130 = load ptr, ptr %2, align 8, !tbaa !6
  %131 = call i64 @g_signal_connect_data(ptr noundef %129, ptr noundef @.str.11, ptr noundef @_lib_lighttable_layout_btn_release, ptr noundef %130, ptr noundef null, i32 noundef 0)
  %132 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_lt_mode_culling_fixed, i32 noundef 0, ptr noundef null)
  %133 = load ptr, ptr %3, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %133, i32 0, i32 6
  store ptr %132, ptr %134, align 8, !tbaa !89
  %135 = load ptr, ptr %4, align 8, !tbaa !86
  %136 = load ptr, ptr %3, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !89
  %139 = call ptr @dt_action_define(ptr noundef %135, ptr noundef null, ptr noundef @.str.15, ptr noundef %138, ptr noundef null)
  store ptr %139, ptr %5, align 8, !tbaa !86
  %140 = load ptr, ptr %5, align 8, !tbaa !86
  %141 = call ptr @dt_action_register(ptr noundef %140, ptr noundef null, ptr noundef @_lib_lighttable_key_accel_toggle_culling_mode, i32 noundef 120, i32 noundef 0)
  %142 = load ptr, ptr %3, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !89
  call void @dt_gui_add_help_link(ptr noundef %144, ptr noundef @.str.16)
  %145 = load ptr, ptr %3, align 8, !tbaa !79
  %146 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !89
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef 80)
  %149 = load ptr, ptr %2, align 8, !tbaa !6
  %150 = call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef @.str.11, ptr noundef @_lib_lighttable_layout_btn_release, ptr noundef %149, ptr noundef null, i32 noundef 0)
  %151 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_lt_mode_culling_dynamic, i32 noundef 0, ptr noundef null)
  %152 = load ptr, ptr %3, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %152, i32 0, i32 5
  store ptr %151, ptr %153, align 8, !tbaa !90
  %154 = load ptr, ptr %4, align 8, !tbaa !86
  %155 = load ptr, ptr %3, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !90
  %158 = call ptr @dt_action_define(ptr noundef %154, ptr noundef null, ptr noundef @.str.17, ptr noundef %157, ptr noundef null)
  store ptr %158, ptr %5, align 8, !tbaa !86
  %159 = load ptr, ptr %5, align 8, !tbaa !86
  %160 = call ptr @dt_action_register(ptr noundef %159, ptr noundef null, ptr noundef @_lib_lighttable_key_accel_toggle_culling_dynamic_mode, i32 noundef 120, i32 noundef 4)
  %161 = load ptr, ptr %3, align 8, !tbaa !79
  %162 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !90
  call void @dt_gui_add_help_link(ptr noundef %163, ptr noundef @.str.16)
  %164 = load ptr, ptr %3, align 8, !tbaa !79
  %165 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !90
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef 80)
  %168 = load ptr, ptr %2, align 8, !tbaa !6
  %169 = call i64 @g_signal_connect_data(ptr noundef %167, ptr noundef @.str.11, ptr noundef @_lib_lighttable_layout_btn_release, ptr noundef %168, ptr noundef null, i32 noundef 0)
  %170 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_lt_mode_fullpreview, i32 noundef 0, ptr noundef null)
  %171 = load ptr, ptr %3, align 8, !tbaa !79
  %172 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %171, i32 0, i32 7
  store ptr %170, ptr %172, align 8, !tbaa !91
  %173 = load ptr, ptr %4, align 8, !tbaa !86
  %174 = load ptr, ptr %3, align 8, !tbaa !79
  %175 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !91
  %177 = call ptr @dt_action_define(ptr noundef %173, ptr noundef null, ptr noundef @.str.3, ptr noundef %176, ptr noundef @_action_def_preview)
  store ptr %177, ptr %5, align 8, !tbaa !86
  %178 = load ptr, ptr %5, align 8, !tbaa !86
  call void @dt_shortcut_register(ptr noundef %178, i32 noundef 0, i32 noundef 3, i32 noundef 102, i32 noundef 0)
  %179 = load ptr, ptr %5, align 8, !tbaa !86
  call void @dt_shortcut_register(ptr noundef %179, i32 noundef 0, i32 noundef 0, i32 noundef 119, i32 noundef 0)
  %180 = load ptr, ptr %5, align 8, !tbaa !86
  call void @dt_shortcut_register(ptr noundef %180, i32 noundef 1, i32 noundef 0, i32 noundef 119, i32 noundef 4)
  %181 = load ptr, ptr %3, align 8, !tbaa !79
  %182 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !91
  call void @dt_gui_add_help_link(ptr noundef %183, ptr noundef @.str.18)
  %184 = load ptr, ptr %3, align 8, !tbaa !79
  %185 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !91
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef 80)
  %188 = load ptr, ptr %2, align 8, !tbaa !6
  %189 = call i64 @g_signal_connect_data(ptr noundef %187, ptr noundef @.str.11, ptr noundef @_lib_lighttable_layout_btn_release, ptr noundef %188, ptr noundef null, i32 noundef 0)
  %190 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %191 = call i64 @gtk_box_get_type() #10
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %191)
  %193 = load ptr, ptr %3, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !87
  store ptr %195, ptr %6, align 8, !tbaa !11
  %196 = getelementptr inbounds ptr, ptr %6, i64 1
  %197 = load ptr, ptr %3, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !88
  store ptr %199, ptr %196, align 8, !tbaa !11
  %200 = getelementptr inbounds ptr, ptr %6, i64 2
  %201 = load ptr, ptr %3, align 8, !tbaa !79
  %202 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !89
  store ptr %203, ptr %200, align 8, !tbaa !11
  %204 = getelementptr inbounds ptr, ptr %6, i64 3
  %205 = load ptr, ptr %3, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !90
  store ptr %207, ptr %204, align 8, !tbaa !11
  %208 = getelementptr inbounds ptr, ptr %6, i64 4
  %209 = load ptr, ptr %3, align 8, !tbaa !79
  %210 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !91
  store ptr %211, ptr %208, align 8, !tbaa !11
  %212 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr inttoptr (i64 -1 to ptr), ptr %212, align 8, !tbaa !11
  %213 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 0
  %214 = call ptr @dt_gui_box_add(ptr noundef @.str.19, i32 noundef 400, ptr noundef @__FUNCTION__.gui_init, ptr noundef %192, ptr noundef %213)
  %215 = load ptr, ptr %3, align 8, !tbaa !79
  %216 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %215, i32 0, i32 2
  store ptr %214, ptr %216, align 8, !tbaa !92
  %217 = load ptr, ptr %3, align 8, !tbaa !79
  %218 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !92
  call void @gtk_widget_set_name(ptr noundef %219, ptr noundef @.str.20)
  %220 = call ptr @gtk_scale_new_with_range(i32 noundef 0, double noundef 1.000000e+00, double noundef 2.500000e+01, double noundef 1.000000e+00)
  %221 = load ptr, ptr %3, align 8, !tbaa !79
  %222 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %221, i32 0, i32 0
  store ptr %220, ptr %222, align 8, !tbaa !93
  %223 = load ptr, ptr %3, align 8, !tbaa !79
  %224 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !93
  %226 = call i64 @gtk_widget_get_type() #10
  %227 = call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %226)
  %228 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !94
  %229 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %228, i32 0, i32 18
  %230 = load double, ptr %229, align 8, !tbaa !95
  %231 = fmul reassoc nsz arcp contract afn double 1.400000e+02, %230
  %232 = fptosi double %231 to i32
  call void @gtk_widget_set_size_request(ptr noundef %227, i32 noundef %232, i32 noundef -1)
  %233 = load ptr, ptr %3, align 8, !tbaa !79
  %234 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !93
  %236 = call i64 @gtk_scale_get_type() #10
  %237 = call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef %236)
  call void @gtk_scale_set_draw_value(ptr noundef %237, i32 noundef 0)
  %238 = load ptr, ptr %3, align 8, !tbaa !79
  %239 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !93
  %241 = call i64 @gtk_range_get_type() #10
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %241)
  call void @gtk_range_set_increments(ptr noundef %242, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %243 = call ptr @gtk_entry_new()
  %244 = load ptr, ptr %3, align 8, !tbaa !79
  %245 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %244, i32 0, i32 1
  store ptr %243, ptr %245, align 8, !tbaa !100
  %246 = load ptr, ptr %3, align 8, !tbaa !79
  %247 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !100
  %249 = call i64 @gtk_entry_get_type() #10
  %250 = call ptr @g_type_check_instance_cast(ptr noundef %248, i64 noundef %249)
  call void @gtk_entry_set_alignment(ptr noundef %250, float noundef 1.000000e+00)
  %251 = load ptr, ptr %3, align 8, !tbaa !79
  %252 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !100
  %254 = call i64 @gtk_entry_get_type() #10
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef %254)
  call void @gtk_entry_set_max_length(ptr noundef %255, i32 noundef 2)
  %256 = load ptr, ptr %3, align 8, !tbaa !79
  %257 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !100
  %259 = call i64 @gtk_entry_get_type() #10
  %260 = call ptr @g_type_check_instance_cast(ptr noundef %258, i64 noundef %259)
  call void @gtk_entry_set_width_chars(ptr noundef %260, i32 noundef 3)
  %261 = load ptr, ptr %3, align 8, !tbaa !79
  %262 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !100
  %264 = call i64 @gtk_entry_get_type() #10
  %265 = call ptr @g_type_check_instance_cast(ptr noundef %263, i64 noundef %264)
  call void @gtk_entry_set_max_width_chars(ptr noundef %265, i32 noundef 3)
  %266 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %267 = call i64 @gtk_box_get_type() #10
  %268 = call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef %267)
  %269 = load ptr, ptr %3, align 8, !tbaa !79
  %270 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !92
  store ptr %271, ptr %7, align 8, !tbaa !11
  %272 = getelementptr inbounds ptr, ptr %7, i64 1
  %273 = load ptr, ptr %3, align 8, !tbaa !79
  %274 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !93
  store ptr %275, ptr %272, align 8, !tbaa !11
  %276 = getelementptr inbounds ptr, ptr %7, i64 2
  %277 = load ptr, ptr %3, align 8, !tbaa !79
  %278 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !100
  store ptr %279, ptr %276, align 8, !tbaa !11
  %280 = getelementptr inbounds ptr, ptr %7, i64 3
  store ptr inttoptr (i64 -1 to ptr), ptr %280, align 8, !tbaa !11
  %281 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %282 = call ptr @dt_gui_box_add(ptr noundef @.str.19, i32 noundef 416, ptr noundef @__FUNCTION__.gui_init, ptr noundef %268, ptr noundef %281)
  %283 = load ptr, ptr %2, align 8, !tbaa !6
  %284 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %283, i32 0, i32 32
  store ptr %282, ptr %284, align 8, !tbaa !101
  %285 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_lib_lighttable_update_btn(ptr noundef %285)
  %286 = load ptr, ptr %3, align 8, !tbaa !79
  %287 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !93
  %289 = call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef 80)
  %290 = load ptr, ptr %2, align 8, !tbaa !6
  %291 = call i64 @g_signal_connect_data(ptr noundef %289, ptr noundef @.str.21, ptr noundef @_lib_lighttable_zoom_slider_changed, ptr noundef %290, ptr noundef null, i32 noundef 0)
  %292 = load ptr, ptr %3, align 8, !tbaa !79
  %293 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !100
  %295 = load ptr, ptr %2, align 8, !tbaa !6
  %296 = call i64 @g_signal_connect_data(ptr noundef %294, ptr noundef @.str.22, ptr noundef @_lib_lighttable_zoom_entry_changed, ptr noundef %295, ptr noundef null, i32 noundef 0)
  %297 = load ptr, ptr %3, align 8, !tbaa !79
  %298 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !93
  %300 = call i64 @gtk_range_get_type() #10
  %301 = call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef %300)
  %302 = load ptr, ptr %3, align 8, !tbaa !79
  %303 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %302, i32 0, i32 10
  %304 = load i32, ptr %303, align 8, !tbaa !84
  %305 = sitofp i32 %304 to double
  call void @gtk_range_set_value(ptr noundef %301, double noundef %305)
  %306 = load ptr, ptr %3, align 8, !tbaa !79
  %307 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !93
  %309 = call i64 @gtk_range_get_type() #10
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %309)
  %311 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_lib_lighttable_zoom_slider_changed(ptr noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %2, align 8, !tbaa !6
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %314 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %313, i32 0, i32 14
  %315 = getelementptr inbounds nuw %struct.anon.2, ptr %314, i32 0, i32 8
  %316 = getelementptr inbounds nuw %struct.anon.11, ptr %315, i32 0, i32 0
  store ptr %312, ptr %316, align 8, !tbaa !54
  %317 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %318 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %317, i32 0, i32 14
  %319 = getelementptr inbounds nuw %struct.anon.2, ptr %318, i32 0, i32 8
  %320 = getelementptr inbounds nuw %struct.anon.11, ptr %319, i32 0, i32 2
  store ptr @_lib_lighttable_set_zoom, ptr %320, align 8, !tbaa !102
  %321 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %322 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %321, i32 0, i32 14
  %323 = getelementptr inbounds nuw %struct.anon.2, ptr %322, i32 0, i32 8
  %324 = getelementptr inbounds nuw %struct.anon.11, ptr %323, i32 0, i32 3
  store ptr @_lib_lighttable_get_zoom, ptr %324, align 8, !tbaa !103
  %325 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %326 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %325, i32 0, i32 14
  %327 = getelementptr inbounds nuw %struct.anon.2, ptr %326, i32 0, i32 8
  %328 = getelementptr inbounds nuw %struct.anon.11, ptr %327, i32 0, i32 4
  store ptr @_lib_lighttable_get_layout, ptr %328, align 8, !tbaa !104
  %329 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %330 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %329, i32 0, i32 14
  %331 = getelementptr inbounds nuw %struct.anon.2, ptr %330, i32 0, i32 8
  %332 = getelementptr inbounds nuw %struct.anon.11, ptr %331, i32 0, i32 5
  store ptr @_lib_lighttable_set_layout, ptr %332, align 8, !tbaa !105
  %333 = load ptr, ptr %4, align 8, !tbaa !86
  %334 = call ptr @dt_action_register(ptr noundef %333, ptr noundef @.str.23, ptr noundef @_lib_lighttable_key_accel_toggle_culling_zoom_mode, i32 noundef 60, i32 noundef 0)
  %335 = load ptr, ptr %4, align 8, !tbaa !86
  %336 = call ptr @dt_action_register(ptr noundef %335, ptr noundef @.str.24, ptr noundef @_lib_lighttable_key_accel_exit_layout, i32 noundef 65307, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare i32 @dt_conf_get_int(ptr noundef) #4

declare i32 @dt_collection_get_selected_count() #4

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_lt_mode_grid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_key_accel_toggle_filemanager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.anon.2, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds nuw %struct.anon.11, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_lib_lighttable_set_layout(ptr noundef %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_lib_lighttable_layout_btn_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  store ptr %14, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !106
  %16 = call i64 @gtk_toggle_button_get_type() #10
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call i32 @gtk_toggle_button_get_active(ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %59, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = load ptr, ptr %8, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !109
  %31 = call i32 @dt_modifier_is(i32 noundef %30, i32 noundef 4)
  %32 = load ptr, ptr %8, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %32, i32 0, i32 11
  store i32 %31, ptr %33, align 4, !tbaa !114
  store i32 4, ptr %10, align 4, !tbaa !12
  br label %58

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !106
  %36 = load ptr, ptr %8, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 2, ptr %10, align 4, !tbaa !12
  br label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !106
  %43 = load ptr, ptr %8, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 3, ptr %10, align 4, !tbaa !12
  br label %56

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !106
  %50 = load ptr, ptr %8, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %54, %48
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56, %40
  br label %58

58:                                               ; preds = %57, %27
  br label %88

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8, !tbaa !106
  %61 = load ptr, ptr %8, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !81
  store i32 %68, ptr %10, align 4, !tbaa !12
  br label %87

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8, !tbaa !106
  %71 = load ptr, ptr %8, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !90
  %74 = icmp eq ptr %70, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !106
  %77 = load ptr, ptr %8, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75, %69
  %82 = load ptr, ptr %8, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4, !tbaa !83
  store i32 %84, ptr %10, align 4, !tbaa !12
  br label %86

85:                                               ; preds = %75
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %65
  br label %88

88:                                               ; preds = %87, %58
  %89 = load ptr, ptr %7, align 8, !tbaa !6
  %90 = load i32, ptr %10, align 4, !tbaa !12
  call void @_lib_lighttable_set_layout(ptr noundef %89, i32 noundef %90)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare void @dtgtk_cairo_paint_lt_mode_zoom(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_key_accel_toggle_zoomable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.anon.2, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds nuw %struct.anon.11, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_lib_lighttable_set_layout(ptr noundef %9, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @dtgtk_cairo_paint_lt_mode_culling_fixed(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_key_accel_toggle_culling_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.anon.2, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %struct.anon.11, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %9, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %12, ptr %4, align 8, !tbaa !79
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !81
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_lib_lighttable_set_layout(ptr noundef %23, i32 noundef 2)
  br label %29

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = load ptr, ptr %4, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !83
  call void @_lib_lighttable_set_layout(ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %24, %22
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @dtgtk_cairo_paint_lt_mode_culling_dynamic(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_key_accel_toggle_culling_dynamic_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.anon.2, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %struct.anon.11, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %9, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %12, ptr %4, align 8, !tbaa !79
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !81
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_lib_lighttable_set_layout(ptr noundef %23, i32 noundef 3)
  br label %29

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = load ptr, ptr %4, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !83
  call void @_lib_lighttable_set_layout(ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %24, %22
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @dtgtk_cairo_paint_lt_mode_fullpreview(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #4

declare ptr @gtk_scale_new_with_range(i32 noundef, double noundef, double noundef, double noundef) #4

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

declare void @gtk_scale_set_draw_value(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scale_get_type() #5

declare void @gtk_range_set_increments(ptr noundef, double noundef, double noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_range_get_type() #5

declare ptr @gtk_entry_new() #4

declare void @gtk_entry_set_alignment(ptr noundef, float noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #5

declare void @gtk_entry_set_max_length(ptr noundef, i32 noundef) #4

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) #4

declare void @gtk_entry_set_max_width_chars(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_update_btn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %11, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %13 = call i32 @dt_view_lighttable_preview_state(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  store ptr %16, ptr %5, align 8, !tbaa !106
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  store ptr %22, ptr %5, align 8, !tbaa !106
  br label %53

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !81
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  store ptr %31, ptr %5, align 8, !tbaa !106
  br label %52

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !81
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  store ptr %40, ptr %5, align 8, !tbaa !106
  br label %51

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !81
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  store ptr %49, ptr %5, align 8, !tbaa !106
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %37
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %54 = load ptr, ptr %3, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = call i64 @gtk_container_get_type() #10
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  %59 = call ptr @gtk_container_get_children(ptr noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %60 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %60, ptr %7, align 8, !tbaa !115
  br label %61

61:                                               ; preds = %77, %53
  %62 = load ptr, ptr %7, align 8, !tbaa !115
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %81

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %66 = load ptr, ptr %7, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw %struct._GList, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !116
  store ptr %68, ptr %8, align 8, !tbaa !106
  %69 = load ptr, ptr %8, align 8, !tbaa !106
  %70 = call i64 @gtk_toggle_button_get_type() #10
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !106
  %73 = load ptr, ptr %5, align 8, !tbaa !106
  %74 = icmp eq ptr %72, %73
  %75 = zext i1 %74 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %71, i32 noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !106
  call void @gtk_widget_queue_draw(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %77

77:                                               ; preds = %65
  %78 = load ptr, ptr %7, align 8, !tbaa !115
  %79 = load ptr, ptr %7, align 8, !tbaa !115
  %80 = call ptr @g_list_delete_link(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %7, align 8, !tbaa !115
  br label %61

81:                                               ; preds = %64
  %82 = load i32, ptr %4, align 4, !tbaa !12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !91
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #8
  call void @gtk_widget_set_tooltip_text(ptr noundef %87, ptr noundef %88)
  br label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !91
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #8
  call void @gtk_widget_set_tooltip_text(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %84
  %95 = load ptr, ptr %3, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !81
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4, !tbaa !12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99, %94
  %103 = load ptr, ptr %3, align 8, !tbaa !79
  %104 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #8
  call void @gtk_widget_set_tooltip_text(ptr noundef %105, ptr noundef %106)
  br label %112

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !79
  %109 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !89
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #8
  call void @gtk_widget_set_tooltip_text(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %3, align 8, !tbaa !79
  %114 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8, !tbaa !81
  %116 = icmp ne i32 %115, 3
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %4, align 4, !tbaa !12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117, %112
  %121 = load ptr, ptr %3, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !90
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #8
  call void @gtk_widget_set_tooltip_text(ptr noundef %123, ptr noundef %124)
  br label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %3, align 8, !tbaa !79
  %127 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !90
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #8
  call void @gtk_widget_set_tooltip_text(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %120
  %131 = load ptr, ptr %3, align 8, !tbaa !79
  %132 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !100
  %134 = load ptr, ptr %3, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 8, !tbaa !81
  %137 = icmp ne i32 %136, 3
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load i32, ptr %4, align 4, !tbaa !12
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  br label %142

142:                                              ; preds = %138, %130
  %143 = phi i1 [ false, %130 ], [ %141, %138 ]
  %144 = zext i1 %143 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %133, i32 noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !79
  %146 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !93
  %148 = load ptr, ptr %3, align 8, !tbaa !79
  %149 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 8, !tbaa !81
  %151 = icmp ne i32 %150, 3
  br i1 %151, label %152, label %156

152:                                              ; preds = %142
  %153 = load i32, ptr %4, align 4, !tbaa !12
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  br label %156

156:                                              ; preds = %152, %142
  %157 = phi i1 [ false, %142 ], [ %155, %152 ]
  %158 = zext i1 %157 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %147, i32 noundef %158)
  %159 = load ptr, ptr %3, align 8, !tbaa !79
  %160 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !93
  %162 = call i64 @gtk_range_get_type() #10
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %162)
  %164 = load ptr, ptr %3, align 8, !tbaa !79
  %165 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 8, !tbaa !84
  %167 = sitofp i32 %166 to double
  call void @gtk_range_set_value(ptr noundef %163, double noundef %167)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_zoom_slider_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %10, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !118
  %12 = call reassoc nsz arcp contract afn double @gtk_range_get_value(ptr noundef %11)
  %13 = fptosi double %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.30, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !120
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = call i64 @gtk_entry_get_type() #10
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !120
  call void @gtk_entry_set_text(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = load i32, ptr %6, align 4, !tbaa !12
  call void @_set_zoom(ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %25, i32 0, i32 10
  store i32 %24, ptr %26, align 8, !tbaa !84
  %27 = load ptr, ptr %7, align 8, !tbaa !120
  call void @g_free(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_lighttable_zoom_entry_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %16, ptr %8, align 8, !tbaa !79
  %17 = load ptr, ptr %6, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !123
  switch i32 %19, label %73 [
    i32 65307, label %20
    i32 65289, label %20
    i32 65293, label %50
    i32 65421, label %50
    i32 48, label %72
    i32 65456, label %72
    i32 49, label %72
    i32 65457, label %72
    i32 50, label %72
    i32 65458, label %72
    i32 51, label %72
    i32 65459, label %72
    i32 52, label %72
    i32 65460, label %72
    i32 53, label %72
    i32 65461, label %72
    i32 54, label %72
    i32 65462, label %72
    i32 55, label %72
    i32 65463, label %72
    i32 56, label %72
    i32 65464, label %72
    i32 57, label %72
    i32 65465, label %72
    i32 65361, label %72
    i32 65363, label %72
    i32 65535, label %72
    i32 65288, label %72
  ]

20:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !81
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %20
  %31 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  store i32 %31, ptr %9, align 4, !tbaa !12
  br label %34

32:                                               ; preds = %25
  %33 = call i32 @dt_conf_get_int(ptr noundef @.str.7)
  store i32 %33, ptr %9, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.30, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !120
  %37 = load ptr, ptr %8, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = call i64 @gtk_entry_get_type() #10
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !120
  call void @gtk_entry_set_text(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !120
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !126
  %47 = call ptr @dt_ui_main_window(ptr noundef %46)
  %48 = call i64 @gtk_window_get_type() #10
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  call void @gtk_window_set_focus(ptr noundef %49, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %75

50:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %51 = load ptr, ptr %8, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = call i64 @gtk_entry_get_type() #10
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = call ptr @gtk_entry_get_text(ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %57 = load ptr, ptr %12, align 8, !tbaa !120
  %58 = call i32 @atoi(ptr noundef %57) #11
  store i32 %58, ptr %13, align 4, !tbaa !12
  %59 = load ptr, ptr %8, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = call i64 @gtk_range_get_type() #10
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  %64 = load i32, ptr %13, align 4, !tbaa !12
  %65 = sitofp i32 %64 to double
  call void @gtk_range_set_value(ptr noundef %63, double noundef %65)
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !94
  %67 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !126
  %69 = call ptr @dt_ui_main_window(ptr noundef %68)
  %70 = call i64 @gtk_window_get_type() #10
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  call void @gtk_window_set_focus(ptr noundef %71, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %75

72:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8, !tbaa !106
  call void @g_signal_stop_emission_by_name(ptr noundef %74, ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %72, %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare void @gtk_range_set_value(ptr noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_set_zoom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = call i64 @gtk_range_get_type() #10
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = sitofp i32 %14 to double
  call void @gtk_range_set_value(ptr noundef %13, double noundef %15)
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %17, i32 0, i32 10
  store i32 %16, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_lighttable_get_zoom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %6, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_lighttable_get_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %6, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !81
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_set_layout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %10, ptr %5, align 8, !tbaa !79
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 4
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %15 = call i32 @dt_view_lighttable_preview_state(ptr noundef %14)
  %16 = xor i32 %13, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 4
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !114
  call void @dt_view_lighttable_set_preview_state(ptr noundef %19, i32 noundef %22, i32 noundef 1, i32 noundef %25)
  br label %26

26:                                               ; preds = %18, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_lib_lighttable_update_btn(ptr noundef %30)
  store i32 1, ptr %6, align 4
  br label %105

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %32 = call i32 @dt_conf_get_int(ptr noundef @.str.4)
  store i32 %32, ptr %7, align 4, !tbaa !12
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %34, i32 0, i32 8
  store i32 %33, ptr %35, align 8, !tbaa !81
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %102

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !81
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  %45 = call i32 @dt_collection_get_selected_count()
  %46 = icmp ult i32 30, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  %49 = call i32 @dt_collection_get_selected_count()
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi i32 [ 30, %47 ], [ %49, %48 ]
  %52 = icmp ugt i32 1, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %62

54:                                               ; preds = %50
  %55 = call i32 @dt_collection_get_selected_count()
  %56 = icmp ult i32 30, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %60

58:                                               ; preds = %54
  %59 = call i32 @dt_collection_get_selected_count()
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi i32 [ 30, %57 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi i32 [ 1, %53 ], [ %61, %60 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %64, i32 0, i32 10
  store i32 %63, ptr %65, align 8, !tbaa !84
  %66 = load ptr, ptr %5, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !84
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  %72 = load ptr, ptr %5, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %72, i32 0, i32 10
  store i32 %71, ptr %73, align 8, !tbaa !84
  br label %74

74:                                               ; preds = %70, %62
  br label %89

75:                                               ; preds = %39
  %76 = load ptr, ptr %5, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !81
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  %82 = load ptr, ptr %5, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %82, i32 0, i32 10
  store i32 %81, ptr %83, align 8, !tbaa !84
  br label %88

84:                                               ; preds = %75
  %85 = call i32 @dt_conf_get_int(ptr noundef @.str.7)
  %86 = load ptr, ptr %5, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %86, i32 0, i32 10
  store i32 %85, ptr %87, align 8, !tbaa !84
  br label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88, %74
  %90 = load i32, ptr %4, align 4, !tbaa !12
  call void @dt_conf_set_int(ptr noundef @.str.4, i32 noundef %90)
  %91 = load i32, ptr %4, align 4, !tbaa !12
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %4, align 4, !tbaa !12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93, %89
  %97 = load i32, ptr %4, align 4, !tbaa !12
  %98 = load ptr, ptr %5, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %98, i32 0, i32 9
  store i32 %97, ptr %99, align 4, !tbaa !83
  %100 = load i32, ptr %4, align 4, !tbaa !12
  call void @dt_conf_set_int(ptr noundef @.str.5, i32 noundef %100)
  br label %101

101:                                              ; preds = %96, %93
  call void (...) @dt_control_queue_redraw_center()
  br label %103

102:                                              ; preds = %31
  call void (...) @dt_control_queue_redraw_center()
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_lib_lighttable_update_btn(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %103, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %106 = load i32, ptr %6, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_key_accel_toggle_culling_zoom_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.anon.2, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %struct.anon.11, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %9, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %12, ptr %4, align 8, !tbaa !79
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_lib_lighttable_set_layout(ptr noundef %18, i32 noundef 3)
  br label %27

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !81
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_lib_lighttable_set_layout(ptr noundef %25, i32 noundef 2)
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_lighttable_key_accel_exit_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.anon.2, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %struct.anon.11, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %9, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %12, ptr %4, align 8, !tbaa !79
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !16
  %14 = call i32 @dt_view_lighttable_preview_state(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !81
  call void @_lib_lighttable_set_layout(ptr noundef %17, i32 noundef %20)
  br label %35

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = load ptr, ptr %4, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !83
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = load ptr, ptr %4, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !83
  call void @_lib_lighttable_set_layout(ptr noundef %30, i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %21
  br label %35

35:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  store ptr null, ptr %7, align 8, !tbaa !74
  ret void
}

declare void @g_free(ptr noundef) #4

declare i32 @dt_view_lighttable_preview_state(ptr noundef) #4

declare void @dt_view_lighttable_set_preview_state(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !12
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %14
}

declare i32 @gtk_accelerator_get_default_mod_mask() #4

declare void @dt_control_queue_redraw_center(...) #4

declare ptr @gtk_container_get_children(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #5

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #4

declare void @gtk_widget_queue_draw(ptr noundef) #4

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #4

declare double @gtk_range_get_value(ptr noundef) #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_set_zoom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !12
  call void @dt_conf_set_int(ptr noundef @.str.6, i32 noundef %14)
  call void (...) @dt_control_queue_redraw_center()
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !81
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20, %15
  %26 = load i32, ptr %4, align 4, !tbaa !12
  call void @dt_conf_set_int(ptr noundef @.str.7, i32 noundef %26)
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  %30 = call ptr @dt_ui_thumbtable(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.dt_lib_tool_lighttable_t, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !84
  %34 = load i32, ptr %4, align 4, !tbaa !12
  call void @dt_thumbtable_zoom_changed(ptr noundef %30, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %25, %20
  br label %36

36:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @dt_thumbtable_zoom_changed(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @dt_ui_thumbtable(ptr noundef) #4

declare void @gtk_window_set_focus(ptr noundef, ptr noundef) #4

declare ptr @dt_ui_main_window(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #5

declare ptr @gtk_entry_get_text(ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @g_signal_stop_emission_by_name(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!17, !24, i64 80}
!17 = !{!"darktable_t", !18, i64 0, !13, i64 4, !13, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !23, i64 72, !24, i64 80, !25, i64 88, !26, i64 96, !27, i64 104, !28, i64 112, !29, i64 120, !30, i64 128, !31, i64 136, !32, i64 144, !33, i64 152, !34, i64 160, !35, i64 168, !36, i64 176, !37, i64 184, !38, i64 192, !39, i64 200, !40, i64 208, !41, i64 216, !42, i64 224, !9, i64 232, !43, i64 2792, !43, i64 2832, !43, i64 2872, !43, i64 2912, !43, i64 2952, !44, i64 2992, !44, i64 3000, !44, i64 3008, !44, i64 3016, !44, i64 3024, !44, i64 3032, !44, i64 3040, !44, i64 3048, !44, i64 3056, !44, i64 3064, !44, i64 3072, !44, i64 3080, !44, i64 3088, !45, i64 3096, !19, i64 3104, !46, i64 3112, !19, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!18 = !{!"dt_codepath_t", !13, i64 0}
!19 = !{!"p1 _ZTS6_GList", !8, i64 0}
!20 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!21 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!22 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!23 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!24 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!26 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!27 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!28 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!29 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!31 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!32 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!33 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!34 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!35 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!36 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!38 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!39 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!40 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!41 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!42 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!43 = !{!"dt_pthread_mutex_t", !9, i64 0}
!44 = !{!"p1 omnipotent char", !8, i64 0}
!45 = !{!"", !13, i64 0}
!46 = !{!"double", !9, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!49 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !13, i64 32}
!50 = !{!"long", !9, i64 0}
!51 = !{!"p1 int", !8, i64 0}
!52 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!53 = !{!"dt_gimp_t", !13, i64 0, !44, i64 8, !44, i64 16, !13, i64 24, !13, i64 28}
!54 = !{!55, !7, i64 424}
!55 = !{!"dt_view_manager_t", !19, i64 0, !56, i64 8, !57, i64 16, !58, i64 24, !60, i64 56, !62, i64 88, !62, i64 128, !63, i64 168, !65, i64 216, !61, i64 232, !61, i64 240, !61, i64 248, !61, i64 256, !61, i64 264, !66, i64 272}
!56 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!57 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!58 = !{!"dt_history_copy_item_t", !19, i64 0, !59, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!59 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!60 = !{!"", !61, i64 0, !61, i64 8, !61, i64 16, !13, i64 24, !13, i64 28}
!61 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!62 = !{!"dt_act_on_cache_t", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !57, i64 24, !13, i64 32, !13, i64 36}
!63 = !{!"", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !64, i64 32, !64, i64 40}
!64 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!65 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!66 = !{!"", !67, i64 0, !67, i64 16, !68, i64 32, !67, i64 64, !69, i64 80, !70, i64 88, !69, i64 128, !71, i64 136, !72, i64 152, !73, i64 248, !69, i64 280, !71, i64 288}
!67 = !{!"", !7, i64 0, !8, i64 8}
!68 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!69 = !{!"", !7, i64 0}
!70 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!71 = !{!"", !56, i64 0, !8, i64 8}
!72 = !{!"", !7, i64 0, !56, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!73 = !{!"", !56, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!74 = !{!75, !8, i64 280}
!75 = !{!"dt_lib_module_t", !76, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !78, i64 272, !8, i64 280, !9, i64 288, !61, i64 416, !61, i64 424, !13, i64 432, !61, i64 440, !61, i64 448, !61, i64 456, !13, i64 464}
!76 = !{!"dt_action_t", !13, i64 0, !44, i64 8, !44, i64 16, !8, i64 24, !77, i64 32, !77, i64 40}
!77 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!78 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS24dt_lib_tool_lighttable_t", !8, i64 0}
!81 = !{!82, !13, i64 64}
!82 = !{!"dt_lib_tool_lighttable_t", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76}
!83 = !{!82, !13, i64 68}
!84 = !{!82, !13, i64 72}
!85 = !{!55, !56, i64 432}
!86 = !{!77, !77, i64 0}
!87 = !{!82, !61, i64 24}
!88 = !{!82, !61, i64 32}
!89 = !{!82, !61, i64 48}
!90 = !{!82, !61, i64 40}
!91 = !{!82, !61, i64 56}
!92 = !{!82, !61, i64 16}
!93 = !{!82, !61, i64 0}
!94 = !{!17, !27, i64 104}
!95 = !{!96, !46, i64 1424}
!96 = !{!"dt_gui_gtk_t", !97, i64 0, !98, i64 8, !99, i64 56, !13, i64 80, !44, i64 88, !13, i64 96, !9, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !46, i64 1376, !46, i64 1384, !46, i64 1392, !46, i64 1400, !61, i64 1408, !46, i64 1416, !46, i64 1424, !46, i64 1432, !46, i64 1440, !13, i64 1448, !13, i64 1452, !9, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !43, i64 5568}
!97 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!98 = !{!"dt_gui_widgets_t", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!99 = !{!"dt_gui_scrollbars_t", !61, i64 0, !61, i64 8, !13, i64 16}
!100 = !{!82, !61, i64 8}
!101 = !{!75, !61, i64 416}
!102 = !{!55, !8, i64 440}
!103 = !{!55, !8, i64 448}
!104 = !{!55, !8, i64 456}
!105 = !{!55, !8, i64 464}
!106 = !{!61, !61, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!109 = !{!110, !13, i64 48}
!110 = !{!"_GdkEventButton", !13, i64 0, !111, i64 8, !9, i64 16, !13, i64 20, !46, i64 24, !46, i64 32, !112, i64 40, !13, i64 48, !13, i64 52, !113, i64 56, !46, i64 64, !46, i64 72}
!111 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!112 = !{!"p1 double", !8, i64 0}
!113 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!114 = !{!82, !13, i64 76}
!115 = !{!19, !19, i64 0}
!116 = !{!117, !8, i64 0}
!117 = !{!"_GList", !8, i64 0, !19, i64 8, !19, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS9_GtkRange", !8, i64 0}
!120 = !{!44, !44, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!123 = !{!124, !13, i64 28}
!124 = !{!"_GdkEventKey", !13, i64 0, !111, i64 8, !9, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !44, i64 40, !125, i64 48, !9, i64 50, !13, i64 51}
!125 = !{!"short", !9, i64 0}
!126 = !{!96, !97, i64 0}
