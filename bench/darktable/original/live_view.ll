target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
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
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_live_view_t = type { i32, i32, double, double, double, double, double, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_camctl_t = type { %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_camera_t = type { ptr, ptr, %struct.CameraText, ptr, ptr, %struct.dt_pthread_mutex_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.dt_pthread_mutex_t, ptr, %struct.anon, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t }
%struct.CameraText = type { [32768 x i8] }
%struct.anon = type { ptr, i32 }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"live view\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"toggle live view\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"zoom live view\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"rotate 90 degrees CCW\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"rotate 90 degrees CW\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"flip live view horizontally\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"move focus point in (big steps)\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"move focus point in (small steps)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"run autofocus\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"move focus point out (small steps)\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"move focus point out (big steps)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"selected image\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"overlay another image over the live view\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"image id\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"enter image id of the overlay manually\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/live_view/overlay_imgid\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"overlay mode\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"blendmode\04normal\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"blendmode\04xor\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"blendmode\04add\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"blendmode\04saturate\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"blendmode\04multiply\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"blendmode\04screen\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"blendmode\04overlay\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"blendmode\04darken\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"blendmode\04lighten\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"blendmode\04color dodge\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"blendmode\04color burn\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"blendmode\04hard light\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"blendmode\04soft light\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"blendmode\04difference\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"blendmode\04exclusion\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"blendmode\04HSL hue\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"blendmode\04HSL saturation\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"blendmode\04HSL color\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"blendmode\04HSL luminosity\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"mode of the overlay\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/live_view/overlay_mode\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"split line\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"only draw part of the overlay\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/live_view/splitline\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.48 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/live_view.c\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"OMFG, the world will collapse, this shouldn't be reachable!\00", align 1
@_overlay_modes = internal constant [19 x i32] [i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28], align 16
@.str.50 = private unnamed_addr constant [8 x i8] c"eoszoom\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"manualfocusdrive\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"[camera control] unable to set manualfocusdrive for property type %d\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"autofocusdrive\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"[camera control] unable to get property type for %s\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"[camera control] unable to set %s for property type %d\00", align 1

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
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 4
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 998
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 184) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  store ptr %7, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %13, i32 0, i32 7
  store double 5.000000e-01, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %15, i32 0, i32 6
  store double 5.000000e-01, ptr %16, align 8, !tbaa !24
  %17 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %18, i32 0, i32 32
  store ptr %17, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %20 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !26
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %21, i32 0, i32 32
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call i64 @gtk_box_get_type() #10
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  call void @gtk_box_pack_start(ptr noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %27 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_eye, i32 noundef 0, ptr noundef null)
  store ptr %27, ptr %5, align 8, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef @.str.1)
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = call i64 @gtk_box_get_type() #10
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_box_pack_start(ptr noundef %33, ptr noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80)
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef @.str.2, ptr noundef @_toggle_live_view_clicked, ptr noundef %37, ptr noundef null, i32 noundef 0)
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %42, i32 0, i32 0
  br label %45

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi ptr [ %43, %41 ], [ null, %44 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = call ptr @dt_action_define(ptr noundef %46, ptr noundef null, ptr noundef @.str.1, ptr noundef %47, ptr noundef @dt_action_def_toggle)
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %52, i32 0, i32 0
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi ptr [ %53, %51 ], [ null, %54 ]
  %57 = call ptr @dt_action_section(ptr noundef %56, ptr noundef @.str.1)
  call void @dt_shortcut_register(ptr noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef 118, i32 noundef 0)
  %58 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_zoom, i32 noundef 0, ptr noundef null)
  store ptr %58, ptr %5, align 8, !tbaa !26
  %59 = load ptr, ptr %3, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %59, i32 0, i32 10
  store ptr %58, ptr %60, align 8, !tbaa !28
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_widget_set_tooltip_text(ptr noundef %61, ptr noundef @.str.3)
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = call i64 @gtk_box_get_type() #10
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80)
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef @.str.2, ptr noundef @_zoom_live_view_clicked, ptr noundef %68, ptr noundef null, i32 noundef 0)
  %70 = load ptr, ptr %2, align 8, !tbaa !6
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %55
  %73 = load ptr, ptr %2, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %73, i32 0, i32 0
  br label %76

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi ptr [ %74, %72 ], [ null, %75 ]
  %78 = load ptr, ptr %5, align 8, !tbaa !26
  %79 = call ptr @dt_action_define(ptr noundef %77, ptr noundef null, ptr noundef @.str.3, ptr noundef %78, ptr noundef @dt_action_def_button)
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %83, i32 0, i32 0
  br label %86

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi ptr [ %84, %82 ], [ null, %85 ]
  %88 = call ptr @dt_action_section(ptr noundef %87, ptr noundef @.str.3)
  call void @dt_shortcut_register(ptr noundef %88, i32 noundef 0, i32 noundef 0, i32 noundef 119, i32 noundef 0)
  %89 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null)
  store ptr %89, ptr %5, align 8, !tbaa !26
  %90 = load ptr, ptr %3, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %90, i32 0, i32 11
  store ptr %89, ptr %91, align 8, !tbaa !29
  %92 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_widget_set_tooltip_text(ptr noundef %92, ptr noundef @.str.4)
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = call i64 @gtk_box_get_type() #10
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_box_pack_start(ptr noundef %95, ptr noundef %96, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %5, align 8, !tbaa !26
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef 80)
  %99 = load ptr, ptr %3, align 8, !tbaa !19
  %100 = call i64 @g_signal_connect_data(ptr noundef %98, ptr noundef @.str.2, ptr noundef @_rotate_ccw, ptr noundef %99, ptr noundef null, i32 noundef 0)
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %86
  %104 = load ptr, ptr %2, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %104, i32 0, i32 0
  br label %107

106:                                              ; preds = %86
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi ptr [ %105, %103 ], [ null, %106 ]
  %109 = load ptr, ptr %5, align 8, !tbaa !26
  %110 = call ptr @dt_action_define(ptr noundef %108, ptr noundef null, ptr noundef @.str.4, ptr noundef %109, ptr noundef @dt_action_def_button)
  %111 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_refresh, i32 noundef 1, ptr noundef null)
  store ptr %111, ptr %5, align 8, !tbaa !26
  %112 = load ptr, ptr %3, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %112, i32 0, i32 12
  store ptr %111, ptr %113, align 8, !tbaa !30
  %114 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_widget_set_tooltip_text(ptr noundef %114, ptr noundef @.str.5)
  %115 = load ptr, ptr %4, align 8, !tbaa !26
  %116 = call i64 @gtk_box_get_type() #10
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  %118 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_box_pack_start(ptr noundef %117, ptr noundef %118, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %5, align 8, !tbaa !26
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef 80)
  %121 = load ptr, ptr %3, align 8, !tbaa !19
  %122 = call i64 @g_signal_connect_data(ptr noundef %120, ptr noundef @.str.2, ptr noundef @_rotate_cw, ptr noundef %121, ptr noundef null, i32 noundef 0)
  %123 = load ptr, ptr %2, align 8, !tbaa !6
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %107
  %126 = load ptr, ptr %2, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %126, i32 0, i32 0
  br label %129

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128, %125
  %130 = phi ptr [ %127, %125 ], [ null, %128 ]
  %131 = load ptr, ptr %5, align 8, !tbaa !26
  %132 = call ptr @dt_action_define(ptr noundef %130, ptr noundef null, ptr noundef @.str.5, ptr noundef %131, ptr noundef @dt_action_def_button)
  %133 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_flip, i32 noundef 1, ptr noundef null)
  store ptr %133, ptr %5, align 8, !tbaa !26
  %134 = load ptr, ptr %3, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %134, i32 0, i32 13
  store ptr %133, ptr %135, align 8, !tbaa !31
  %136 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_widget_set_tooltip_text(ptr noundef %136, ptr noundef @.str.6)
  %137 = load ptr, ptr %4, align 8, !tbaa !26
  %138 = call i64 @gtk_box_get_type() #10
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_box_pack_start(ptr noundef %139, ptr noundef %140, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %5, align 8, !tbaa !26
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef 80)
  %143 = load ptr, ptr %3, align 8, !tbaa !19
  %144 = call i64 @g_signal_connect_data(ptr noundef %142, ptr noundef @.str.2, ptr noundef @_toggle_flip_clicked, ptr noundef %143, ptr noundef null, i32 noundef 0)
  %145 = load ptr, ptr %2, align 8, !tbaa !6
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %129
  %148 = load ptr, ptr %2, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %148, i32 0, i32 0
  br label %151

150:                                              ; preds = %129
  br label %151

151:                                              ; preds = %150, %147
  %152 = phi ptr [ %149, %147 ], [ null, %150 ]
  %153 = load ptr, ptr %5, align 8, !tbaa !26
  %154 = call ptr @dt_action_define(ptr noundef %152, ptr noundef null, ptr noundef @.str.6, ptr noundef %153, ptr noundef @dt_action_def_toggle)
  %155 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %155, ptr %4, align 8, !tbaa !26
  %156 = load ptr, ptr %2, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %156, i32 0, i32 32
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = call i64 @gtk_box_get_type() #10
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %159)
  %161 = load ptr, ptr %4, align 8, !tbaa !26
  call void @gtk_box_pack_start(ptr noundef %160, ptr noundef %161, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %162 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_solid_triangle, i32 noundef 4, ptr noundef null)
  store ptr %162, ptr %5, align 8, !tbaa !26
  %163 = load ptr, ptr %3, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %163, i32 0, i32 18
  store ptr %162, ptr %164, align 8, !tbaa !32
  %165 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_widget_set_tooltip_text(ptr noundef %165, ptr noundef @.str.7)
  %166 = load ptr, ptr %4, align 8, !tbaa !26
  %167 = call i64 @gtk_box_get_type() #10
  %168 = call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef %167)
  %169 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_box_pack_start(ptr noundef %168, ptr noundef %169, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %5, align 8, !tbaa !26
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef 80)
  %172 = call i64 @g_signal_connect_data(ptr noundef %171, ptr noundef @.str.2, ptr noundef @_focus_button_clicked, ptr noundef inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 0)
  %173 = load ptr, ptr %2, align 8, !tbaa !6
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %151
  %176 = load ptr, ptr %2, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %176, i32 0, i32 0
  br label %179

178:                                              ; preds = %151
  br label %179

179:                                              ; preds = %178, %175
  %180 = phi ptr [ %177, %175 ], [ null, %178 ]
  %181 = load ptr, ptr %5, align 8, !tbaa !26
  %182 = call ptr @dt_action_define(ptr noundef %180, ptr noundef null, ptr noundef @.str.7, ptr noundef %181, ptr noundef @dt_action_def_button)
  %183 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_arrow, i32 noundef 4, ptr noundef null)
  store ptr %183, ptr %5, align 8, !tbaa !26
  %184 = load ptr, ptr %3, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %184, i32 0, i32 17
  store ptr %183, ptr %185, align 8, !tbaa !33
  %186 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_widget_set_tooltip_text(ptr noundef %186, ptr noundef @.str.8)
  %187 = load ptr, ptr %4, align 8, !tbaa !26
  %188 = call i64 @gtk_box_get_type() #10
  %189 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %188)
  %190 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_box_pack_start(ptr noundef %189, ptr noundef %190, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %191 = load ptr, ptr %5, align 8, !tbaa !26
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef 80)
  %193 = call i64 @g_signal_connect_data(ptr noundef %192, ptr noundef @.str.2, ptr noundef @_focus_button_clicked, ptr noundef null, ptr noundef null, i32 noundef 0)
  %194 = load ptr, ptr %2, align 8, !tbaa !6
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %179
  %197 = load ptr, ptr %2, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %197, i32 0, i32 0
  br label %200

199:                                              ; preds = %179
  br label %200

200:                                              ; preds = %199, %196
  %201 = phi ptr [ %198, %196 ], [ null, %199 ]
  %202 = load ptr, ptr %5, align 8, !tbaa !26
  %203 = call ptr @dt_action_define(ptr noundef %201, ptr noundef null, ptr noundef @.str.8, ptr noundef %202, ptr noundef @dt_action_def_button)
  %204 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_lock, i32 noundef 0, ptr noundef null)
  store ptr %204, ptr %5, align 8, !tbaa !26
  %205 = load ptr, ptr %3, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %205, i32 0, i32 14
  store ptr %204, ptr %206, align 8, !tbaa !34
  %207 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_widget_set_tooltip_text(ptr noundef %207, ptr noundef @.str.9)
  %208 = load ptr, ptr %4, align 8, !tbaa !26
  %209 = call i64 @gtk_box_get_type() #10
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %209)
  %211 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_box_pack_start(ptr noundef %210, ptr noundef %211, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %5, align 8, !tbaa !26
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef 80)
  %214 = call i64 @g_signal_connect_data(ptr noundef %213, ptr noundef @.str.2, ptr noundef @_auto_focus_button_clicked, ptr noundef inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0)
  %215 = load ptr, ptr %2, align 8, !tbaa !6
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %200
  %218 = load ptr, ptr %2, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %218, i32 0, i32 0
  br label %221

220:                                              ; preds = %200
  br label %221

221:                                              ; preds = %220, %217
  %222 = phi ptr [ %219, %217 ], [ null, %220 ]
  %223 = load ptr, ptr %5, align 8, !tbaa !26
  %224 = call ptr @dt_action_define(ptr noundef %222, ptr noundef null, ptr noundef @.str.9, ptr noundef %223, ptr noundef @dt_action_def_button)
  %225 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_arrow, i32 noundef 8, ptr noundef null)
  store ptr %225, ptr %5, align 8, !tbaa !26
  %226 = load ptr, ptr %3, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %226, i32 0, i32 15
  store ptr %225, ptr %227, align 8, !tbaa !35
  %228 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_widget_set_tooltip_text(ptr noundef %228, ptr noundef @.str.10)
  %229 = load ptr, ptr %4, align 8, !tbaa !26
  %230 = call i64 @gtk_box_get_type() #10
  %231 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %230)
  %232 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_box_pack_start(ptr noundef %231, ptr noundef %232, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %233 = load ptr, ptr %5, align 8, !tbaa !26
  %234 = call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef 80)
  %235 = call i64 @g_signal_connect_data(ptr noundef %234, ptr noundef @.str.2, ptr noundef @_focus_button_clicked, ptr noundef inttoptr (i64 4 to ptr), ptr noundef null, i32 noundef 0)
  %236 = load ptr, ptr %2, align 8, !tbaa !6
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %221
  %239 = load ptr, ptr %2, align 8, !tbaa !6
  %240 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %239, i32 0, i32 0
  br label %242

241:                                              ; preds = %221
  br label %242

242:                                              ; preds = %241, %238
  %243 = phi ptr [ %240, %238 ], [ null, %241 ]
  %244 = load ptr, ptr %5, align 8, !tbaa !26
  %245 = call ptr @dt_action_define(ptr noundef %243, ptr noundef null, ptr noundef @.str.10, ptr noundef %244, ptr noundef @dt_action_def_button)
  %246 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_solid_triangle, i32 noundef 8, ptr noundef null)
  store ptr %246, ptr %5, align 8, !tbaa !26
  %247 = load ptr, ptr %3, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %247, i32 0, i32 16
  store ptr %246, ptr %248, align 8, !tbaa !36
  %249 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_widget_set_tooltip_text(ptr noundef %249, ptr noundef @.str.11)
  %250 = load ptr, ptr %4, align 8, !tbaa !26
  %251 = call i64 @gtk_box_get_type() #10
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %251)
  %253 = load ptr, ptr %5, align 8, !tbaa !26
  call void @gtk_box_pack_start(ptr noundef %252, ptr noundef %253, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %254 = load ptr, ptr %5, align 8, !tbaa !26
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef 80)
  %256 = call i64 @g_signal_connect_data(ptr noundef %255, ptr noundef @.str.2, ptr noundef @_focus_button_clicked, ptr noundef inttoptr (i64 6 to ptr), ptr noundef null, i32 noundef 0)
  %257 = load ptr, ptr %2, align 8, !tbaa !6
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %242
  %260 = load ptr, ptr %2, align 8, !tbaa !6
  %261 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %260, i32 0, i32 0
  br label %263

262:                                              ; preds = %242
  br label %263

263:                                              ; preds = %262, %259
  %264 = phi ptr [ %261, %259 ], [ null, %262 ]
  %265 = load ptr, ptr %5, align 8, !tbaa !26
  %266 = call ptr @dt_action_define(ptr noundef %264, ptr noundef null, ptr noundef @.str.11, ptr noundef %265, ptr noundef @dt_action_def_button)
  %267 = load ptr, ptr %2, align 8, !tbaa !6
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = load ptr, ptr %2, align 8, !tbaa !6
  %271 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %270, i32 0, i32 0
  br label %273

272:                                              ; preds = %263
  br label %273

273:                                              ; preds = %272, %269
  %274 = phi ptr [ %271, %269 ], [ null, %272 ]
  %275 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %274)
  %276 = load ptr, ptr %3, align 8, !tbaa !19
  %277 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %276, i32 0, i32 19
  store ptr %275, ptr %277, align 8, !tbaa !37
  %278 = load ptr, ptr %3, align 8, !tbaa !19
  %279 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %278, i32 0, i32 19
  %280 = load ptr, ptr %279, align 8, !tbaa !37
  %281 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %280, ptr noundef null, ptr noundef @.str.12)
  %282 = load ptr, ptr %3, align 8, !tbaa !19
  %283 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %282, i32 0, i32 19
  %284 = load ptr, ptr %283, align 8, !tbaa !37
  %285 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #8
  call void @dt_bauhaus_combobox_add(ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %3, align 8, !tbaa !19
  %287 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %286, i32 0, i32 19
  %288 = load ptr, ptr %287, align 8, !tbaa !37
  %289 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #8
  call void @dt_bauhaus_combobox_add(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %3, align 8, !tbaa !19
  %291 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %290, i32 0, i32 19
  %292 = load ptr, ptr %291, align 8, !tbaa !37
  %293 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #8
  call void @dt_bauhaus_combobox_add(ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %3, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %294, i32 0, i32 19
  %296 = load ptr, ptr %295, align 8, !tbaa !37
  %297 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #8
  call void @gtk_widget_set_tooltip_text(ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %3, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %298, i32 0, i32 19
  %300 = load ptr, ptr %299, align 8, !tbaa !37
  %301 = call ptr @g_type_check_instance_cast(ptr noundef %300, i64 noundef 80)
  %302 = load ptr, ptr %3, align 8, !tbaa !19
  %303 = call i64 @g_signal_connect_data(ptr noundef %301, ptr noundef @.str.17, ptr noundef @overlay_changed, ptr noundef %302, ptr noundef null, i32 noundef 0)
  %304 = load ptr, ptr %2, align 8, !tbaa !6
  %305 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %304, i32 0, i32 32
  %306 = load ptr, ptr %305, align 8, !tbaa !25
  %307 = call i64 @gtk_box_get_type() #10
  %308 = call ptr @g_type_check_instance_cast(ptr noundef %306, i64 noundef %307)
  %309 = load ptr, ptr %3, align 8, !tbaa !19
  %310 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %309, i32 0, i32 19
  %311 = load ptr, ptr %310, align 8, !tbaa !37
  call void @gtk_box_pack_start(ptr noundef %308, ptr noundef %311, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %312 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %313 = load ptr, ptr %3, align 8, !tbaa !19
  %314 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %313, i32 0, i32 20
  store ptr %312, ptr %314, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %315 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #8
  %316 = call ptr @gtk_label_new(ptr noundef %315)
  store ptr %316, ptr %6, align 8, !tbaa !26
  %317 = load ptr, ptr %6, align 8, !tbaa !26
  call void @gtk_widget_set_halign(ptr noundef %317, i32 noundef 1)
  %318 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+09, double noundef 1.000000e+00)
  %319 = load ptr, ptr %3, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %319, i32 0, i32 21
  store ptr %318, ptr %320, align 8, !tbaa !39
  %321 = load ptr, ptr %3, align 8, !tbaa !19
  %322 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %321, i32 0, i32 21
  %323 = load ptr, ptr %322, align 8, !tbaa !39
  %324 = call i64 @gtk_spin_button_get_type() #10
  %325 = call ptr @g_type_check_instance_cast(ptr noundef %323, i64 noundef %324)
  call void @gtk_spin_button_set_digits(ptr noundef %325, i32 noundef 0)
  %326 = load ptr, ptr %3, align 8, !tbaa !19
  %327 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %326, i32 0, i32 21
  %328 = load ptr, ptr %327, align 8, !tbaa !39
  %329 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #8
  call void @gtk_widget_set_tooltip_text(ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %3, align 8, !tbaa !19
  %331 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %330, i32 0, i32 21
  %332 = load ptr, ptr %331, align 8, !tbaa !39
  %333 = call ptr @g_type_check_instance_cast(ptr noundef %332, i64 noundef 80)
  %334 = load ptr, ptr %3, align 8, !tbaa !19
  %335 = call i64 @g_signal_connect_data(ptr noundef %333, ptr noundef @.str.17, ptr noundef @_overlay_id_changed, ptr noundef %334, ptr noundef null, i32 noundef 0)
  %336 = load ptr, ptr %3, align 8, !tbaa !19
  %337 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %336, i32 0, i32 21
  %338 = load ptr, ptr %337, align 8, !tbaa !39
  %339 = call i64 @gtk_spin_button_get_type() #10
  %340 = call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef %339)
  %341 = call i32 @dt_conf_get_int(ptr noundef @.str.20)
  %342 = sitofp i32 %341 to double
  call void @gtk_spin_button_set_value(ptr noundef %340, double noundef %342)
  %343 = load ptr, ptr %3, align 8, !tbaa !19
  %344 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %343, i32 0, i32 20
  %345 = load ptr, ptr %344, align 8, !tbaa !38
  %346 = call i64 @gtk_box_get_type() #10
  %347 = call ptr @g_type_check_instance_cast(ptr noundef %345, i64 noundef %346)
  %348 = load ptr, ptr %6, align 8, !tbaa !26
  call void @gtk_box_pack_start(ptr noundef %347, ptr noundef %348, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %349 = load ptr, ptr %3, align 8, !tbaa !19
  %350 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %349, i32 0, i32 20
  %351 = load ptr, ptr %350, align 8, !tbaa !38
  %352 = call i64 @gtk_box_get_type() #10
  %353 = call ptr @g_type_check_instance_cast(ptr noundef %351, i64 noundef %352)
  %354 = load ptr, ptr %3, align 8, !tbaa !19
  %355 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %354, i32 0, i32 21
  %356 = load ptr, ptr %355, align 8, !tbaa !39
  call void @gtk_box_pack_start(ptr noundef %353, ptr noundef %356, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %357 = load ptr, ptr %2, align 8, !tbaa !6
  %358 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %357, i32 0, i32 32
  %359 = load ptr, ptr %358, align 8, !tbaa !25
  %360 = call i64 @gtk_box_get_type() #10
  %361 = call ptr @g_type_check_instance_cast(ptr noundef %359, i64 noundef %360)
  %362 = load ptr, ptr %3, align 8, !tbaa !19
  %363 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %362, i32 0, i32 20
  %364 = load ptr, ptr %363, align 8, !tbaa !38
  call void @gtk_box_pack_start(ptr noundef %361, ptr noundef %364, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %365 = load ptr, ptr %3, align 8, !tbaa !19
  %366 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %365, i32 0, i32 21
  %367 = load ptr, ptr %366, align 8, !tbaa !39
  call void @gtk_widget_show(ptr noundef %367)
  %368 = load ptr, ptr %6, align 8, !tbaa !26
  call void @gtk_widget_show(ptr noundef %368)
  %369 = load ptr, ptr %2, align 8, !tbaa !6
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %374

371:                                              ; preds = %273
  %372 = load ptr, ptr %2, align 8, !tbaa !6
  %373 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %372, i32 0, i32 0
  br label %375

374:                                              ; preds = %273
  br label %375

375:                                              ; preds = %374, %371
  %376 = phi ptr [ %373, %371 ], [ null, %374 ]
  %377 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %376)
  %378 = load ptr, ptr %3, align 8, !tbaa !19
  %379 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %378, i32 0, i32 22
  store ptr %377, ptr %379, align 8, !tbaa !40
  %380 = load ptr, ptr %3, align 8, !tbaa !19
  %381 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %380, i32 0, i32 22
  %382 = load ptr, ptr %381, align 8, !tbaa !40
  %383 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %382, ptr noundef null, ptr noundef @.str.21)
  %384 = load ptr, ptr %3, align 8, !tbaa !19
  %385 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %384, i32 0, i32 22
  %386 = load ptr, ptr %385, align 8, !tbaa !40
  %387 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.22, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %386, ptr noundef %387)
  %388 = load ptr, ptr %3, align 8, !tbaa !19
  %389 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %388, i32 0, i32 22
  %390 = load ptr, ptr %389, align 8, !tbaa !40
  %391 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.23, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %390, ptr noundef %391)
  %392 = load ptr, ptr %3, align 8, !tbaa !19
  %393 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %392, i32 0, i32 22
  %394 = load ptr, ptr %393, align 8, !tbaa !40
  %395 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.24, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %394, ptr noundef %395)
  %396 = load ptr, ptr %3, align 8, !tbaa !19
  %397 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %396, i32 0, i32 22
  %398 = load ptr, ptr %397, align 8, !tbaa !40
  %399 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.25, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %398, ptr noundef %399)
  %400 = load ptr, ptr %3, align 8, !tbaa !19
  %401 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %400, i32 0, i32 22
  %402 = load ptr, ptr %401, align 8, !tbaa !40
  %403 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.26, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %402, ptr noundef %403)
  %404 = load ptr, ptr %3, align 8, !tbaa !19
  %405 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %404, i32 0, i32 22
  %406 = load ptr, ptr %405, align 8, !tbaa !40
  %407 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.27, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %406, ptr noundef %407)
  %408 = load ptr, ptr %3, align 8, !tbaa !19
  %409 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %408, i32 0, i32 22
  %410 = load ptr, ptr %409, align 8, !tbaa !40
  %411 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.28, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %410, ptr noundef %411)
  %412 = load ptr, ptr %3, align 8, !tbaa !19
  %413 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %412, i32 0, i32 22
  %414 = load ptr, ptr %413, align 8, !tbaa !40
  %415 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.29, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %414, ptr noundef %415)
  %416 = load ptr, ptr %3, align 8, !tbaa !19
  %417 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %416, i32 0, i32 22
  %418 = load ptr, ptr %417, align 8, !tbaa !40
  %419 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.30, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %418, ptr noundef %419)
  %420 = load ptr, ptr %3, align 8, !tbaa !19
  %421 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %420, i32 0, i32 22
  %422 = load ptr, ptr %421, align 8, !tbaa !40
  %423 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.31, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr %3, align 8, !tbaa !19
  %425 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %424, i32 0, i32 22
  %426 = load ptr, ptr %425, align 8, !tbaa !40
  %427 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.32, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %426, ptr noundef %427)
  %428 = load ptr, ptr %3, align 8, !tbaa !19
  %429 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %428, i32 0, i32 22
  %430 = load ptr, ptr %429, align 8, !tbaa !40
  %431 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.33, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %430, ptr noundef %431)
  %432 = load ptr, ptr %3, align 8, !tbaa !19
  %433 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %432, i32 0, i32 22
  %434 = load ptr, ptr %433, align 8, !tbaa !40
  %435 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.34, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %434, ptr noundef %435)
  %436 = load ptr, ptr %3, align 8, !tbaa !19
  %437 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %436, i32 0, i32 22
  %438 = load ptr, ptr %437, align 8, !tbaa !40
  %439 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.35, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %438, ptr noundef %439)
  %440 = load ptr, ptr %3, align 8, !tbaa !19
  %441 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %440, i32 0, i32 22
  %442 = load ptr, ptr %441, align 8, !tbaa !40
  %443 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.36, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %442, ptr noundef %443)
  %444 = load ptr, ptr %3, align 8, !tbaa !19
  %445 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %444, i32 0, i32 22
  %446 = load ptr, ptr %445, align 8, !tbaa !40
  %447 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.37, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %446, ptr noundef %447)
  %448 = load ptr, ptr %3, align 8, !tbaa !19
  %449 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %448, i32 0, i32 22
  %450 = load ptr, ptr %449, align 8, !tbaa !40
  %451 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.38, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %450, ptr noundef %451)
  %452 = load ptr, ptr %3, align 8, !tbaa !19
  %453 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %452, i32 0, i32 22
  %454 = load ptr, ptr %453, align 8, !tbaa !40
  %455 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.39, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %454, ptr noundef %455)
  %456 = load ptr, ptr %3, align 8, !tbaa !19
  %457 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %456, i32 0, i32 22
  %458 = load ptr, ptr %457, align 8, !tbaa !40
  %459 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.40, i64 noundef 10)
  call void @dt_bauhaus_combobox_add(ptr noundef %458, ptr noundef %459)
  %460 = load ptr, ptr %3, align 8, !tbaa !19
  %461 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %460, i32 0, i32 22
  %462 = load ptr, ptr %461, align 8, !tbaa !40
  %463 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #8
  call void @gtk_widget_set_tooltip_text(ptr noundef %462, ptr noundef %463)
  %464 = load ptr, ptr %3, align 8, !tbaa !19
  %465 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %464, i32 0, i32 22
  %466 = load ptr, ptr %465, align 8, !tbaa !40
  %467 = call i32 @dt_conf_get_int(ptr noundef @.str.42)
  call void @dt_bauhaus_combobox_set(ptr noundef %466, i32 noundef %467)
  %468 = load ptr, ptr %3, align 8, !tbaa !19
  %469 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %468, i32 0, i32 22
  %470 = load ptr, ptr %469, align 8, !tbaa !40
  %471 = call ptr @g_type_check_instance_cast(ptr noundef %470, i64 noundef 80)
  %472 = load ptr, ptr %3, align 8, !tbaa !19
  %473 = call i64 @g_signal_connect_data(ptr noundef %471, ptr noundef @.str.17, ptr noundef @_overlay_mode_changed, ptr noundef %472, ptr noundef null, i32 noundef 0)
  %474 = load ptr, ptr %2, align 8, !tbaa !6
  %475 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %474, i32 0, i32 32
  %476 = load ptr, ptr %475, align 8, !tbaa !25
  %477 = call i64 @gtk_box_get_type() #10
  %478 = call ptr @g_type_check_instance_cast(ptr noundef %476, i64 noundef %477)
  %479 = load ptr, ptr %3, align 8, !tbaa !19
  %480 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %479, i32 0, i32 22
  %481 = load ptr, ptr %480, align 8, !tbaa !40
  call void @gtk_box_pack_start(ptr noundef %478, ptr noundef %481, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %482 = load ptr, ptr %2, align 8, !tbaa !6
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %487

484:                                              ; preds = %375
  %485 = load ptr, ptr %2, align 8, !tbaa !6
  %486 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %485, i32 0, i32 0
  br label %488

487:                                              ; preds = %375
  br label %488

488:                                              ; preds = %487, %484
  %489 = phi ptr [ %486, %484 ], [ null, %487 ]
  %490 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %489)
  %491 = load ptr, ptr %3, align 8, !tbaa !19
  %492 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %491, i32 0, i32 23
  store ptr %490, ptr %492, align 8, !tbaa !41
  %493 = load ptr, ptr %3, align 8, !tbaa !19
  %494 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %493, i32 0, i32 23
  %495 = load ptr, ptr %494, align 8, !tbaa !41
  %496 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %495, ptr noundef null, ptr noundef @.str.43)
  %497 = load ptr, ptr %3, align 8, !tbaa !19
  %498 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %497, i32 0, i32 23
  %499 = load ptr, ptr %498, align 8, !tbaa !41
  %500 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #8
  call void @dt_bauhaus_combobox_add(ptr noundef %499, ptr noundef %500)
  %501 = load ptr, ptr %3, align 8, !tbaa !19
  %502 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %501, i32 0, i32 23
  %503 = load ptr, ptr %502, align 8, !tbaa !41
  %504 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #8
  call void @dt_bauhaus_combobox_add(ptr noundef %503, ptr noundef %504)
  %505 = load ptr, ptr %3, align 8, !tbaa !19
  %506 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %505, i32 0, i32 23
  %507 = load ptr, ptr %506, align 8, !tbaa !41
  %508 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #8
  call void @gtk_widget_set_tooltip_text(ptr noundef %507, ptr noundef %508)
  %509 = load ptr, ptr %3, align 8, !tbaa !19
  %510 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %509, i32 0, i32 23
  %511 = load ptr, ptr %510, align 8, !tbaa !41
  %512 = call i32 @dt_conf_get_int(ptr noundef @.str.47)
  call void @dt_bauhaus_combobox_set(ptr noundef %511, i32 noundef %512)
  %513 = load ptr, ptr %3, align 8, !tbaa !19
  %514 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %513, i32 0, i32 23
  %515 = load ptr, ptr %514, align 8, !tbaa !41
  %516 = call ptr @g_type_check_instance_cast(ptr noundef %515, i64 noundef 80)
  %517 = load ptr, ptr %3, align 8, !tbaa !19
  %518 = call i64 @g_signal_connect_data(ptr noundef %516, ptr noundef @.str.17, ptr noundef @_overlay_splitline_changed, ptr noundef %517, ptr noundef null, i32 noundef 0)
  %519 = load ptr, ptr %2, align 8, !tbaa !6
  %520 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %519, i32 0, i32 32
  %521 = load ptr, ptr %520, align 8, !tbaa !25
  %522 = call i64 @gtk_box_get_type() #10
  %523 = call ptr @g_type_check_instance_cast(ptr noundef %521, i64 noundef %522)
  %524 = load ptr, ptr %3, align 8, !tbaa !19
  %525 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %524, i32 0, i32 23
  %526 = load ptr, ptr %525, align 8, !tbaa !41
  call void @gtk_box_pack_start(ptr noundef %523, ptr noundef %526, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %527 = load ptr, ptr %3, align 8, !tbaa !19
  %528 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %527, i32 0, i32 22
  %529 = load ptr, ptr %528, align 8, !tbaa !40
  %530 = call i64 @gtk_widget_get_type() #10
  %531 = call ptr @g_type_check_instance_cast(ptr noundef %529, i64 noundef %530)
  call void @gtk_widget_set_visible(ptr noundef %531, i32 noundef 0)
  %532 = load ptr, ptr %3, align 8, !tbaa !19
  %533 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %532, i32 0, i32 20
  %534 = load ptr, ptr %533, align 8, !tbaa !38
  %535 = call i64 @gtk_widget_get_type() #10
  %536 = call ptr @g_type_check_instance_cast(ptr noundef %534, i64 noundef %535)
  call void @gtk_widget_set_visible(ptr noundef %536, i32 noundef 0)
  %537 = load ptr, ptr %3, align 8, !tbaa !19
  %538 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %537, i32 0, i32 23
  %539 = load ptr, ptr %538, align 8, !tbaa !41
  %540 = call i64 @gtk_widget_get_type() #10
  %541 = call ptr @g_type_check_instance_cast(ptr noundef %539, i64 noundef %540)
  call void @gtk_widget_set_visible(ptr noundef %541, i32 noundef 0)
  %542 = load ptr, ptr %3, align 8, !tbaa !19
  %543 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %542, i32 0, i32 22
  %544 = load ptr, ptr %543, align 8, !tbaa !40
  %545 = call i64 @gtk_widget_get_type() #10
  %546 = call ptr @g_type_check_instance_cast(ptr noundef %544, i64 noundef %545)
  call void @gtk_widget_set_no_show_all(ptr noundef %546, i32 noundef 1)
  %547 = load ptr, ptr %3, align 8, !tbaa !19
  %548 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %547, i32 0, i32 20
  %549 = load ptr, ptr %548, align 8, !tbaa !38
  %550 = call i64 @gtk_widget_get_type() #10
  %551 = call ptr @g_type_check_instance_cast(ptr noundef %549, i64 noundef %550)
  call void @gtk_widget_set_no_show_all(ptr noundef %551, i32 noundef 1)
  %552 = load ptr, ptr %3, align 8, !tbaa !19
  %553 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %552, i32 0, i32 23
  %554 = load ptr, ptr %553, align 8, !tbaa !41
  %555 = call i64 @gtk_widget_get_type() #10
  %556 = call ptr @g_type_check_instance_cast(ptr noundef %554, i64 noundef %555)
  call void @gtk_widget_set_no_show_all(ptr noundef %556, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_toggle_live_view_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i64 @gtk_toggle_button_get_type() #10
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = call i32 @gtk_toggle_button_get_active(ptr noundef %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  %12 = call i32 @dt_camctl_camera_start_live_view(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = call i64 @gtk_toggle_button_get_type() #10
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef 0)
  br label %18

18:                                               ; preds = %14, %10
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  call void @dt_camctl_camera_stop_live_view(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_action_section(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %5, align 8, !tbaa !80
  %8 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr null, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = call ptr @dt_action_locate(ptr noundef %6, ptr noundef %9, i32 noundef 1)
  ret ptr %10
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_zoom(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_zoom_live_view_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 4, !tbaa !88
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %14, i32 0, i32 29
  %16 = load i32, ptr %15, align 4, !tbaa !94
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %20, i32 0, i32 29
  store i32 %19, ptr %21, align 4, !tbaa !94
  %22 = load ptr, ptr %5, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %22, i32 0, i32 29
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  call void @dt_camctl_camera_set_property_string(ptr noundef %27, ptr noundef null, ptr noundef @.str.50, ptr noundef @.str.51)
  br label %30

28:                                               ; preds = %13
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  call void @dt_camctl_camera_set_property_string(ptr noundef %29, ptr noundef null, ptr noundef @.str.50, ptr noundef @.str.52)
  br label %30

30:                                               ; preds = %28, %26
  br label %31

31:                                               ; preds = %30, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_rotate_ccw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %9, i32 0, i32 28
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = add nsw i32 %11, 1
  %13 = srem i32 %12, 4
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %14, i32 0, i32 28
  store i32 %13, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_rotate_cw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %9, i32 0, i32 28
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = add nsw i32 %11, 3
  %13 = srem i32 %12, 4
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %14, i32 0, i32 28
  store i32 %13, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @dtgtk_cairo_paint_flip(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_toggle_flip_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = call i64 @gtk_toggle_button_get_type() #10
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = call i32 @gtk_toggle_button_get_active(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %13, i32 0, i32 33
  store i32 %12, ptr %14, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @dtgtk_cairo_paint_solid_triangle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_focus_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  %12 = call i32 @dt_camctl_camera_get_property_type(ptr noundef %11, ptr noundef null, ptr noundef @.str.53, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  %16 = load i32, ptr %5, align 4, !tbaa !97
  call void @dt_camctl_camera_set_property_choice(ptr noundef %15, ptr noundef null, ptr noundef @.str.53, i32 noundef %16)
  br label %48

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !97
  switch i32 %18, label %32 [
    i32 3, label %19
    i32 5, label %29
  ]

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load i32, ptr %5, align 4, !tbaa !97
  switch i32 %20, label %25 [
    i32 2, label %21
    i32 0, label %22
    i32 4, label %23
    i32 6, label %24
  ]

21:                                               ; preds = %19
  store float 2.500000e+02, ptr %7, align 4, !tbaa !98
  br label %26

22:                                               ; preds = %19
  store float 5.000000e+01, ptr %7, align 4, !tbaa !98
  br label %26

23:                                               ; preds = %19
  store float -5.000000e+01, ptr %7, align 4, !tbaa !98
  br label %26

24:                                               ; preds = %19
  store float -2.500000e+02, ptr %7, align 4, !tbaa !98
  br label %26

25:                                               ; preds = %19
  store float 0.000000e+00, ptr %7, align 4, !tbaa !98
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  %28 = load float, ptr %7, align 4, !tbaa !98
  call void @dt_camctl_camera_set_property_float(ptr noundef %27, ptr noundef null, ptr noundef @.str.53, float noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %47

29:                                               ; preds = %17
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  %31 = load i32, ptr %5, align 4, !tbaa !97
  call void @dt_camctl_camera_set_property_choice(ptr noundef %30, ptr noundef null, ptr noundef @.str.53, i32 noundef %31)
  br label %47

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !100
  %35 = and i32 32, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !100
  %39 = xor i32 %38, -1
  %40 = and i32 0, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4, !tbaa !97
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.54, i32 noundef %43)
  br label %44

44:                                               ; preds = %42, %37, %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %29, %26
  br label %48

48:                                               ; preds = %47, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare void @dtgtk_cairo_paint_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_lock(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_auto_focus_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr @.str.55, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = call i32 @dt_camctl_camera_get_property_type(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !100
  %14 = and i32 32, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !100
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.56, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16, %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %49

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4, !tbaa !97
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  %31 = load ptr, ptr %5, align 8, !tbaa !80
  call void @dt_camctl_camera_set_property_toggle(ptr noundef %30, ptr noundef null, ptr noundef %31)
  br label %48

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !100
  %35 = and i32 32, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !100
  %39 = xor i32 %38, -1
  %40 = and i32 0, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !80
  %44 = load i32, ptr %6, align 4, !tbaa !97
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.57, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %37, %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %29
  br label %49

49:                                               ; preds = %48, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) #4

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @overlay_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !97
  %8 = load i32, ptr %5, align 4, !tbaa !97
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = call i64 @gtk_widget_get_type() #10
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  call void @gtk_widget_set_visible(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = call i64 @gtk_widget_get_type() #10
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void @gtk_widget_set_visible(ptr noundef %20, i32 noundef 0)
  br label %32

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = call i64 @gtk_widget_get_type() #10
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_widget_set_visible(ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = call i64 @gtk_widget_get_type() #10
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  call void @gtk_widget_set_visible(ptr noundef %31, i32 noundef 1)
  br label %32

32:                                               ; preds = %21, %10
  %33 = load i32, ptr %5, align 4, !tbaa !97
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = call i64 @gtk_widget_get_type() #10
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  call void @gtk_widget_set_visible(ptr noundef %40, i32 noundef 1)
  br label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = call i64 @gtk_widget_get_type() #10
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  call void @gtk_widget_set_visible(ptr noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare ptr @gtk_label_new(ptr noundef) #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #4

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) #4

declare void @gtk_spin_button_set_digits(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() #5

; Function Attrs: nounwind uwtable
define internal void @_overlay_id_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call i64 @gtk_spin_button_get_type() #10
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  %10 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %9)
  %11 = fptosi double %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !101
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !101
  call void @dt_conf_set_int(ptr noundef @.str.20, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @gtk_spin_button_set_value(ptr noundef, double noundef) #4

declare i32 @dt_conf_get_int(ptr noundef) #4

declare void @gtk_widget_show(ptr noundef) #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #4

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_overlay_mode_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i32 @dt_bauhaus_combobox_get(ptr noundef %5)
  call void @dt_conf_set_int(ptr noundef @.str.42, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_overlay_splitline_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i32 @dt_bauhaus_combobox_get(ptr noundef %5)
  call void @dt_conf_set_int(ptr noundef @.str.47, i32 noundef %6)
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  store ptr null, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  store ptr %15, ptr %8, align 8, !tbaa !87
  %16 = load ptr, ptr %8, align 8, !tbaa !87
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  store ptr %21, ptr %8, align 8, !tbaa !87
  br label %22

22:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !87
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !105
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i1 [ false, %22 ], [ %29, %25 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !97
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load i32, ptr %9, align 4, !tbaa !97
  call void @gtk_widget_set_sensitive(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = load i32, ptr %9, align 4, !tbaa !97
  call void @gtk_widget_set_sensitive(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load i32, ptr %9, align 4, !tbaa !97
  call void @gtk_widget_set_sensitive(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = load i32, ptr %9, align 4, !tbaa !97
  call void @gtk_widget_set_sensitive(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load i32, ptr %9, align 4, !tbaa !97
  call void @gtk_widget_set_sensitive(ptr noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @view_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = call i64 @gtk_toggle_button_get_type() #10
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = call i32 @gtk_toggle_button_get_active(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  call void @dt_camctl_camera_stop_live_view(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = call i64 @gtk_toggle_button_get_type() #10
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  call void @gtk_toggle_button_set_active(ptr noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #5

declare void @dt_camctl_camera_stop_live_view(ptr noundef) #4

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca %struct.dt_mipmap_buffer_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !106
  store i32 %2, ptr %9, align 4, !tbaa !97
  store i32 %3, ptr %10, align 4, !tbaa !97
  store i32 %4, ptr %11, align 4, !tbaa !97
  store i32 %5, ptr %12, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  store ptr %51, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  store ptr %54, ptr %14, align 8, !tbaa !19
  %55 = load ptr, ptr %13, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 4, !tbaa !88
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %6
  %60 = load ptr, ptr %13, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %60, i32 0, i32 29
  %62 = load i32, ptr %61, align 4, !tbaa !94
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %6
  store i32 1, ptr %15, align 4
  br label %588

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %66, i32 0, i32 35
  %68 = call i32 @dt_pthread_mutex_lock(ptr noundef %67)
  %69 = load ptr, ptr %13, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8, !tbaa !108
  %72 = icmp ne ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %13, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %74, i32 0, i32 35
  %76 = call i32 @dt_pthread_mutex_unlock(ptr noundef %75)
  store i32 1, ptr %15, align 4
  br label %588

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %78 = load i32, ptr %9, align 4, !tbaa !97
  %79 = sitofp i32 %78 to float
  %80 = fsub reassoc nsz arcp contract afn float %79, 4.000000e+01
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  store double %81, ptr %16, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %82 = load i32, ptr %10, align 4, !tbaa !97
  %83 = sitofp i32 %82 to float
  %84 = fsub reassoc nsz arcp contract afn float %83, 4.000000e+01
  %85 = fsub reassoc nsz arcp contract afn float %84, 1.800000e+01
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  store double %86, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %87 = load ptr, ptr %13, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %87, i32 0, i32 26
  %89 = load i32, ptr %88, align 8, !tbaa !110
  store i32 %89, ptr %18, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %90 = load ptr, ptr %13, align 8, !tbaa !87
  %91 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %90, i32 0, i32 27
  %92 = load i32, ptr %91, align 4, !tbaa !111
  store i32 %92, ptr %19, align 4, !tbaa !97
  %93 = load ptr, ptr %14, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %93, i32 0, i32 5
  store double 0.000000e+00, ptr %94, align 8, !tbaa !112
  %95 = load ptr, ptr %14, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %95, i32 0, i32 4
  store double 0.000000e+00, ptr %96, align 8, !tbaa !113
  %97 = load ptr, ptr %14, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %97, i32 0, i32 3
  store double 0.000000e+00, ptr %98, align 8, !tbaa !114
  %99 = load ptr, ptr %14, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %99, i32 0, i32 2
  store double 0.000000e+00, ptr %100, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %101 = load ptr, ptr %14, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %101, i32 0, i32 23
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = call i32 @dt_bauhaus_combobox_get(ptr noundef %103)
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %20, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !97
  %107 = load ptr, ptr %14, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = call i32 @dt_bauhaus_combobox_get(ptr noundef %109)
  switch i32 %110, label %118 [
    i32 1, label %111
    i32 2, label %114
  ]

111:                                              ; preds = %77
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !116
  %113 = call i32 @dt_view_tethering_get_selected_imgid(ptr noundef %112)
  store i32 %113, ptr %21, align 4, !tbaa !97
  br label %118

114:                                              ; preds = %77
  %115 = load ptr, ptr %14, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !101
  store i32 %117, ptr %21, align 4, !tbaa !97
  br label %118

118:                                              ; preds = %77, %114, %111
  %119 = load i32, ptr %21, align 4, !tbaa !97
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %518

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !tbaa !106
  call void @cairo_save(ptr noundef %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !117
  %124 = load i32, ptr %21, align 4, !tbaa !97
  %125 = call ptr @dt_image_cache_testget(ptr noundef %123, i32 noundef %124, i8 noundef signext 114)
  store ptr %125, ptr %22, align 8, !tbaa !118
  %126 = load ptr, ptr %22, align 8, !tbaa !118
  %127 = icmp ne ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !117
  %130 = load i32, ptr %21, align 4, !tbaa !97
  %131 = call ptr @dt_image_cache_get(ptr noundef %129, i32 noundef %130, i8 noundef signext 114)
  store ptr %131, ptr %22, align 8, !tbaa !118
  br label %132

132:                                              ; preds = %128, %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store float 0x3FEF0A3D80000000, ptr %23, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !120
  %134 = load double, ptr %16, align 8, !tbaa !109
  %135 = fmul reassoc nsz arcp contract afn double 0x3FEF0A3D80000000, %134
  %136 = fptosi double %135 to i32
  %137 = load double, ptr %17, align 8, !tbaa !109
  %138 = fmul reassoc nsz arcp contract afn double 0x3FEF0A3D80000000, %137
  %139 = fptosi double %138 to i32
  %140 = call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %133, i32 noundef %136, i32 noundef %139)
  store i32 %140, ptr %25, align 4, !tbaa !97
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !120
  %142 = load i32, ptr %21, align 4, !tbaa !97
  %143 = load i32, ptr %25, align 4, !tbaa !97
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %141, ptr noundef %24, i32 noundef %142, i32 noundef %143, i32 noundef 0, i8 noundef signext 114, ptr noundef @.str.48, i32 noundef 468)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store float 1.000000e+00, ptr %26, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !121
  %144 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !123
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %178

147:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %148 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !126
  %150 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %149)
  store i32 %150, ptr %28, align 4, !tbaa !97
  %151 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !123
  %153 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !126
  %155 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !127
  %157 = load i32, ptr %28, align 4, !tbaa !97
  %158 = call ptr @cairo_image_surface_create_for_data(ptr noundef %152, i32 noundef 1, i32 noundef %154, i32 noundef %156, i32 noundef %157)
  store ptr %158, ptr %27, align 8, !tbaa !121
  %159 = load double, ptr %16, align 8, !tbaa !109
  %160 = fptrunc reassoc nsz arcp contract afn double %159 to float
  %161 = load i32, ptr %18, align 4, !tbaa !97
  %162 = sitofp i32 %161 to float
  %163 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %160, float %162)
  %164 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !126
  %166 = sitofp i32 %165 to float
  %167 = fdiv reassoc nsz arcp contract afn float %163, %166
  %168 = load double, ptr %17, align 8, !tbaa !109
  %169 = fptrunc reassoc nsz arcp contract afn double %168 to float
  %170 = load i32, ptr %19, align 4, !tbaa !97
  %171 = sitofp i32 %170 to float
  %172 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %169, float %171)
  %173 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !127
  %175 = sitofp i32 %174 to float
  %176 = fdiv reassoc nsz arcp contract afn float %172, %175
  %177 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %167, float %176)
  store float %177, ptr %26, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %178

178:                                              ; preds = %147, %132
  %179 = load ptr, ptr %8, align 8, !tbaa !106
  %180 = load i32, ptr %9, align 4, !tbaa !97
  %181 = sitofp i32 %180 to double
  %182 = fdiv reassoc nsz arcp contract afn double %181, 2.000000e+00
  %183 = load i32, ptr %10, align 4, !tbaa !97
  %184 = add nsw i32 %183, 18
  %185 = sitofp i32 %184 to float
  %186 = fdiv reassoc nsz arcp contract afn float %185, 2.000000e+00
  %187 = fpext reassoc nsz arcp contract afn float %186 to double
  call void @cairo_translate(ptr noundef %179, double noundef %182, double noundef %187)
  %188 = load ptr, ptr %8, align 8, !tbaa !106
  %189 = load float, ptr %26, align 4, !tbaa !98
  %190 = fpext reassoc nsz arcp contract afn float %189 to double
  %191 = load float, ptr %26, align 4, !tbaa !98
  %192 = fpext reassoc nsz arcp contract afn float %191 to double
  call void @cairo_scale(ptr noundef %188, double noundef %190, double noundef %192)
  %193 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !123
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %330

196:                                              ; preds = %178
  %197 = load ptr, ptr %8, align 8, !tbaa !106
  %198 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !126
  %200 = sitofp i32 %199 to float
  %201 = fmul reassoc nsz arcp contract afn float -5.000000e-01, %200
  %202 = fpext reassoc nsz arcp contract afn float %201 to double
  %203 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !127
  %205 = sitofp i32 %204 to float
  %206 = fmul reassoc nsz arcp contract afn float -5.000000e-01, %205
  %207 = fpext reassoc nsz arcp contract afn float %206 to double
  call void @cairo_translate(ptr noundef %197, double noundef %202, double noundef %207)
  %208 = load i32, ptr %20, align 4, !tbaa !97
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %287

210:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %211 = load ptr, ptr %14, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !128
  switch i32 %213, label %264 [
    i32 0, label %214
    i32 1, label %225
    i32 2, label %236
    i32 3, label %250
  ]

214:                                              ; preds = %210
  store double 0.000000e+00, ptr %29, align 8, !tbaa !109
  store double 0.000000e+00, ptr %30, align 8, !tbaa !109
  %215 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 2
  %216 = load i32, ptr %215, align 8, !tbaa !126
  %217 = sitofp i32 %216 to double
  %218 = load ptr, ptr %14, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %218, i32 0, i32 6
  %220 = load double, ptr %219, align 8, !tbaa !24
  %221 = fmul reassoc nsz arcp contract afn double %217, %220
  store double %221, ptr %31, align 8, !tbaa !109
  %222 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !127
  %224 = sitofp i32 %223 to double
  store double %224, ptr %32, align 8, !tbaa !109
  br label %277

225:                                              ; preds = %210
  store double 0.000000e+00, ptr %29, align 8, !tbaa !109
  store double 0.000000e+00, ptr %30, align 8, !tbaa !109
  %226 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !126
  %228 = sitofp i32 %227 to double
  store double %228, ptr %31, align 8, !tbaa !109
  %229 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 3
  %230 = load i32, ptr %229, align 4, !tbaa !127
  %231 = sitofp i32 %230 to double
  %232 = load ptr, ptr %14, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %232, i32 0, i32 7
  %234 = load double, ptr %233, align 8, !tbaa !21
  %235 = fmul reassoc nsz arcp contract afn double %231, %234
  store double %235, ptr %32, align 8, !tbaa !109
  br label %277

236:                                              ; preds = %210
  %237 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !126
  %239 = sitofp i32 %238 to double
  %240 = load ptr, ptr %14, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %240, i32 0, i32 6
  %242 = load double, ptr %241, align 8, !tbaa !24
  %243 = fmul reassoc nsz arcp contract afn double %239, %242
  store double %243, ptr %29, align 8, !tbaa !109
  store double 0.000000e+00, ptr %30, align 8, !tbaa !109
  %244 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !126
  %246 = sitofp i32 %245 to double
  store double %246, ptr %31, align 8, !tbaa !109
  %247 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 3
  %248 = load i32, ptr %247, align 4, !tbaa !127
  %249 = sitofp i32 %248 to double
  store double %249, ptr %32, align 8, !tbaa !109
  br label %277

250:                                              ; preds = %210
  store double 0.000000e+00, ptr %29, align 8, !tbaa !109
  %251 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 3
  %252 = load i32, ptr %251, align 4, !tbaa !127
  %253 = sitofp i32 %252 to double
  %254 = load ptr, ptr %14, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %254, i32 0, i32 7
  %256 = load double, ptr %255, align 8, !tbaa !21
  %257 = fmul reassoc nsz arcp contract afn double %253, %256
  store double %257, ptr %30, align 8, !tbaa !109
  %258 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 2
  %259 = load i32, ptr %258, align 8, !tbaa !126
  %260 = sitofp i32 %259 to double
  store double %260, ptr %31, align 8, !tbaa !109
  %261 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 3
  %262 = load i32, ptr %261, align 4, !tbaa !127
  %263 = sitofp i32 %262 to double
  store double %263, ptr %32, align 8, !tbaa !109
  br label %277

264:                                              ; preds = %210
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !100
  %267 = xor i32 %266, -1
  %268 = and i32 0, %267
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %265
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.49)
  br label %271

271:                                              ; preds = %270, %265
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %13, align 8, !tbaa !87
  %275 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %274, i32 0, i32 35
  %276 = call i32 @dt_pthread_mutex_unlock(ptr noundef %275)
  store i32 1, ptr %15, align 4
  br label %284

277:                                              ; preds = %250, %236, %225, %214
  %278 = load ptr, ptr %8, align 8, !tbaa !106
  %279 = load double, ptr %29, align 8, !tbaa !109
  %280 = load double, ptr %30, align 8, !tbaa !109
  %281 = load double, ptr %31, align 8, !tbaa !109
  %282 = load double, ptr %32, align 8, !tbaa !109
  call void @cairo_rectangle(ptr noundef %278, double noundef %279, double noundef %280, double noundef %281, double noundef %282)
  %283 = load ptr, ptr %8, align 8, !tbaa !106
  call void @cairo_clip(ptr noundef %283)
  store i32 0, ptr %15, align 4
  br label %284

284:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %285 = load i32, ptr %15, align 4
  switch i32 %285, label %515 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %196
  %288 = load ptr, ptr %8, align 8, !tbaa !106
  %289 = load ptr, ptr %27, align 8, !tbaa !121
  call void @cairo_set_source_surface(ptr noundef %288, ptr noundef %289, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %290 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 2
  %291 = load i32, ptr %290, align 8, !tbaa !126
  %292 = icmp sle i32 %291, 30
  br i1 %292, label %293, label %297

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 3
  %295 = load i32, ptr %294, align 4, !tbaa !127
  %296 = icmp sle i32 %295, 30
  br i1 %296, label %302, label %297

297:                                              ; preds = %293, %287
  %298 = load float, ptr %26, align 4, !tbaa !98
  %299 = fsub reassoc nsz arcp contract afn float %298, 1.000000e+00
  %300 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %299)
  %301 = fcmp reassoc nsz arcp contract afn olt float %300, 0x3F847AE140000000
  br i1 %301, label %302, label %305

302:                                              ; preds = %297, %293
  %303 = load ptr, ptr %8, align 8, !tbaa !106
  %304 = call ptr @cairo_get_source(ptr noundef %303)
  call void @cairo_pattern_set_filter(ptr noundef %304, i32 noundef 3)
  br label %305

305:                                              ; preds = %302, %297
  %306 = load ptr, ptr %8, align 8, !tbaa !106
  %307 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 2
  %308 = load i32, ptr %307, align 8, !tbaa !126
  %309 = sitofp i32 %308 to double
  %310 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 3
  %311 = load i32, ptr %310, align 4, !tbaa !127
  %312 = sitofp i32 %311 to double
  call void @cairo_rectangle(ptr noundef %306, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %309, double noundef %312)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %313 = load ptr, ptr %14, align 8, !tbaa !19
  %314 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %313, i32 0, i32 22
  %315 = load ptr, ptr %314, align 8, !tbaa !40
  %316 = call i32 @dt_bauhaus_combobox_get(ptr noundef %315)
  store i32 %316, ptr %33, align 4, !tbaa !97
  %317 = load i32, ptr %33, align 4, !tbaa !97
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %320 = load i32, ptr %33, align 4, !tbaa !97
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [19 x i32], ptr @_overlay_modes, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !97
  store i32 %323, ptr %34, align 4, !tbaa !97
  %324 = load ptr, ptr %8, align 8, !tbaa !106
  %325 = load i32, ptr %34, align 4, !tbaa !97
  call void @cairo_set_operator(ptr noundef %324, i32 noundef %325)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %326

326:                                              ; preds = %319, %305
  %327 = load ptr, ptr %8, align 8, !tbaa !106
  call void @cairo_fill(ptr noundef %327)
  %328 = load ptr, ptr %8, align 8, !tbaa !106
  call void @cairo_set_operator(ptr noundef %328, i32 noundef 2)
  %329 = load ptr, ptr %27, align 8, !tbaa !121
  call void @cairo_surface_destroy(ptr noundef %329)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %330

330:                                              ; preds = %326, %178
  %331 = load ptr, ptr %8, align 8, !tbaa !106
  call void @cairo_restore(ptr noundef %331)
  %332 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8, !tbaa !123
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !120
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %336, ptr noundef %24, ptr noundef @.str.48, i32 noundef 546)
  br label %337

337:                                              ; preds = %335, %330
  %338 = load ptr, ptr %22, align 8, !tbaa !118
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !117
  %342 = load ptr, ptr %22, align 8, !tbaa !118
  call void @dt_image_cache_read_release(ptr noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %340, %337
  %344 = load i32, ptr %20, align 4, !tbaa !97
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %514

346:                                              ; preds = %343
  %347 = load double, ptr %16, align 8, !tbaa !109
  %348 = load i32, ptr %18, align 4, !tbaa !97
  %349 = sitofp i32 %348 to double
  %350 = fdiv reassoc nsz arcp contract afn double %347, %349
  %351 = fptrunc reassoc nsz arcp contract afn double %350 to float
  %352 = load double, ptr %17, align 8, !tbaa !109
  %353 = load i32, ptr %19, align 4, !tbaa !97
  %354 = sitofp i32 %353 to double
  %355 = fdiv reassoc nsz arcp contract afn double %352, %354
  %356 = fptrunc reassoc nsz arcp contract afn double %355 to float
  %357 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %351, float %356)
  %358 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+00, float %357)
  store float %358, ptr %26, align 4, !tbaa !98
  %359 = load i32, ptr %9, align 4, !tbaa !97
  %360 = sitofp i32 %359 to float
  %361 = load i32, ptr %18, align 4, !tbaa !97
  %362 = sitofp i32 %361 to float
  %363 = load float, ptr %26, align 4, !tbaa !98
  %364 = fmul reassoc nsz arcp contract afn float %362, %363
  %365 = fsub reassoc nsz arcp contract afn float %360, %364
  %366 = fpext reassoc nsz arcp contract afn float %365 to double
  %367 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %366
  %368 = load ptr, ptr %14, align 8, !tbaa !19
  %369 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %368, i32 0, i32 2
  store double %367, ptr %369, align 8, !tbaa !115
  %370 = load i32, ptr %10, align 4, !tbaa !97
  %371 = sitofp i32 %370 to float
  %372 = load i32, ptr %19, align 4, !tbaa !97
  %373 = sitofp i32 %372 to float
  %374 = load float, ptr %26, align 4, !tbaa !98
  %375 = fmul reassoc nsz arcp contract afn float %373, %374
  %376 = fsub reassoc nsz arcp contract afn float %371, %375
  %377 = fadd reassoc nsz arcp contract afn float %376, 1.800000e+01
  %378 = fpext reassoc nsz arcp contract afn float %377 to double
  %379 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %378
  %380 = load ptr, ptr %14, align 8, !tbaa !19
  %381 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %380, i32 0, i32 4
  store double %379, ptr %381, align 8, !tbaa !113
  %382 = load ptr, ptr %14, align 8, !tbaa !19
  %383 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %382, i32 0, i32 2
  %384 = load double, ptr %383, align 8, !tbaa !115
  %385 = load i32, ptr %18, align 4, !tbaa !97
  %386 = sitofp i32 %385 to float
  %387 = load float, ptr %26, align 4, !tbaa !98
  %388 = fmul reassoc nsz arcp contract afn float %386, %387
  %389 = fpext reassoc nsz arcp contract afn float %388 to double
  %390 = fadd reassoc nsz arcp contract afn double %384, %389
  %391 = load ptr, ptr %14, align 8, !tbaa !19
  %392 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %391, i32 0, i32 3
  store double %390, ptr %392, align 8, !tbaa !114
  %393 = load ptr, ptr %14, align 8, !tbaa !19
  %394 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %393, i32 0, i32 4
  %395 = load double, ptr %394, align 8, !tbaa !113
  %396 = load i32, ptr %19, align 4, !tbaa !97
  %397 = sitofp i32 %396 to float
  %398 = load float, ptr %26, align 4, !tbaa !98
  %399 = fmul reassoc nsz arcp contract afn float %397, %398
  %400 = fpext reassoc nsz arcp contract afn float %399 to double
  %401 = fadd reassoc nsz arcp contract afn double %395, %400
  %402 = load ptr, ptr %14, align 8, !tbaa !19
  %403 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %402, i32 0, i32 5
  store double %401, ptr %403, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %404 = load ptr, ptr %14, align 8, !tbaa !19
  %405 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %404, i32 0, i32 2
  %406 = load double, ptr %405, align 8, !tbaa !115
  %407 = load ptr, ptr %14, align 8, !tbaa !19
  %408 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %407, i32 0, i32 6
  %409 = load double, ptr %408, align 8, !tbaa !24
  %410 = load i32, ptr %18, align 4, !tbaa !97
  %411 = sitofp i32 %410 to double
  %412 = fmul reassoc nsz arcp contract afn double %409, %411
  %413 = load float, ptr %26, align 4, !tbaa !98
  %414 = fpext reassoc nsz arcp contract afn float %413 to double
  %415 = fmul reassoc nsz arcp contract afn double %412, %414
  %416 = fadd reassoc nsz arcp contract afn double %406, %415
  store double %416, ptr %35, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %417 = load ptr, ptr %14, align 8, !tbaa !19
  %418 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %417, i32 0, i32 4
  %419 = load double, ptr %418, align 8, !tbaa !113
  %420 = load ptr, ptr %14, align 8, !tbaa !19
  %421 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %420, i32 0, i32 7
  %422 = load double, ptr %421, align 8, !tbaa !21
  %423 = load i32, ptr %19, align 4, !tbaa !97
  %424 = sitofp i32 %423 to double
  %425 = fmul reassoc nsz arcp contract afn double %422, %424
  %426 = load float, ptr %26, align 4, !tbaa !98
  %427 = fpext reassoc nsz arcp contract afn float %426 to double
  %428 = fmul reassoc nsz arcp contract afn double %425, %427
  %429 = fadd reassoc nsz arcp contract afn double %419, %428
  store double %429, ptr %36, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %430 = load double, ptr %35, align 8, !tbaa !109
  %431 = fptosi double %430 to i32
  store i32 %431, ptr %37, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %432 = load i32, ptr %37, align 4, !tbaa !97
  store i32 %432, ptr %39, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %433 = load i32, ptr %10, align 4, !tbaa !97
  store i32 %433, ptr %40, align 4, !tbaa !97
  %434 = load ptr, ptr %14, align 8, !tbaa !19
  %435 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4, !tbaa !128
  %437 = srem i32 %436, 2
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %346
  store i32 0, ptr %37, align 4, !tbaa !97
  %440 = load double, ptr %36, align 8, !tbaa !109
  %441 = fptosi double %440 to i32
  store i32 %441, ptr %38, align 4, !tbaa !97
  %442 = load i32, ptr %9, align 4, !tbaa !97
  store i32 %442, ptr %39, align 4, !tbaa !97
  %443 = load i32, ptr %38, align 4, !tbaa !97
  store i32 %443, ptr %40, align 4, !tbaa !97
  br label %444

444:                                              ; preds = %439, %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %445 = load ptr, ptr %14, align 8, !tbaa !19
  %446 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4, !tbaa !128
  %448 = srem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %444
  %451 = load double, ptr %35, align 8, !tbaa !109
  %452 = load i32, ptr %11, align 4, !tbaa !97
  %453 = sitofp i32 %452 to double
  %454 = fsub reassoc nsz arcp contract afn double %451, %453
  %455 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %454)
  %456 = fcmp reassoc nsz arcp contract afn olt double %455, 5.000000e+00
  %457 = zext i1 %456 to i32
  br label %466

458:                                              ; preds = %444
  %459 = load double, ptr %36, align 8, !tbaa !109
  %460 = load i32, ptr %12, align 4, !tbaa !97
  %461 = sitofp i32 %460 to double
  %462 = fsub reassoc nsz arcp contract afn double %459, %461
  %463 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %462)
  %464 = fcmp reassoc nsz arcp contract afn olt double %463, 5.000000e+00
  %465 = zext i1 %464 to i32
  br label %466

466:                                              ; preds = %458, %450
  %467 = phi i32 [ %457, %450 ], [ %465, %458 ]
  store i32 %467, ptr %41, align 4, !tbaa !97
  %468 = load ptr, ptr %8, align 8, !tbaa !106
  call void @cairo_save(ptr noundef %468)
  %469 = load ptr, ptr %8, align 8, !tbaa !106
  call void @cairo_set_source_rgb(ptr noundef %469, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666)
  %470 = load ptr, ptr %8, align 8, !tbaa !106
  %471 = load i32, ptr %41, align 4, !tbaa !97
  %472 = icmp ne i32 %471, 0
  %473 = select reassoc nsz arcp contract afn i1 %472, double 2.000000e+00, double 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %470, double noundef %473)
  %474 = load ptr, ptr %8, align 8, !tbaa !106
  %475 = load i32, ptr %37, align 4, !tbaa !97
  %476 = sitofp i32 %475 to double
  %477 = load i32, ptr %38, align 4, !tbaa !97
  %478 = sitofp i32 %477 to double
  call void @cairo_move_to(ptr noundef %474, double noundef %476, double noundef %478)
  %479 = load ptr, ptr %8, align 8, !tbaa !106
  %480 = load i32, ptr %39, align 4, !tbaa !97
  %481 = sitofp i32 %480 to double
  %482 = load i32, ptr %40, align 4, !tbaa !97
  %483 = sitofp i32 %482 to double
  call void @cairo_line_to(ptr noundef %479, double noundef %481, double noundef %483)
  %484 = load ptr, ptr %8, align 8, !tbaa !106
  call void @cairo_stroke(ptr noundef %484)
  %485 = load ptr, ptr %14, align 8, !tbaa !19
  %486 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %485, i32 0, i32 8
  %487 = load i32, ptr %486, align 8, !tbaa !129
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %512, label %489

489:                                              ; preds = %466
  %490 = load i32, ptr %41, align 4, !tbaa !97
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %512

492:                                              ; preds = %489
  %493 = load ptr, ptr %8, align 8, !tbaa !106
  call void @cairo_set_line_width(ptr noundef %493, double noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %494 = load i32, ptr %9, align 4, !tbaa !97
  %495 = sitofp i32 %494 to double
  %496 = fmul reassoc nsz arcp contract afn double %495, 2.000000e-02
  store double %496, ptr %42, align 8, !tbaa !109
  %497 = load ptr, ptr %8, align 8, !tbaa !106
  %498 = load double, ptr %35, align 8, !tbaa !109
  %499 = load double, ptr %42, align 8, !tbaa !109
  %500 = fmul reassoc nsz arcp contract afn double %499, 5.000000e-01
  %501 = fsub reassoc nsz arcp contract afn double %498, %500
  %502 = fptosi double %501 to i32
  %503 = load double, ptr %36, align 8, !tbaa !109
  %504 = load double, ptr %42, align 8, !tbaa !109
  %505 = fmul reassoc nsz arcp contract afn double %504, 5.000000e-01
  %506 = fsub reassoc nsz arcp contract afn double %503, %505
  %507 = fptosi double %506 to i32
  %508 = load double, ptr %42, align 8, !tbaa !109
  %509 = fptosi double %508 to i32
  %510 = load double, ptr %42, align 8, !tbaa !109
  %511 = fptosi double %510 to i32
  call void @dtgtk_cairo_paint_refresh(ptr noundef %497, i32 noundef %502, i32 noundef %507, i32 noundef %509, i32 noundef %511, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %512

512:                                              ; preds = %492, %489, %466
  %513 = load ptr, ptr %8, align 8, !tbaa !106
  call void @cairo_restore(ptr noundef %513)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %514

514:                                              ; preds = %512, %343
  store i32 0, ptr %15, align 4
  br label %515

515:                                              ; preds = %514, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %516 = load i32, ptr %15, align 4
  switch i32 %516, label %587 [
    i32 0, label %517
  ]

517:                                              ; preds = %515
  br label %518

518:                                              ; preds = %517, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %519 = load ptr, ptr %13, align 8, !tbaa !87
  %520 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %519, i32 0, i32 28
  %521 = load i32, ptr %520, align 8, !tbaa !95
  %522 = srem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %536

524:                                              ; preds = %518
  %525 = load double, ptr %16, align 8, !tbaa !109
  %526 = load i32, ptr %18, align 4, !tbaa !97
  %527 = sitofp i32 %526 to double
  %528 = fdiv reassoc nsz arcp contract afn double %525, %527
  %529 = fptrunc reassoc nsz arcp contract afn double %528 to float
  %530 = load double, ptr %17, align 8, !tbaa !109
  %531 = load i32, ptr %19, align 4, !tbaa !97
  %532 = sitofp i32 %531 to double
  %533 = fdiv reassoc nsz arcp contract afn double %530, %532
  %534 = fptrunc reassoc nsz arcp contract afn double %533 to float
  %535 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %529, float %534)
  store float %535, ptr %43, align 4, !tbaa !98
  br label %551

536:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %537 = load i32, ptr %18, align 4, !tbaa !97
  store i32 %537, ptr %44, align 4, !tbaa !97
  %538 = load i32, ptr %19, align 4, !tbaa !97
  store i32 %538, ptr %18, align 4, !tbaa !97
  %539 = load i32, ptr %44, align 4, !tbaa !97
  store i32 %539, ptr %19, align 4, !tbaa !97
  %540 = load double, ptr %16, align 8, !tbaa !109
  %541 = load i32, ptr %19, align 4, !tbaa !97
  %542 = sitofp i32 %541 to double
  %543 = fdiv reassoc nsz arcp contract afn double %540, %542
  %544 = fptrunc reassoc nsz arcp contract afn double %543 to float
  %545 = load double, ptr %17, align 8, !tbaa !109
  %546 = load i32, ptr %18, align 4, !tbaa !97
  %547 = sitofp i32 %546 to double
  %548 = fdiv reassoc nsz arcp contract afn double %545, %547
  %549 = fptrunc reassoc nsz arcp contract afn double %548 to float
  %550 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %544, float %549)
  store float %550, ptr %43, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %551

551:                                              ; preds = %536, %524
  %552 = load float, ptr %43, align 4, !tbaa !98
  %553 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+01, float %552)
  store float %553, ptr %43, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %554 = load float, ptr %43, align 4, !tbaa !98
  %555 = load i32, ptr %18, align 4, !tbaa !97
  %556 = sitofp i32 %555 to float
  %557 = fmul reassoc nsz arcp contract afn float %554, %556
  %558 = fpext reassoc nsz arcp contract afn float %557 to double
  store double %558, ptr %45, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %559 = load float, ptr %43, align 4, !tbaa !98
  %560 = load i32, ptr %19, align 4, !tbaa !97
  %561 = sitofp i32 %560 to float
  %562 = fmul reassoc nsz arcp contract afn float %559, %561
  %563 = fpext reassoc nsz arcp contract afn float %562 to double
  store double %563, ptr %46, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %564 = load i32, ptr %9, align 4, !tbaa !97
  %565 = sitofp i32 %564 to double
  %566 = load double, ptr %45, align 8, !tbaa !109
  %567 = fsub reassoc nsz arcp contract afn double %565, %566
  %568 = fmul reassoc nsz arcp contract afn double %567, 5.000000e-01
  store double %568, ptr %47, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %569 = load i32, ptr %10, align 4, !tbaa !97
  %570 = add nsw i32 %569, 18
  %571 = sitofp i32 %570 to double
  %572 = load double, ptr %46, align 8, !tbaa !109
  %573 = fsub reassoc nsz arcp contract afn double %571, %572
  %574 = fmul reassoc nsz arcp contract afn double %573, 5.000000e-01
  store double %574, ptr %48, align 8, !tbaa !109
  %575 = load ptr, ptr %8, align 8, !tbaa !106
  %576 = load double, ptr %47, align 8, !tbaa !109
  %577 = fptrunc reassoc nsz arcp contract afn double %576 to float
  %578 = load double, ptr %48, align 8, !tbaa !109
  %579 = fptrunc reassoc nsz arcp contract afn double %578 to float
  %580 = load double, ptr %45, align 8, !tbaa !109
  %581 = fptrunc reassoc nsz arcp contract afn double %580 to float
  %582 = load double, ptr %46, align 8, !tbaa !109
  %583 = fptrunc reassoc nsz arcp contract afn double %582 to float
  call void @dt_guides_draw(ptr noundef %575, float noundef %577, float noundef %579, float noundef %581, float noundef %583, float noundef 1.000000e+00)
  %584 = load ptr, ptr %13, align 8, !tbaa !87
  %585 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %584, i32 0, i32 35
  %586 = call i32 @dt_pthread_mutex_unlock(ptr noundef %585)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  store i32 0, ptr %15, align 4
  br label %587

587:                                              ; preds = %551, %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %588

588:                                              ; preds = %587, %73, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %589 = load i32, ptr %15, align 4
  switch i32 %589, label %591 [
    i32 0, label %590
    i32 1, label %590
  ]

590:                                              ; preds = %588, %588
  ret void

591:                                              ; preds = %588
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret i32 %5
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #4

declare i32 @dt_view_tethering_get_selected_imgid(ptr noundef) #4

declare void @cairo_save(ptr noundef) #4

declare ptr @dt_image_cache_testget(ptr noundef, i32 noundef, i8 noundef signext) #4

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #4

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) #4

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) #4

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) #4

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #4

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #4

declare void @dt_print_ext(ptr noundef, ...) #4

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_clip(ptr noundef) #4

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @cairo_pattern_set_filter(ptr noundef, i32 noundef) #4

declare ptr @cairo_get_source(ptr noundef) #4

declare void @cairo_set_operator(ptr noundef, i32 noundef) #4

declare void @cairo_fill(ptr noundef) #4

declare void @cairo_surface_destroy(ptr noundef) #4

declare void @cairo_restore(ptr noundef) #4

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_set_line_width(ptr noundef, double noundef) #4

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #4

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #4

declare void @cairo_stroke(ptr noundef) #4

declare void @dt_guides_draw(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #4

; Function Attrs: nounwind uwtable
define i32 @button_released(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store double %1, ptr %8, align 8, !tbaa !109
  store double %2, ptr %9, align 8, !tbaa !109
  store i32 %3, ptr %10, align 4, !tbaa !97
  store i32 %4, ptr %11, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %12, align 8, !tbaa !19
  %17 = load ptr, ptr %12, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !129
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %22, i32 0, i32 8
  store i32 0, ptr %23, align 8, !tbaa !129
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @button_pressed(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store double %1, ptr %9, align 8, !tbaa !109
  store double %2, ptr %10, align 8, !tbaa !109
  store double %3, ptr %11, align 8, !tbaa !109
  store i32 %4, ptr %12, align 4, !tbaa !97
  store i32 %5, ptr %13, align 4, !tbaa !97
  store i32 %6, ptr %14, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %25, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !97
  %26 = load ptr, ptr %15, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = call i32 @dt_bauhaus_combobox_get(ptr noundef %28)
  switch i32 %29, label %37 [
    i32 1, label %30
    i32 2, label %33
  ]

30:                                               ; preds = %7
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !116
  %32 = call i32 @dt_view_tethering_get_selected_imgid(ptr noundef %31)
  store i32 %32, ptr %17, align 4, !tbaa !97
  br label %37

33:                                               ; preds = %7
  %34 = load ptr, ptr %15, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !101
  store i32 %36, ptr %17, align 4, !tbaa !97
  br label %37

37:                                               ; preds = %7, %33, %30
  %38 = load i32, ptr %17, align 4, !tbaa !97
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %133

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = call i32 @dt_bauhaus_combobox_get(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %133

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %47 = load ptr, ptr %15, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8, !tbaa !114
  %50 = load ptr, ptr %15, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8, !tbaa !115
  %53 = fsub reassoc nsz arcp contract afn double %49, %52
  store double %53, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %54 = load ptr, ptr %15, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %54, i32 0, i32 5
  %56 = load double, ptr %55, align 8, !tbaa !112
  %57 = load ptr, ptr %15, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8, !tbaa !113
  %60 = fsub reassoc nsz arcp contract afn double %56, %59
  store double %60, ptr %19, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %61 = load ptr, ptr %15, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %61, i32 0, i32 2
  %63 = load double, ptr %62, align 8, !tbaa !115
  %64 = load ptr, ptr %15, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %64, i32 0, i32 6
  %66 = load double, ptr %65, align 8, !tbaa !24
  %67 = load double, ptr %18, align 8, !tbaa !109
  %68 = fmul reassoc nsz arcp contract afn double %66, %67
  %69 = fadd reassoc nsz arcp contract afn double %63, %68
  store double %69, ptr %20, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %70 = load ptr, ptr %15, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %70, i32 0, i32 4
  %72 = load double, ptr %71, align 8, !tbaa !113
  %73 = load ptr, ptr %15, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %73, i32 0, i32 7
  %75 = load double, ptr %74, align 8, !tbaa !21
  %76 = load double, ptr %19, align 8, !tbaa !109
  %77 = fmul reassoc nsz arcp contract afn double %75, %76
  %78 = fadd reassoc nsz arcp contract afn double %72, %77
  store double %78, ptr %21, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %79 = load ptr, ptr %15, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !128
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %46
  %85 = load double, ptr %20, align 8, !tbaa !109
  %86 = load double, ptr %9, align 8, !tbaa !109
  %87 = fsub reassoc nsz arcp contract afn double %85, %86
  %88 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %87)
  %89 = fcmp reassoc nsz arcp contract afn olt double %88, 5.000000e+00
  %90 = zext i1 %89 to i32
  br label %98

91:                                               ; preds = %46
  %92 = load double, ptr %21, align 8, !tbaa !109
  %93 = load double, ptr %10, align 8, !tbaa !109
  %94 = fsub reassoc nsz arcp contract afn double %92, %93
  %95 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %94)
  %96 = fcmp reassoc nsz arcp contract afn olt double %95, 5.000000e+00
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %91, %84
  %99 = phi i32 [ %90, %84 ], [ %97, %91 ]
  store i32 %99, ptr %22, align 4, !tbaa !97
  %100 = load i32, ptr %12, align 4, !tbaa !97
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = load double, ptr %20, align 8, !tbaa !109
  %104 = load double, ptr %9, align 8, !tbaa !109
  %105 = fsub reassoc nsz arcp contract afn double %103, %104
  %106 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %105)
  %107 = fcmp reassoc nsz arcp contract afn olt double %106, 7.000000e+00
  br i1 %107, label %108, label %122

108:                                              ; preds = %102
  %109 = load double, ptr %21, align 8, !tbaa !109
  %110 = load double, ptr %10, align 8, !tbaa !109
  %111 = fsub reassoc nsz arcp contract afn double %109, %110
  %112 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %111)
  %113 = fcmp reassoc nsz arcp contract afn olt double %112, 7.000000e+00
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %15, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !128
  %118 = add nsw i32 %117, 1
  %119 = srem i32 %118, 4
  %120 = load ptr, ptr %15, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4, !tbaa !128
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %16, align 4, !tbaa !97
  br label %132

122:                                              ; preds = %108, %102, %98
  %123 = load i32, ptr %12, align 4, !tbaa !97
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load i32, ptr %22, align 4, !tbaa !97
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %129, i32 0, i32 8
  store i32 1, ptr %130, align 8, !tbaa !129
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %16, align 4, !tbaa !97
  br label %131

131:                                              ; preds = %128, %125, %122
  br label %132

132:                                              ; preds = %131, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %133

133:                                              ; preds = %132, %40, %37
  %134 = load i32, ptr %16, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %134
}

declare void @dt_control_queue_redraw_center(...) #4

; Function Attrs: nounwind uwtable
define i32 @mouse_moved(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store double %1, ptr %7, align 8, !tbaa !109
  store double %2, ptr %8, align 8, !tbaa !109
  store double %3, ptr %9, align 8, !tbaa !109
  store i32 %4, ptr %10, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !97
  %18 = load ptr, ptr %11, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !129
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %103

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %23, i32 0, i32 3
  %25 = load double, ptr %24, align 8, !tbaa !114
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !115
  %29 = fsub reassoc nsz arcp contract afn double %25, %28
  store double %29, ptr %13, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %30, i32 0, i32 5
  %32 = load double, ptr %31, align 8, !tbaa !112
  %33 = load ptr, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %33, i32 0, i32 4
  %35 = load double, ptr %34, align 8, !tbaa !113
  %36 = fsub reassoc nsz arcp contract afn double %32, %35
  store double %36, ptr %14, align 8, !tbaa !109
  %37 = load double, ptr %7, align 8, !tbaa !109
  %38 = load ptr, ptr %11, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %38, i32 0, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !115
  %41 = fsub reassoc nsz arcp contract afn double %37, %40
  %42 = load double, ptr %13, align 8, !tbaa !109
  %43 = fdiv reassoc nsz arcp contract afn double %41, %42
  %44 = fcmp reassoc nsz arcp contract afn ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %65

45:                                               ; preds = %22
  %46 = load double, ptr %7, align 8, !tbaa !109
  %47 = load ptr, ptr %11, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %47, i32 0, i32 2
  %49 = load double, ptr %48, align 8, !tbaa !115
  %50 = fsub reassoc nsz arcp contract afn double %46, %49
  %51 = load double, ptr %13, align 8, !tbaa !109
  %52 = fdiv reassoc nsz arcp contract afn double %50, %51
  %53 = fcmp reassoc nsz arcp contract afn olt double %52, 1.000000e+00
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = load double, ptr %7, align 8, !tbaa !109
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %56, i32 0, i32 2
  %58 = load double, ptr %57, align 8, !tbaa !115
  %59 = fsub reassoc nsz arcp contract afn double %55, %58
  %60 = load double, ptr %13, align 8, !tbaa !109
  %61 = fdiv reassoc nsz arcp contract afn double %59, %60
  br label %63

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %54
  %64 = phi reassoc nsz arcp contract afn double [ %61, %54 ], [ 1.000000e+00, %62 ]
  br label %66

65:                                               ; preds = %22
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi reassoc nsz arcp contract afn double [ %64, %63 ], [ 0.000000e+00, %65 ]
  %68 = load ptr, ptr %11, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %68, i32 0, i32 6
  store double %67, ptr %69, align 8, !tbaa !24
  %70 = load double, ptr %8, align 8, !tbaa !109
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %71, i32 0, i32 4
  %73 = load double, ptr %72, align 8, !tbaa !113
  %74 = fsub reassoc nsz arcp contract afn double %70, %73
  %75 = load double, ptr %14, align 8, !tbaa !109
  %76 = fdiv reassoc nsz arcp contract afn double %74, %75
  %77 = fcmp reassoc nsz arcp contract afn ogt double %76, 0.000000e+00
  br i1 %77, label %78, label %98

78:                                               ; preds = %66
  %79 = load double, ptr %8, align 8, !tbaa !109
  %80 = load ptr, ptr %11, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %80, i32 0, i32 4
  %82 = load double, ptr %81, align 8, !tbaa !113
  %83 = fsub reassoc nsz arcp contract afn double %79, %82
  %84 = load double, ptr %14, align 8, !tbaa !109
  %85 = fdiv reassoc nsz arcp contract afn double %83, %84
  %86 = fcmp reassoc nsz arcp contract afn olt double %85, 1.000000e+00
  br i1 %86, label %87, label %95

87:                                               ; preds = %78
  %88 = load double, ptr %8, align 8, !tbaa !109
  %89 = load ptr, ptr %11, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %89, i32 0, i32 4
  %91 = load double, ptr %90, align 8, !tbaa !113
  %92 = fsub reassoc nsz arcp contract afn double %88, %91
  %93 = load double, ptr %14, align 8, !tbaa !109
  %94 = fdiv reassoc nsz arcp contract afn double %92, %93
  br label %96

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %95, %87
  %97 = phi reassoc nsz arcp contract afn double [ %94, %87 ], [ 1.000000e+00, %95 ]
  br label %99

98:                                               ; preds = %66
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi reassoc nsz arcp contract afn double [ %97, %96 ], [ 0.000000e+00, %98 ]
  %101 = load ptr, ptr %11, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.dt_lib_live_view_t, ptr %101, i32 0, i32 7
  store double %100, ptr %102, align 8, !tbaa !21
  store i32 1, ptr %12, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %103

103:                                              ; preds = %99, %5
  %104 = load i32, ptr %12, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %104
}

declare i32 @dt_camctl_camera_start_live_view(ptr noundef) #4

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) #4

declare void @dt_camctl_camera_set_property_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @dt_camctl_camera_get_property_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @dt_camctl_camera_set_property_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @dt_camctl_camera_set_property_float(ptr noundef, ptr noundef, ptr noundef, float noundef) #4

declare void @dt_camctl_camera_set_property_toggle(ptr noundef, ptr noundef, ptr noundef) #4

declare double @gtk_spin_button_get_value(ptr noundef) #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(none) }

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
!20 = !{!"p1 _ZTS18dt_lib_live_view_t", !8, i64 0}
!21 = !{!22, !23, i64 48}
!22 = !{!"dt_lib_live_view_t", !14, i64 0, !14, i64 4, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !14, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176}
!23 = !{!"double", !9, i64 0}
!24 = !{!22, !23, i64 40}
!25 = !{!12, !18, i64 416}
!26 = !{!18, !18, i64 0}
!27 = !{!22, !18, i64 64}
!28 = !{!22, !18, i64 72}
!29 = !{!22, !18, i64 80}
!30 = !{!22, !18, i64 88}
!31 = !{!22, !18, i64 96}
!32 = !{!22, !18, i64 136}
!33 = !{!22, !18, i64 128}
!34 = !{!22, !18, i64 104}
!35 = !{!22, !18, i64 112}
!36 = !{!22, !18, i64 120}
!37 = !{!22, !18, i64 144}
!38 = !{!22, !18, i64 152}
!39 = !{!22, !18, i64 160}
!40 = !{!22, !18, i64 168}
!41 = !{!22, !18, i64 176}
!42 = !{!8, !8, i64 0}
!43 = !{!44, !60, i64 152}
!44 = !{!"darktable_t", !45, i64 0, !14, i64 4, !14, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !47, i64 48, !48, i64 56, !49, i64 64, !50, i64 72, !51, i64 80, !52, i64 88, !53, i64 96, !54, i64 104, !55, i64 112, !56, i64 120, !57, i64 128, !58, i64 136, !59, i64 144, !60, i64 152, !61, i64 160, !62, i64 168, !63, i64 176, !64, i64 184, !65, i64 192, !66, i64 200, !67, i64 208, !68, i64 216, !69, i64 224, !9, i64 232, !70, i64 2792, !70, i64 2832, !70, i64 2872, !70, i64 2912, !70, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !71, i64 3096, !46, i64 3104, !23, i64 3112, !46, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !72, i64 3328, !73, i64 3336, !74, i64 3344, !77, i64 3384, !78, i64 3416}
!45 = !{!"dt_codepath_t", !14, i64 0}
!46 = !{!"p1 _ZTS6_GList", !8, i64 0}
!47 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!49 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!50 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!51 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!52 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!53 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!54 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!55 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!56 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!57 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!58 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!59 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!60 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!61 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!62 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!63 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!64 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!65 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!66 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!67 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!68 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!69 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!70 = !{!"dt_pthread_mutex_t", !9, i64 0}
!71 = !{!"", !14, i64 0}
!72 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!73 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!74 = !{!"dt_sys_resources_t", !75, i64 0, !75, i64 8, !76, i64 16, !76, i64 24, !14, i64 32}
!75 = !{!"long", !9, i64 0}
!76 = !{!"p1 int", !8, i64 0}
!77 = !{!"dt_backthumb_t", !23, i64 0, !23, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!78 = !{!"dt_gimp_t", !14, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!79 = !{!16, !16, i64 0}
!80 = !{!15, !15, i64 0}
!81 = !{!82, !86, i64 144}
!82 = !{!"dt_camctl_t", !70, i64 0, !70, i64 40, !75, i64 80, !46, i64 88, !46, i64 96, !46, i64 104, !83, i64 112, !84, i64 120, !85, i64 128, !86, i64 136, !86, i64 144, !14, i64 152, !14, i64 156, !14, i64 160}
!83 = !{!"p1 _ZTS10_GPContext", !8, i64 0}
!84 = !{!"p1 _ZTS15_GPPortInfoList", !8, i64 0}
!85 = !{!"p1 _ZTS20_CameraAbilitiesList", !8, i64 0}
!86 = !{!"p1 _ZTS11dt_camera_t", !8, i64 0}
!87 = !{!86, !86, i64 0}
!88 = !{!89, !14, i64 32980}
!89 = !{!"dt_camera_t", !15, i64 0, !15, i64 8, !90, i64 16, !91, i64 32784, !8, i64 32792, !70, i64 32800, !14, i64 32840, !14, i64 32844, !14, i64 32848, !14, i64 32852, !14, i64 32856, !14, i64 32860, !14, i64 32864, !14, i64 32868, !14, i64 32872, !46, i64 32880, !70, i64 32888, !46, i64 32928, !92, i64 32936, !93, i64 32952, !83, i64 32960, !14, i64 32968, !14, i64 32972, !14, i64 32976, !14, i64 32980, !15, i64 32984, !14, i64 32992, !14, i64 32996, !14, i64 33000, !14, i64 33004, !14, i64 33008, !14, i64 33012, !14, i64 33016, !14, i64 33020, !75, i64 33024, !70, i64 33032, !70, i64 33072}
!90 = !{!"", !9, i64 0}
!91 = !{!"p1 _ZTS13_CameraWidget", !8, i64 0}
!92 = !{!"", !91, i64 0, !14, i64 8}
!93 = !{!"p1 _ZTS7_Camera", !8, i64 0}
!94 = !{!89, !14, i64 33004}
!95 = !{!89, !14, i64 33000}
!96 = !{!89, !14, i64 33020}
!97 = !{!14, !14, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"float", !9, i64 0}
!100 = !{!44, !14, i64 8}
!101 = !{!22, !14, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!104 = !{!82, !86, i64 136}
!105 = !{!89, !14, i64 32852}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!108 = !{!89, !15, i64 32984}
!109 = !{!23, !23, i64 0}
!110 = !{!89, !14, i64 32992}
!111 = !{!89, !14, i64 32996}
!112 = !{!22, !23, i64 32}
!113 = !{!22, !23, i64 24}
!114 = !{!22, !23, i64 16}
!115 = !{!22, !23, i64 8}
!116 = !{!44, !51, i64 80}
!117 = !{!44, !56, i64 120}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!120 = !{!44, !55, i64 112}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!123 = !{!124, !15, i64 24}
!124 = !{!"dt_mipmap_buffer_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !99, i64 16, !15, i64 24, !14, i64 32, !14, i64 36, !125, i64 40}
!125 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!126 = !{!124, !14, i64 8}
!127 = !{!124, !14, i64 12}
!128 = !{!22, !14, i64 4}
!129 = !{!22, !14, i64 56}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
