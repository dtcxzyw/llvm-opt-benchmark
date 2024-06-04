target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.9 }
%union.anon.9 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_plog_API_module_t = type { ptr }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.8, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.8 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.10, ptr, i64 }
%union.anon.10 = type { ptr }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.11, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.11 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }

@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_plog_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [12 x i8] c"%s pmix:log\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"pmix:log completed\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"pmix.log.source\00", align 1
@pmix_plog = external global %struct.pmix_plog_API_module_t, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"pmix:log non-blocking\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"pmix.log.gtstmp\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.5 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"common/pmix_log.c\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"pmix:log sending to server\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Log(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.pmix_cb_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i32, ptr @pmix_globals, align 8
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -31, ptr %5, align 4
  br label %111

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %35 = call ptr @pmix_util_print_name_args(ptr noundef %34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %23, %19, %15
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %10, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %46, align 8
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %47, align 8
  call void @pmix_obj_construct_tma(ptr noundef %10, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %10)
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %9, align 8
  %55 = call i32 @PMIx_Log_nb(ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef @opcbfunc, ptr noundef %10)
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.pmix_cb_t, ptr %10, i32 0, i32 2
  %61 = getelementptr inbounds %struct.pmix_lock_t, ptr %60, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %61)
  br label %62

62:                                               ; preds = %67, %59
  %63 = getelementptr inbounds %struct.pmix_cb_t, ptr %10, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_lock_t, ptr %63, i32 0, i32 3
  %65 = load volatile i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.pmix_cb_t, ptr %10, i32 0, i32 2
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.pmix_cb_t, ptr %10, i32 0, i32 2
  %71 = getelementptr inbounds %struct.pmix_lock_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pmix_mutex_t, ptr %71, i32 0, i32 1
  %73 = call i32 @pthread_cond_wait(ptr noundef %69, ptr noundef %72)
  br label %62, !llvm.loop !4

74:                                               ; preds = %62
  call void @pmix_atomic_rmb()
  %75 = getelementptr inbounds %struct.pmix_cb_t, ptr %10, i32 0, i32 2
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr %75, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %76)
  br label %77

77:                                               ; preds = %74
  br label %86

78:                                               ; preds = %50
  br label %79

79:                                               ; preds = %78
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4
  %82 = icmp eq i32 -157, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i32, ptr %11, align 4
  store i32 %85, ptr %5, align 4
  br label %111

86:                                               ; preds = %77
  %87 = getelementptr inbounds %struct.pmix_cb_t, ptr %10, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %86
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 64
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef @.str.1)
  br label %109

109:                                              ; preds = %106, %98, %94, %90
  %110 = load i32, ptr %11, align 4
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %109, %84, %14
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @pmix_util_print_name_args(ptr noundef) #1

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Log_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %50, align 8
  store i64 %1, ptr %51, align 8
  store ptr %2, ptr %52, align 8
  store i64 %3, ptr %53, align 8
  store ptr %4, ptr %54, align 8
  store ptr %5, ptr %55, align 8
  store i8 16, ptr %56, align 1
  store i32 0, ptr %58, align 4
  store i64 0, ptr %59, align 8
  store ptr null, ptr %60, align 8
  %78 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %79 = load i32, ptr %78, align 8
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %6
  %82 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %95 = load i32, ptr %94, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef @.str.3)
  br label %96

96:                                               ; preds = %93, %85, %81, %6
  %97 = load i32, ptr @pmix_globals, align 8
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 -31, ptr %49, align 4
  br label %1331

100:                                              ; preds = %96
  %101 = load i64, ptr %51, align 8
  %102 = icmp eq i64 0, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %50, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %100
  store i32 -27, ptr %49, align 4
  br label %1331

107:                                              ; preds = %103
  %108 = load ptr, ptr %52, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %155

110:                                              ; preds = %107
  store i64 0, ptr %62, align 8
  br label %111

111:                                              ; preds = %151, %110
  %112 = load i64, ptr %62, align 8
  %113 = load i64, ptr %53, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %154

115:                                              ; preds = %111
  %116 = load ptr, ptr %52, align 8
  %117 = load i64, ptr %62, align 8
  %118 = getelementptr inbounds %struct.pmix_info, ptr %116, i64 %117
  %119 = getelementptr inbounds %struct.pmix_info, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [512 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 @strncmp(ptr noundef %120, ptr noundef @.str.4, i64 noundef 511) #8
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %115
  %124 = load ptr, ptr %52, align 8
  %125 = load i64, ptr %62, align 8
  %126 = getelementptr inbounds %struct.pmix_info, ptr %124, i64 %125
  %127 = call i32 @PMIx_Info_true(ptr noundef %126)
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br i1 true, label %131, label %133

130:                                              ; preds = %123
  br i1 false, label %131, label %133

131:                                              ; preds = %130, %129
  %132 = call i64 @time(ptr noundef null) #9
  store i64 %132, ptr %59, align 8
  br label %133

133:                                              ; preds = %131, %130, %129
  br label %150

134:                                              ; preds = %115
  %135 = load ptr, ptr %52, align 8
  %136 = load i64, ptr %62, align 8
  %137 = getelementptr inbounds %struct.pmix_info, ptr %135, i64 %136
  %138 = getelementptr inbounds %struct.pmix_info, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [512 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 @strncmp(ptr noundef %139, ptr noundef @.str.2, i64 noundef 511) #8
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %134
  %143 = load ptr, ptr %52, align 8
  %144 = load i64, ptr %62, align 8
  %145 = getelementptr inbounds %struct.pmix_info, ptr %143, i64 %144
  %146 = getelementptr inbounds %struct.pmix_info, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %60, align 8
  br label %149

149:                                              ; preds = %142, %134
  br label %150

150:                                              ; preds = %149, %133
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %62, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %62, align 8
  br label %111, !llvm.loop !7

154:                                              ; preds = %111
  br label %155

155:                                              ; preds = %154, %107
  %156 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.pmix_peer_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = and i32 2, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %1297, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.pmix_peer_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = and i32 268435456, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %1297, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  store i32 -25, ptr %49, align 4
  br label %1331

176:                                              ; preds = %171
  %177 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %177, ptr %61, align 8
  %178 = load ptr, ptr %54, align 8
  %179 = load ptr, ptr %61, align 8
  %180 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %179, i32 0, i32 24
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %55, align 8
  %182 = load ptr, ptr %61, align 8
  %183 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %182, i32 0, i32 25
  store ptr %181, ptr %183, align 8
  %184 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %184, ptr %57, align 8
  br label %185

185:                                              ; preds = %176
  %186 = load i32, ptr @pmix_bfrops_base_output, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %209

188:                                              ; preds = %185
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4
  %190 = icmp slt i32 %189, 64
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = load i32, ptr @pmix_bfrops_base_output, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp sge i32 %196, 2
  br i1 %197, label %198, label %209

198:                                              ; preds = %191
  %199 = load i32, ptr @pmix_bfrops_base_output, align 4
  %200 = load ptr, ptr @pmix_client_globals, align 8
  %201 = getelementptr inbounds %struct.pmix_peer_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.pmix_namespace_t, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds %struct.pmix_personality_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 209, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %198, %191, %188, %185
  %210 = load ptr, ptr %57, align 8
  %211 = getelementptr inbounds %struct.pmix_buffer_t, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %209
  %216 = load ptr, ptr @pmix_client_globals, align 8
  %217 = getelementptr inbounds %struct.pmix_peer_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.pmix_namespace_t, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds %struct.pmix_personality_t, ptr %219, i32 0, i32 0
  %221 = load i8, ptr %220, align 8
  %222 = load ptr, ptr %57, align 8
  %223 = getelementptr inbounds %struct.pmix_buffer_t, ptr %222, i32 0, i32 1
  store i8 %221, ptr %223, align 8
  %224 = load ptr, ptr @pmix_client_globals, align 8
  %225 = getelementptr inbounds %struct.pmix_peer_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.pmix_namespace_t, ptr %226, i32 0, i32 12
  %228 = getelementptr inbounds %struct.pmix_personality_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %57, align 8
  %233 = call i32 %231(ptr noundef %232, ptr noundef %56, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %233, ptr %58, align 4
  br label %260

234:                                              ; preds = %209
  %235 = load ptr, ptr %57, align 8
  %236 = getelementptr inbounds %struct.pmix_buffer_t, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr @pmix_client_globals, align 8
  %240 = getelementptr inbounds %struct.pmix_peer_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.pmix_namespace_t, ptr %241, i32 0, i32 12
  %243 = getelementptr inbounds %struct.pmix_personality_t, ptr %242, i32 0, i32 0
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %238, %245
  br i1 %246, label %247, label %258

247:                                              ; preds = %234
  %248 = load ptr, ptr @pmix_client_globals, align 8
  %249 = getelementptr inbounds %struct.pmix_peer_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_namespace_t, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds %struct.pmix_personality_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %57, align 8
  %257 = call i32 %255(ptr noundef %256, ptr noundef %56, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %257, ptr %58, align 4
  br label %259

258:                                              ; preds = %234
  store i32 -22, ptr %58, align 4
  br label %259

259:                                              ; preds = %258, %247
  br label %260

260:                                              ; preds = %259, %215
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %58, align 4
  %263 = icmp ne i32 0, %262
  br i1 %263, label %264, label %346

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %58, align 4
  %267 = icmp ne i32 -2, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %58, align 4
  %270 = call ptr @PMIx_Error_string(i32 noundef %269)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %270, ptr noundef @.str.6, i32 noundef 211)
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %57, align 8
  store ptr %274, ptr %63, align 8
  %275 = load ptr, ptr %63, align 8
  store ptr %275, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = call i32 @pthread_mutex_lock(ptr noundef %276) #9
  store i32 %277, ptr %9, align 4
  %278 = load i32, ptr %9, align 4
  %279 = icmp eq i32 %278, 35
  br i1 %279, label %280, label %283

280:                                              ; preds = %273
  %281 = load i32, ptr %9, align 4
  %282 = call ptr @__errno_location() #10
  store i32 %281, ptr %282, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

283:                                              ; preds = %273
  %284 = load i32, ptr %8, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.pmix_object_t, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %287, %284
  store i32 %288, ptr %286, align 8
  store i32 %288, ptr %9, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = call i32 @pthread_mutex_unlock(ptr noundef %289) #9
  %291 = load i32, ptr %9, align 4
  %292 = icmp eq i32 0, %291
  br i1 %292, label %293, label %307

293:                                              ; preds = %283
  %294 = load ptr, ptr %63, align 8
  call void @pmix_obj_run_destructors(ptr noundef %294)
  %295 = load ptr, ptr %63, align 8
  %296 = getelementptr inbounds %struct.pmix_object_t, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds %struct.pmix_tma, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr null, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = load ptr, ptr %63, align 8
  %302 = getelementptr inbounds %struct.pmix_object_t, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %302, ptr noundef %303)
  br label %306

304:                                              ; preds = %293
  %305 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %305) #9
  br label %306

306:                                              ; preds = %304, %300
  store ptr null, ptr %57, align 8
  br label %307

307:                                              ; preds = %306, %283
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %61, align 8
  store ptr %310, ptr %64, align 8
  %311 = load ptr, ptr %64, align 8
  store ptr %311, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = call i32 @pthread_mutex_lock(ptr noundef %312) #9
  store i32 %313, ptr %12, align 4
  %314 = load i32, ptr %12, align 4
  %315 = icmp eq i32 %314, 35
  br i1 %315, label %316, label %319

316:                                              ; preds = %309
  %317 = load i32, ptr %12, align 4
  %318 = call ptr @__errno_location() #10
  store i32 %317, ptr %318, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

319:                                              ; preds = %309
  %320 = load i32, ptr %11, align 4
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %struct.pmix_object_t, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %323, %320
  store i32 %324, ptr %322, align 8
  store i32 %324, ptr %12, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = call i32 @pthread_mutex_unlock(ptr noundef %325) #9
  %327 = load i32, ptr %12, align 4
  %328 = icmp eq i32 0, %327
  br i1 %328, label %329, label %343

329:                                              ; preds = %319
  %330 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %330)
  %331 = load ptr, ptr %64, align 8
  %332 = getelementptr inbounds %struct.pmix_object_t, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds %struct.pmix_tma, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr null, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %329
  %337 = load ptr, ptr %64, align 8
  %338 = getelementptr inbounds %struct.pmix_object_t, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %338, ptr noundef %339)
  br label %342

340:                                              ; preds = %329
  %341 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %341) #9
  br label %342

342:                                              ; preds = %340, %336
  store ptr null, ptr %61, align 8
  br label %343

343:                                              ; preds = %342, %319
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %58, align 4
  store i32 %345, ptr %49, align 4
  br label %1331

346:                                              ; preds = %261
  %347 = load ptr, ptr @pmix_client_globals, align 8
  %348 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %347, i8 noundef zeroext 3, i8 noundef zeroext -1, i8 noundef zeroext -1)
  br i1 %348, label %512, label %349

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr @pmix_bfrops_base_output, align 4
  %352 = icmp sge i32 %351, 0
  br i1 %352, label %353, label %374

353:                                              ; preds = %350
  %354 = load i32, ptr @pmix_bfrops_base_output, align 4
  %355 = icmp slt i32 %354, 64
  br i1 %355, label %356, label %374

356:                                              ; preds = %353
  %357 = load i32, ptr @pmix_bfrops_base_output, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = icmp sge i32 %361, 2
  br i1 %362, label %363, label %374

363:                                              ; preds = %356
  %364 = load i32, ptr @pmix_bfrops_base_output, align 4
  %365 = load ptr, ptr @pmix_client_globals, align 8
  %366 = getelementptr inbounds %struct.pmix_peer_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.pmix_namespace_t, ptr %367, i32 0, i32 12
  %369 = getelementptr inbounds %struct.pmix_personality_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %364, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 220, ptr noundef %372, ptr noundef %373)
  br label %374

374:                                              ; preds = %363, %356, %353, %350
  %375 = load ptr, ptr %57, align 8
  %376 = getelementptr inbounds %struct.pmix_buffer_t, ptr %375, i32 0, i32 1
  %377 = load i8, ptr %376, align 8
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 0, %378
  br i1 %379, label %380, label %399

380:                                              ; preds = %374
  %381 = load ptr, ptr @pmix_client_globals, align 8
  %382 = getelementptr inbounds %struct.pmix_peer_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.pmix_namespace_t, ptr %383, i32 0, i32 12
  %385 = getelementptr inbounds %struct.pmix_personality_t, ptr %384, i32 0, i32 0
  %386 = load i8, ptr %385, align 8
  %387 = load ptr, ptr %57, align 8
  %388 = getelementptr inbounds %struct.pmix_buffer_t, ptr %387, i32 0, i32 1
  store i8 %386, ptr %388, align 8
  %389 = load ptr, ptr @pmix_client_globals, align 8
  %390 = getelementptr inbounds %struct.pmix_peer_t, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.pmix_namespace_t, ptr %391, i32 0, i32 12
  %393 = getelementptr inbounds %struct.pmix_personality_t, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %57, align 8
  %398 = call i32 %396(ptr noundef %397, ptr noundef %59, i32 noundef 1, i16 noundef zeroext 19)
  store i32 %398, ptr %58, align 4
  br label %425

399:                                              ; preds = %374
  %400 = load ptr, ptr %57, align 8
  %401 = getelementptr inbounds %struct.pmix_buffer_t, ptr %400, i32 0, i32 1
  %402 = load i8, ptr %401, align 8
  %403 = zext i8 %402 to i32
  %404 = load ptr, ptr @pmix_client_globals, align 8
  %405 = getelementptr inbounds %struct.pmix_peer_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.pmix_namespace_t, ptr %406, i32 0, i32 12
  %408 = getelementptr inbounds %struct.pmix_personality_t, ptr %407, i32 0, i32 0
  %409 = load i8, ptr %408, align 8
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %403, %410
  br i1 %411, label %412, label %423

412:                                              ; preds = %399
  %413 = load ptr, ptr @pmix_client_globals, align 8
  %414 = getelementptr inbounds %struct.pmix_peer_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.pmix_namespace_t, ptr %415, i32 0, i32 12
  %417 = getelementptr inbounds %struct.pmix_personality_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %57, align 8
  %422 = call i32 %420(ptr noundef %421, ptr noundef %59, i32 noundef 1, i16 noundef zeroext 19)
  store i32 %422, ptr %58, align 4
  br label %424

423:                                              ; preds = %399
  store i32 -22, ptr %58, align 4
  br label %424

424:                                              ; preds = %423, %412
  br label %425

425:                                              ; preds = %424, %380
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %58, align 4
  %428 = icmp ne i32 0, %427
  br i1 %428, label %429, label %511

429:                                              ; preds = %426
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %58, align 4
  %432 = icmp ne i32 -2, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i32, ptr %58, align 4
  %435 = call ptr @PMIx_Error_string(i32 noundef %434)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %435, ptr noundef @.str.6, i32 noundef 222)
  br label %436

436:                                              ; preds = %433, %430
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %57, align 8
  store ptr %439, ptr %65, align 8
  %440 = load ptr, ptr %65, align 8
  store ptr %440, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %441 = load ptr, ptr %13, align 8
  %442 = call i32 @pthread_mutex_lock(ptr noundef %441) #9
  store i32 %442, ptr %15, align 4
  %443 = load i32, ptr %15, align 4
  %444 = icmp eq i32 %443, 35
  br i1 %444, label %445, label %448

445:                                              ; preds = %438
  %446 = load i32, ptr %15, align 4
  %447 = call ptr @__errno_location() #10
  store i32 %446, ptr %447, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

448:                                              ; preds = %438
  %449 = load i32, ptr %14, align 4
  %450 = load ptr, ptr %13, align 8
  %451 = getelementptr inbounds %struct.pmix_object_t, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 8
  %453 = add nsw i32 %452, %449
  store i32 %453, ptr %451, align 8
  store i32 %453, ptr %15, align 4
  %454 = load ptr, ptr %13, align 8
  %455 = call i32 @pthread_mutex_unlock(ptr noundef %454) #9
  %456 = load i32, ptr %15, align 4
  %457 = icmp eq i32 0, %456
  br i1 %457, label %458, label %472

458:                                              ; preds = %448
  %459 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %459)
  %460 = load ptr, ptr %65, align 8
  %461 = getelementptr inbounds %struct.pmix_object_t, ptr %460, i32 0, i32 3
  %462 = getelementptr inbounds %struct.pmix_tma, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr null, %463
  br i1 %464, label %465, label %469

465:                                              ; preds = %458
  %466 = load ptr, ptr %65, align 8
  %467 = getelementptr inbounds %struct.pmix_object_t, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %467, ptr noundef %468)
  br label %471

469:                                              ; preds = %458
  %470 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %470) #9
  br label %471

471:                                              ; preds = %469, %465
  store ptr null, ptr %57, align 8
  br label %472

472:                                              ; preds = %471, %448
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %61, align 8
  store ptr %475, ptr %66, align 8
  %476 = load ptr, ptr %66, align 8
  store ptr %476, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %477 = load ptr, ptr %16, align 8
  %478 = call i32 @pthread_mutex_lock(ptr noundef %477) #9
  store i32 %478, ptr %18, align 4
  %479 = load i32, ptr %18, align 4
  %480 = icmp eq i32 %479, 35
  br i1 %480, label %481, label %484

481:                                              ; preds = %474
  %482 = load i32, ptr %18, align 4
  %483 = call ptr @__errno_location() #10
  store i32 %482, ptr %483, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

484:                                              ; preds = %474
  %485 = load i32, ptr %17, align 4
  %486 = load ptr, ptr %16, align 8
  %487 = getelementptr inbounds %struct.pmix_object_t, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 8
  %489 = add nsw i32 %488, %485
  store i32 %489, ptr %487, align 8
  store i32 %489, ptr %18, align 4
  %490 = load ptr, ptr %16, align 8
  %491 = call i32 @pthread_mutex_unlock(ptr noundef %490) #9
  %492 = load i32, ptr %18, align 4
  %493 = icmp eq i32 0, %492
  br i1 %493, label %494, label %508

494:                                              ; preds = %484
  %495 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %495)
  %496 = load ptr, ptr %66, align 8
  %497 = getelementptr inbounds %struct.pmix_object_t, ptr %496, i32 0, i32 3
  %498 = getelementptr inbounds %struct.pmix_tma, ptr %497, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr null, %499
  br i1 %500, label %501, label %505

501:                                              ; preds = %494
  %502 = load ptr, ptr %66, align 8
  %503 = getelementptr inbounds %struct.pmix_object_t, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %503, ptr noundef %504)
  br label %507

505:                                              ; preds = %494
  %506 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %506) #9
  br label %507

507:                                              ; preds = %505, %501
  store ptr null, ptr %61, align 8
  br label %508

508:                                              ; preds = %507, %484
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %58, align 4
  store i32 %510, ptr %49, align 4
  br label %1331

511:                                              ; preds = %426
  br label %512

512:                                              ; preds = %511, %346
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr @pmix_bfrops_base_output, align 4
  %515 = icmp sge i32 %514, 0
  br i1 %515, label %516, label %537

516:                                              ; preds = %513
  %517 = load i32, ptr @pmix_bfrops_base_output, align 4
  %518 = icmp slt i32 %517, 64
  br i1 %518, label %519, label %537

519:                                              ; preds = %516
  %520 = load i32, ptr @pmix_bfrops_base_output, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %522, i32 0, i32 2
  %524 = load i32, ptr %523, align 4
  %525 = icmp sge i32 %524, 2
  br i1 %525, label %526, label %537

526:                                              ; preds = %519
  %527 = load i32, ptr @pmix_bfrops_base_output, align 4
  %528 = load ptr, ptr @pmix_client_globals, align 8
  %529 = getelementptr inbounds %struct.pmix_peer_t, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.pmix_namespace_t, ptr %530, i32 0, i32 12
  %532 = getelementptr inbounds %struct.pmix_personality_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %527, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 229, ptr noundef %535, ptr noundef %536)
  br label %537

537:                                              ; preds = %526, %519, %516, %513
  %538 = load ptr, ptr %57, align 8
  %539 = getelementptr inbounds %struct.pmix_buffer_t, ptr %538, i32 0, i32 1
  %540 = load i8, ptr %539, align 8
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 0, %541
  br i1 %542, label %543, label %562

543:                                              ; preds = %537
  %544 = load ptr, ptr @pmix_client_globals, align 8
  %545 = getelementptr inbounds %struct.pmix_peer_t, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.pmix_namespace_t, ptr %546, i32 0, i32 12
  %548 = getelementptr inbounds %struct.pmix_personality_t, ptr %547, i32 0, i32 0
  %549 = load i8, ptr %548, align 8
  %550 = load ptr, ptr %57, align 8
  %551 = getelementptr inbounds %struct.pmix_buffer_t, ptr %550, i32 0, i32 1
  store i8 %549, ptr %551, align 8
  %552 = load ptr, ptr @pmix_client_globals, align 8
  %553 = getelementptr inbounds %struct.pmix_peer_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.pmix_namespace_t, ptr %554, i32 0, i32 12
  %556 = getelementptr inbounds %struct.pmix_personality_t, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %57, align 8
  %561 = call i32 %559(ptr noundef %560, ptr noundef %51, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %561, ptr %58, align 4
  br label %588

562:                                              ; preds = %537
  %563 = load ptr, ptr %57, align 8
  %564 = getelementptr inbounds %struct.pmix_buffer_t, ptr %563, i32 0, i32 1
  %565 = load i8, ptr %564, align 8
  %566 = zext i8 %565 to i32
  %567 = load ptr, ptr @pmix_client_globals, align 8
  %568 = getelementptr inbounds %struct.pmix_peer_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.pmix_namespace_t, ptr %569, i32 0, i32 12
  %571 = getelementptr inbounds %struct.pmix_personality_t, ptr %570, i32 0, i32 0
  %572 = load i8, ptr %571, align 8
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %566, %573
  br i1 %574, label %575, label %586

575:                                              ; preds = %562
  %576 = load ptr, ptr @pmix_client_globals, align 8
  %577 = getelementptr inbounds %struct.pmix_peer_t, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.pmix_namespace_t, ptr %578, i32 0, i32 12
  %580 = getelementptr inbounds %struct.pmix_personality_t, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %57, align 8
  %585 = call i32 %583(ptr noundef %584, ptr noundef %51, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %585, ptr %58, align 4
  br label %587

586:                                              ; preds = %562
  store i32 -22, ptr %58, align 4
  br label %587

587:                                              ; preds = %586, %575
  br label %588

588:                                              ; preds = %587, %543
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %58, align 4
  %591 = icmp ne i32 0, %590
  br i1 %591, label %592, label %674

592:                                              ; preds = %589
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %58, align 4
  %595 = icmp ne i32 -2, %594
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = load i32, ptr %58, align 4
  %598 = call ptr @PMIx_Error_string(i32 noundef %597)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %598, ptr noundef @.str.6, i32 noundef 231)
  br label %599

599:                                              ; preds = %596, %593
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %57, align 8
  store ptr %602, ptr %67, align 8
  %603 = load ptr, ptr %67, align 8
  store ptr %603, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %604 = load ptr, ptr %19, align 8
  %605 = call i32 @pthread_mutex_lock(ptr noundef %604) #9
  store i32 %605, ptr %21, align 4
  %606 = load i32, ptr %21, align 4
  %607 = icmp eq i32 %606, 35
  br i1 %607, label %608, label %611

608:                                              ; preds = %601
  %609 = load i32, ptr %21, align 4
  %610 = call ptr @__errno_location() #10
  store i32 %609, ptr %610, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

611:                                              ; preds = %601
  %612 = load i32, ptr %20, align 4
  %613 = load ptr, ptr %19, align 8
  %614 = getelementptr inbounds %struct.pmix_object_t, ptr %613, i32 0, i32 2
  %615 = load i32, ptr %614, align 8
  %616 = add nsw i32 %615, %612
  store i32 %616, ptr %614, align 8
  store i32 %616, ptr %21, align 4
  %617 = load ptr, ptr %19, align 8
  %618 = call i32 @pthread_mutex_unlock(ptr noundef %617) #9
  %619 = load i32, ptr %21, align 4
  %620 = icmp eq i32 0, %619
  br i1 %620, label %621, label %635

621:                                              ; preds = %611
  %622 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %622)
  %623 = load ptr, ptr %67, align 8
  %624 = getelementptr inbounds %struct.pmix_object_t, ptr %623, i32 0, i32 3
  %625 = getelementptr inbounds %struct.pmix_tma, ptr %624, i32 0, i32 5
  %626 = load ptr, ptr %625, align 8
  %627 = icmp ne ptr null, %626
  br i1 %627, label %628, label %632

628:                                              ; preds = %621
  %629 = load ptr, ptr %67, align 8
  %630 = getelementptr inbounds %struct.pmix_object_t, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %630, ptr noundef %631)
  br label %634

632:                                              ; preds = %621
  %633 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %633) #9
  br label %634

634:                                              ; preds = %632, %628
  store ptr null, ptr %57, align 8
  br label %635

635:                                              ; preds = %634, %611
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %61, align 8
  store ptr %638, ptr %68, align 8
  %639 = load ptr, ptr %68, align 8
  store ptr %639, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %640 = load ptr, ptr %22, align 8
  %641 = call i32 @pthread_mutex_lock(ptr noundef %640) #9
  store i32 %641, ptr %24, align 4
  %642 = load i32, ptr %24, align 4
  %643 = icmp eq i32 %642, 35
  br i1 %643, label %644, label %647

644:                                              ; preds = %637
  %645 = load i32, ptr %24, align 4
  %646 = call ptr @__errno_location() #10
  store i32 %645, ptr %646, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

647:                                              ; preds = %637
  %648 = load i32, ptr %23, align 4
  %649 = load ptr, ptr %22, align 8
  %650 = getelementptr inbounds %struct.pmix_object_t, ptr %649, i32 0, i32 2
  %651 = load i32, ptr %650, align 8
  %652 = add nsw i32 %651, %648
  store i32 %652, ptr %650, align 8
  store i32 %652, ptr %24, align 4
  %653 = load ptr, ptr %22, align 8
  %654 = call i32 @pthread_mutex_unlock(ptr noundef %653) #9
  %655 = load i32, ptr %24, align 4
  %656 = icmp eq i32 0, %655
  br i1 %656, label %657, label %671

657:                                              ; preds = %647
  %658 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %658)
  %659 = load ptr, ptr %68, align 8
  %660 = getelementptr inbounds %struct.pmix_object_t, ptr %659, i32 0, i32 3
  %661 = getelementptr inbounds %struct.pmix_tma, ptr %660, i32 0, i32 5
  %662 = load ptr, ptr %661, align 8
  %663 = icmp ne ptr null, %662
  br i1 %663, label %664, label %668

664:                                              ; preds = %657
  %665 = load ptr, ptr %68, align 8
  %666 = getelementptr inbounds %struct.pmix_object_t, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %666, ptr noundef %667)
  br label %670

668:                                              ; preds = %657
  %669 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %669) #9
  br label %670

670:                                              ; preds = %668, %664
  store ptr null, ptr %61, align 8
  br label %671

671:                                              ; preds = %670, %647
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %58, align 4
  store i32 %673, ptr %49, align 4
  br label %1331

674:                                              ; preds = %589
  %675 = load i64, ptr %51, align 8
  %676 = icmp ult i64 0, %675
  br i1 %676, label %677, label %846

677:                                              ; preds = %674
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr @pmix_bfrops_base_output, align 4
  %680 = icmp sge i32 %679, 0
  br i1 %680, label %681, label %702

681:                                              ; preds = %678
  %682 = load i32, ptr @pmix_bfrops_base_output, align 4
  %683 = icmp slt i32 %682, 64
  br i1 %683, label %684, label %702

684:                                              ; preds = %681
  %685 = load i32, ptr @pmix_bfrops_base_output, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %686
  %688 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %687, i32 0, i32 2
  %689 = load i32, ptr %688, align 4
  %690 = icmp sge i32 %689, 2
  br i1 %690, label %691, label %702

691:                                              ; preds = %684
  %692 = load i32, ptr @pmix_bfrops_base_output, align 4
  %693 = load ptr, ptr @pmix_client_globals, align 8
  %694 = getelementptr inbounds %struct.pmix_peer_t, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct.pmix_namespace_t, ptr %695, i32 0, i32 12
  %697 = getelementptr inbounds %struct.pmix_personality_t, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %698, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  %701 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %692, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 237, ptr noundef %700, ptr noundef %701)
  br label %702

702:                                              ; preds = %691, %684, %681, %678
  %703 = load ptr, ptr %57, align 8
  %704 = getelementptr inbounds %struct.pmix_buffer_t, ptr %703, i32 0, i32 1
  %705 = load i8, ptr %704, align 8
  %706 = zext i8 %705 to i32
  %707 = icmp eq i32 0, %706
  br i1 %707, label %708, label %730

708:                                              ; preds = %702
  %709 = load ptr, ptr @pmix_client_globals, align 8
  %710 = getelementptr inbounds %struct.pmix_peer_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.pmix_namespace_t, ptr %711, i32 0, i32 12
  %713 = getelementptr inbounds %struct.pmix_personality_t, ptr %712, i32 0, i32 0
  %714 = load i8, ptr %713, align 8
  %715 = load ptr, ptr %57, align 8
  %716 = getelementptr inbounds %struct.pmix_buffer_t, ptr %715, i32 0, i32 1
  store i8 %714, ptr %716, align 8
  %717 = load ptr, ptr @pmix_client_globals, align 8
  %718 = getelementptr inbounds %struct.pmix_peer_t, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct.pmix_namespace_t, ptr %719, i32 0, i32 12
  %721 = getelementptr inbounds %struct.pmix_personality_t, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %722, i32 0, i32 3
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %57, align 8
  %726 = load ptr, ptr %50, align 8
  %727 = load i64, ptr %51, align 8
  %728 = trunc i64 %727 to i32
  %729 = call i32 %724(ptr noundef %725, ptr noundef %726, i32 noundef %728, i16 noundef zeroext 24)
  store i32 %729, ptr %58, align 4
  br label %759

730:                                              ; preds = %702
  %731 = load ptr, ptr %57, align 8
  %732 = getelementptr inbounds %struct.pmix_buffer_t, ptr %731, i32 0, i32 1
  %733 = load i8, ptr %732, align 8
  %734 = zext i8 %733 to i32
  %735 = load ptr, ptr @pmix_client_globals, align 8
  %736 = getelementptr inbounds %struct.pmix_peer_t, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct.pmix_namespace_t, ptr %737, i32 0, i32 12
  %739 = getelementptr inbounds %struct.pmix_personality_t, ptr %738, i32 0, i32 0
  %740 = load i8, ptr %739, align 8
  %741 = zext i8 %740 to i32
  %742 = icmp eq i32 %734, %741
  br i1 %742, label %743, label %757

743:                                              ; preds = %730
  %744 = load ptr, ptr @pmix_client_globals, align 8
  %745 = getelementptr inbounds %struct.pmix_peer_t, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds %struct.pmix_namespace_t, ptr %746, i32 0, i32 12
  %748 = getelementptr inbounds %struct.pmix_personality_t, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %749, i32 0, i32 3
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %57, align 8
  %753 = load ptr, ptr %50, align 8
  %754 = load i64, ptr %51, align 8
  %755 = trunc i64 %754 to i32
  %756 = call i32 %751(ptr noundef %752, ptr noundef %753, i32 noundef %755, i16 noundef zeroext 24)
  store i32 %756, ptr %58, align 4
  br label %758

757:                                              ; preds = %730
  store i32 -22, ptr %58, align 4
  br label %758

758:                                              ; preds = %757, %743
  br label %759

759:                                              ; preds = %758, %708
  br label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %58, align 4
  %762 = icmp ne i32 0, %761
  br i1 %762, label %763, label %845

763:                                              ; preds = %760
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %58, align 4
  %766 = icmp ne i32 -2, %765
  br i1 %766, label %767, label %770

767:                                              ; preds = %764
  %768 = load i32, ptr %58, align 4
  %769 = call ptr @PMIx_Error_string(i32 noundef %768)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %769, ptr noundef @.str.6, i32 noundef 239)
  br label %770

770:                                              ; preds = %767, %764
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr %57, align 8
  store ptr %773, ptr %69, align 8
  %774 = load ptr, ptr %69, align 8
  store ptr %774, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %775 = load ptr, ptr %25, align 8
  %776 = call i32 @pthread_mutex_lock(ptr noundef %775) #9
  store i32 %776, ptr %27, align 4
  %777 = load i32, ptr %27, align 4
  %778 = icmp eq i32 %777, 35
  br i1 %778, label %779, label %782

779:                                              ; preds = %772
  %780 = load i32, ptr %27, align 4
  %781 = call ptr @__errno_location() #10
  store i32 %780, ptr %781, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

782:                                              ; preds = %772
  %783 = load i32, ptr %26, align 4
  %784 = load ptr, ptr %25, align 8
  %785 = getelementptr inbounds %struct.pmix_object_t, ptr %784, i32 0, i32 2
  %786 = load i32, ptr %785, align 8
  %787 = add nsw i32 %786, %783
  store i32 %787, ptr %785, align 8
  store i32 %787, ptr %27, align 4
  %788 = load ptr, ptr %25, align 8
  %789 = call i32 @pthread_mutex_unlock(ptr noundef %788) #9
  %790 = load i32, ptr %27, align 4
  %791 = icmp eq i32 0, %790
  br i1 %791, label %792, label %806

792:                                              ; preds = %782
  %793 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %793)
  %794 = load ptr, ptr %69, align 8
  %795 = getelementptr inbounds %struct.pmix_object_t, ptr %794, i32 0, i32 3
  %796 = getelementptr inbounds %struct.pmix_tma, ptr %795, i32 0, i32 5
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ne ptr null, %797
  br i1 %798, label %799, label %803

799:                                              ; preds = %792
  %800 = load ptr, ptr %69, align 8
  %801 = getelementptr inbounds %struct.pmix_object_t, ptr %800, i32 0, i32 3
  %802 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %801, ptr noundef %802)
  br label %805

803:                                              ; preds = %792
  %804 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %804) #9
  br label %805

805:                                              ; preds = %803, %799
  store ptr null, ptr %57, align 8
  br label %806

806:                                              ; preds = %805, %782
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %61, align 8
  store ptr %809, ptr %70, align 8
  %810 = load ptr, ptr %70, align 8
  store ptr %810, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %811 = load ptr, ptr %28, align 8
  %812 = call i32 @pthread_mutex_lock(ptr noundef %811) #9
  store i32 %812, ptr %30, align 4
  %813 = load i32, ptr %30, align 4
  %814 = icmp eq i32 %813, 35
  br i1 %814, label %815, label %818

815:                                              ; preds = %808
  %816 = load i32, ptr %30, align 4
  %817 = call ptr @__errno_location() #10
  store i32 %816, ptr %817, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

818:                                              ; preds = %808
  %819 = load i32, ptr %29, align 4
  %820 = load ptr, ptr %28, align 8
  %821 = getelementptr inbounds %struct.pmix_object_t, ptr %820, i32 0, i32 2
  %822 = load i32, ptr %821, align 8
  %823 = add nsw i32 %822, %819
  store i32 %823, ptr %821, align 8
  store i32 %823, ptr %30, align 4
  %824 = load ptr, ptr %28, align 8
  %825 = call i32 @pthread_mutex_unlock(ptr noundef %824) #9
  %826 = load i32, ptr %30, align 4
  %827 = icmp eq i32 0, %826
  br i1 %827, label %828, label %842

828:                                              ; preds = %818
  %829 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %829)
  %830 = load ptr, ptr %70, align 8
  %831 = getelementptr inbounds %struct.pmix_object_t, ptr %830, i32 0, i32 3
  %832 = getelementptr inbounds %struct.pmix_tma, ptr %831, i32 0, i32 5
  %833 = load ptr, ptr %832, align 8
  %834 = icmp ne ptr null, %833
  br i1 %834, label %835, label %839

835:                                              ; preds = %828
  %836 = load ptr, ptr %70, align 8
  %837 = getelementptr inbounds %struct.pmix_object_t, ptr %836, i32 0, i32 3
  %838 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %837, ptr noundef %838)
  br label %841

839:                                              ; preds = %828
  %840 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %840) #9
  br label %841

841:                                              ; preds = %839, %835
  store ptr null, ptr %61, align 8
  br label %842

842:                                              ; preds = %841, %818
  br label %843

843:                                              ; preds = %842
  %844 = load i32, ptr %58, align 4
  store i32 %844, ptr %49, align 4
  br label %1331

845:                                              ; preds = %760
  br label %846

846:                                              ; preds = %845, %674
  br label %847

847:                                              ; preds = %846
  %848 = load i32, ptr @pmix_bfrops_base_output, align 4
  %849 = icmp sge i32 %848, 0
  br i1 %849, label %850, label %871

850:                                              ; preds = %847
  %851 = load i32, ptr @pmix_bfrops_base_output, align 4
  %852 = icmp slt i32 %851, 64
  br i1 %852, label %853, label %871

853:                                              ; preds = %850
  %854 = load i32, ptr @pmix_bfrops_base_output, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %855
  %857 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %856, i32 0, i32 2
  %858 = load i32, ptr %857, align 4
  %859 = icmp sge i32 %858, 2
  br i1 %859, label %860, label %871

860:                                              ; preds = %853
  %861 = load i32, ptr @pmix_bfrops_base_output, align 4
  %862 = load ptr, ptr @pmix_client_globals, align 8
  %863 = getelementptr inbounds %struct.pmix_peer_t, ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct.pmix_namespace_t, ptr %864, i32 0, i32 12
  %866 = getelementptr inbounds %struct.pmix_personality_t, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %867, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8
  %870 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %861, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 245, ptr noundef %869, ptr noundef %870)
  br label %871

871:                                              ; preds = %860, %853, %850, %847
  %872 = load ptr, ptr %57, align 8
  %873 = getelementptr inbounds %struct.pmix_buffer_t, ptr %872, i32 0, i32 1
  %874 = load i8, ptr %873, align 8
  %875 = zext i8 %874 to i32
  %876 = icmp eq i32 0, %875
  br i1 %876, label %877, label %896

877:                                              ; preds = %871
  %878 = load ptr, ptr @pmix_client_globals, align 8
  %879 = getelementptr inbounds %struct.pmix_peer_t, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.pmix_namespace_t, ptr %880, i32 0, i32 12
  %882 = getelementptr inbounds %struct.pmix_personality_t, ptr %881, i32 0, i32 0
  %883 = load i8, ptr %882, align 8
  %884 = load ptr, ptr %57, align 8
  %885 = getelementptr inbounds %struct.pmix_buffer_t, ptr %884, i32 0, i32 1
  store i8 %883, ptr %885, align 8
  %886 = load ptr, ptr @pmix_client_globals, align 8
  %887 = getelementptr inbounds %struct.pmix_peer_t, ptr %886, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds %struct.pmix_namespace_t, ptr %888, i32 0, i32 12
  %890 = getelementptr inbounds %struct.pmix_personality_t, ptr %889, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %891, i32 0, i32 3
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %57, align 8
  %895 = call i32 %893(ptr noundef %894, ptr noundef %53, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %895, ptr %58, align 4
  br label %922

896:                                              ; preds = %871
  %897 = load ptr, ptr %57, align 8
  %898 = getelementptr inbounds %struct.pmix_buffer_t, ptr %897, i32 0, i32 1
  %899 = load i8, ptr %898, align 8
  %900 = zext i8 %899 to i32
  %901 = load ptr, ptr @pmix_client_globals, align 8
  %902 = getelementptr inbounds %struct.pmix_peer_t, ptr %901, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %struct.pmix_namespace_t, ptr %903, i32 0, i32 12
  %905 = getelementptr inbounds %struct.pmix_personality_t, ptr %904, i32 0, i32 0
  %906 = load i8, ptr %905, align 8
  %907 = zext i8 %906 to i32
  %908 = icmp eq i32 %900, %907
  br i1 %908, label %909, label %920

909:                                              ; preds = %896
  %910 = load ptr, ptr @pmix_client_globals, align 8
  %911 = getelementptr inbounds %struct.pmix_peer_t, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds %struct.pmix_namespace_t, ptr %912, i32 0, i32 12
  %914 = getelementptr inbounds %struct.pmix_personality_t, ptr %913, i32 0, i32 1
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %915, i32 0, i32 3
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %57, align 8
  %919 = call i32 %917(ptr noundef %918, ptr noundef %53, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %919, ptr %58, align 4
  br label %921

920:                                              ; preds = %896
  store i32 -22, ptr %58, align 4
  br label %921

921:                                              ; preds = %920, %909
  br label %922

922:                                              ; preds = %921, %877
  br label %923

923:                                              ; preds = %922
  %924 = load i32, ptr %58, align 4
  %925 = icmp ne i32 0, %924
  br i1 %925, label %926, label %1008

926:                                              ; preds = %923
  br label %927

927:                                              ; preds = %926
  %928 = load i32, ptr %58, align 4
  %929 = icmp ne i32 -2, %928
  br i1 %929, label %930, label %933

930:                                              ; preds = %927
  %931 = load i32, ptr %58, align 4
  %932 = call ptr @PMIx_Error_string(i32 noundef %931)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %932, ptr noundef @.str.6, i32 noundef 247)
  br label %933

933:                                              ; preds = %930, %927
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  %936 = load ptr, ptr %57, align 8
  store ptr %936, ptr %71, align 8
  %937 = load ptr, ptr %71, align 8
  store ptr %937, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %938 = load ptr, ptr %31, align 8
  %939 = call i32 @pthread_mutex_lock(ptr noundef %938) #9
  store i32 %939, ptr %33, align 4
  %940 = load i32, ptr %33, align 4
  %941 = icmp eq i32 %940, 35
  br i1 %941, label %942, label %945

942:                                              ; preds = %935
  %943 = load i32, ptr %33, align 4
  %944 = call ptr @__errno_location() #10
  store i32 %943, ptr %944, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

945:                                              ; preds = %935
  %946 = load i32, ptr %32, align 4
  %947 = load ptr, ptr %31, align 8
  %948 = getelementptr inbounds %struct.pmix_object_t, ptr %947, i32 0, i32 2
  %949 = load i32, ptr %948, align 8
  %950 = add nsw i32 %949, %946
  store i32 %950, ptr %948, align 8
  store i32 %950, ptr %33, align 4
  %951 = load ptr, ptr %31, align 8
  %952 = call i32 @pthread_mutex_unlock(ptr noundef %951) #9
  %953 = load i32, ptr %33, align 4
  %954 = icmp eq i32 0, %953
  br i1 %954, label %955, label %969

955:                                              ; preds = %945
  %956 = load ptr, ptr %71, align 8
  call void @pmix_obj_run_destructors(ptr noundef %956)
  %957 = load ptr, ptr %71, align 8
  %958 = getelementptr inbounds %struct.pmix_object_t, ptr %957, i32 0, i32 3
  %959 = getelementptr inbounds %struct.pmix_tma, ptr %958, i32 0, i32 5
  %960 = load ptr, ptr %959, align 8
  %961 = icmp ne ptr null, %960
  br i1 %961, label %962, label %966

962:                                              ; preds = %955
  %963 = load ptr, ptr %71, align 8
  %964 = getelementptr inbounds %struct.pmix_object_t, ptr %963, i32 0, i32 3
  %965 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %964, ptr noundef %965)
  br label %968

966:                                              ; preds = %955
  %967 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %967) #9
  br label %968

968:                                              ; preds = %966, %962
  store ptr null, ptr %57, align 8
  br label %969

969:                                              ; preds = %968, %945
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  %972 = load ptr, ptr %61, align 8
  store ptr %972, ptr %72, align 8
  %973 = load ptr, ptr %72, align 8
  store ptr %973, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %974 = load ptr, ptr %34, align 8
  %975 = call i32 @pthread_mutex_lock(ptr noundef %974) #9
  store i32 %975, ptr %36, align 4
  %976 = load i32, ptr %36, align 4
  %977 = icmp eq i32 %976, 35
  br i1 %977, label %978, label %981

978:                                              ; preds = %971
  %979 = load i32, ptr %36, align 4
  %980 = call ptr @__errno_location() #10
  store i32 %979, ptr %980, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

981:                                              ; preds = %971
  %982 = load i32, ptr %35, align 4
  %983 = load ptr, ptr %34, align 8
  %984 = getelementptr inbounds %struct.pmix_object_t, ptr %983, i32 0, i32 2
  %985 = load i32, ptr %984, align 8
  %986 = add nsw i32 %985, %982
  store i32 %986, ptr %984, align 8
  store i32 %986, ptr %36, align 4
  %987 = load ptr, ptr %34, align 8
  %988 = call i32 @pthread_mutex_unlock(ptr noundef %987) #9
  %989 = load i32, ptr %36, align 4
  %990 = icmp eq i32 0, %989
  br i1 %990, label %991, label %1005

991:                                              ; preds = %981
  %992 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %992)
  %993 = load ptr, ptr %72, align 8
  %994 = getelementptr inbounds %struct.pmix_object_t, ptr %993, i32 0, i32 3
  %995 = getelementptr inbounds %struct.pmix_tma, ptr %994, i32 0, i32 5
  %996 = load ptr, ptr %995, align 8
  %997 = icmp ne ptr null, %996
  br i1 %997, label %998, label %1002

998:                                              ; preds = %991
  %999 = load ptr, ptr %72, align 8
  %1000 = getelementptr inbounds %struct.pmix_object_t, ptr %999, i32 0, i32 3
  %1001 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %1000, ptr noundef %1001)
  br label %1004

1002:                                             ; preds = %991
  %1003 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1003) #9
  br label %1004

1004:                                             ; preds = %1002, %998
  store ptr null, ptr %61, align 8
  br label %1005

1005:                                             ; preds = %1004, %981
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load i32, ptr %58, align 4
  store i32 %1007, ptr %49, align 4
  br label %1331

1008:                                             ; preds = %923
  %1009 = load i64, ptr %53, align 8
  %1010 = icmp ult i64 0, %1009
  br i1 %1010, label %1011, label %1180

1011:                                             ; preds = %1008
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1014 = icmp sge i32 %1013, 0
  br i1 %1014, label %1015, label %1036

1015:                                             ; preds = %1012
  %1016 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1017 = icmp slt i32 %1016, 64
  br i1 %1017, label %1018, label %1036

1018:                                             ; preds = %1015
  %1019 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1020
  %1022 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1021, i32 0, i32 2
  %1023 = load i32, ptr %1022, align 4
  %1024 = icmp sge i32 %1023, 2
  br i1 %1024, label %1025, label %1036

1025:                                             ; preds = %1018
  %1026 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1027 = load ptr, ptr @pmix_client_globals, align 8
  %1028 = getelementptr inbounds %struct.pmix_peer_t, ptr %1027, i32 0, i32 1
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1029, i32 0, i32 12
  %1031 = getelementptr inbounds %struct.pmix_personality_t, ptr %1030, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1032, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  %1035 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1026, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 253, ptr noundef %1034, ptr noundef %1035)
  br label %1036

1036:                                             ; preds = %1025, %1018, %1015, %1012
  %1037 = load ptr, ptr %57, align 8
  %1038 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1037, i32 0, i32 1
  %1039 = load i8, ptr %1038, align 8
  %1040 = zext i8 %1039 to i32
  %1041 = icmp eq i32 0, %1040
  br i1 %1041, label %1042, label %1064

1042:                                             ; preds = %1036
  %1043 = load ptr, ptr @pmix_client_globals, align 8
  %1044 = getelementptr inbounds %struct.pmix_peer_t, ptr %1043, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1045, i32 0, i32 12
  %1047 = getelementptr inbounds %struct.pmix_personality_t, ptr %1046, i32 0, i32 0
  %1048 = load i8, ptr %1047, align 8
  %1049 = load ptr, ptr %57, align 8
  %1050 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1049, i32 0, i32 1
  store i8 %1048, ptr %1050, align 8
  %1051 = load ptr, ptr @pmix_client_globals, align 8
  %1052 = getelementptr inbounds %struct.pmix_peer_t, ptr %1051, i32 0, i32 1
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1053, i32 0, i32 12
  %1055 = getelementptr inbounds %struct.pmix_personality_t, ptr %1054, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1056, i32 0, i32 3
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %57, align 8
  %1060 = load ptr, ptr %52, align 8
  %1061 = load i64, ptr %53, align 8
  %1062 = trunc i64 %1061 to i32
  %1063 = call i32 %1058(ptr noundef %1059, ptr noundef %1060, i32 noundef %1062, i16 noundef zeroext 24)
  store i32 %1063, ptr %58, align 4
  br label %1093

1064:                                             ; preds = %1036
  %1065 = load ptr, ptr %57, align 8
  %1066 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1065, i32 0, i32 1
  %1067 = load i8, ptr %1066, align 8
  %1068 = zext i8 %1067 to i32
  %1069 = load ptr, ptr @pmix_client_globals, align 8
  %1070 = getelementptr inbounds %struct.pmix_peer_t, ptr %1069, i32 0, i32 1
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1071, i32 0, i32 12
  %1073 = getelementptr inbounds %struct.pmix_personality_t, ptr %1072, i32 0, i32 0
  %1074 = load i8, ptr %1073, align 8
  %1075 = zext i8 %1074 to i32
  %1076 = icmp eq i32 %1068, %1075
  br i1 %1076, label %1077, label %1091

1077:                                             ; preds = %1064
  %1078 = load ptr, ptr @pmix_client_globals, align 8
  %1079 = getelementptr inbounds %struct.pmix_peer_t, ptr %1078, i32 0, i32 1
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1080, i32 0, i32 12
  %1082 = getelementptr inbounds %struct.pmix_personality_t, ptr %1081, i32 0, i32 1
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1083, i32 0, i32 3
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load ptr, ptr %57, align 8
  %1087 = load ptr, ptr %52, align 8
  %1088 = load i64, ptr %53, align 8
  %1089 = trunc i64 %1088 to i32
  %1090 = call i32 %1085(ptr noundef %1086, ptr noundef %1087, i32 noundef %1089, i16 noundef zeroext 24)
  store i32 %1090, ptr %58, align 4
  br label %1092

1091:                                             ; preds = %1064
  store i32 -22, ptr %58, align 4
  br label %1092

1092:                                             ; preds = %1091, %1077
  br label %1093

1093:                                             ; preds = %1092, %1042
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load i32, ptr %58, align 4
  %1096 = icmp ne i32 0, %1095
  br i1 %1096, label %1097, label %1179

1097:                                             ; preds = %1094
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i32, ptr %58, align 4
  %1100 = icmp ne i32 -2, %1099
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %58, align 4
  %1103 = call ptr @PMIx_Error_string(i32 noundef %1102)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %1103, ptr noundef @.str.6, i32 noundef 255)
  br label %1104

1104:                                             ; preds = %1101, %1098
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load ptr, ptr %57, align 8
  store ptr %1107, ptr %73, align 8
  %1108 = load ptr, ptr %73, align 8
  store ptr %1108, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1109 = load ptr, ptr %37, align 8
  %1110 = call i32 @pthread_mutex_lock(ptr noundef %1109) #9
  store i32 %1110, ptr %39, align 4
  %1111 = load i32, ptr %39, align 4
  %1112 = icmp eq i32 %1111, 35
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1106
  %1114 = load i32, ptr %39, align 4
  %1115 = call ptr @__errno_location() #10
  store i32 %1114, ptr %1115, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

1116:                                             ; preds = %1106
  %1117 = load i32, ptr %38, align 4
  %1118 = load ptr, ptr %37, align 8
  %1119 = getelementptr inbounds %struct.pmix_object_t, ptr %1118, i32 0, i32 2
  %1120 = load i32, ptr %1119, align 8
  %1121 = add nsw i32 %1120, %1117
  store i32 %1121, ptr %1119, align 8
  store i32 %1121, ptr %39, align 4
  %1122 = load ptr, ptr %37, align 8
  %1123 = call i32 @pthread_mutex_unlock(ptr noundef %1122) #9
  %1124 = load i32, ptr %39, align 4
  %1125 = icmp eq i32 0, %1124
  br i1 %1125, label %1126, label %1140

1126:                                             ; preds = %1116
  %1127 = load ptr, ptr %73, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1127)
  %1128 = load ptr, ptr %73, align 8
  %1129 = getelementptr inbounds %struct.pmix_object_t, ptr %1128, i32 0, i32 3
  %1130 = getelementptr inbounds %struct.pmix_tma, ptr %1129, i32 0, i32 5
  %1131 = load ptr, ptr %1130, align 8
  %1132 = icmp ne ptr null, %1131
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1126
  %1134 = load ptr, ptr %73, align 8
  %1135 = getelementptr inbounds %struct.pmix_object_t, ptr %1134, i32 0, i32 3
  %1136 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %1135, ptr noundef %1136)
  br label %1139

1137:                                             ; preds = %1126
  %1138 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1138) #9
  br label %1139

1139:                                             ; preds = %1137, %1133
  store ptr null, ptr %57, align 8
  br label %1140

1140:                                             ; preds = %1139, %1116
  br label %1141

1141:                                             ; preds = %1140
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load ptr, ptr %61, align 8
  store ptr %1143, ptr %74, align 8
  %1144 = load ptr, ptr %74, align 8
  store ptr %1144, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %1145 = load ptr, ptr %40, align 8
  %1146 = call i32 @pthread_mutex_lock(ptr noundef %1145) #9
  store i32 %1146, ptr %42, align 4
  %1147 = load i32, ptr %42, align 4
  %1148 = icmp eq i32 %1147, 35
  br i1 %1148, label %1149, label %1152

1149:                                             ; preds = %1142
  %1150 = load i32, ptr %42, align 4
  %1151 = call ptr @__errno_location() #10
  store i32 %1150, ptr %1151, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

1152:                                             ; preds = %1142
  %1153 = load i32, ptr %41, align 4
  %1154 = load ptr, ptr %40, align 8
  %1155 = getelementptr inbounds %struct.pmix_object_t, ptr %1154, i32 0, i32 2
  %1156 = load i32, ptr %1155, align 8
  %1157 = add nsw i32 %1156, %1153
  store i32 %1157, ptr %1155, align 8
  store i32 %1157, ptr %42, align 4
  %1158 = load ptr, ptr %40, align 8
  %1159 = call i32 @pthread_mutex_unlock(ptr noundef %1158) #9
  %1160 = load i32, ptr %42, align 4
  %1161 = icmp eq i32 0, %1160
  br i1 %1161, label %1162, label %1176

1162:                                             ; preds = %1152
  %1163 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1163)
  %1164 = load ptr, ptr %74, align 8
  %1165 = getelementptr inbounds %struct.pmix_object_t, ptr %1164, i32 0, i32 3
  %1166 = getelementptr inbounds %struct.pmix_tma, ptr %1165, i32 0, i32 5
  %1167 = load ptr, ptr %1166, align 8
  %1168 = icmp ne ptr null, %1167
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %1162
  %1170 = load ptr, ptr %74, align 8
  %1171 = getelementptr inbounds %struct.pmix_object_t, ptr %1170, i32 0, i32 3
  %1172 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %1171, ptr noundef %1172)
  br label %1175

1173:                                             ; preds = %1162
  %1174 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1174) #9
  br label %1175

1175:                                             ; preds = %1173, %1169
  store ptr null, ptr %61, align 8
  br label %1176

1176:                                             ; preds = %1175, %1152
  br label %1177

1177:                                             ; preds = %1176
  %1178 = load i32, ptr %58, align 4
  store i32 %1178, ptr %49, align 4
  br label %1331

1179:                                             ; preds = %1094
  br label %1180

1180:                                             ; preds = %1179, %1008
  %1181 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %1182 = load i32, ptr %1181, align 4
  %1183 = icmp sge i32 %1182, 0
  br i1 %1183, label %1184, label %1199

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %1186 = load i32, ptr %1185, align 4
  %1187 = icmp slt i32 %1186, 64
  br i1 %1187, label %1188, label %1199

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %1190 = load i32, ptr %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1191
  %1193 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1192, i32 0, i32 2
  %1194 = load i32, ptr %1193, align 4
  %1195 = icmp sge i32 %1194, 2
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %1188
  %1197 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11
  %1198 = load i32, ptr %1197, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1198, ptr noundef @.str.8)
  br label %1199

1199:                                             ; preds = %1196, %1188, %1184, %1180
  br label %1200

1200:                                             ; preds = %1199
  %1201 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1201, ptr %76, align 8
  %1202 = load ptr, ptr @pmix_client_globals, align 8
  %1203 = getelementptr inbounds %struct.pmix_peer_t, ptr %1202, i32 0, i32 8
  %1204 = load i8, ptr %1203, align 8
  %1205 = trunc i8 %1204 to i1
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1200
  store i32 -25, ptr %58, align 4
  br label %1246

1207:                                             ; preds = %1200
  %1208 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1208, ptr %75, align 8
  %1209 = load ptr, ptr %76, align 8
  store ptr %1209, ptr %43, align 8
  store i32 1, ptr %44, align 4
  %1210 = load ptr, ptr %43, align 8
  %1211 = call i32 @pthread_mutex_lock(ptr noundef %1210) #9
  store i32 %1211, ptr %45, align 4
  %1212 = load i32, ptr %45, align 4
  %1213 = icmp eq i32 %1212, 35
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1207
  %1215 = load i32, ptr %45, align 4
  %1216 = call ptr @__errno_location() #10
  store i32 %1215, ptr %1216, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

1217:                                             ; preds = %1207
  %1218 = load i32, ptr %44, align 4
  %1219 = load ptr, ptr %43, align 8
  %1220 = getelementptr inbounds %struct.pmix_object_t, ptr %1219, i32 0, i32 2
  %1221 = load i32, ptr %1220, align 8
  %1222 = add nsw i32 %1221, %1218
  store i32 %1222, ptr %1220, align 8
  store i32 %1222, ptr %45, align 4
  %1223 = load ptr, ptr %43, align 8
  %1224 = call i32 @pthread_mutex_unlock(ptr noundef %1223) #9
  %1225 = load ptr, ptr %76, align 8
  %1226 = load ptr, ptr %75, align 8
  %1227 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1226, i32 0, i32 3
  store ptr %1225, ptr %1227, align 8
  %1228 = load ptr, ptr %57, align 8
  %1229 = load ptr, ptr %75, align 8
  %1230 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1229, i32 0, i32 5
  store ptr %1228, ptr %1230, align 8
  %1231 = load ptr, ptr %75, align 8
  %1232 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1231, i32 0, i32 6
  store ptr @log_cbfunc, ptr %1232, align 8
  %1233 = load ptr, ptr %61, align 8
  %1234 = load ptr, ptr %75, align 8
  %1235 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1234, i32 0, i32 7
  store ptr %1233, ptr %1235, align 8
  br label %1236

1236:                                             ; preds = %1217
  %1237 = load ptr, ptr %75, align 8
  %1238 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1237, i32 0, i32 2
  %1239 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load ptr, ptr %75, align 8
  %1242 = call i32 @pmix_event_assign(ptr noundef %1238, ptr noundef %1240, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1241)
  call void @pmix_atomic_wmb()
  %1243 = load ptr, ptr %75, align 8
  %1244 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1243, i32 0, i32 2
  call void @event_active(ptr noundef %1244, i32 noundef 4, i16 noundef signext 1)
  br label %1245

1245:                                             ; preds = %1236
  store i32 0, ptr %58, align 4
  br label %1246

1246:                                             ; preds = %1245, %1206
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load i32, ptr %58, align 4
  %1249 = icmp ne i32 0, %1248
  br i1 %1249, label %1250, label %1295

1250:                                             ; preds = %1247
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load i32, ptr %58, align 4
  %1253 = icmp ne i32 -2, %1252
  br i1 %1253, label %1254, label %1257

1254:                                             ; preds = %1251
  %1255 = load i32, ptr %58, align 4
  %1256 = call ptr @PMIx_Error_string(i32 noundef %1255)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %1256, ptr noundef @.str.6, i32 noundef 266)
  br label %1257

1257:                                             ; preds = %1254, %1251
  br label %1258

1258:                                             ; preds = %1257
  br label %1259

1259:                                             ; preds = %1258
  %1260 = load ptr, ptr %61, align 8
  store ptr %1260, ptr %77, align 8
  %1261 = load ptr, ptr %77, align 8
  store ptr %1261, ptr %46, align 8
  store i32 -1, ptr %47, align 4
  %1262 = load ptr, ptr %46, align 8
  %1263 = call i32 @pthread_mutex_lock(ptr noundef %1262) #9
  store i32 %1263, ptr %48, align 4
  %1264 = load i32, ptr %48, align 4
  %1265 = icmp eq i32 %1264, 35
  br i1 %1265, label %1266, label %1269

1266:                                             ; preds = %1259
  %1267 = load i32, ptr %48, align 4
  %1268 = call ptr @__errno_location() #10
  store i32 %1267, ptr %1268, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

1269:                                             ; preds = %1259
  %1270 = load i32, ptr %47, align 4
  %1271 = load ptr, ptr %46, align 8
  %1272 = getelementptr inbounds %struct.pmix_object_t, ptr %1271, i32 0, i32 2
  %1273 = load i32, ptr %1272, align 8
  %1274 = add nsw i32 %1273, %1270
  store i32 %1274, ptr %1272, align 8
  store i32 %1274, ptr %48, align 4
  %1275 = load ptr, ptr %46, align 8
  %1276 = call i32 @pthread_mutex_unlock(ptr noundef %1275) #9
  %1277 = load i32, ptr %48, align 4
  %1278 = icmp eq i32 0, %1277
  br i1 %1278, label %1279, label %1293

1279:                                             ; preds = %1269
  %1280 = load ptr, ptr %77, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1280)
  %1281 = load ptr, ptr %77, align 8
  %1282 = getelementptr inbounds %struct.pmix_object_t, ptr %1281, i32 0, i32 3
  %1283 = getelementptr inbounds %struct.pmix_tma, ptr %1282, i32 0, i32 5
  %1284 = load ptr, ptr %1283, align 8
  %1285 = icmp ne ptr null, %1284
  br i1 %1285, label %1286, label %1290

1286:                                             ; preds = %1279
  %1287 = load ptr, ptr %77, align 8
  %1288 = getelementptr inbounds %struct.pmix_object_t, ptr %1287, i32 0, i32 3
  %1289 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %1288, ptr noundef %1289)
  br label %1292

1290:                                             ; preds = %1279
  %1291 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1291) #9
  br label %1292

1292:                                             ; preds = %1290, %1286
  store ptr null, ptr %61, align 8
  br label %1293

1293:                                             ; preds = %1292, %1269
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294, %1247
  %1296 = load i32, ptr %58, align 4
  store i32 %1296, ptr %49, align 4
  br label %1331

1297:                                             ; preds = %163, %155
  %1298 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %1298, ptr %61, align 8
  %1299 = load ptr, ptr %50, align 8
  %1300 = load ptr, ptr %61, align 8
  %1301 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1300, i32 0, i32 13
  store ptr %1299, ptr %1301, align 8
  %1302 = load i64, ptr %51, align 8
  %1303 = load ptr, ptr %61, align 8
  %1304 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1303, i32 0, i32 14
  store i64 %1302, ptr %1304, align 8
  %1305 = load ptr, ptr %52, align 8
  %1306 = load ptr, ptr %61, align 8
  %1307 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1306, i32 0, i32 15
  store ptr %1305, ptr %1307, align 8
  %1308 = load i64, ptr %53, align 8
  %1309 = load ptr, ptr %61, align 8
  %1310 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1309, i32 0, i32 16
  store i64 %1308, ptr %1310, align 8
  %1311 = load ptr, ptr %54, align 8
  %1312 = load ptr, ptr %61, align 8
  %1313 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1312, i32 0, i32 24
  store ptr %1311, ptr %1313, align 8
  %1314 = load ptr, ptr %55, align 8
  %1315 = load ptr, ptr %61, align 8
  %1316 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1315, i32 0, i32 25
  store ptr %1314, ptr %1316, align 8
  %1317 = load ptr, ptr %60, align 8
  %1318 = load ptr, ptr %61, align 8
  %1319 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1318, i32 0, i32 8
  store ptr %1317, ptr %1319, align 8
  br label %1320

1320:                                             ; preds = %1297
  %1321 = load ptr, ptr %61, align 8
  %1322 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1321, i32 0, i32 1
  %1323 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load ptr, ptr %61, align 8
  %1326 = call i32 @pmix_event_assign(ptr noundef %1322, ptr noundef %1324, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_log_local_op, ptr noundef %1325)
  call void @pmix_atomic_wmb()
  %1327 = load ptr, ptr %61, align 8
  %1328 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1327, i32 0, i32 1
  call void @event_active(ptr noundef %1328, i32 noundef 4, i16 noundef signext 1)
  br label %1329

1329:                                             ; preds = %1320
  %1330 = load i32, ptr %58, align 4
  store i32 %1330, ptr %49, align 4
  br label %1331

1331:                                             ; preds = %1329, %1295, %1177, %1006, %843, %672, %509, %344, %175, %106, %99
  %1332 = load i32, ptr %49, align 4
  ret i32 %1332
}

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 4
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_cb_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_cb_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_cb_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_log_local_op(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %26, i32 0, i32 14
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %32, i32 0, i32 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %14, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %152

46:                                               ; preds = %3
  %47 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  store ptr %47, ptr %17, align 8
  %48 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %50, i32 0, i32 24
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %53, i32 0, i32 25
  store ptr %52, ptr %54, align 8
  %55 = load i64, ptr %14, align 8
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %57, i32 0, i32 16
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %59, i32 0, i32 16
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @PMIx_Info_create(i64 noundef %61)
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %63, i32 0, i32 15
  store ptr %62, ptr %64, align 8
  store i64 0, ptr %20, align 8
  br label %65

65:                                               ; preds = %79, %46
  %66 = load i64, ptr %20, align 8
  %67 = load i64, ptr %14, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %20, align 8
  %74 = getelementptr inbounds %struct.pmix_info, ptr %72, i64 %73
  %75 = load ptr, ptr %13, align 8
  %76 = load i64, ptr %20, align 8
  %77 = getelementptr inbounds %struct.pmix_info, ptr %75, i64 %76
  %78 = call i32 @PMIx_Info_xfer(ptr noundef %74, ptr noundef %77)
  br label %79

79:                                               ; preds = %69
  %80 = load i64, ptr %20, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %20, align 8
  br label %65, !llvm.loop !9

82:                                               ; preds = %65
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %14, align 8
  %87 = getelementptr inbounds %struct.pmix_info, ptr %85, i64 %86
  %88 = load ptr, ptr %17, align 8
  %89 = call i32 @PMIx_Info_load(ptr noundef %87, ptr noundef @.str.2, ptr noundef %88, i16 noundef zeroext 22)
  %90 = load ptr, ptr @pmix_plog, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i64, ptr %12, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %97, i32 0, i32 16
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = call i32 %90(ptr noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %96, i64 noundef %99, ptr noundef @localcbfunc, ptr noundef %100)
  store i32 %101, ptr %18, align 4
  %102 = load i32, ptr %18, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %151

104:                                              ; preds = %82
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %109, i32 0, i32 16
  %111 = load i64, ptr %110, align 8
  call void @PMIx_Info_free(ptr noundef %108, i64 noundef %111)
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %112, i32 0, i32 15
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %19, align 8
  store ptr %116, ptr %21, align 8
  %117 = load ptr, ptr %21, align 8
  store ptr %117, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @pthread_mutex_lock(ptr noundef %118) #9
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %6, align 4
  %124 = call ptr @__errno_location() #10
  store i32 %123, ptr %124, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

125:                                              ; preds = %115
  %126 = load i32, ptr %5, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 8
  store i32 %130, ptr %6, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = call i32 @pthread_mutex_unlock(ptr noundef %131) #9
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %125
  %136 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %136)
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.pmix_tma, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct.pmix_object_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %144, ptr noundef %145)
  br label %148

146:                                              ; preds = %135
  %147 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %147) #9
  br label %148

148:                                              ; preds = %146, %142
  store ptr null, ptr %19, align 8
  br label %149

149:                                              ; preds = %148, %125
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %82
  br label %168

152:                                              ; preds = %3
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %155 = call zeroext i1 @PMIx_Check_procid(ptr noundef %153, ptr noundef %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 -47, ptr %18, align 4
  br label %167

157:                                              ; preds = %152
  %158 = load ptr, ptr @pmix_plog, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i64, ptr %12, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i64, ptr %14, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = call i32 %158(ptr noundef %159, ptr noundef %160, i64 noundef %161, ptr noundef %162, i64 noundef %163, ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %18, align 4
  br label %167

167:                                              ; preds = %157, %156
  br label %168

168:                                              ; preds = %167, %151
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @localcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %15, i32 0, i32 16
  %17 = load i64, ptr %16, align 8
  call void @PMIx_Info_free(ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %18, i32 0, i32 15
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  call void %28(i32 noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %20
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @pthread_mutex_lock(ptr noundef %37) #9
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @__errno_location() #10
  store i32 %42, ptr %43, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

44:                                               ; preds = %34
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, %45
  store i32 %49, ptr %47, align 8
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %50) #9
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.pmix_tma, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %63, ptr noundef %64)
  br label %67

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %66) #9
  br label %67

67:                                               ; preds = %65, %61
  store ptr null, ptr %8, align 8
  br label %68

68:                                               ; preds = %67, %44
  br label %69

69:                                               ; preds = %68
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @PMIx_Info_true(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @log_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i32 1, ptr %13, align 4
  br label %18

18:                                               ; preds = %4
  %19 = load i32, ptr @pmix_bfrops_base_output, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = load i32, ptr @pmix_bfrops_base_output, align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load i32, ptr @pmix_bfrops_base_output, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load i32, ptr @pmix_bfrops_base_output, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.pmix_peer_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pmix_namespace_t, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds %struct.pmix_personality_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.10, ptr noundef @.str.6, i32 noundef 55, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %31, %24, %21, %18
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.pmix_buffer_t, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.pmix_peer_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pmix_namespace_t, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds %struct.pmix_personality_t, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %46, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %42
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.pmix_peer_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pmix_namespace_t, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds %struct.pmix_personality_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 %63(ptr noundef %64, ptr noundef %15, ptr noundef %13, i16 noundef zeroext 20)
  store i32 %65, ptr %14, align 4
  br label %67

66:                                               ; preds = %42
  store i32 -20, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4
  store i32 %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %74, i32 0, i32 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %79, i32 0, i32 24
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %83, i32 0, i32 25
  %85 = load ptr, ptr %84, align 8
  call void %81(i32 noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %78, %73
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %12, align 8
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  store ptr %89, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @pthread_mutex_lock(ptr noundef %90) #9
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @__errno_location() #10
  store i32 %95, ptr %96, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

97:                                               ; preds = %87
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, %98
  store i32 %102, ptr %100, align 8
  store i32 %102, ptr %7, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @pthread_mutex_unlock(ptr noundef %103) #9
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %97
  %108 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %108)
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.pmix_object_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.pmix_tma, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.pmix_object_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %116, ptr noundef %117)
  br label %120

118:                                              ; preds = %107
  %119 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %119) #9
  br label %120

120:                                              ; preds = %118, %114
  store ptr null, ptr %12, align 8
  br label %121

121:                                              ; preds = %120, %97
  br label %122

122:                                              ; preds = %121
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
