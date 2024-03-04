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
  br label %101

15:                                               ; preds = %4
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %30 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %21, %18, %15
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %10, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %40, align 8
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %41, align 8
  call void @pmix_obj_construct_tma(ptr noundef %10, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %10)
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = call i32 @PMIx_Log_nb(ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef @opcbfunc, ptr noundef %10)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.pmix_cb_t, ptr %10, i32 0, i32 2
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr %54, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %55)
  br label %56

56:                                               ; preds = %61, %53
  %57 = getelementptr inbounds %struct.pmix_cb_t, ptr %10, i32 0, i32 2
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr %57, i32 0, i32 3
  %59 = load volatile i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.pmix_cb_t, ptr %10, i32 0, i32 2
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_cb_t, ptr %10, i32 0, i32 2
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pmix_mutex_t, ptr %65, i32 0, i32 1
  %67 = call i32 @pthread_cond_wait(ptr noundef %63, ptr noundef %66)
  br label %56, !llvm.loop !4

68:                                               ; preds = %56
  call void @pmix_atomic_rmb()
  %69 = getelementptr inbounds %struct.pmix_cb_t, ptr %10, i32 0, i32 2
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr %69, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %70)
  br label %71

71:                                               ; preds = %68
  br label %80

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4
  %76 = icmp eq i32 -157, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i32, ptr %11, align 4
  store i32 %79, ptr %5, align 4
  br label %101

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct.pmix_cb_t, ptr %10, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %80
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.1)
  br label %99

99:                                               ; preds = %97, %90, %87, %84
  %100 = load i32, ptr %11, align 4
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %99, %78, %14
  %102 = load i32, ptr %5, align 4
  ret i32 %102
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
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %6
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str.3)
  br label %92

92:                                               ; preds = %90, %83, %80, %6
  %93 = load i32, ptr @pmix_globals, align 8
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 -31, ptr %49, align 4
  br label %1318

96:                                               ; preds = %92
  %97 = load i64, ptr %51, align 8
  %98 = icmp eq i64 0, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %50, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96
  store i32 -27, ptr %49, align 4
  br label %1318

103:                                              ; preds = %99
  %104 = load ptr, ptr %52, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %151

106:                                              ; preds = %103
  store i64 0, ptr %62, align 8
  br label %107

107:                                              ; preds = %147, %106
  %108 = load i64, ptr %62, align 8
  %109 = load i64, ptr %53, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %150

111:                                              ; preds = %107
  %112 = load ptr, ptr %52, align 8
  %113 = load i64, ptr %62, align 8
  %114 = getelementptr inbounds %struct.pmix_info, ptr %112, i64 %113
  %115 = getelementptr inbounds %struct.pmix_info, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [512 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 @strncmp(ptr noundef %116, ptr noundef @.str.4, i64 noundef 511) #8
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %111
  %120 = load ptr, ptr %52, align 8
  %121 = load i64, ptr %62, align 8
  %122 = getelementptr inbounds %struct.pmix_info, ptr %120, i64 %121
  %123 = call i32 @PMIx_Info_true(ptr noundef %122)
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br i1 true, label %127, label %129

126:                                              ; preds = %119
  br i1 false, label %127, label %129

127:                                              ; preds = %126, %125
  %128 = call i64 @time(ptr noundef null) #9
  store i64 %128, ptr %59, align 8
  br label %129

129:                                              ; preds = %127, %126, %125
  br label %146

130:                                              ; preds = %111
  %131 = load ptr, ptr %52, align 8
  %132 = load i64, ptr %62, align 8
  %133 = getelementptr inbounds %struct.pmix_info, ptr %131, i64 %132
  %134 = getelementptr inbounds %struct.pmix_info, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [512 x i8], ptr %134, i64 0, i64 0
  %136 = call i32 @strncmp(ptr noundef %135, ptr noundef @.str.2, i64 noundef 511) #8
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %52, align 8
  %140 = load i64, ptr %62, align 8
  %141 = getelementptr inbounds %struct.pmix_info, ptr %139, i64 %140
  %142 = getelementptr inbounds %struct.pmix_info, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.pmix_value, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %60, align 8
  br label %145

145:                                              ; preds = %138, %130
  br label %146

146:                                              ; preds = %145, %129
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %62, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %62, align 8
  br label %107, !llvm.loop !7

150:                                              ; preds = %107
  br label %151

151:                                              ; preds = %150, %103
  %152 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %153 = getelementptr inbounds %struct.pmix_peer_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = and i32 2, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %1285, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %160 = getelementptr inbounds %struct.pmix_peer_t, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = and i32 268435456, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %1285, label %165

165:                                              ; preds = %158
  %166 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i32 -25, ptr %49, align 4
  br label %1318

169:                                              ; preds = %165
  %170 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %170, ptr %61, align 8
  %171 = load ptr, ptr %54, align 8
  %172 = load ptr, ptr %61, align 8
  %173 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %172, i32 0, i32 24
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %55, align 8
  %175 = load ptr, ptr %61, align 8
  %176 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %175, i32 0, i32 25
  store ptr %174, ptr %176, align 8
  %177 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %177, ptr %57, align 8
  br label %178

178:                                              ; preds = %169
  %179 = load i32, ptr @pmix_bfrops_base_output, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %202

181:                                              ; preds = %178
  %182 = load i32, ptr @pmix_bfrops_base_output, align 4
  %183 = icmp slt i32 %182, 64
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = load i32, ptr @pmix_bfrops_base_output, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp sge i32 %189, 2
  br i1 %190, label %191, label %202

191:                                              ; preds = %184
  %192 = load i32, ptr @pmix_bfrops_base_output, align 4
  %193 = load ptr, ptr @pmix_client_globals, align 8
  %194 = getelementptr inbounds %struct.pmix_peer_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pmix_namespace_t, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds %struct.pmix_personality_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 209, ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %191, %184, %181, %178
  %203 = load ptr, ptr %57, align 8
  %204 = getelementptr inbounds %struct.pmix_buffer_t, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 0, %206
  br i1 %207, label %208, label %227

208:                                              ; preds = %202
  %209 = load ptr, ptr @pmix_client_globals, align 8
  %210 = getelementptr inbounds %struct.pmix_peer_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.pmix_namespace_t, ptr %211, i32 0, i32 12
  %213 = getelementptr inbounds %struct.pmix_personality_t, ptr %212, i32 0, i32 0
  %214 = load i8, ptr %213, align 8
  %215 = load ptr, ptr %57, align 8
  %216 = getelementptr inbounds %struct.pmix_buffer_t, ptr %215, i32 0, i32 1
  store i8 %214, ptr %216, align 8
  %217 = load ptr, ptr @pmix_client_globals, align 8
  %218 = getelementptr inbounds %struct.pmix_peer_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_namespace_t, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds %struct.pmix_personality_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %57, align 8
  %226 = call i32 %224(ptr noundef %225, ptr noundef %56, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %226, ptr %58, align 4
  br label %253

227:                                              ; preds = %202
  %228 = load ptr, ptr %57, align 8
  %229 = getelementptr inbounds %struct.pmix_buffer_t, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 8
  %231 = zext i8 %230 to i32
  %232 = load ptr, ptr @pmix_client_globals, align 8
  %233 = getelementptr inbounds %struct.pmix_peer_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pmix_namespace_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds %struct.pmix_personality_t, ptr %235, i32 0, i32 0
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %231, %238
  br i1 %239, label %240, label %251

240:                                              ; preds = %227
  %241 = load ptr, ptr @pmix_client_globals, align 8
  %242 = getelementptr inbounds %struct.pmix_peer_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.pmix_namespace_t, ptr %243, i32 0, i32 12
  %245 = getelementptr inbounds %struct.pmix_personality_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %57, align 8
  %250 = call i32 %248(ptr noundef %249, ptr noundef %56, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %250, ptr %58, align 4
  br label %252

251:                                              ; preds = %227
  store i32 -22, ptr %58, align 4
  br label %252

252:                                              ; preds = %251, %240
  br label %253

253:                                              ; preds = %252, %208
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %58, align 4
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %339

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %58, align 4
  %260 = icmp ne i32 -2, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr %58, align 4
  %263 = call ptr @PMIx_Error_string(i32 noundef %262)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %263, ptr noundef @.str.6, i32 noundef 211)
  br label %264

264:                                              ; preds = %261, %258
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %57, align 8
  store ptr %267, ptr %63, align 8
  %268 = load ptr, ptr %63, align 8
  store ptr %268, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = call i32 @pthread_mutex_lock(ptr noundef %269) #9
  store i32 %270, ptr %9, align 4
  %271 = load i32, ptr %9, align 4
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  %274 = load i32, ptr %9, align 4
  %275 = call ptr @__errno_location() #10
  store i32 %274, ptr %275, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

276:                                              ; preds = %266
  %277 = load i32, ptr %8, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.pmix_object_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, %277
  store i32 %281, ptr %279, align 8
  store i32 %281, ptr %9, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = call i32 @pthread_mutex_unlock(ptr noundef %282) #9
  %284 = load i32, ptr %9, align 4
  %285 = icmp eq i32 0, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %276
  %287 = load ptr, ptr %63, align 8
  call void @pmix_obj_run_destructors(ptr noundef %287)
  %288 = load ptr, ptr %63, align 8
  %289 = getelementptr inbounds %struct.pmix_object_t, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds %struct.pmix_tma, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr null, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %286
  %294 = load ptr, ptr %63, align 8
  %295 = getelementptr inbounds %struct.pmix_object_t, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %295, ptr noundef %296)
  br label %299

297:                                              ; preds = %286
  %298 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %298) #9
  br label %299

299:                                              ; preds = %297, %293
  store ptr null, ptr %57, align 8
  br label %300

300:                                              ; preds = %299, %276
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %61, align 8
  store ptr %303, ptr %64, align 8
  %304 = load ptr, ptr %64, align 8
  store ptr %304, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %305 = load ptr, ptr %10, align 8
  %306 = call i32 @pthread_mutex_lock(ptr noundef %305) #9
  store i32 %306, ptr %12, align 4
  %307 = load i32, ptr %12, align 4
  %308 = icmp eq i32 %307, 35
  br i1 %308, label %309, label %312

309:                                              ; preds = %302
  %310 = load i32, ptr %12, align 4
  %311 = call ptr @__errno_location() #10
  store i32 %310, ptr %311, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

312:                                              ; preds = %302
  %313 = load i32, ptr %11, align 4
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds %struct.pmix_object_t, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, %313
  store i32 %317, ptr %315, align 8
  store i32 %317, ptr %12, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = call i32 @pthread_mutex_unlock(ptr noundef %318) #9
  %320 = load i32, ptr %12, align 4
  %321 = icmp eq i32 0, %320
  br i1 %321, label %322, label %336

322:                                              ; preds = %312
  %323 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %323)
  %324 = load ptr, ptr %64, align 8
  %325 = getelementptr inbounds %struct.pmix_object_t, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds %struct.pmix_tma, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr null, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %322
  %330 = load ptr, ptr %64, align 8
  %331 = getelementptr inbounds %struct.pmix_object_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %331, ptr noundef %332)
  br label %335

333:                                              ; preds = %322
  %334 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %334) #9
  br label %335

335:                                              ; preds = %333, %329
  store ptr null, ptr %61, align 8
  br label %336

336:                                              ; preds = %335, %312
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %58, align 4
  store i32 %338, ptr %49, align 4
  br label %1318

339:                                              ; preds = %254
  %340 = load ptr, ptr @pmix_client_globals, align 8
  %341 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %340, i8 noundef zeroext 3, i8 noundef zeroext -1, i8 noundef zeroext -1)
  br i1 %341, label %505, label %342

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr @pmix_bfrops_base_output, align 4
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %367

346:                                              ; preds = %343
  %347 = load i32, ptr @pmix_bfrops_base_output, align 4
  %348 = icmp slt i32 %347, 64
  br i1 %348, label %349, label %367

349:                                              ; preds = %346
  %350 = load i32, ptr @pmix_bfrops_base_output, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4
  %355 = icmp sge i32 %354, 2
  br i1 %355, label %356, label %367

356:                                              ; preds = %349
  %357 = load i32, ptr @pmix_bfrops_base_output, align 4
  %358 = load ptr, ptr @pmix_client_globals, align 8
  %359 = getelementptr inbounds %struct.pmix_peer_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.pmix_namespace_t, ptr %360, i32 0, i32 12
  %362 = getelementptr inbounds %struct.pmix_personality_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 220, ptr noundef %365, ptr noundef %366)
  br label %367

367:                                              ; preds = %356, %349, %346, %343
  %368 = load ptr, ptr %57, align 8
  %369 = getelementptr inbounds %struct.pmix_buffer_t, ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 8
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 0, %371
  br i1 %372, label %373, label %392

373:                                              ; preds = %367
  %374 = load ptr, ptr @pmix_client_globals, align 8
  %375 = getelementptr inbounds %struct.pmix_peer_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.pmix_namespace_t, ptr %376, i32 0, i32 12
  %378 = getelementptr inbounds %struct.pmix_personality_t, ptr %377, i32 0, i32 0
  %379 = load i8, ptr %378, align 8
  %380 = load ptr, ptr %57, align 8
  %381 = getelementptr inbounds %struct.pmix_buffer_t, ptr %380, i32 0, i32 1
  store i8 %379, ptr %381, align 8
  %382 = load ptr, ptr @pmix_client_globals, align 8
  %383 = getelementptr inbounds %struct.pmix_peer_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pmix_namespace_t, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds %struct.pmix_personality_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %57, align 8
  %391 = call i32 %389(ptr noundef %390, ptr noundef %59, i32 noundef 1, i16 noundef zeroext 19)
  store i32 %391, ptr %58, align 4
  br label %418

392:                                              ; preds = %367
  %393 = load ptr, ptr %57, align 8
  %394 = getelementptr inbounds %struct.pmix_buffer_t, ptr %393, i32 0, i32 1
  %395 = load i8, ptr %394, align 8
  %396 = zext i8 %395 to i32
  %397 = load ptr, ptr @pmix_client_globals, align 8
  %398 = getelementptr inbounds %struct.pmix_peer_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.pmix_namespace_t, ptr %399, i32 0, i32 12
  %401 = getelementptr inbounds %struct.pmix_personality_t, ptr %400, i32 0, i32 0
  %402 = load i8, ptr %401, align 8
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %396, %403
  br i1 %404, label %405, label %416

405:                                              ; preds = %392
  %406 = load ptr, ptr @pmix_client_globals, align 8
  %407 = getelementptr inbounds %struct.pmix_peer_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.pmix_namespace_t, ptr %408, i32 0, i32 12
  %410 = getelementptr inbounds %struct.pmix_personality_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %57, align 8
  %415 = call i32 %413(ptr noundef %414, ptr noundef %59, i32 noundef 1, i16 noundef zeroext 19)
  store i32 %415, ptr %58, align 4
  br label %417

416:                                              ; preds = %392
  store i32 -22, ptr %58, align 4
  br label %417

417:                                              ; preds = %416, %405
  br label %418

418:                                              ; preds = %417, %373
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %58, align 4
  %421 = icmp ne i32 0, %420
  br i1 %421, label %422, label %504

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %58, align 4
  %425 = icmp ne i32 -2, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i32, ptr %58, align 4
  %428 = call ptr @PMIx_Error_string(i32 noundef %427)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %428, ptr noundef @.str.6, i32 noundef 222)
  br label %429

429:                                              ; preds = %426, %423
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %57, align 8
  store ptr %432, ptr %65, align 8
  %433 = load ptr, ptr %65, align 8
  store ptr %433, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %434 = load ptr, ptr %13, align 8
  %435 = call i32 @pthread_mutex_lock(ptr noundef %434) #9
  store i32 %435, ptr %15, align 4
  %436 = load i32, ptr %15, align 4
  %437 = icmp eq i32 %436, 35
  br i1 %437, label %438, label %441

438:                                              ; preds = %431
  %439 = load i32, ptr %15, align 4
  %440 = call ptr @__errno_location() #10
  store i32 %439, ptr %440, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

441:                                              ; preds = %431
  %442 = load i32, ptr %14, align 4
  %443 = load ptr, ptr %13, align 8
  %444 = getelementptr inbounds %struct.pmix_object_t, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 8
  %446 = add nsw i32 %445, %442
  store i32 %446, ptr %444, align 8
  store i32 %446, ptr %15, align 4
  %447 = load ptr, ptr %13, align 8
  %448 = call i32 @pthread_mutex_unlock(ptr noundef %447) #9
  %449 = load i32, ptr %15, align 4
  %450 = icmp eq i32 0, %449
  br i1 %450, label %451, label %465

451:                                              ; preds = %441
  %452 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %452)
  %453 = load ptr, ptr %65, align 8
  %454 = getelementptr inbounds %struct.pmix_object_t, ptr %453, i32 0, i32 3
  %455 = getelementptr inbounds %struct.pmix_tma, ptr %454, i32 0, i32 5
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr null, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %451
  %459 = load ptr, ptr %65, align 8
  %460 = getelementptr inbounds %struct.pmix_object_t, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %460, ptr noundef %461)
  br label %464

462:                                              ; preds = %451
  %463 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %463) #9
  br label %464

464:                                              ; preds = %462, %458
  store ptr null, ptr %57, align 8
  br label %465

465:                                              ; preds = %464, %441
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %61, align 8
  store ptr %468, ptr %66, align 8
  %469 = load ptr, ptr %66, align 8
  store ptr %469, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %470 = load ptr, ptr %16, align 8
  %471 = call i32 @pthread_mutex_lock(ptr noundef %470) #9
  store i32 %471, ptr %18, align 4
  %472 = load i32, ptr %18, align 4
  %473 = icmp eq i32 %472, 35
  br i1 %473, label %474, label %477

474:                                              ; preds = %467
  %475 = load i32, ptr %18, align 4
  %476 = call ptr @__errno_location() #10
  store i32 %475, ptr %476, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

477:                                              ; preds = %467
  %478 = load i32, ptr %17, align 4
  %479 = load ptr, ptr %16, align 8
  %480 = getelementptr inbounds %struct.pmix_object_t, ptr %479, i32 0, i32 2
  %481 = load i32, ptr %480, align 8
  %482 = add nsw i32 %481, %478
  store i32 %482, ptr %480, align 8
  store i32 %482, ptr %18, align 4
  %483 = load ptr, ptr %16, align 8
  %484 = call i32 @pthread_mutex_unlock(ptr noundef %483) #9
  %485 = load i32, ptr %18, align 4
  %486 = icmp eq i32 0, %485
  br i1 %486, label %487, label %501

487:                                              ; preds = %477
  %488 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %488)
  %489 = load ptr, ptr %66, align 8
  %490 = getelementptr inbounds %struct.pmix_object_t, ptr %489, i32 0, i32 3
  %491 = getelementptr inbounds %struct.pmix_tma, ptr %490, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr null, %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %487
  %495 = load ptr, ptr %66, align 8
  %496 = getelementptr inbounds %struct.pmix_object_t, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %496, ptr noundef %497)
  br label %500

498:                                              ; preds = %487
  %499 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %499) #9
  br label %500

500:                                              ; preds = %498, %494
  store ptr null, ptr %61, align 8
  br label %501

501:                                              ; preds = %500, %477
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %58, align 4
  store i32 %503, ptr %49, align 4
  br label %1318

504:                                              ; preds = %419
  br label %505

505:                                              ; preds = %504, %339
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr @pmix_bfrops_base_output, align 4
  %508 = icmp sge i32 %507, 0
  br i1 %508, label %509, label %530

509:                                              ; preds = %506
  %510 = load i32, ptr @pmix_bfrops_base_output, align 4
  %511 = icmp slt i32 %510, 64
  br i1 %511, label %512, label %530

512:                                              ; preds = %509
  %513 = load i32, ptr @pmix_bfrops_base_output, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 4
  %518 = icmp sge i32 %517, 2
  br i1 %518, label %519, label %530

519:                                              ; preds = %512
  %520 = load i32, ptr @pmix_bfrops_base_output, align 4
  %521 = load ptr, ptr @pmix_client_globals, align 8
  %522 = getelementptr inbounds %struct.pmix_peer_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.pmix_namespace_t, ptr %523, i32 0, i32 12
  %525 = getelementptr inbounds %struct.pmix_personality_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %520, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 229, ptr noundef %528, ptr noundef %529)
  br label %530

530:                                              ; preds = %519, %512, %509, %506
  %531 = load ptr, ptr %57, align 8
  %532 = getelementptr inbounds %struct.pmix_buffer_t, ptr %531, i32 0, i32 1
  %533 = load i8, ptr %532, align 8
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 0, %534
  br i1 %535, label %536, label %555

536:                                              ; preds = %530
  %537 = load ptr, ptr @pmix_client_globals, align 8
  %538 = getelementptr inbounds %struct.pmix_peer_t, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.pmix_namespace_t, ptr %539, i32 0, i32 12
  %541 = getelementptr inbounds %struct.pmix_personality_t, ptr %540, i32 0, i32 0
  %542 = load i8, ptr %541, align 8
  %543 = load ptr, ptr %57, align 8
  %544 = getelementptr inbounds %struct.pmix_buffer_t, ptr %543, i32 0, i32 1
  store i8 %542, ptr %544, align 8
  %545 = load ptr, ptr @pmix_client_globals, align 8
  %546 = getelementptr inbounds %struct.pmix_peer_t, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.pmix_namespace_t, ptr %547, i32 0, i32 12
  %549 = getelementptr inbounds %struct.pmix_personality_t, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %550, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %57, align 8
  %554 = call i32 %552(ptr noundef %553, ptr noundef %51, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %554, ptr %58, align 4
  br label %581

555:                                              ; preds = %530
  %556 = load ptr, ptr %57, align 8
  %557 = getelementptr inbounds %struct.pmix_buffer_t, ptr %556, i32 0, i32 1
  %558 = load i8, ptr %557, align 8
  %559 = zext i8 %558 to i32
  %560 = load ptr, ptr @pmix_client_globals, align 8
  %561 = getelementptr inbounds %struct.pmix_peer_t, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.pmix_namespace_t, ptr %562, i32 0, i32 12
  %564 = getelementptr inbounds %struct.pmix_personality_t, ptr %563, i32 0, i32 0
  %565 = load i8, ptr %564, align 8
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %559, %566
  br i1 %567, label %568, label %579

568:                                              ; preds = %555
  %569 = load ptr, ptr @pmix_client_globals, align 8
  %570 = getelementptr inbounds %struct.pmix_peer_t, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.pmix_namespace_t, ptr %571, i32 0, i32 12
  %573 = getelementptr inbounds %struct.pmix_personality_t, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %57, align 8
  %578 = call i32 %576(ptr noundef %577, ptr noundef %51, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %578, ptr %58, align 4
  br label %580

579:                                              ; preds = %555
  store i32 -22, ptr %58, align 4
  br label %580

580:                                              ; preds = %579, %568
  br label %581

581:                                              ; preds = %580, %536
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %58, align 4
  %584 = icmp ne i32 0, %583
  br i1 %584, label %585, label %667

585:                                              ; preds = %582
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr %58, align 4
  %588 = icmp ne i32 -2, %587
  br i1 %588, label %589, label %592

589:                                              ; preds = %586
  %590 = load i32, ptr %58, align 4
  %591 = call ptr @PMIx_Error_string(i32 noundef %590)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %591, ptr noundef @.str.6, i32 noundef 231)
  br label %592

592:                                              ; preds = %589, %586
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %57, align 8
  store ptr %595, ptr %67, align 8
  %596 = load ptr, ptr %67, align 8
  store ptr %596, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %597 = load ptr, ptr %19, align 8
  %598 = call i32 @pthread_mutex_lock(ptr noundef %597) #9
  store i32 %598, ptr %21, align 4
  %599 = load i32, ptr %21, align 4
  %600 = icmp eq i32 %599, 35
  br i1 %600, label %601, label %604

601:                                              ; preds = %594
  %602 = load i32, ptr %21, align 4
  %603 = call ptr @__errno_location() #10
  store i32 %602, ptr %603, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

604:                                              ; preds = %594
  %605 = load i32, ptr %20, align 4
  %606 = load ptr, ptr %19, align 8
  %607 = getelementptr inbounds %struct.pmix_object_t, ptr %606, i32 0, i32 2
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, %605
  store i32 %609, ptr %607, align 8
  store i32 %609, ptr %21, align 4
  %610 = load ptr, ptr %19, align 8
  %611 = call i32 @pthread_mutex_unlock(ptr noundef %610) #9
  %612 = load i32, ptr %21, align 4
  %613 = icmp eq i32 0, %612
  br i1 %613, label %614, label %628

614:                                              ; preds = %604
  %615 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %615)
  %616 = load ptr, ptr %67, align 8
  %617 = getelementptr inbounds %struct.pmix_object_t, ptr %616, i32 0, i32 3
  %618 = getelementptr inbounds %struct.pmix_tma, ptr %617, i32 0, i32 5
  %619 = load ptr, ptr %618, align 8
  %620 = icmp ne ptr null, %619
  br i1 %620, label %621, label %625

621:                                              ; preds = %614
  %622 = load ptr, ptr %67, align 8
  %623 = getelementptr inbounds %struct.pmix_object_t, ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %623, ptr noundef %624)
  br label %627

625:                                              ; preds = %614
  %626 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %626) #9
  br label %627

627:                                              ; preds = %625, %621
  store ptr null, ptr %57, align 8
  br label %628

628:                                              ; preds = %627, %604
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %61, align 8
  store ptr %631, ptr %68, align 8
  %632 = load ptr, ptr %68, align 8
  store ptr %632, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %633 = load ptr, ptr %22, align 8
  %634 = call i32 @pthread_mutex_lock(ptr noundef %633) #9
  store i32 %634, ptr %24, align 4
  %635 = load i32, ptr %24, align 4
  %636 = icmp eq i32 %635, 35
  br i1 %636, label %637, label %640

637:                                              ; preds = %630
  %638 = load i32, ptr %24, align 4
  %639 = call ptr @__errno_location() #10
  store i32 %638, ptr %639, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

640:                                              ; preds = %630
  %641 = load i32, ptr %23, align 4
  %642 = load ptr, ptr %22, align 8
  %643 = getelementptr inbounds %struct.pmix_object_t, ptr %642, i32 0, i32 2
  %644 = load i32, ptr %643, align 8
  %645 = add nsw i32 %644, %641
  store i32 %645, ptr %643, align 8
  store i32 %645, ptr %24, align 4
  %646 = load ptr, ptr %22, align 8
  %647 = call i32 @pthread_mutex_unlock(ptr noundef %646) #9
  %648 = load i32, ptr %24, align 4
  %649 = icmp eq i32 0, %648
  br i1 %649, label %650, label %664

650:                                              ; preds = %640
  %651 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %651)
  %652 = load ptr, ptr %68, align 8
  %653 = getelementptr inbounds %struct.pmix_object_t, ptr %652, i32 0, i32 3
  %654 = getelementptr inbounds %struct.pmix_tma, ptr %653, i32 0, i32 5
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr null, %655
  br i1 %656, label %657, label %661

657:                                              ; preds = %650
  %658 = load ptr, ptr %68, align 8
  %659 = getelementptr inbounds %struct.pmix_object_t, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %659, ptr noundef %660)
  br label %663

661:                                              ; preds = %650
  %662 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %662) #9
  br label %663

663:                                              ; preds = %661, %657
  store ptr null, ptr %61, align 8
  br label %664

664:                                              ; preds = %663, %640
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %58, align 4
  store i32 %666, ptr %49, align 4
  br label %1318

667:                                              ; preds = %582
  %668 = load i64, ptr %51, align 8
  %669 = icmp ult i64 0, %668
  br i1 %669, label %670, label %839

670:                                              ; preds = %667
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr @pmix_bfrops_base_output, align 4
  %673 = icmp sge i32 %672, 0
  br i1 %673, label %674, label %695

674:                                              ; preds = %671
  %675 = load i32, ptr @pmix_bfrops_base_output, align 4
  %676 = icmp slt i32 %675, 64
  br i1 %676, label %677, label %695

677:                                              ; preds = %674
  %678 = load i32, ptr @pmix_bfrops_base_output, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %679
  %681 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 4
  %683 = icmp sge i32 %682, 2
  br i1 %683, label %684, label %695

684:                                              ; preds = %677
  %685 = load i32, ptr @pmix_bfrops_base_output, align 4
  %686 = load ptr, ptr @pmix_client_globals, align 8
  %687 = getelementptr inbounds %struct.pmix_peer_t, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.pmix_namespace_t, ptr %688, i32 0, i32 12
  %690 = getelementptr inbounds %struct.pmix_personality_t, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  %694 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %685, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 237, ptr noundef %693, ptr noundef %694)
  br label %695

695:                                              ; preds = %684, %677, %674, %671
  %696 = load ptr, ptr %57, align 8
  %697 = getelementptr inbounds %struct.pmix_buffer_t, ptr %696, i32 0, i32 1
  %698 = load i8, ptr %697, align 8
  %699 = zext i8 %698 to i32
  %700 = icmp eq i32 0, %699
  br i1 %700, label %701, label %723

701:                                              ; preds = %695
  %702 = load ptr, ptr @pmix_client_globals, align 8
  %703 = getelementptr inbounds %struct.pmix_peer_t, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct.pmix_namespace_t, ptr %704, i32 0, i32 12
  %706 = getelementptr inbounds %struct.pmix_personality_t, ptr %705, i32 0, i32 0
  %707 = load i8, ptr %706, align 8
  %708 = load ptr, ptr %57, align 8
  %709 = getelementptr inbounds %struct.pmix_buffer_t, ptr %708, i32 0, i32 1
  store i8 %707, ptr %709, align 8
  %710 = load ptr, ptr @pmix_client_globals, align 8
  %711 = getelementptr inbounds %struct.pmix_peer_t, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.pmix_namespace_t, ptr %712, i32 0, i32 12
  %714 = getelementptr inbounds %struct.pmix_personality_t, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %57, align 8
  %719 = load ptr, ptr %50, align 8
  %720 = load i64, ptr %51, align 8
  %721 = trunc i64 %720 to i32
  %722 = call i32 %717(ptr noundef %718, ptr noundef %719, i32 noundef %721, i16 noundef zeroext 24)
  store i32 %722, ptr %58, align 4
  br label %752

723:                                              ; preds = %695
  %724 = load ptr, ptr %57, align 8
  %725 = getelementptr inbounds %struct.pmix_buffer_t, ptr %724, i32 0, i32 1
  %726 = load i8, ptr %725, align 8
  %727 = zext i8 %726 to i32
  %728 = load ptr, ptr @pmix_client_globals, align 8
  %729 = getelementptr inbounds %struct.pmix_peer_t, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.pmix_namespace_t, ptr %730, i32 0, i32 12
  %732 = getelementptr inbounds %struct.pmix_personality_t, ptr %731, i32 0, i32 0
  %733 = load i8, ptr %732, align 8
  %734 = zext i8 %733 to i32
  %735 = icmp eq i32 %727, %734
  br i1 %735, label %736, label %750

736:                                              ; preds = %723
  %737 = load ptr, ptr @pmix_client_globals, align 8
  %738 = getelementptr inbounds %struct.pmix_peer_t, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.pmix_namespace_t, ptr %739, i32 0, i32 12
  %741 = getelementptr inbounds %struct.pmix_personality_t, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %742, i32 0, i32 3
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %57, align 8
  %746 = load ptr, ptr %50, align 8
  %747 = load i64, ptr %51, align 8
  %748 = trunc i64 %747 to i32
  %749 = call i32 %744(ptr noundef %745, ptr noundef %746, i32 noundef %748, i16 noundef zeroext 24)
  store i32 %749, ptr %58, align 4
  br label %751

750:                                              ; preds = %723
  store i32 -22, ptr %58, align 4
  br label %751

751:                                              ; preds = %750, %736
  br label %752

752:                                              ; preds = %751, %701
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %58, align 4
  %755 = icmp ne i32 0, %754
  br i1 %755, label %756, label %838

756:                                              ; preds = %753
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr %58, align 4
  %759 = icmp ne i32 -2, %758
  br i1 %759, label %760, label %763

760:                                              ; preds = %757
  %761 = load i32, ptr %58, align 4
  %762 = call ptr @PMIx_Error_string(i32 noundef %761)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %762, ptr noundef @.str.6, i32 noundef 239)
  br label %763

763:                                              ; preds = %760, %757
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  %766 = load ptr, ptr %57, align 8
  store ptr %766, ptr %69, align 8
  %767 = load ptr, ptr %69, align 8
  store ptr %767, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %768 = load ptr, ptr %25, align 8
  %769 = call i32 @pthread_mutex_lock(ptr noundef %768) #9
  store i32 %769, ptr %27, align 4
  %770 = load i32, ptr %27, align 4
  %771 = icmp eq i32 %770, 35
  br i1 %771, label %772, label %775

772:                                              ; preds = %765
  %773 = load i32, ptr %27, align 4
  %774 = call ptr @__errno_location() #10
  store i32 %773, ptr %774, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

775:                                              ; preds = %765
  %776 = load i32, ptr %26, align 4
  %777 = load ptr, ptr %25, align 8
  %778 = getelementptr inbounds %struct.pmix_object_t, ptr %777, i32 0, i32 2
  %779 = load i32, ptr %778, align 8
  %780 = add nsw i32 %779, %776
  store i32 %780, ptr %778, align 8
  store i32 %780, ptr %27, align 4
  %781 = load ptr, ptr %25, align 8
  %782 = call i32 @pthread_mutex_unlock(ptr noundef %781) #9
  %783 = load i32, ptr %27, align 4
  %784 = icmp eq i32 0, %783
  br i1 %784, label %785, label %799

785:                                              ; preds = %775
  %786 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %786)
  %787 = load ptr, ptr %69, align 8
  %788 = getelementptr inbounds %struct.pmix_object_t, ptr %787, i32 0, i32 3
  %789 = getelementptr inbounds %struct.pmix_tma, ptr %788, i32 0, i32 5
  %790 = load ptr, ptr %789, align 8
  %791 = icmp ne ptr null, %790
  br i1 %791, label %792, label %796

792:                                              ; preds = %785
  %793 = load ptr, ptr %69, align 8
  %794 = getelementptr inbounds %struct.pmix_object_t, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %794, ptr noundef %795)
  br label %798

796:                                              ; preds = %785
  %797 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %797) #9
  br label %798

798:                                              ; preds = %796, %792
  store ptr null, ptr %57, align 8
  br label %799

799:                                              ; preds = %798, %775
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = load ptr, ptr %61, align 8
  store ptr %802, ptr %70, align 8
  %803 = load ptr, ptr %70, align 8
  store ptr %803, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %804 = load ptr, ptr %28, align 8
  %805 = call i32 @pthread_mutex_lock(ptr noundef %804) #9
  store i32 %805, ptr %30, align 4
  %806 = load i32, ptr %30, align 4
  %807 = icmp eq i32 %806, 35
  br i1 %807, label %808, label %811

808:                                              ; preds = %801
  %809 = load i32, ptr %30, align 4
  %810 = call ptr @__errno_location() #10
  store i32 %809, ptr %810, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

811:                                              ; preds = %801
  %812 = load i32, ptr %29, align 4
  %813 = load ptr, ptr %28, align 8
  %814 = getelementptr inbounds %struct.pmix_object_t, ptr %813, i32 0, i32 2
  %815 = load i32, ptr %814, align 8
  %816 = add nsw i32 %815, %812
  store i32 %816, ptr %814, align 8
  store i32 %816, ptr %30, align 4
  %817 = load ptr, ptr %28, align 8
  %818 = call i32 @pthread_mutex_unlock(ptr noundef %817) #9
  %819 = load i32, ptr %30, align 4
  %820 = icmp eq i32 0, %819
  br i1 %820, label %821, label %835

821:                                              ; preds = %811
  %822 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %822)
  %823 = load ptr, ptr %70, align 8
  %824 = getelementptr inbounds %struct.pmix_object_t, ptr %823, i32 0, i32 3
  %825 = getelementptr inbounds %struct.pmix_tma, ptr %824, i32 0, i32 5
  %826 = load ptr, ptr %825, align 8
  %827 = icmp ne ptr null, %826
  br i1 %827, label %828, label %832

828:                                              ; preds = %821
  %829 = load ptr, ptr %70, align 8
  %830 = getelementptr inbounds %struct.pmix_object_t, ptr %829, i32 0, i32 3
  %831 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %830, ptr noundef %831)
  br label %834

832:                                              ; preds = %821
  %833 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %833) #9
  br label %834

834:                                              ; preds = %832, %828
  store ptr null, ptr %61, align 8
  br label %835

835:                                              ; preds = %834, %811
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %58, align 4
  store i32 %837, ptr %49, align 4
  br label %1318

838:                                              ; preds = %753
  br label %839

839:                                              ; preds = %838, %667
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr @pmix_bfrops_base_output, align 4
  %842 = icmp sge i32 %841, 0
  br i1 %842, label %843, label %864

843:                                              ; preds = %840
  %844 = load i32, ptr @pmix_bfrops_base_output, align 4
  %845 = icmp slt i32 %844, 64
  br i1 %845, label %846, label %864

846:                                              ; preds = %843
  %847 = load i32, ptr @pmix_bfrops_base_output, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %848
  %850 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %849, i32 0, i32 2
  %851 = load i32, ptr %850, align 4
  %852 = icmp sge i32 %851, 2
  br i1 %852, label %853, label %864

853:                                              ; preds = %846
  %854 = load i32, ptr @pmix_bfrops_base_output, align 4
  %855 = load ptr, ptr @pmix_client_globals, align 8
  %856 = getelementptr inbounds %struct.pmix_peer_t, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.pmix_namespace_t, ptr %857, i32 0, i32 12
  %859 = getelementptr inbounds %struct.pmix_personality_t, ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %860, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  %863 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %854, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 245, ptr noundef %862, ptr noundef %863)
  br label %864

864:                                              ; preds = %853, %846, %843, %840
  %865 = load ptr, ptr %57, align 8
  %866 = getelementptr inbounds %struct.pmix_buffer_t, ptr %865, i32 0, i32 1
  %867 = load i8, ptr %866, align 8
  %868 = zext i8 %867 to i32
  %869 = icmp eq i32 0, %868
  br i1 %869, label %870, label %889

870:                                              ; preds = %864
  %871 = load ptr, ptr @pmix_client_globals, align 8
  %872 = getelementptr inbounds %struct.pmix_peer_t, ptr %871, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.pmix_namespace_t, ptr %873, i32 0, i32 12
  %875 = getelementptr inbounds %struct.pmix_personality_t, ptr %874, i32 0, i32 0
  %876 = load i8, ptr %875, align 8
  %877 = load ptr, ptr %57, align 8
  %878 = getelementptr inbounds %struct.pmix_buffer_t, ptr %877, i32 0, i32 1
  store i8 %876, ptr %878, align 8
  %879 = load ptr, ptr @pmix_client_globals, align 8
  %880 = getelementptr inbounds %struct.pmix_peer_t, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds %struct.pmix_namespace_t, ptr %881, i32 0, i32 12
  %883 = getelementptr inbounds %struct.pmix_personality_t, ptr %882, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %884, i32 0, i32 3
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %57, align 8
  %888 = call i32 %886(ptr noundef %887, ptr noundef %53, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %888, ptr %58, align 4
  br label %915

889:                                              ; preds = %864
  %890 = load ptr, ptr %57, align 8
  %891 = getelementptr inbounds %struct.pmix_buffer_t, ptr %890, i32 0, i32 1
  %892 = load i8, ptr %891, align 8
  %893 = zext i8 %892 to i32
  %894 = load ptr, ptr @pmix_client_globals, align 8
  %895 = getelementptr inbounds %struct.pmix_peer_t, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.pmix_namespace_t, ptr %896, i32 0, i32 12
  %898 = getelementptr inbounds %struct.pmix_personality_t, ptr %897, i32 0, i32 0
  %899 = load i8, ptr %898, align 8
  %900 = zext i8 %899 to i32
  %901 = icmp eq i32 %893, %900
  br i1 %901, label %902, label %913

902:                                              ; preds = %889
  %903 = load ptr, ptr @pmix_client_globals, align 8
  %904 = getelementptr inbounds %struct.pmix_peer_t, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct.pmix_namespace_t, ptr %905, i32 0, i32 12
  %907 = getelementptr inbounds %struct.pmix_personality_t, ptr %906, i32 0, i32 1
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %908, i32 0, i32 3
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %57, align 8
  %912 = call i32 %910(ptr noundef %911, ptr noundef %53, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %912, ptr %58, align 4
  br label %914

913:                                              ; preds = %889
  store i32 -22, ptr %58, align 4
  br label %914

914:                                              ; preds = %913, %902
  br label %915

915:                                              ; preds = %914, %870
  br label %916

916:                                              ; preds = %915
  %917 = load i32, ptr %58, align 4
  %918 = icmp ne i32 0, %917
  br i1 %918, label %919, label %1001

919:                                              ; preds = %916
  br label %920

920:                                              ; preds = %919
  %921 = load i32, ptr %58, align 4
  %922 = icmp ne i32 -2, %921
  br i1 %922, label %923, label %926

923:                                              ; preds = %920
  %924 = load i32, ptr %58, align 4
  %925 = call ptr @PMIx_Error_string(i32 noundef %924)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %925, ptr noundef @.str.6, i32 noundef 247)
  br label %926

926:                                              ; preds = %923, %920
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = load ptr, ptr %57, align 8
  store ptr %929, ptr %71, align 8
  %930 = load ptr, ptr %71, align 8
  store ptr %930, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %931 = load ptr, ptr %31, align 8
  %932 = call i32 @pthread_mutex_lock(ptr noundef %931) #9
  store i32 %932, ptr %33, align 4
  %933 = load i32, ptr %33, align 4
  %934 = icmp eq i32 %933, 35
  br i1 %934, label %935, label %938

935:                                              ; preds = %928
  %936 = load i32, ptr %33, align 4
  %937 = call ptr @__errno_location() #10
  store i32 %936, ptr %937, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

938:                                              ; preds = %928
  %939 = load i32, ptr %32, align 4
  %940 = load ptr, ptr %31, align 8
  %941 = getelementptr inbounds %struct.pmix_object_t, ptr %940, i32 0, i32 2
  %942 = load i32, ptr %941, align 8
  %943 = add nsw i32 %942, %939
  store i32 %943, ptr %941, align 8
  store i32 %943, ptr %33, align 4
  %944 = load ptr, ptr %31, align 8
  %945 = call i32 @pthread_mutex_unlock(ptr noundef %944) #9
  %946 = load i32, ptr %33, align 4
  %947 = icmp eq i32 0, %946
  br i1 %947, label %948, label %962

948:                                              ; preds = %938
  %949 = load ptr, ptr %71, align 8
  call void @pmix_obj_run_destructors(ptr noundef %949)
  %950 = load ptr, ptr %71, align 8
  %951 = getelementptr inbounds %struct.pmix_object_t, ptr %950, i32 0, i32 3
  %952 = getelementptr inbounds %struct.pmix_tma, ptr %951, i32 0, i32 5
  %953 = load ptr, ptr %952, align 8
  %954 = icmp ne ptr null, %953
  br i1 %954, label %955, label %959

955:                                              ; preds = %948
  %956 = load ptr, ptr %71, align 8
  %957 = getelementptr inbounds %struct.pmix_object_t, ptr %956, i32 0, i32 3
  %958 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %957, ptr noundef %958)
  br label %961

959:                                              ; preds = %948
  %960 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %960) #9
  br label %961

961:                                              ; preds = %959, %955
  store ptr null, ptr %57, align 8
  br label %962

962:                                              ; preds = %961, %938
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  %965 = load ptr, ptr %61, align 8
  store ptr %965, ptr %72, align 8
  %966 = load ptr, ptr %72, align 8
  store ptr %966, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %967 = load ptr, ptr %34, align 8
  %968 = call i32 @pthread_mutex_lock(ptr noundef %967) #9
  store i32 %968, ptr %36, align 4
  %969 = load i32, ptr %36, align 4
  %970 = icmp eq i32 %969, 35
  br i1 %970, label %971, label %974

971:                                              ; preds = %964
  %972 = load i32, ptr %36, align 4
  %973 = call ptr @__errno_location() #10
  store i32 %972, ptr %973, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

974:                                              ; preds = %964
  %975 = load i32, ptr %35, align 4
  %976 = load ptr, ptr %34, align 8
  %977 = getelementptr inbounds %struct.pmix_object_t, ptr %976, i32 0, i32 2
  %978 = load i32, ptr %977, align 8
  %979 = add nsw i32 %978, %975
  store i32 %979, ptr %977, align 8
  store i32 %979, ptr %36, align 4
  %980 = load ptr, ptr %34, align 8
  %981 = call i32 @pthread_mutex_unlock(ptr noundef %980) #9
  %982 = load i32, ptr %36, align 4
  %983 = icmp eq i32 0, %982
  br i1 %983, label %984, label %998

984:                                              ; preds = %974
  %985 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %985)
  %986 = load ptr, ptr %72, align 8
  %987 = getelementptr inbounds %struct.pmix_object_t, ptr %986, i32 0, i32 3
  %988 = getelementptr inbounds %struct.pmix_tma, ptr %987, i32 0, i32 5
  %989 = load ptr, ptr %988, align 8
  %990 = icmp ne ptr null, %989
  br i1 %990, label %991, label %995

991:                                              ; preds = %984
  %992 = load ptr, ptr %72, align 8
  %993 = getelementptr inbounds %struct.pmix_object_t, ptr %992, i32 0, i32 3
  %994 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %993, ptr noundef %994)
  br label %997

995:                                              ; preds = %984
  %996 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %996) #9
  br label %997

997:                                              ; preds = %995, %991
  store ptr null, ptr %61, align 8
  br label %998

998:                                              ; preds = %997, %974
  br label %999

999:                                              ; preds = %998
  %1000 = load i32, ptr %58, align 4
  store i32 %1000, ptr %49, align 4
  br label %1318

1001:                                             ; preds = %916
  %1002 = load i64, ptr %53, align 8
  %1003 = icmp ult i64 0, %1002
  br i1 %1003, label %1004, label %1173

1004:                                             ; preds = %1001
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1007 = icmp sge i32 %1006, 0
  br i1 %1007, label %1008, label %1029

1008:                                             ; preds = %1005
  %1009 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1010 = icmp slt i32 %1009, 64
  br i1 %1010, label %1011, label %1029

1011:                                             ; preds = %1008
  %1012 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1013
  %1015 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1014, i32 0, i32 2
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp sge i32 %1016, 2
  br i1 %1017, label %1018, label %1029

1018:                                             ; preds = %1011
  %1019 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1020 = load ptr, ptr @pmix_client_globals, align 8
  %1021 = getelementptr inbounds %struct.pmix_peer_t, ptr %1020, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1022, i32 0, i32 12
  %1024 = getelementptr inbounds %struct.pmix_personality_t, ptr %1023, i32 0, i32 1
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1025, i32 0, i32 0
  %1027 = load ptr, ptr %1026, align 8
  %1028 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1019, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 253, ptr noundef %1027, ptr noundef %1028)
  br label %1029

1029:                                             ; preds = %1018, %1011, %1008, %1005
  %1030 = load ptr, ptr %57, align 8
  %1031 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1030, i32 0, i32 1
  %1032 = load i8, ptr %1031, align 8
  %1033 = zext i8 %1032 to i32
  %1034 = icmp eq i32 0, %1033
  br i1 %1034, label %1035, label %1057

1035:                                             ; preds = %1029
  %1036 = load ptr, ptr @pmix_client_globals, align 8
  %1037 = getelementptr inbounds %struct.pmix_peer_t, ptr %1036, i32 0, i32 1
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1038, i32 0, i32 12
  %1040 = getelementptr inbounds %struct.pmix_personality_t, ptr %1039, i32 0, i32 0
  %1041 = load i8, ptr %1040, align 8
  %1042 = load ptr, ptr %57, align 8
  %1043 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1042, i32 0, i32 1
  store i8 %1041, ptr %1043, align 8
  %1044 = load ptr, ptr @pmix_client_globals, align 8
  %1045 = getelementptr inbounds %struct.pmix_peer_t, ptr %1044, i32 0, i32 1
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1046, i32 0, i32 12
  %1048 = getelementptr inbounds %struct.pmix_personality_t, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1049, i32 0, i32 3
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %57, align 8
  %1053 = load ptr, ptr %52, align 8
  %1054 = load i64, ptr %53, align 8
  %1055 = trunc i64 %1054 to i32
  %1056 = call i32 %1051(ptr noundef %1052, ptr noundef %1053, i32 noundef %1055, i16 noundef zeroext 24)
  store i32 %1056, ptr %58, align 4
  br label %1086

1057:                                             ; preds = %1029
  %1058 = load ptr, ptr %57, align 8
  %1059 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1058, i32 0, i32 1
  %1060 = load i8, ptr %1059, align 8
  %1061 = zext i8 %1060 to i32
  %1062 = load ptr, ptr @pmix_client_globals, align 8
  %1063 = getelementptr inbounds %struct.pmix_peer_t, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1064, i32 0, i32 12
  %1066 = getelementptr inbounds %struct.pmix_personality_t, ptr %1065, i32 0, i32 0
  %1067 = load i8, ptr %1066, align 8
  %1068 = zext i8 %1067 to i32
  %1069 = icmp eq i32 %1061, %1068
  br i1 %1069, label %1070, label %1084

1070:                                             ; preds = %1057
  %1071 = load ptr, ptr @pmix_client_globals, align 8
  %1072 = getelementptr inbounds %struct.pmix_peer_t, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1073, i32 0, i32 12
  %1075 = getelementptr inbounds %struct.pmix_personality_t, ptr %1074, i32 0, i32 1
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1076, i32 0, i32 3
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load ptr, ptr %57, align 8
  %1080 = load ptr, ptr %52, align 8
  %1081 = load i64, ptr %53, align 8
  %1082 = trunc i64 %1081 to i32
  %1083 = call i32 %1078(ptr noundef %1079, ptr noundef %1080, i32 noundef %1082, i16 noundef zeroext 24)
  store i32 %1083, ptr %58, align 4
  br label %1085

1084:                                             ; preds = %1057
  store i32 -22, ptr %58, align 4
  br label %1085

1085:                                             ; preds = %1084, %1070
  br label %1086

1086:                                             ; preds = %1085, %1035
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %58, align 4
  %1089 = icmp ne i32 0, %1088
  br i1 %1089, label %1090, label %1172

1090:                                             ; preds = %1087
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %58, align 4
  %1093 = icmp ne i32 -2, %1092
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1091
  %1095 = load i32, ptr %58, align 4
  %1096 = call ptr @PMIx_Error_string(i32 noundef %1095)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %1096, ptr noundef @.str.6, i32 noundef 255)
  br label %1097

1097:                                             ; preds = %1094, %1091
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  %1100 = load ptr, ptr %57, align 8
  store ptr %1100, ptr %73, align 8
  %1101 = load ptr, ptr %73, align 8
  store ptr %1101, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1102 = load ptr, ptr %37, align 8
  %1103 = call i32 @pthread_mutex_lock(ptr noundef %1102) #9
  store i32 %1103, ptr %39, align 4
  %1104 = load i32, ptr %39, align 4
  %1105 = icmp eq i32 %1104, 35
  br i1 %1105, label %1106, label %1109

1106:                                             ; preds = %1099
  %1107 = load i32, ptr %39, align 4
  %1108 = call ptr @__errno_location() #10
  store i32 %1107, ptr %1108, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

1109:                                             ; preds = %1099
  %1110 = load i32, ptr %38, align 4
  %1111 = load ptr, ptr %37, align 8
  %1112 = getelementptr inbounds %struct.pmix_object_t, ptr %1111, i32 0, i32 2
  %1113 = load i32, ptr %1112, align 8
  %1114 = add nsw i32 %1113, %1110
  store i32 %1114, ptr %1112, align 8
  store i32 %1114, ptr %39, align 4
  %1115 = load ptr, ptr %37, align 8
  %1116 = call i32 @pthread_mutex_unlock(ptr noundef %1115) #9
  %1117 = load i32, ptr %39, align 4
  %1118 = icmp eq i32 0, %1117
  br i1 %1118, label %1119, label %1133

1119:                                             ; preds = %1109
  %1120 = load ptr, ptr %73, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1120)
  %1121 = load ptr, ptr %73, align 8
  %1122 = getelementptr inbounds %struct.pmix_object_t, ptr %1121, i32 0, i32 3
  %1123 = getelementptr inbounds %struct.pmix_tma, ptr %1122, i32 0, i32 5
  %1124 = load ptr, ptr %1123, align 8
  %1125 = icmp ne ptr null, %1124
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1119
  %1127 = load ptr, ptr %73, align 8
  %1128 = getelementptr inbounds %struct.pmix_object_t, ptr %1127, i32 0, i32 3
  %1129 = load ptr, ptr %57, align 8
  call void @pmix_tma_free(ptr noundef %1128, ptr noundef %1129)
  br label %1132

1130:                                             ; preds = %1119
  %1131 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1131) #9
  br label %1132

1132:                                             ; preds = %1130, %1126
  store ptr null, ptr %57, align 8
  br label %1133

1133:                                             ; preds = %1132, %1109
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load ptr, ptr %61, align 8
  store ptr %1136, ptr %74, align 8
  %1137 = load ptr, ptr %74, align 8
  store ptr %1137, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %1138 = load ptr, ptr %40, align 8
  %1139 = call i32 @pthread_mutex_lock(ptr noundef %1138) #9
  store i32 %1139, ptr %42, align 4
  %1140 = load i32, ptr %42, align 4
  %1141 = icmp eq i32 %1140, 35
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1135
  %1143 = load i32, ptr %42, align 4
  %1144 = call ptr @__errno_location() #10
  store i32 %1143, ptr %1144, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

1145:                                             ; preds = %1135
  %1146 = load i32, ptr %41, align 4
  %1147 = load ptr, ptr %40, align 8
  %1148 = getelementptr inbounds %struct.pmix_object_t, ptr %1147, i32 0, i32 2
  %1149 = load i32, ptr %1148, align 8
  %1150 = add nsw i32 %1149, %1146
  store i32 %1150, ptr %1148, align 8
  store i32 %1150, ptr %42, align 4
  %1151 = load ptr, ptr %40, align 8
  %1152 = call i32 @pthread_mutex_unlock(ptr noundef %1151) #9
  %1153 = load i32, ptr %42, align 4
  %1154 = icmp eq i32 0, %1153
  br i1 %1154, label %1155, label %1169

1155:                                             ; preds = %1145
  %1156 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1156)
  %1157 = load ptr, ptr %74, align 8
  %1158 = getelementptr inbounds %struct.pmix_object_t, ptr %1157, i32 0, i32 3
  %1159 = getelementptr inbounds %struct.pmix_tma, ptr %1158, i32 0, i32 5
  %1160 = load ptr, ptr %1159, align 8
  %1161 = icmp ne ptr null, %1160
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %1155
  %1163 = load ptr, ptr %74, align 8
  %1164 = getelementptr inbounds %struct.pmix_object_t, ptr %1163, i32 0, i32 3
  %1165 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %1164, ptr noundef %1165)
  br label %1168

1166:                                             ; preds = %1155
  %1167 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1167) #9
  br label %1168

1168:                                             ; preds = %1166, %1162
  store ptr null, ptr %61, align 8
  br label %1169

1169:                                             ; preds = %1168, %1145
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load i32, ptr %58, align 4
  store i32 %1171, ptr %49, align 4
  br label %1318

1172:                                             ; preds = %1087
  br label %1173

1173:                                             ; preds = %1172, %1001
  %1174 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %1175 = icmp sge i32 %1174, 0
  br i1 %1175, label %1176, label %1188

1176:                                             ; preds = %1173
  %1177 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %1178 = icmp slt i32 %1177, 64
  br i1 %1178, label %1179, label %1188

1179:                                             ; preds = %1176
  %1180 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1181
  %1183 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1182, i32 0, i32 2
  %1184 = load i32, ptr %1183, align 4
  %1185 = icmp sge i32 %1184, 2
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1179
  %1187 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1187, ptr noundef @.str.8)
  br label %1188

1188:                                             ; preds = %1186, %1179, %1176, %1173
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1190, ptr %76, align 8
  %1191 = load ptr, ptr @pmix_client_globals, align 8
  %1192 = getelementptr inbounds %struct.pmix_peer_t, ptr %1191, i32 0, i32 8
  %1193 = load i8, ptr %1192, align 8
  %1194 = trunc i8 %1193 to i1
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1189
  store i32 -25, ptr %58, align 4
  br label %1234

1196:                                             ; preds = %1189
  %1197 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1197, ptr %75, align 8
  %1198 = load ptr, ptr %76, align 8
  store ptr %1198, ptr %43, align 8
  store i32 1, ptr %44, align 4
  %1199 = load ptr, ptr %43, align 8
  %1200 = call i32 @pthread_mutex_lock(ptr noundef %1199) #9
  store i32 %1200, ptr %45, align 4
  %1201 = load i32, ptr %45, align 4
  %1202 = icmp eq i32 %1201, 35
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1196
  %1204 = load i32, ptr %45, align 4
  %1205 = call ptr @__errno_location() #10
  store i32 %1204, ptr %1205, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

1206:                                             ; preds = %1196
  %1207 = load i32, ptr %44, align 4
  %1208 = load ptr, ptr %43, align 8
  %1209 = getelementptr inbounds %struct.pmix_object_t, ptr %1208, i32 0, i32 2
  %1210 = load i32, ptr %1209, align 8
  %1211 = add nsw i32 %1210, %1207
  store i32 %1211, ptr %1209, align 8
  store i32 %1211, ptr %45, align 4
  %1212 = load ptr, ptr %43, align 8
  %1213 = call i32 @pthread_mutex_unlock(ptr noundef %1212) #9
  %1214 = load ptr, ptr %76, align 8
  %1215 = load ptr, ptr %75, align 8
  %1216 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1215, i32 0, i32 3
  store ptr %1214, ptr %1216, align 8
  %1217 = load ptr, ptr %57, align 8
  %1218 = load ptr, ptr %75, align 8
  %1219 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1218, i32 0, i32 5
  store ptr %1217, ptr %1219, align 8
  %1220 = load ptr, ptr %75, align 8
  %1221 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1220, i32 0, i32 6
  store ptr @log_cbfunc, ptr %1221, align 8
  %1222 = load ptr, ptr %61, align 8
  %1223 = load ptr, ptr %75, align 8
  %1224 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1223, i32 0, i32 7
  store ptr %1222, ptr %1224, align 8
  br label %1225

1225:                                             ; preds = %1206
  %1226 = load ptr, ptr %75, align 8
  %1227 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1226, i32 0, i32 2
  %1228 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1229 = load ptr, ptr %75, align 8
  %1230 = call i32 @pmix_event_assign(ptr noundef %1227, ptr noundef %1228, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1229)
  call void @pmix_atomic_wmb()
  %1231 = load ptr, ptr %75, align 8
  %1232 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1231, i32 0, i32 2
  call void @event_active(ptr noundef %1232, i32 noundef 4, i16 noundef signext 1)
  br label %1233

1233:                                             ; preds = %1225
  store i32 0, ptr %58, align 4
  br label %1234

1234:                                             ; preds = %1233, %1195
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load i32, ptr %58, align 4
  %1237 = icmp ne i32 0, %1236
  br i1 %1237, label %1238, label %1283

1238:                                             ; preds = %1235
  br label %1239

1239:                                             ; preds = %1238
  %1240 = load i32, ptr %58, align 4
  %1241 = icmp ne i32 -2, %1240
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %1239
  %1243 = load i32, ptr %58, align 4
  %1244 = call ptr @PMIx_Error_string(i32 noundef %1243)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %1244, ptr noundef @.str.6, i32 noundef 266)
  br label %1245

1245:                                             ; preds = %1242, %1239
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load ptr, ptr %61, align 8
  store ptr %1248, ptr %77, align 8
  %1249 = load ptr, ptr %77, align 8
  store ptr %1249, ptr %46, align 8
  store i32 -1, ptr %47, align 4
  %1250 = load ptr, ptr %46, align 8
  %1251 = call i32 @pthread_mutex_lock(ptr noundef %1250) #9
  store i32 %1251, ptr %48, align 4
  %1252 = load i32, ptr %48, align 4
  %1253 = icmp eq i32 %1252, 35
  br i1 %1253, label %1254, label %1257

1254:                                             ; preds = %1247
  %1255 = load i32, ptr %48, align 4
  %1256 = call ptr @__errno_location() #10
  store i32 %1255, ptr %1256, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

1257:                                             ; preds = %1247
  %1258 = load i32, ptr %47, align 4
  %1259 = load ptr, ptr %46, align 8
  %1260 = getelementptr inbounds %struct.pmix_object_t, ptr %1259, i32 0, i32 2
  %1261 = load i32, ptr %1260, align 8
  %1262 = add nsw i32 %1261, %1258
  store i32 %1262, ptr %1260, align 8
  store i32 %1262, ptr %48, align 4
  %1263 = load ptr, ptr %46, align 8
  %1264 = call i32 @pthread_mutex_unlock(ptr noundef %1263) #9
  %1265 = load i32, ptr %48, align 4
  %1266 = icmp eq i32 0, %1265
  br i1 %1266, label %1267, label %1281

1267:                                             ; preds = %1257
  %1268 = load ptr, ptr %77, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1268)
  %1269 = load ptr, ptr %77, align 8
  %1270 = getelementptr inbounds %struct.pmix_object_t, ptr %1269, i32 0, i32 3
  %1271 = getelementptr inbounds %struct.pmix_tma, ptr %1270, i32 0, i32 5
  %1272 = load ptr, ptr %1271, align 8
  %1273 = icmp ne ptr null, %1272
  br i1 %1273, label %1274, label %1278

1274:                                             ; preds = %1267
  %1275 = load ptr, ptr %77, align 8
  %1276 = getelementptr inbounds %struct.pmix_object_t, ptr %1275, i32 0, i32 3
  %1277 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %1276, ptr noundef %1277)
  br label %1280

1278:                                             ; preds = %1267
  %1279 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1279) #9
  br label %1280

1280:                                             ; preds = %1278, %1274
  store ptr null, ptr %61, align 8
  br label %1281

1281:                                             ; preds = %1280, %1257
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282, %1235
  %1284 = load i32, ptr %58, align 4
  store i32 %1284, ptr %49, align 4
  br label %1318

1285:                                             ; preds = %158, %151
  %1286 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %1286, ptr %61, align 8
  %1287 = load ptr, ptr %50, align 8
  %1288 = load ptr, ptr %61, align 8
  %1289 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1288, i32 0, i32 13
  store ptr %1287, ptr %1289, align 8
  %1290 = load i64, ptr %51, align 8
  %1291 = load ptr, ptr %61, align 8
  %1292 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1291, i32 0, i32 14
  store i64 %1290, ptr %1292, align 8
  %1293 = load ptr, ptr %52, align 8
  %1294 = load ptr, ptr %61, align 8
  %1295 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1294, i32 0, i32 15
  store ptr %1293, ptr %1295, align 8
  %1296 = load i64, ptr %53, align 8
  %1297 = load ptr, ptr %61, align 8
  %1298 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1297, i32 0, i32 16
  store i64 %1296, ptr %1298, align 8
  %1299 = load ptr, ptr %54, align 8
  %1300 = load ptr, ptr %61, align 8
  %1301 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1300, i32 0, i32 24
  store ptr %1299, ptr %1301, align 8
  %1302 = load ptr, ptr %55, align 8
  %1303 = load ptr, ptr %61, align 8
  %1304 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1303, i32 0, i32 25
  store ptr %1302, ptr %1304, align 8
  %1305 = load ptr, ptr %60, align 8
  %1306 = load ptr, ptr %61, align 8
  %1307 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1306, i32 0, i32 8
  store ptr %1305, ptr %1307, align 8
  br label %1308

1308:                                             ; preds = %1285
  %1309 = load ptr, ptr %61, align 8
  %1310 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1309, i32 0, i32 1
  %1311 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1312 = load ptr, ptr %61, align 8
  %1313 = call i32 @pmix_event_assign(ptr noundef %1310, ptr noundef %1311, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_log_local_op, ptr noundef %1312)
  call void @pmix_atomic_wmb()
  %1314 = load ptr, ptr %61, align 8
  %1315 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1314, i32 0, i32 1
  call void @event_active(ptr noundef %1315, i32 noundef 4, i16 noundef signext 1)
  br label %1316

1316:                                             ; preds = %1308
  %1317 = load i32, ptr %58, align 4
  store i32 %1317, ptr %49, align 4
  br label %1318

1318:                                             ; preds = %1316, %1283, %1170, %999, %836, %665, %502, %337, %168, %102, %95
  %1319 = load i32, ptr %49, align 4
  ret i32 %1319
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
  br i1 %45, label %46, label %151

46:                                               ; preds = %3
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr %17, align 8
  %47 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %49, i32 0, i32 24
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %52, i32 0, i32 25
  store ptr %51, ptr %53, align 8
  %54 = load i64, ptr %14, align 8
  %55 = add i64 %54, 1
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %56, i32 0, i32 16
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %58, i32 0, i32 16
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @PMIx_Info_create(i64 noundef %60)
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %62, i32 0, i32 15
  store ptr %61, ptr %63, align 8
  store i64 0, ptr %20, align 8
  br label %64

64:                                               ; preds = %78, %46
  %65 = load i64, ptr %20, align 8
  %66 = load i64, ptr %14, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %20, align 8
  %73 = getelementptr inbounds %struct.pmix_info, ptr %71, i64 %72
  %74 = load ptr, ptr %13, align 8
  %75 = load i64, ptr %20, align 8
  %76 = getelementptr inbounds %struct.pmix_info, ptr %74, i64 %75
  %77 = call i32 @PMIx_Info_xfer(ptr noundef %73, ptr noundef %76)
  br label %78

78:                                               ; preds = %68
  %79 = load i64, ptr %20, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %20, align 8
  br label %64, !llvm.loop !9

81:                                               ; preds = %64
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %14, align 8
  %86 = getelementptr inbounds %struct.pmix_info, ptr %84, i64 %85
  %87 = load ptr, ptr %17, align 8
  %88 = call i32 @PMIx_Info_load(ptr noundef %86, ptr noundef @.str.2, ptr noundef %87, i16 noundef zeroext 22)
  %89 = load ptr, ptr @pmix_plog, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i64, ptr %12, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %96, i32 0, i32 16
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = call i32 %89(ptr noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %95, i64 noundef %98, ptr noundef @localcbfunc, ptr noundef %99)
  store i32 %100, ptr %18, align 4
  %101 = load i32, ptr %18, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %150

103:                                              ; preds = %81
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %108, i32 0, i32 16
  %110 = load i64, ptr %109, align 8
  call void @PMIx_Info_free(ptr noundef %107, i64 noundef %110)
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %111, i32 0, i32 15
  store ptr null, ptr %112, align 8
  br label %113

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %19, align 8
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %21, align 8
  store ptr %116, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @pthread_mutex_lock(ptr noundef %117) #9
  store i32 %118, ptr %6, align 4
  %119 = load i32, ptr %6, align 4
  %120 = icmp eq i32 %119, 35
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load i32, ptr %6, align 4
  %123 = call ptr @__errno_location() #10
  store i32 %122, ptr %123, align 4
  call void @perror(ptr noundef @.str.9) #9
  call void @abort() #11
  unreachable

124:                                              ; preds = %114
  %125 = load i32, ptr %5, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.pmix_object_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, %125
  store i32 %129, ptr %127, align 8
  store i32 %129, ptr %6, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @pthread_mutex_unlock(ptr noundef %130) #9
  %132 = load i32, ptr %6, align 4
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %124
  %135 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %135)
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds %struct.pmix_object_t, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.pmix_tma, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds %struct.pmix_object_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %143, ptr noundef %144)
  br label %147

145:                                              ; preds = %134
  %146 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %146) #9
  br label %147

147:                                              ; preds = %145, %141
  store ptr null, ptr %19, align 8
  br label %148

148:                                              ; preds = %147, %124
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %81
  br label %166

151:                                              ; preds = %3
  %152 = load ptr, ptr %17, align 8
  %153 = call zeroext i1 @PMIx_Check_procid(ptr noundef %152, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 -47, ptr %18, align 4
  br label %165

155:                                              ; preds = %151
  %156 = load ptr, ptr @pmix_plog, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i64, ptr %12, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load i64, ptr %14, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = call i32 %156(ptr noundef %157, ptr noundef %158, i64 noundef %159, ptr noundef %160, i64 noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %18, align 4
  br label %165

165:                                              ; preds = %155, %154
  br label %166

166:                                              ; preds = %165, %150
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
