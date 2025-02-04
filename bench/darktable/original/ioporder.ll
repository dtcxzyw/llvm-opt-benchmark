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
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_ioporder_t = type { i32, ptr }
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

@.str = private unnamed_addr constant [13 x i8] c"module order\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"_image_loaded_callback\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/ioporder.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_DEVELOP_INITIALIZE\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_CHANGE\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"v3.0 for RAW input\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"v3.0 for JPEG/non-RAW input\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"v5.0 for RAW input\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"v5.0 for JPEG/non-RAW input\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__._update = private unnamed_addr constant [8 x i8] c"_update\00", align 1
@.str.13 = private unnamed_addr constant [95 x i8] c"SELECT op_params, name FROM data.presets WHERE operation='ioporder' ORDER BY writeprotect DESC\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1

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
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #6
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 5
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 880
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  store ptr %5, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.dt_lib_ioporder_t, ptr %8, i32 0, i32 0
  store i32 -1, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.dt_lib_ioporder_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !25
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 29), align 4, !tbaa !61
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %22 = and i32 1048576, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %26 = xor i32 %25, -1
  %27 = and i32 0, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 140, ptr noundef @__FUNCTION__.gui_init)
  br label %30

30:                                               ; preds = %29, %24, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %16, %12
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !63
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %34, i32 noundef 29, ptr noundef @_image_loaded_callback, ptr noundef %35)
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !25
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 19), align 4, !tbaa !61
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %48 = and i32 1048576, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %52 = xor i32 %51, -1
  %53 = and i32 0, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 141, ptr noundef @__FUNCTION__.gui_init)
  br label %56

56:                                               ; preds = %55, %50, %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %42, %38
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !63
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %60, i32 noundef 19, ptr noundef @_image_loaded_callback, ptr noundef %61)
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !25
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 25), align 4, !tbaa !61
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %74 = and i32 1048576, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %78 = xor i32 %77, -1
  %79 = and i32 0, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 142, ptr noundef @__FUNCTION__.gui_init)
  br label %82

82:                                               ; preds = %81, %76, %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %68, %64
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !63
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %86, i32 noundef 25, ptr noundef @_image_loaded_callback, ptr noundef %87)
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_image_loaded_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = call i32 @dt_view_get_current()
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
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
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  store ptr null, ptr %7, align 8, !tbaa !13
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
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 18
  %13 = call i32 @dt_image_is_ldr(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %14 = load i32, ptr %4, align 4, !tbaa !61
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 5, i32 4
  store i32 %16, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load i32, ptr %5, align 4, !tbaa !61
  %18 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !66
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.dt_image_t, ptr %23, i32 0, i32 40
  %25 = load i32, ptr %24, align 8, !tbaa !67
  store i32 %25, ptr %7, align 4, !tbaa !61
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !65
  %27 = load i32, ptr %7, align 4, !tbaa !61
  %28 = load ptr, ptr %6, align 8, !tbaa !66
  call void @dt_ioppr_change_iop_order(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !65
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %29)
  %30 = load i32, ptr %5, align 4, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.dt_lib_ioporder_t, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.dt_lib_ioporder_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = call ptr @dt_iop_order_string(i32 noundef %36)
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef %37, i32 noundef 5) #6
  call void @dt_lib_gui_set_label(ptr noundef %33, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !66
  call void @g_list_free_full(ptr noundef %39, ptr noundef @free)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %40

40:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @dt_image_is_ldr(ptr noundef) #4

declare ptr @dt_ioppr_get_iop_order_list_version(i32 noundef) #4

declare void @dt_ioppr_change_iop_order(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) #4

declare void @dt_lib_gui_set_label(ptr noundef, ptr noundef) #4

declare ptr @dt_iop_order_string(i32 noundef) #4

declare void @g_list_free_full(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 38
  store i32 1, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = call i32 @dt_is_display_referred()
  store i32 %9, ptr %6, align 4, !tbaa !61
  %10 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !66
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = call ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %11, ptr noundef %3)
  store ptr %12, ptr %4, align 8, !tbaa !96
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 31
  %16 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = call i32 (...) %19()
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  %22 = load i64, ptr %3, align 8, !tbaa !95
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !61
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 3, i32 0
  call void @dt_lib_presets_add(ptr noundef %13, ptr noundef %16, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !96
  call void @free(ptr noundef %27) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  call void @dt_ioppr_iop_order_list_free(ptr noundef %28)
  %29 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 2)
  store ptr %29, ptr %5, align 8, !tbaa !66
  %30 = load ptr, ptr %5, align 8, !tbaa !66
  %31 = call ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %30, ptr noundef %3)
  store ptr %31, ptr %4, align 8, !tbaa !96
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #6
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %33, i32 0, i32 31
  %35 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = call i32 (...) %38()
  %40 = load ptr, ptr %4, align 8, !tbaa !96
  %41 = load i64, ptr %3, align 8, !tbaa !95
  %42 = trunc i64 %41 to i32
  call void @dt_lib_presets_add(ptr noundef %32, ptr noundef %35, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8, !tbaa !96
  call void @free(ptr noundef %43) #6
  %44 = load ptr, ptr %5, align 8, !tbaa !66
  call void @dt_ioppr_iop_order_list_free(ptr noundef %44)
  %45 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 3)
  store ptr %45, ptr %5, align 8, !tbaa !66
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = call ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %46, ptr noundef %3)
  store ptr %47, ptr %4, align 8, !tbaa !96
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #6
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %49, i32 0, i32 31
  %51 = getelementptr inbounds [128 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  %55 = call i32 (...) %54()
  %56 = load ptr, ptr %4, align 8, !tbaa !96
  %57 = load i64, ptr %3, align 8, !tbaa !95
  %58 = trunc i64 %57 to i32
  call void @dt_lib_presets_add(ptr noundef %48, ptr noundef %51, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %4, align 8, !tbaa !96
  call void @free(ptr noundef %59) #6
  %60 = load ptr, ptr %5, align 8, !tbaa !66
  call void @dt_ioppr_iop_order_list_free(ptr noundef %60)
  %61 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 4)
  store ptr %61, ptr %5, align 8, !tbaa !66
  %62 = load ptr, ptr %5, align 8, !tbaa !66
  %63 = call ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %62, ptr noundef %3)
  store ptr %63, ptr %4, align 8, !tbaa !96
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #6
  %65 = load ptr, ptr %2, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %65, i32 0, i32 31
  %67 = getelementptr inbounds [128 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = call i32 (...) %70()
  %72 = load ptr, ptr %4, align 8, !tbaa !96
  %73 = load i64, ptr %3, align 8, !tbaa !95
  %74 = trunc i64 %73 to i32
  %75 = load i32, ptr %6, align 4, !tbaa !61
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 0, i32 34
  call void @dt_lib_presets_add(ptr noundef %64, ptr noundef %67, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !96
  call void @free(ptr noundef %78) #6
  %79 = load ptr, ptr %5, align 8, !tbaa !66
  call void @dt_ioppr_iop_order_list_free(ptr noundef %79)
  %80 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 5)
  store ptr %80, ptr %5, align 8, !tbaa !66
  %81 = load ptr, ptr %5, align 8, !tbaa !66
  %82 = call ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %81, ptr noundef %3)
  store ptr %82, ptr %4, align 8, !tbaa !96
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #6
  %84 = load ptr, ptr %2, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %84, i32 0, i32 31
  %86 = getelementptr inbounds [128 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  %90 = call i32 (...) %89()
  %91 = load ptr, ptr %4, align 8, !tbaa !96
  %92 = load i64, ptr %3, align 8, !tbaa !95
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %6, align 4, !tbaa !61
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 0, i32 9
  call void @dt_lib_presets_add(ptr noundef %83, ptr noundef %86, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !96
  call void @free(ptr noundef %97) #6
  %98 = load ptr, ptr %5, align 8, !tbaa !66
  call void @dt_ioppr_iop_order_list_free(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @dt_is_display_referred() #4

declare ptr @dt_ioppr_serialize_iop_order_list(ptr noundef, ptr noundef) #4

declare void @dt_lib_presets_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @dt_ioppr_iop_order_list_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !61
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %34

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = load i32, ptr %7, align 4, !tbaa !61
  %17 = sext i32 %16 to i64
  %18 = call ptr @dt_ioppr_deserialize_iop_order_list(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !66
  %19 = load ptr, ptr %8, align 8, !tbaa !66
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.dt_image_t, ptr %23, i32 0, i32 40
  %25 = load i32, ptr %24, align 8, !tbaa !67
  store i32 %25, ptr %9, align 4, !tbaa !61
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !65
  %27 = load i32, ptr %9, align 4, !tbaa !61
  %28 = load ptr, ptr %8, align 8, !tbaa !66
  call void @dt_ioppr_change_iop_order(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !65
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_update(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !66
  call void @g_list_free_full(ptr noundef %31, ptr noundef @free)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %33

32:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %34

34:                                               ; preds = %33, %13
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare ptr @dt_ioppr_deserialize_iop_order_list(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %3, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %19, i32 0, i32 35
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  call void @gtk_widget_destroy(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %28, i32 0, i32 35
  store ptr null, ptr %29, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 16, !tbaa !100
  %33 = call i32 @dt_ioppr_get_iop_order_list_kind(ptr noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !61
  %34 = load i32, ptr %4, align 4, !tbaa !61
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %121

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 16, !tbaa !100
  %40 = call ptr @dt_ioppr_serialize_text_iop_order_list(ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %44 = and i32 256, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %48 = xor i32 %47, -1
  %49 = and i32 0, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 81, ptr noundef @__FUNCTION__._update, ptr noundef @.str.13)
  br label %52

52:                                               ; preds = %51, %46, %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !101
  %56 = call ptr @dt_database_get(ptr noundef %55)
  %57 = call i32 @sqlite3_prepare_v2(ptr noundef %56, ptr noundef @.str.13, i32 noundef -1, ptr noundef %8, ptr noundef null)
  store i32 %57, ptr %9, align 4, !tbaa !61
  %58 = load i32, ptr %9, align 4, !tbaa !61
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8, !tbaa !102
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !101
  %63 = call ptr @dt_database_get(ptr noundef %62)
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 81, ptr noundef @__FUNCTION__._update, ptr noundef @.str.13, ptr noundef %64) #6
  br label %66

66:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %104, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !104
  %71 = call i32 @sqlite3_step(ptr noundef %70)
  %72 = icmp eq i32 %71, 100
  br i1 %72, label %73, label %105

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %74 = load ptr, ptr %8, align 8, !tbaa !104
  %75 = call ptr @sqlite3_column_blob(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %76 = load ptr, ptr %8, align 8, !tbaa !104
  %77 = call i32 @sqlite3_column_bytes(ptr noundef %76, i32 noundef 0)
  store i32 %77, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %78 = load ptr, ptr %8, align 8, !tbaa !104
  %79 = call ptr @sqlite3_column_text(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %80 = load ptr, ptr %10, align 8, !tbaa !96
  %81 = load i32, ptr %11, align 4, !tbaa !61
  %82 = sext i32 %81 to i64
  %83 = call ptr @dt_ioppr_deserialize_iop_order_list(ptr noundef %80, i64 noundef %82)
  store ptr %83, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %84 = load ptr, ptr %13, align 8, !tbaa !66
  %85 = call ptr @dt_ioppr_serialize_text_iop_order_list(ptr noundef %84)
  store ptr %85, ptr %14, align 8, !tbaa !96
  %86 = load ptr, ptr %13, align 8, !tbaa !66
  call void @g_list_free(ptr noundef %86)
  %87 = load i32, ptr %7, align 4, !tbaa !61
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !61
  %89 = load ptr, ptr %5, align 8, !tbaa !96
  %90 = load ptr, ptr %14, align 8, !tbaa !96
  %91 = call i32 @strcmp(ptr noundef %89, ptr noundef %90) #8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %73
  %94 = load ptr, ptr %2, align 8, !tbaa !6
  %95 = load ptr, ptr %12, align 8, !tbaa !96
  call void @dt_lib_gui_set_label(ptr noundef %94, ptr noundef %95)
  %96 = load i32, ptr %7, align 4, !tbaa !61
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.dt_lib_ioporder_t, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 8, !tbaa !21
  store i32 1, ptr %6, align 4, !tbaa !61
  %99 = load ptr, ptr %14, align 8, !tbaa !96
  call void @g_free(ptr noundef %99)
  store i32 7, ptr %15, align 4
  br label %102

100:                                              ; preds = %73
  %101 = load ptr, ptr %14, align 8, !tbaa !96
  call void @g_free(ptr noundef %101)
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %103 = load i32, ptr %15, align 4
  switch i32 %103, label %132 [
    i32 0, label %104
    i32 7, label %105
  ]

104:                                              ; preds = %102
  br label %69

105:                                              ; preds = %102, %69
  %106 = load ptr, ptr %8, align 8, !tbaa !104
  %107 = call i32 @sqlite3_finalize(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !96
  call void @g_free(ptr noundef %108)
  %109 = load i32, ptr %6, align 4, !tbaa !61
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.dt_lib_ioporder_t, ptr %112, i32 0, i32 0
  store i32 0, ptr %113, align 8, !tbaa !21
  %114 = load ptr, ptr %2, align 8, !tbaa !6
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.dt_lib_ioporder_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !21
  %118 = call ptr @dt_iop_order_string(i32 noundef %117)
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef %118, i32 noundef 5) #6
  call void @dt_lib_gui_set_label(ptr noundef %114, ptr noundef %119)
  br label %120

120:                                              ; preds = %111, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %131

121:                                              ; preds = %27
  %122 = load i32, ptr %4, align 4, !tbaa !61
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.dt_lib_ioporder_t, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 8, !tbaa !21
  %125 = load ptr, ptr %2, align 8, !tbaa !6
  %126 = load ptr, ptr %3, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.dt_lib_ioporder_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !21
  %129 = call ptr @dt_iop_order_string(i32 noundef %128)
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef %129, i32 noundef 5) #6
  call void @dt_lib_gui_set_label(ptr noundef %125, ptr noundef %130)
  br label %131

131:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

132:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 16, !tbaa !100
  %10 = call ptr @dt_ioppr_serialize_iop_order_list(ptr noundef %9, ptr noundef %5)
  store ptr %10, ptr %6, align 8, !tbaa !64
  %11 = load i64, ptr %5, align 8, !tbaa !95
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  store i32 %12, ptr %13, align 4, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @preset_autoapply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

declare i32 @dt_view_get_current() #4

declare void @gtk_widget_destroy(ptr noundef) #4

declare i32 @dt_ioppr_get_iop_order_list_kind(ptr noundef) #4

declare ptr @dt_ioppr_serialize_text_iop_order_list(ptr noundef) #4

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_database_get(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #4

declare i32 @sqlite3_step(ptr noundef) #4

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #4

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) #4

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #4

declare void @g_list_free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @g_free(ptr noundef) #4

declare i32 @sqlite3_finalize(ptr noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTS17dt_lib_ioporder_t", !8, i64 0}
!13 = !{!14, !8, i64 280}
!14 = !{!"dt_lib_module_t", !15, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !19, i64 272, !8, i64 280, !9, i64 288, !20, i64 416, !20, i64 424, !16, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !16, i64 464}
!15 = !{!"dt_action_t", !16, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !18, i64 32, !18, i64 40}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!19 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!20 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"dt_lib_ioporder_t", !16, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS6_GList", !8, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !16, i64 3128}
!26 = !{!"darktable_t", !27, i64 0, !16, i64 4, !16, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !34, i64 96, !35, i64 104, !36, i64 112, !37, i64 120, !38, i64 128, !39, i64 136, !40, i64 144, !41, i64 152, !42, i64 160, !43, i64 168, !44, i64 176, !45, i64 184, !46, i64 192, !47, i64 200, !48, i64 208, !49, i64 216, !50, i64 224, !9, i64 232, !51, i64 2792, !51, i64 2832, !51, i64 2872, !51, i64 2912, !51, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !52, i64 3096, !23, i64 3104, !53, i64 3112, !23, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !54, i64 3328, !55, i64 3336, !56, i64 3344, !59, i64 3384, !60, i64 3416}
!27 = !{!"dt_codepath_t", !16, i64 0}
!28 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!29 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!31 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!32 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!34 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!36 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!37 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!39 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!40 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!41 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!42 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!43 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!44 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!46 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!47 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!49 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!50 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!51 = !{!"dt_pthread_mutex_t", !9, i64 0}
!52 = !{!"", !16, i64 0}
!53 = !{!"double", !9, i64 0}
!54 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!55 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!56 = !{!"dt_sys_resources_t", !57, i64 0, !57, i64 8, !58, i64 16, !58, i64 24, !16, i64 32}
!57 = !{!"long", !9, i64 0}
!58 = !{!"p1 int", !8, i64 0}
!59 = !{!"dt_backthumb_t", !53, i64 0, !53, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!60 = !{!"dt_gimp_t", !16, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28}
!61 = !{!16, !16, i64 0}
!62 = !{!26, !16, i64 8}
!63 = !{!26, !34, i64 96}
!64 = !{!8, !8, i64 0}
!65 = !{!26, !30, i64 64}
!66 = !{!23, !23, i64 0}
!67 = !{!68, !16, i64 1544}
!68 = !{!"dt_develop_t", !16, i64 0, !16, i64 4, !16, i64 8, !8, i64 16, !53, i64 24, !53, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !53, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !69, i64 88, !70, i64 96, !71, i64 112, !16, i64 1968, !16, i64 1972, !51, i64 1976, !16, i64 2016, !23, i64 2024, !16, i64 2032, !69, i64 2040, !16, i64 2048, !23, i64 2056, !23, i64 2064, !16, i64 2072, !23, i64 2080, !23, i64 2088, !58, i64 2096, !58, i64 2104, !16, i64 2112, !16, i64 2116, !23, i64 2120, !81, i64 2128, !82, i64 2136, !23, i64 2144, !16, i64 2152, !16, i64 2156, !16, i64 2160, !72, i64 2164, !72, i64 2168, !69, i64 2176, !16, i64 2184, !83, i64 2192, !87, i64 2344, !88, i64 2464, !89, i64 2488, !90, i64 2528, !91, i64 2560, !92, i64 2568, !93, i64 2584, !20, i64 2608, !20, i64 2616, !94, i64 2624, !94, i64 2712, !16, i64 2800, !16, i64 2804, !16, i64 2808, !23, i64 2816}
!69 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!70 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!71 = !{!"dt_image_t", !16, i64 0, !16, i64 4, !72, i64 8, !72, i64 12, !72, i64 16, !72, i64 20, !72, i64 24, !72, i64 28, !72, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !57, i64 552, !16, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !16, i64 1112, !9, i64 1116, !16, i64 1372, !16, i64 1376, !16, i64 1380, !16, i64 1384, !16, i64 1388, !16, i64 1392, !16, i64 1396, !16, i64 1400, !16, i64 1404, !16, i64 1408, !72, i64 1412, !16, i64 1416, !16, i64 1420, !16, i64 1424, !16, i64 1428, !16, i64 1432, !16, i64 1436, !57, i64 1440, !57, i64 1448, !57, i64 1456, !57, i64 1464, !16, i64 1472, !73, i64 1488, !9, i64 1616, !17, i64 1656, !16, i64 1664, !16, i64 1668, !77, i64 1672, !78, i64 1680, !79, i64 1704, !75, i64 1716, !9, i64 1718, !16, i64 1728, !16, i64 1732, !72, i64 1736, !72, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !23, i64 1824, !80, i64 1832, !16, i64 1840, !16, i64 1844}
!72 = !{!"float", !9, i64 0}
!73 = !{!"dt_iop_buffer_dsc_t", !16, i64 0, !16, i64 4, !16, i64 8, !9, i64 12, !74, i64 48, !76, i64 64, !9, i64 96, !16, i64 112}
!74 = !{!"", !75, i64 0, !75, i64 2}
!75 = !{!"short", !9, i64 0}
!76 = !{!"", !16, i64 0, !9, i64 16}
!77 = !{!"dt_image_raw_parameters_t", !16, i64 0, !16, i64 3}
!78 = !{!"dt_image_geoloc_t", !53, i64 0, !53, i64 8, !53, i64 16}
!79 = !{!"_color_harmony_t", !16, i64 0, !16, i64 4, !16, i64 8}
!80 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!81 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!82 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!83 = !{!"", !84, i64 0, !69, i64 32, !85, i64 40, !86, i64 112}
!84 = !{!"dt_dev_proxy_exposure_t", !69, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!85 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!86 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!87 = !{!"dt_dev_chroma_t", !69, i64 0, !69, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !16, i64 112}
!88 = !{!"", !69, i64 0, !69, i64 8, !8, i64 16}
!89 = !{!"", !20, i64 0, !20, i64 8, !16, i64 16, !16, i64 20, !72, i64 24, !72, i64 28, !16, i64 32}
!90 = !{!"", !20, i64 0, !20, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !72, i64 28}
!91 = !{!"", !20, i64 0}
!92 = !{!"", !20, i64 0, !16, i64 8}
!93 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!94 = !{!"dt_dev_viewport_t", !20, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !72, i64 68, !72, i64 72, !72, i64 76, !70, i64 80}
!95 = !{!57, !57, i64 0}
!96 = !{!17, !17, i64 0}
!97 = !{!14, !16, i64 464}
!98 = !{!14, !8, i64 48}
!99 = !{!14, !20, i64 440}
!100 = !{!68, !23, i64 2080}
!101 = !{!26, !39, i64 136}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!106 = !{!58, !58, i64 0}
