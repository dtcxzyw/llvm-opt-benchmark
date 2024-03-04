target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_filem_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.timeval = type { i64, i64 }
%struct.prte_state_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, %struct.pmix_proc, i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.prte_timer_t = type { %struct.pmix_object_t, %struct.timeval, ptr, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }

@prte_state_dvm_module = global %struct.prte_state_base_module_1_0_0_t { ptr @init, ptr @finalize, ptr @prte_state_base_activate_job_state, ptr @prte_state_base_add_job_state, ptr @prte_state_base_set_job_state_callback, ptr @prte_state_base_remove_job_state, ptr @prte_state_base_activate_proc_state, ptr @prte_state_base_add_proc_state, ptr @prte_state_base_set_proc_state_callback, ptr @prte_state_base_remove_proc_state }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_job_states = external global %struct.pmix_list_t, align 8
@prte_proc_states = external global %struct.pmix_list_t, align 8
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@launch_states = internal global [21 x i32] [i32 1, i32 2, i32 3, i32 4, i32 9, i32 10, i32 11, i32 5, i32 6, i32 7, i32 12, i32 13, i32 20, i32 18, i32 19, i32 14, i32 16, i32 31, i32 34, i32 35, i32 32], align 16
@launch_callbacks = internal global [21 x ptr] [ptr @prte_plm_base_setup_job, ptr @init_complete, ptr @prte_ras_base_allocate, ptr @prte_plm_base_allocation_complete, ptr @prte_plm_base_daemons_launched, ptr @prte_plm_base_daemons_reported, ptr @vm_ready, ptr @prte_rmaps_base_map_job, ptr @prte_plm_base_mapping_complete, ptr @prte_plm_base_complete_setup, ptr @prte_plm_base_launch_apps, ptr @prte_plm_base_send_launch_msg, ptr @job_started, ptr @prte_state_base_local_launch_complete, ptr @ready_for_debug, ptr @prte_plm_base_post_launch, ptr @prte_plm_base_registered, ptr @check_complete, ptr @dvm_notify, ptr @cleanup_job, ptr @prte_quit], align 16
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"state_dvm.c\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@proc_states = internal global [6 x i32] [i32 4, i32 9, i32 5, i32 6, i32 7, i32 20], align 16
@proc_callbacks = internal global [6 x ptr] [ptr @prte_state_base_track_procs, ptr @prte_state_base_track_procs, ptr @prte_state_base_track_procs, ptr @prte_state_base_track_procs, ptr @prte_state_base_track_procs, ptr @prte_state_base_track_procs], align 16
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_node_pool = external global ptr, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_grpcomm = external global %struct.prte_grpcomm_API_module_t, align 8
@prte_dvm_ready = external global i8, align 1
@prte_state_base = external global %struct.prte_state_base_t, align 4
@prte_persistent = external global i8, align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"DVM ready\0A\00", align 1
@prte_cache = external global ptr, align 8
@prte_plm = external global %struct.prte_plm_base_module_1_0_0_t, align 8
@prte_filem = external global %struct.prte_filem_base_module_1_0_0_t, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"pmix.evrange\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"pmix.nspace\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pmix.evtstamp\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"prte.notify.donotloop\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"pmix.app.argv\00", align 1
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@.str.15 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"%s state:dvm:check_job_complete on job %s\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"%s state:dvm:check_job_complete - received NULL job, checking daemons\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"%s prteds complete - exiting\00", align 1
@prte_local_children = external global ptr, align 8
@prte_iof = external global %struct.prte_iof_base_module_2_0_0_t, align 8
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@prte_job_data = external global ptr, align 8
@.str.19 = private unnamed_addr constant [73 x i8] c"%s state:dvm:check_job_completed state is terminated - activating notify\00", align 1
@terminate_dvm = internal global i8 0, align 1
@prte_data_server_uri = external global ptr, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.check_complete = private unnamed_addr constant [15 x i8] c"check_complete\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"%s state:dvm releasing procs from node %s\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"hwloc_bitmap_sscanf returned %s for the string %s\00", align 1
@prte_rmaps_base = external global %struct.prte_rmaps_base_t, align 8
@.str.23 = private unnamed_addr constant [45 x i8] c"COULD NOT GET BOUND CPU FOR RESOURCE RELEASE\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"%s state:dvm releasing proc %s from node %s\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"%s state:dvm:dvm_notify called\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"%s state:dvm:dvm_notify notification requested\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"pmix.job.term.status\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"pmix.evtext\00", align 1
@prte_name_invalid = external global %struct.pmix_proc, align 4
@.str.30 = private unnamed_addr constant [42 x i8] c"%s state:dvm:dvm_notify notification sent\00", align 1
@dvm_terminated = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define internal i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %11

11:                                               ; preds = %10, %6
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_job_states, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_job_states, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_job_states, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_job_states)
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @pmix_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %22

22:                                               ; preds = %21, %17
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_proc_states, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_proc_states, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_proc_states, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_proc_states)
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 21, ptr %3, align 4
  store i32 0, ptr %1, align 4
  br label %26

26:                                               ; preds = %52, %25
  %27 = load i32, ptr %1, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8
  %32 = load i32, ptr %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x i32], ptr @launch_states, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x ptr], ptr @launch_callbacks, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %31(i32 noundef %35, ptr noundef %39)
  store i32 %40, ptr %2, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %2, align 4
  %45 = icmp ne i32 -43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4
  %48 = call ptr @prte_strerror(i32 noundef %47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %48, ptr noundef @.str.1, i32 noundef 186)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %1, align 4
  br label %26, !llvm.loop !4

55:                                               ; preds = %26
  %56 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8
  %57 = call i32 %56(i32 noundef 33, ptr noundef @prte_quit)
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %2, align 4
  %63 = icmp ne i32 -43, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4
  %66 = call ptr @prte_strerror(i32 noundef %65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %66, ptr noundef @.str.1, i32 noundef 192)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %55
  %70 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8
  %71 = call i32 %70(i32 noundef 64, ptr noundef @force_quit)
  store i32 %71, ptr %2, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %2, align 4
  %77 = icmp ne i32 -43, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %2, align 4
  %80 = call ptr @prte_strerror(i32 noundef %79)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %80, ptr noundef @.str.1, i32 noundef 197)
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %69
  %84 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8
  %85 = call i32 %84(i32 noundef 67, ptr noundef @prte_state_base_report_progress)
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %2, align 4
  %91 = icmp ne i32 -43, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %2, align 4
  %94 = call ptr @prte_strerror(i32 noundef %93)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %94, ptr noundef @.str.1, i32 noundef 203)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %83
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %99 = call i32 @pmix_output_get_verbosity(i32 noundef %98)
  %100 = icmp slt i32 5, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @prte_state_base_print_job_state_machine()
  br label %102

102:                                              ; preds = %101, %97
  store i32 6, ptr %3, align 4
  store i32 0, ptr %1, align 4
  br label %103

103:                                              ; preds = %130, %102
  %104 = load i32, ptr %1, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %133

107:                                              ; preds = %103
  %108 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7), align 8
  %109 = load i32, ptr %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], ptr @proc_states, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x ptr], ptr @proc_callbacks, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 %108(i32 noundef %112, ptr noundef %116)
  store i32 %117, ptr %2, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %2, align 4
  %123 = icmp ne i32 -43, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %2, align 4
  %126 = call ptr @prte_strerror(i32 noundef %125)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %126, ptr noundef @.str.1, i32 noundef 216)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %107
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %1, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %1, align 4
  br label %103, !llvm.loop !6

133:                                              ; preds = %103
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %135 = call i32 @pmix_output_get_verbosity(i32 noundef %134)
  %136 = icmp slt i32 5, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @prte_state_base_print_proc_state_machine()
  br label %138

138:                                              ; preds = %137, %133
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  br label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %51, %11
  %13 = call ptr @pmix_list_remove_first(ptr noundef @prte_proc_states)
  store ptr %13, ptr %7, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #9
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @__errno_location() #10
  store i32 %24, ptr %25, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

26:                                               ; preds = %16
  %27 = load i32, ptr %2, align 4
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %29, align 8
  store i32 %31, ptr %3, align 4
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 @pthread_mutex_unlock(ptr noundef %32) #9
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.pmix_tma, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %45, ptr noundef %46)
  br label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %48) #9
  br label %49

49:                                               ; preds = %47, %43
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %26
  br label %51

51:                                               ; preds = %50
  br label %12, !llvm.loop !7

52:                                               ; preds = %12
  br label %53

53:                                               ; preds = %52
  call void @pmix_obj_run_destructors(ptr noundef @prte_proc_states)
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %96, %56
  %58 = call ptr @pmix_list_remove_first(ptr noundef @prte_job_states)
  store ptr %58, ptr %9, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @pthread_mutex_lock(ptr noundef %64) #9
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @__errno_location() #10
  store i32 %69, ptr %70, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

71:                                               ; preds = %61
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %74, align 8
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #9
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %71
  %82 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.pmix_tma, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %90, ptr noundef %91)
  br label %94

92:                                               ; preds = %81
  %93 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %93) #9
  br label %94

94:                                               ; preds = %92, %88
  store ptr null, ptr %9, align 8
  br label %95

95:                                               ; preds = %94, %71
  br label %96

96:                                               ; preds = %95
  br label %57, !llvm.loop !8

97:                                               ; preds = %57
  br label %98

98:                                               ; preds = %97
  call void @pmix_obj_run_destructors(ptr noundef @prte_job_states)
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  ret i32 0
}

declare void @prte_state_base_activate_job_state(ptr noundef, i32 noundef) #1

declare i32 @prte_state_base_add_job_state(i32 noundef, ptr noundef) #1

declare i32 @prte_state_base_set_job_state_callback(i32 noundef, ptr noundef) #1

declare i32 @prte_state_base_remove_job_state(i32 noundef) #1

declare void @prte_state_base_activate_proc_state(ptr noundef, i32 noundef) #1

declare i32 @prte_state_base_add_proc_state(i32 noundef, ptr noundef) #1

declare i32 @prte_state_base_set_proc_state_callback(i32 noundef, ptr noundef) #1

declare i32 @prte_state_base_remove_proc_state(i32 noundef) #1

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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare void @prte_quit(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @force_quit(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5), align 8
  %14 = call i32 %13()
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #9
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @__errno_location() #10
  store i32 %23, ptr %24, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, %26
  store i32 %30, ptr %28, align 8
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @pthread_mutex_unlock(ptr noundef %31) #9
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %25
  %36 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.pmix_tma, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %44, ptr noundef %45)
  br label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %47) #9
  br label %48

48:                                               ; preds = %46, %42
  store ptr null, ptr %10, align 8
  br label %49

49:                                               ; preds = %48, %25
  br label %50

50:                                               ; preds = %49
  ret void
}

declare void @prte_state_base_report_progress(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

declare void @prte_state_base_print_job_state_machine() #1

declare void @prte_state_base_print_proc_state_machine() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @prte_plm_base_setup_job(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  call void @pmix_atomic_rmb()
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %16
  store double 0.000000e+00, ptr %12, align 8
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #9
  %25 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = sitofp i64 %26 to double
  store double %27, ptr %12, align 8
  %28 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  %32 = load double, ptr %12, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 1
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %49 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %50 = load double, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.prte_job_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = call ptr @prte_util_print_jobids(ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi ptr [ @.str.3, %53 ], [ %58, %54 ]
  %61 = call ptr @prte_job_state_to_str(i32 noundef 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.2, ptr noundef %49, double noundef %50, ptr noundef %60, ptr noundef %61, ptr noundef @.str.1, i32 noundef 255)
  br label %62

62:                                               ; preds = %59, %40, %37, %34
  br label %63

63:                                               ; preds = %62, %16
  %64 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %65 = load ptr, ptr %11, align 8
  call void %64(ptr noundef %65, i32 noundef 3)
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @pthread_mutex_lock(ptr noundef %70) #9
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @__errno_location() #10
  store i32 %75, ptr %76, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

77:                                               ; preds = %67
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 8
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @pthread_mutex_unlock(ptr noundef %83) #9
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %77
  %88 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.pmix_tma, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %96, ptr noundef %97)
  br label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %99) #9
  br label %100

100:                                              ; preds = %98, %94
  store ptr null, ptr %10, align 8
  br label %101

101:                                              ; preds = %100, %77
  br label %102

102:                                              ; preds = %101
  ret void
}

declare void @prte_ras_base_allocate(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_allocation_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_daemons_launched(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_daemons_reported(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vm_ready(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.pmix_data_buffer, align 8
  %17 = alloca %struct.prte_grpcomm_signature_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca %struct.timeval, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca %struct.timeval, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca %struct.timeval, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca %struct.timeval, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca %struct.timeval, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca double, align 8
  %42 = alloca %struct.timeval, align 8
  %43 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store ptr %2, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %13, align 8
  call void @pmix_atomic_rmb()
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.prte_job_t, ptr %47, i32 0, i32 26
  %49 = call zeroext i1 @prte_get_attribute(ptr noundef %48, i16 noundef zeroext 235, ptr noundef null, i16 noundef zeroext 1)
  br i1 %49, label %50, label %419

50:                                               ; preds = %3
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.prte_job_t, ptr %53, i32 0, i32 26
  %55 = call zeroext i1 @prte_get_attribute(ptr noundef %54, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %55, label %418, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8
  %58 = icmp ult i32 1, %57
  br i1 %58, label %59, label %418

59:                                               ; preds = %56
  call void @PMIx_Data_buffer_construct(ptr noundef %16)
  %60 = load ptr, ptr @prte_node_pool, align 8
  %61 = call i32 @prte_util_nidmap_create(ptr noundef %60, ptr noundef %16)
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %121

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %14, align 4
  %67 = icmp ne i32 -43, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @prte_strerror(i32 noundef %69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %70, ptr noundef @.str.1, i32 noundef 285)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  call void @PMIx_Data_buffer_destruct(ptr noundef %16)
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %23, align 8
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %117

76:                                               ; preds = %73
  store double 0.000000e+00, ptr %24, align 8
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @gettimeofday(ptr noundef %25, ptr noundef null) #9
  %79 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = sitofp i64 %80 to double
  store double %81, ptr %24, align 8
  %82 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  %86 = load double, ptr %24, align 8
  %87 = fadd double %86, %85
  store double %87, ptr %24, align 8
  br label %88

88:                                               ; preds = %77
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %93 = icmp slt i32 %92, 64
  br i1 %93, label %94, label %116

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %116

101:                                              ; preds = %94
  %102 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %103 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %104 = load double, ptr %24, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %113

108:                                              ; preds = %101
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds %struct.prte_job_t, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [256 x i8], ptr %110, i64 0, i64 0
  %112 = call ptr @prte_util_print_jobids(ptr noundef %111)
  br label %113

113:                                              ; preds = %108, %107
  %114 = phi ptr [ @.str.3, %107 ], [ %112, %108 ]
  %115 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str.2, ptr noundef %103, double noundef %104, ptr noundef %114, ptr noundef %115, ptr noundef @.str.1, i32 noundef 287)
  br label %116

116:                                              ; preds = %113, %94, %91, %88
  br label %117

117:                                              ; preds = %116, %73
  %118 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %119 = load ptr, ptr %23, align 8
  call void %118(ptr noundef %119, i32 noundef 64)
  br label %120

120:                                              ; preds = %117
  br label %609

121:                                              ; preds = %59
  %122 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %122, ptr %18, align 8
  store i32 0, ptr %20, align 4
  br label %123

123:                                              ; preds = %337, %121
  %124 = load i32, ptr %20, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.prte_job_t, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %340

131:                                              ; preds = %123
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.prte_job_t, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %20, align 4
  %136 = call ptr @pmix_pointer_array_get_item(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %19, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  br label %337

139:                                              ; preds = %131
  store ptr null, ptr %21, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.prte_proc_t, ptr %140, i32 0, i32 1
  %142 = call i32 @PMIx_Get(ptr noundef %141, ptr noundef @.str.5, ptr noundef null, i64 noundef 0, ptr noundef %21)
  store i32 %142, ptr %22, align 4
  %143 = icmp ne i32 0, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %21, align 8
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %204

147:                                              ; preds = %144, %139
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %22, align 4
  %150 = icmp ne i32 -2, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %22, align 4
  %153 = call ptr @PMIx_Error_string(i32 noundef %152)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %153, ptr noundef @.str.1, i32 noundef 299)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  call void @PMIx_Data_buffer_destruct(ptr noundef %16)
  br label %156

156:                                              ; preds = %155
  store ptr null, ptr %26, align 8
  %157 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %200

159:                                              ; preds = %156
  store double 0.000000e+00, ptr %27, align 8
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @gettimeofday(ptr noundef %28, ptr noundef null) #9
  %162 = getelementptr inbounds %struct.timeval, ptr %28, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = sitofp i64 %163 to double
  store double %164, ptr %27, align 8
  %165 = getelementptr inbounds %struct.timeval, ptr %28, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = sitofp i64 %166 to double
  %168 = fdiv double %167, 1.000000e+06
  %169 = load double, ptr %27, align 8
  %170 = fadd double %169, %168
  store double %170, ptr %27, align 8
  br label %171

171:                                              ; preds = %160
  %172 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %199

174:                                              ; preds = %171
  %175 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %176 = icmp slt i32 %175, 64
  br i1 %176, label %177, label %199

177:                                              ; preds = %174
  %178 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp sge i32 %182, 1
  br i1 %183, label %184, label %199

184:                                              ; preds = %177
  %185 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %186 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %187 = load double, ptr %27, align 8
  %188 = load ptr, ptr %26, align 8
  %189 = icmp eq ptr null, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  br label %196

191:                                              ; preds = %184
  %192 = load ptr, ptr %26, align 8
  %193 = getelementptr inbounds %struct.prte_job_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [256 x i8], ptr %193, i64 0, i64 0
  %195 = call ptr @prte_util_print_jobids(ptr noundef %194)
  br label %196

196:                                              ; preds = %191, %190
  %197 = phi ptr [ @.str.3, %190 ], [ %195, %191 ]
  %198 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.2, ptr noundef %186, double noundef %187, ptr noundef %197, ptr noundef %198, ptr noundef @.str.1, i32 noundef 301)
  br label %199

199:                                              ; preds = %196, %177, %174, %171
  br label %200

200:                                              ; preds = %199, %156
  %201 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %202 = load ptr, ptr %26, align 8
  call void %201(ptr noundef %202, i32 noundef 64)
  br label %203

203:                                              ; preds = %200
  br label %609

204:                                              ; preds = %144
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds %struct.prte_proc_t, ptr %205, i32 0, i32 1
  %207 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %16, ptr noundef %206, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %207, ptr %14, align 4
  %208 = load i32, ptr %14, align 4
  %209 = icmp ne i32 0, %208
  br i1 %209, label %210, label %267

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %22, align 4
  %213 = icmp ne i32 -2, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %22, align 4
  %216 = call ptr @PMIx_Error_string(i32 noundef %215)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %216, ptr noundef @.str.1, i32 noundef 306)
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217
  call void @PMIx_Data_buffer_destruct(ptr noundef %16)
  br label %219

219:                                              ; preds = %218
  store ptr null, ptr %29, align 8
  %220 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %263

222:                                              ; preds = %219
  store double 0.000000e+00, ptr %30, align 8
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #9
  %225 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = sitofp i64 %226 to double
  store double %227, ptr %30, align 8
  %228 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = sitofp i64 %229 to double
  %231 = fdiv double %230, 1.000000e+06
  %232 = load double, ptr %30, align 8
  %233 = fadd double %232, %231
  store double %233, ptr %30, align 8
  br label %234

234:                                              ; preds = %223
  %235 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %262

237:                                              ; preds = %234
  %238 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %239 = icmp slt i32 %238, 64
  br i1 %239, label %240, label %262

240:                                              ; preds = %237
  %241 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp sge i32 %245, 1
  br i1 %246, label %247, label %262

247:                                              ; preds = %240
  %248 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %249 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %250 = load double, ptr %30, align 8
  %251 = load ptr, ptr %29, align 8
  %252 = icmp eq ptr null, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  br label %259

254:                                              ; preds = %247
  %255 = load ptr, ptr %29, align 8
  %256 = getelementptr inbounds %struct.prte_job_t, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds [256 x i8], ptr %256, i64 0, i64 0
  %258 = call ptr @prte_util_print_jobids(ptr noundef %257)
  br label %259

259:                                              ; preds = %254, %253
  %260 = phi ptr [ @.str.3, %253 ], [ %258, %254 ]
  %261 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %248, ptr noundef @.str.2, ptr noundef %249, double noundef %250, ptr noundef %260, ptr noundef %261, ptr noundef @.str.1, i32 noundef 308)
  br label %262

262:                                              ; preds = %259, %240, %237, %234
  br label %263

263:                                              ; preds = %262, %219
  %264 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %265 = load ptr, ptr %29, align 8
  call void %264(ptr noundef %265, i32 noundef 64)
  br label %266

266:                                              ; preds = %263
  br label %609

267:                                              ; preds = %204
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds %struct.pmix_value, ptr %268, i32 0, i32 1
  %270 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %16, ptr noundef %269, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %270, ptr %14, align 4
  %271 = load i32, ptr %14, align 4
  %272 = icmp ne i32 0, %271
  br i1 %272, label %273, label %333

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %22, align 4
  %276 = icmp ne i32 -2, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, ptr %22, align 4
  %279 = call ptr @PMIx_Error_string(i32 noundef %278)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %279, ptr noundef @.str.1, i32 noundef 313)
  br label %280

280:                                              ; preds = %277, %274
  br label %281

281:                                              ; preds = %280
  call void @PMIx_Data_buffer_destruct(ptr noundef %16)
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %21, align 8
  call void @PMIx_Value_free(ptr noundef %283, i64 noundef 1)
  store ptr null, ptr %21, align 8
  br label %284

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284
  store ptr null, ptr %32, align 8
  %286 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %329

288:                                              ; preds = %285
  store double 0.000000e+00, ptr %33, align 8
  br label %289

289:                                              ; preds = %288
  %290 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #9
  %291 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = sitofp i64 %292 to double
  store double %293, ptr %33, align 8
  %294 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = sitofp i64 %295 to double
  %297 = fdiv double %296, 1.000000e+06
  %298 = load double, ptr %33, align 8
  %299 = fadd double %298, %297
  store double %299, ptr %33, align 8
  br label %300

300:                                              ; preds = %289
  %301 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %328

303:                                              ; preds = %300
  %304 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %305 = icmp slt i32 %304, 64
  br i1 %305, label %306, label %328

306:                                              ; preds = %303
  %307 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = icmp sge i32 %311, 1
  br i1 %312, label %313, label %328

313:                                              ; preds = %306
  %314 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %315 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %316 = load double, ptr %33, align 8
  %317 = load ptr, ptr %32, align 8
  %318 = icmp eq ptr null, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  br label %325

320:                                              ; preds = %313
  %321 = load ptr, ptr %32, align 8
  %322 = getelementptr inbounds %struct.prte_job_t, ptr %321, i32 0, i32 4
  %323 = getelementptr inbounds [256 x i8], ptr %322, i64 0, i64 0
  %324 = call ptr @prte_util_print_jobids(ptr noundef %323)
  br label %325

325:                                              ; preds = %320, %319
  %326 = phi ptr [ @.str.3, %319 ], [ %324, %320 ]
  %327 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %314, ptr noundef @.str.2, ptr noundef %315, double noundef %316, ptr noundef %326, ptr noundef %327, ptr noundef @.str.1, i32 noundef 316)
  br label %328

328:                                              ; preds = %325, %306, %303, %300
  br label %329

329:                                              ; preds = %328, %285
  %330 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %331 = load ptr, ptr %32, align 8
  call void %330(ptr noundef %331, i32 noundef 64)
  br label %332

332:                                              ; preds = %329
  br label %609

333:                                              ; preds = %267
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %21, align 8
  call void @PMIx_Value_free(ptr noundef %335, i64 noundef 1)
  store ptr null, ptr %21, align 8
  br label %336

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336, %138
  %338 = load i32, ptr %20, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %20, align 4
  br label %123, !llvm.loop !10

340:                                              ; preds = %123
  %341 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %342 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  store ptr %341, ptr %342, align 8
  %343 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_proc, ptr %344, i64 0
  call void @PMIx_Load_procid(ptr noundef %345, ptr noundef @prte_process_info, i32 noundef -2)
  %346 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 2
  store i64 1, ptr %346, align 8
  %347 = load ptr, ptr @prte_grpcomm, align 8
  %348 = call i32 %347(ptr noundef %17, i32 noundef 8, ptr noundef %16)
  store i32 %348, ptr %14, align 4
  %349 = icmp ne i32 0, %348
  br i1 %349, label %350, label %412

350:                                              ; preds = %340
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %14, align 4
  %353 = icmp ne i32 -43, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load i32, ptr %14, align 4
  %356 = call ptr @prte_strerror(i32 noundef %355)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %356, ptr noundef @.str.1, i32 noundef 327)
  br label %357

357:                                              ; preds = %354, %351
  br label %358

358:                                              ; preds = %357
  call void @PMIx_Data_buffer_destruct(ptr noundef %16)
  br label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  call void @PMIx_Proc_free(ptr noundef %361, i64 noundef 1)
  %362 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %362, align 8
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store ptr null, ptr %35, align 8
  %365 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %408

367:                                              ; preds = %364
  store double 0.000000e+00, ptr %36, align 8
  br label %368

368:                                              ; preds = %367
  %369 = call i32 @gettimeofday(ptr noundef %37, ptr noundef null) #9
  %370 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = sitofp i64 %371 to double
  store double %372, ptr %36, align 8
  %373 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = sitofp i64 %374 to double
  %376 = fdiv double %375, 1.000000e+06
  %377 = load double, ptr %36, align 8
  %378 = fadd double %377, %376
  store double %378, ptr %36, align 8
  br label %379

379:                                              ; preds = %368
  %380 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %382, label %407

382:                                              ; preds = %379
  %383 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %384 = icmp slt i32 %383, 64
  br i1 %384, label %385, label %407

385:                                              ; preds = %382
  %386 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = icmp sge i32 %390, 1
  br i1 %391, label %392, label %407

392:                                              ; preds = %385
  %393 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %394 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %395 = load double, ptr %36, align 8
  %396 = load ptr, ptr %35, align 8
  %397 = icmp eq ptr null, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %392
  br label %404

399:                                              ; preds = %392
  %400 = load ptr, ptr %35, align 8
  %401 = getelementptr inbounds %struct.prte_job_t, ptr %400, i32 0, i32 4
  %402 = getelementptr inbounds [256 x i8], ptr %401, i64 0, i64 0
  %403 = call ptr @prte_util_print_jobids(ptr noundef %402)
  br label %404

404:                                              ; preds = %399, %398
  %405 = phi ptr [ @.str.3, %398 ], [ %403, %399 ]
  %406 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %393, ptr noundef @.str.2, ptr noundef %394, double noundef %395, ptr noundef %405, ptr noundef %406, ptr noundef @.str.1, i32 noundef 330)
  br label %407

407:                                              ; preds = %404, %385, %382, %379
  br label %408

408:                                              ; preds = %407, %364
  %409 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %410 = load ptr, ptr %35, align 8
  call void %409(ptr noundef %410, i32 noundef 64)
  br label %411

411:                                              ; preds = %408
  br label %609

412:                                              ; preds = %340
  call void @PMIx_Data_buffer_destruct(ptr noundef %16)
  br label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  call void @PMIx_Proc_free(ptr noundef %415, i64 noundef 1)
  %416 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %416, align 8
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417, %56, %50
  br label %419

419:                                              ; preds = %418, %3
  %420 = load ptr, ptr %13, align 8
  %421 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.prte_job_t, ptr %422, i32 0, i32 4
  %424 = getelementptr inbounds [256 x i8], ptr %423, i64 0, i64 0
  %425 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %424)
  br i1 %425, label %426, label %511

426:                                              ; preds = %419
  store i8 1, ptr @prte_dvm_ready, align 1
  %427 = load i32, ptr @prte_state_base, align 4
  %428 = icmp sgt i32 0, %427
  br i1 %428, label %429, label %441

429:                                              ; preds = %426
  %430 = load i8, ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 1), align 4
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %440

432:                                              ; preds = %429
  %433 = load i8, ptr @prte_persistent, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  %436 = load ptr, ptr @stdout, align 8
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.7) #9
  %438 = load ptr, ptr @stdout, align 8
  %439 = call i32 @fflush(ptr noundef %438)
  br label %440

440:                                              ; preds = %435, %432, %429
  br label %446

441:                                              ; preds = %426
  store i8 75, ptr %38, align 1
  %442 = load i32, ptr @prte_state_base, align 4
  %443 = call i64 @write(i32 noundef %442, ptr noundef %38, i64 noundef 1)
  %444 = load i32, ptr @prte_state_base, align 4
  %445 = call i32 @close(i32 noundef %444)
  store i32 -1, ptr @prte_state_base, align 4
  br label %446

446:                                              ; preds = %441, %440
  store i32 0, ptr %15, align 4
  br label %447

447:                                              ; preds = %467, %446
  %448 = load i32, ptr %15, align 4
  %449 = load ptr, ptr @prte_cache, align 8
  %450 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %449, i32 0, i32 3
  %451 = load i32, ptr %450, align 8
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %453, label %470

453:                                              ; preds = %447
  %454 = load ptr, ptr @prte_cache, align 8
  %455 = load i32, ptr %15, align 4
  %456 = call ptr @pmix_pointer_array_get_item(ptr noundef %454, i32 noundef %455)
  store ptr %456, ptr %18, align 8
  %457 = load ptr, ptr %18, align 8
  %458 = icmp ne ptr null, %457
  br i1 %458, label %459, label %466

459:                                              ; preds = %453
  %460 = load ptr, ptr @prte_cache, align 8
  %461 = load i32, ptr %15, align 4
  %462 = call i32 @pmix_pointer_array_set_item(ptr noundef %460, i32 noundef %461, ptr noundef null)
  %463 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 2), align 8
  %464 = load ptr, ptr %18, align 8
  %465 = call i32 %463(ptr noundef %464)
  br label %466

466:                                              ; preds = %459, %453
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %15, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %15, align 4
  br label %447, !llvm.loop !11

470:                                              ; preds = %447
  %471 = load ptr, ptr %13, align 8
  %472 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.prte_job_t, ptr %473, i32 0, i32 16
  store i32 11, ptr %474, align 8
  br label %475

475:                                              ; preds = %470
  %476 = load ptr, ptr %13, align 8
  store ptr %476, ptr %39, align 8
  %477 = load ptr, ptr %39, align 8
  store ptr %477, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %478 = load ptr, ptr %4, align 8
  %479 = call i32 @pthread_mutex_lock(ptr noundef %478) #9
  store i32 %479, ptr %6, align 4
  %480 = load i32, ptr %6, align 4
  %481 = icmp eq i32 %480, 35
  br i1 %481, label %482, label %485

482:                                              ; preds = %475
  %483 = load i32, ptr %6, align 4
  %484 = call ptr @__errno_location() #10
  store i32 %483, ptr %484, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

485:                                              ; preds = %475
  %486 = load i32, ptr %5, align 4
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds %struct.pmix_object_t, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, %486
  store i32 %490, ptr %488, align 8
  store i32 %490, ptr %6, align 4
  %491 = load ptr, ptr %4, align 8
  %492 = call i32 @pthread_mutex_unlock(ptr noundef %491) #9
  %493 = load i32, ptr %6, align 4
  %494 = icmp eq i32 0, %493
  br i1 %494, label %495, label %509

495:                                              ; preds = %485
  %496 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %496)
  %497 = load ptr, ptr %39, align 8
  %498 = getelementptr inbounds %struct.pmix_object_t, ptr %497, i32 0, i32 3
  %499 = getelementptr inbounds %struct.pmix_tma, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr null, %500
  br i1 %501, label %502, label %506

502:                                              ; preds = %495
  %503 = load ptr, ptr %39, align 8
  %504 = getelementptr inbounds %struct.pmix_object_t, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %504, ptr noundef %505)
  br label %508

506:                                              ; preds = %495
  %507 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %507) #9
  br label %508

508:                                              ; preds = %506, %502
  store ptr null, ptr %13, align 8
  br label %509

509:                                              ; preds = %508, %485
  br label %510

510:                                              ; preds = %509
  br label %609

511:                                              ; preds = %419
  %512 = load ptr, ptr getelementptr inbounds (%struct.prte_filem_base_module_1_0_0_t, ptr @prte_filem, i32 0, i32 10), align 8
  %513 = load ptr, ptr %13, align 8
  %514 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %13, align 8
  %517 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 %512(ptr noundef %515, ptr noundef @files_ready, ptr noundef %518)
  %520 = icmp ne i32 0, %519
  br i1 %520, label %521, label %573

521:                                              ; preds = %511
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %13, align 8
  %524 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %40, align 8
  %526 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %569

528:                                              ; preds = %522
  store double 0.000000e+00, ptr %41, align 8
  br label %529

529:                                              ; preds = %528
  %530 = call i32 @gettimeofday(ptr noundef %42, ptr noundef null) #9
  %531 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 0
  %532 = load i64, ptr %531, align 8
  %533 = sitofp i64 %532 to double
  store double %533, ptr %41, align 8
  %534 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 1
  %535 = load i64, ptr %534, align 8
  %536 = sitofp i64 %535 to double
  %537 = fdiv double %536, 1.000000e+06
  %538 = load double, ptr %41, align 8
  %539 = fadd double %538, %537
  store double %539, ptr %41, align 8
  br label %540

540:                                              ; preds = %529
  %541 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %542 = icmp sge i32 %541, 0
  br i1 %542, label %543, label %568

543:                                              ; preds = %540
  %544 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %545 = icmp slt i32 %544, 64
  br i1 %545, label %546, label %568

546:                                              ; preds = %543
  %547 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 4
  %552 = icmp sge i32 %551, 1
  br i1 %552, label %553, label %568

553:                                              ; preds = %546
  %554 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %555 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %556 = load double, ptr %41, align 8
  %557 = load ptr, ptr %40, align 8
  %558 = icmp eq ptr null, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %553
  br label %565

560:                                              ; preds = %553
  %561 = load ptr, ptr %40, align 8
  %562 = getelementptr inbounds %struct.prte_job_t, ptr %561, i32 0, i32 4
  %563 = getelementptr inbounds [256 x i8], ptr %562, i64 0, i64 0
  %564 = call ptr @prte_util_print_jobids(ptr noundef %563)
  br label %565

565:                                              ; preds = %560, %559
  %566 = phi ptr [ @.str.3, %559 ], [ %564, %560 ]
  %567 = call ptr @prte_job_state_to_str(i32 noundef 71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %554, ptr noundef @.str.2, ptr noundef %555, double noundef %556, ptr noundef %566, ptr noundef %567, ptr noundef @.str.1, i32 noundef 366)
  br label %568

568:                                              ; preds = %565, %546, %543, %540
  br label %569

569:                                              ; preds = %568, %522
  %570 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %571 = load ptr, ptr %40, align 8
  call void %570(ptr noundef %571, i32 noundef 71)
  br label %572

572:                                              ; preds = %569
  br label %573

573:                                              ; preds = %572, %511
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %13, align 8
  store ptr %575, ptr %43, align 8
  %576 = load ptr, ptr %43, align 8
  store ptr %576, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %577 = load ptr, ptr %7, align 8
  %578 = call i32 @pthread_mutex_lock(ptr noundef %577) #9
  store i32 %578, ptr %9, align 4
  %579 = load i32, ptr %9, align 4
  %580 = icmp eq i32 %579, 35
  br i1 %580, label %581, label %584

581:                                              ; preds = %574
  %582 = load i32, ptr %9, align 4
  %583 = call ptr @__errno_location() #10
  store i32 %582, ptr %583, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

584:                                              ; preds = %574
  %585 = load i32, ptr %8, align 4
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds %struct.pmix_object_t, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %587, align 8
  %589 = add nsw i32 %588, %585
  store i32 %589, ptr %587, align 8
  store i32 %589, ptr %9, align 4
  %590 = load ptr, ptr %7, align 8
  %591 = call i32 @pthread_mutex_unlock(ptr noundef %590) #9
  %592 = load i32, ptr %9, align 4
  %593 = icmp eq i32 0, %592
  br i1 %593, label %594, label %608

594:                                              ; preds = %584
  %595 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %595)
  %596 = load ptr, ptr %43, align 8
  %597 = getelementptr inbounds %struct.pmix_object_t, ptr %596, i32 0, i32 3
  %598 = getelementptr inbounds %struct.pmix_tma, ptr %597, i32 0, i32 5
  %599 = load ptr, ptr %598, align 8
  %600 = icmp ne ptr null, %599
  br i1 %600, label %601, label %605

601:                                              ; preds = %594
  %602 = load ptr, ptr %43, align 8
  %603 = getelementptr inbounds %struct.pmix_object_t, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %603, ptr noundef %604)
  br label %607

605:                                              ; preds = %594
  %606 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %606) #9
  br label %607

607:                                              ; preds = %605, %601
  store ptr null, ptr %13, align 8
  br label %608

608:                                              ; preds = %607, %584
  br label %609

609:                                              ; preds = %608, %510, %411, %332, %266, %203, %120
  ret void
}

declare void @prte_rmaps_base_map_job(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_mapping_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_complete_setup(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_launch_apps(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_send_launch_msg(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @job_started(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.prte_job_t, ptr %20, i32 0, i32 26
  %22 = call zeroext i1 @prte_get_attribute(ptr noundef %21, i16 noundef zeroext 243, ptr noundef null, i16 noundef zeroext 1)
  br i1 %22, label %23, label %64

23:                                               ; preds = %3
  store ptr null, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.prte_job_t, ptr %24, i32 0, i32 26
  %26 = call zeroext i1 @prte_get_attribute(ptr noundef %25, i16 noundef zeroext 240, ptr noundef %14, i16 noundef zeroext 22)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %23
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %32, ptr noundef @.str.1, i32 noundef 388)
  br label %33

33:                                               ; preds = %31
  br label %100

34:                                               ; preds = %27
  %35 = call i64 @time(ptr noundef null) #9
  store i64 %35, ptr %13, align 8
  %36 = call ptr @PMIx_Info_create(i64 noundef 5)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.pmix_info, ptr %37, i64 0
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @PMIx_Info_load(ptr noundef %38, ptr noundef @.str.8, ptr noundef %39, i16 noundef zeroext 22)
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %14, align 8
  call void @PMIx_Proc_free(ptr noundef %42, i64 noundef 1)
  store ptr null, ptr %14, align 8
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.pmix_info, ptr %44, i64 1
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.prte_job_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @PMIx_Info_load(ptr noundef %45, ptr noundef @.str.9, ptr noundef %48, i16 noundef zeroext 3)
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.pmix_info, ptr %50, i64 2
  %52 = call i32 @PMIx_Info_load(ptr noundef %51, ptr noundef @.str.10, ptr noundef null, i16 noundef zeroext 1)
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.pmix_info, ptr %53, i64 3
  %55 = call i32 @PMIx_Info_load(ptr noundef %54, ptr noundef @.str.11, ptr noundef %13, i16 noundef zeroext 19)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.pmix_info, ptr %56, i64 4
  %58 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef @.str.12, ptr noundef null, i16 noundef zeroext 1)
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @PMIx_Notify_event(i32 noundef -191, ptr noundef @prte_process_info, i8 noundef zeroext 6, ptr noundef %59, i64 noundef 5, ptr noundef null, ptr noundef null)
  br label %61

61:                                               ; preds = %43
  %62 = load ptr, ptr %12, align 8
  call void @PMIx_Info_free(ptr noundef %62, i64 noundef 5)
  store ptr null, ptr %12, align 8
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @pthread_mutex_lock(ptr noundef %68) #9
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @__errno_location() #10
  store i32 %73, ptr %74, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

75:                                               ; preds = %65
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.pmix_object_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, %76
  store i32 %80, ptr %78, align 8
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @pthread_mutex_unlock(ptr noundef %81) #9
  %83 = load i32, ptr %6, align 4
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %75
  %86 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %86)
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.pmix_object_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.pmix_tma, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %94, ptr noundef %95)
  br label %98

96:                                               ; preds = %85
  %97 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %97) #9
  br label %98

98:                                               ; preds = %96, %92
  store ptr null, ptr %10, align 8
  br label %99

99:                                               ; preds = %98, %75
  br label %100

100:                                              ; preds = %99, %33
  ret void
}

declare void @prte_state_base_local_launch_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ready_for_debug(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.pmix_data_array, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.prte_job_t, ptr %27, i32 0, i32 26
  %29 = call zeroext i1 @prte_get_attribute(ptr noundef %28, i16 noundef zeroext 240, ptr noundef %12, i16 noundef zeroext 22)
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30, %3
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %35, ptr noundef @.str.1, i32 noundef 432)
  br label %36

36:                                               ; preds = %34
  br label %159

37:                                               ; preds = %30
  %38 = call i64 @time(ptr noundef null) #9
  store i64 %38, ptr %13, align 8
  %39 = call ptr @PMIx_Info_list_start()
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @PMIx_Info_list_add(ptr noundef %40, ptr noundef @.str.8, ptr noundef %41, i16 noundef zeroext 22)
  store i32 %42, ptr %18, align 4
  br label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8
  call void @PMIx_Proc_free(ptr noundef %44, i64 noundef 1)
  store ptr null, ptr %12, align 8
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.prte_job_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @PMIx_Info_list_add(ptr noundef %46, ptr noundef @.str.9, ptr noundef %49, i16 noundef zeroext 3)
  store i32 %50, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %51

51:                                               ; preds = %86, %45
  %52 = load i32, ptr %19, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.prte_job_t, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %51
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.prte_job_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %19, align 4
  %64 = call ptr @pmix_pointer_array_get_item(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %86

68:                                               ; preds = %59
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.prte_app_context_t, ptr %69, i32 0, i32 12
  %71 = call zeroext i1 @prte_get_attribute(ptr noundef %70, i16 noundef zeroext 23, ptr noundef %20, i16 noundef zeroext 3)
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = call i32 @PMIx_Info_list_add(ptr noundef %73, ptr noundef @.str.13, ptr noundef %74, i16 noundef zeroext 3)
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %76) #9
  br label %77

77:                                               ; preds = %72, %68
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct.prte_app_context_t, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @PMIx_Argv_join(ptr noundef %80, i32 noundef 32)
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = call i32 @PMIx_Info_list_add(ptr noundef %82, ptr noundef @.str.14, ptr noundef %83, i16 noundef zeroext 3)
  store i32 %84, ptr %18, align 4
  %85 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %85) #9
  br label %86

86:                                               ; preds = %77, %67
  %87 = load i32, ptr %19, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %19, align 4
  br label %51, !llvm.loop !12

89:                                               ; preds = %51
  %90 = load ptr, ptr %17, align 8
  %91 = call i32 @PMIx_Info_list_add(ptr noundef %90, ptr noundef @.str.10, ptr noundef null, i16 noundef zeroext 1)
  store i32 %91, ptr %18, align 4
  %92 = load ptr, ptr %17, align 8
  %93 = call i32 @PMIx_Info_list_add(ptr noundef %92, ptr noundef @.str.11, ptr noundef %13, i16 noundef zeroext 19)
  store i32 %93, ptr %18, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = call i32 @PMIx_Info_list_add(ptr noundef %94, ptr noundef @.str.12, ptr noundef null, i16 noundef zeroext 1)
  store i32 %95, ptr %18, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = call i32 @PMIx_Info_list_convert(ptr noundef %96, ptr noundef %16)
  store i32 %97, ptr %18, align 4
  %98 = load i32, ptr %18, align 4
  %99 = icmp eq i32 -60, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %150

101:                                              ; preds = %89
  %102 = load i32, ptr %18, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %144

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %18, align 4
  %107 = icmp ne i32 -2, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %18, align 4
  %110 = call ptr @PMIx_Error_string(i32 noundef %109)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %110, ptr noundef @.str.1, i32 noundef 468)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr @prte_exit_status, align 4
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %113
  %117 = load i32, ptr %18, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %116
  %120 = load i32, ptr @prte_debug_output, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load i32, ptr @prte_debug_output, align 4
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load i32, ptr @prte_debug_output, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load i32, ptr @prte_debug_output, align 4
  %134 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %135 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef @.str.15, ptr noundef %134, ptr noundef @.str.1, i32 noundef 469, i32 noundef %135)
  br label %136

136:                                              ; preds = %132, %125, %122, %119
  %137 = load i32, ptr %18, align 4
  store i32 %137, ptr @prte_exit_status, align 4
  br label %138

138:                                              ; preds = %136, %116, %113
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %140)
  br label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %12, align 8
  call void @PMIx_Proc_free(ptr noundef %142, i64 noundef 1)
  store ptr null, ptr %12, align 8
  br label %143

143:                                              ; preds = %141
  br label %159

144:                                              ; preds = %101
  %145 = getelementptr inbounds %struct.pmix_data_array, ptr %16, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %14, align 8
  %147 = getelementptr inbounds %struct.pmix_data_array, ptr %16, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %15, align 8
  br label %149

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %100
  %151 = load ptr, ptr %17, align 8
  call void @PMIx_Info_list_release(ptr noundef %151)
  %152 = load ptr, ptr %14, align 8
  %153 = load i64, ptr %15, align 8
  %154 = call i32 @PMIx_Notify_event(i32 noundef -58, ptr noundef @prte_process_info, i8 noundef zeroext 6, ptr noundef %152, i64 noundef %153, ptr noundef null, ptr noundef null)
  br label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8
  %157 = load i64, ptr %15, align 8
  call void @PMIx_Info_free(ptr noundef %156, i64 noundef %157)
  store ptr null, ptr %14, align 8
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158, %143, %36
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %10, align 8
  store ptr %161, ptr %22, align 8
  %162 = load ptr, ptr %22, align 8
  store ptr %162, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @pthread_mutex_lock(ptr noundef %163) #9
  store i32 %164, ptr %6, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load i32, ptr %6, align 4
  %169 = call ptr @__errno_location() #10
  store i32 %168, ptr %169, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

170:                                              ; preds = %160
  %171 = load i32, ptr %5, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, %171
  store i32 %175, ptr %173, align 8
  store i32 %175, ptr %6, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @pthread_mutex_unlock(ptr noundef %176) #9
  %178 = load i32, ptr %6, align 4
  %179 = icmp eq i32 0, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %170
  %181 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %181)
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds %struct.pmix_object_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.pmix_tma, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds %struct.pmix_object_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %189, ptr noundef %190)
  br label %193

191:                                              ; preds = %180
  %192 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %192) #9
  br label %193

193:                                              ; preds = %191, %187
  store ptr null, ptr %10, align 8
  br label %194

194:                                              ; preds = %193, %170
  br label %195

195:                                              ; preds = %194
  ret void
}

declare void @prte_plm_base_post_launch(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_registered(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca %struct.pmix_proc, align 4
  %50 = alloca %struct.prte_pmix_lock_t, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca %struct.pmix_pointer_array_t, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca double, align 8
  %64 = alloca %struct.timeval, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %struct.pmix_byte_object, align 8
  %70 = alloca ptr, align 8
  %71 = alloca double, align 8
  %72 = alloca %struct.timeval, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca double, align 8
  %81 = alloca %struct.timeval, align 8
  %82 = alloca ptr, align 8
  store i32 %0, ptr %37, align 4
  store i16 %1, ptr %38, align 2
  store ptr %2, ptr %39, align 8
  %83 = load ptr, ptr %39, align 8
  store ptr %83, ptr %40, align 8
  store i8 4, ptr %51, align 1
  call void @pmix_atomic_rmb()
  %84 = load ptr, ptr %40, align 8
  %85 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %41, align 8
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %3
  %90 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %112

99:                                               ; preds = %92
  %100 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %101 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %102 = load ptr, ptr %41, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %41, align 8
  %107 = getelementptr inbounds %struct.prte_job_t, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 0
  %109 = call ptr @prte_util_print_jobids(ptr noundef %108)
  br label %110

110:                                              ; preds = %105, %104
  %111 = phi ptr [ @.str.3, %104 ], [ %109, %105 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.16, ptr noundef %101, ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %92, %89, %3
  %113 = load ptr, ptr %41, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %162

115:                                              ; preds = %112
  %116 = load ptr, ptr %41, align 8
  %117 = getelementptr inbounds %struct.prte_job_t, ptr %116, i32 0, i32 26
  %118 = call zeroext i1 @prte_get_attribute(ptr noundef %117, i16 noundef zeroext 274, ptr noundef %54, i16 noundef zeroext 31)
  br i1 %118, label %119, label %162

119:                                              ; preds = %115
  %120 = load ptr, ptr %54, align 8
  %121 = getelementptr inbounds %struct.prte_timer_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @event_del(ptr noundef %122)
  br label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %54, align 8
  store ptr %125, ptr %61, align 8
  %126 = load ptr, ptr %61, align 8
  store ptr %126, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @pthread_mutex_lock(ptr noundef %127) #9
  store i32 %128, ptr %6, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %6, align 4
  %133 = call ptr @__errno_location() #10
  store i32 %132, ptr %133, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

134:                                              ; preds = %124
  %135 = load i32, ptr %5, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.pmix_object_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 8
  store i32 %139, ptr %6, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @pthread_mutex_unlock(ptr noundef %140) #9
  %142 = load i32, ptr %6, align 4
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %134
  %145 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %145)
  %146 = load ptr, ptr %61, align 8
  %147 = getelementptr inbounds %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.pmix_tma, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %61, align 8
  %153 = getelementptr inbounds %struct.pmix_object_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %54, align 8
  call void @pmix_tma_free(ptr noundef %153, ptr noundef %154)
  br label %157

155:                                              ; preds = %144
  %156 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %156) #9
  br label %157

157:                                              ; preds = %155, %151
  store ptr null, ptr %54, align 8
  br label %158

158:                                              ; preds = %157, %134
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %41, align 8
  %161 = getelementptr inbounds %struct.prte_job_t, ptr %160, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %161, i16 noundef zeroext 274)
  br label %162

162:                                              ; preds = %159, %115, %112
  %163 = load ptr, ptr %41, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %41, align 8
  %167 = getelementptr inbounds %struct.prte_job_t, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds [256 x i8], ptr %167, i64 0, i64 0
  %169 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %168, ptr noundef @prte_process_info)
  br i1 %169, label %170, label %335

170:                                              ; preds = %165, %162
  %171 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %170
  %174 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %175 = icmp slt i32 %174, 64
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = icmp sge i32 %181, 2
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %185 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %184, ptr noundef @.str.17, ptr noundef %185)
  br label %186

186:                                              ; preds = %183, %176, %173, %170
  %187 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  %188 = icmp eq i64 0, %187
  br i1 %188, label %189, label %296

189:                                              ; preds = %186
  %190 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %189
  %193 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %194 = icmp slt i32 %193, 64
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp sge i32 %200, 2
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %204 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef @.str.18, ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %195, %192, %189
  %206 = load ptr, ptr %41, align 8
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %209, ptr %41, align 8
  br label %210

210:                                              ; preds = %208, %205
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %41, align 8
  store ptr %212, ptr %62, align 8
  %213 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %256

215:                                              ; preds = %211
  store double 0.000000e+00, ptr %63, align 8
  br label %216

216:                                              ; preds = %215
  %217 = call i32 @gettimeofday(ptr noundef %64, ptr noundef null) #9
  %218 = getelementptr inbounds %struct.timeval, ptr %64, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = sitofp i64 %219 to double
  store double %220, ptr %63, align 8
  %221 = getelementptr inbounds %struct.timeval, ptr %64, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = sitofp i64 %222 to double
  %224 = fdiv double %223, 1.000000e+06
  %225 = load double, ptr %63, align 8
  %226 = fadd double %225, %224
  store double %226, ptr %63, align 8
  br label %227

227:                                              ; preds = %216
  %228 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %255

230:                                              ; preds = %227
  %231 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %232 = icmp slt i32 %231, 64
  br i1 %232, label %233, label %255

233:                                              ; preds = %230
  %234 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = icmp sge i32 %238, 1
  br i1 %239, label %240, label %255

240:                                              ; preds = %233
  %241 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %242 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %243 = load double, ptr %63, align 8
  %244 = load ptr, ptr %62, align 8
  %245 = icmp eq ptr null, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  br label %252

247:                                              ; preds = %240
  %248 = load ptr, ptr %62, align 8
  %249 = getelementptr inbounds %struct.prte_job_t, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds [256 x i8], ptr %249, i64 0, i64 0
  %251 = call ptr @prte_util_print_jobids(ptr noundef %250)
  br label %252

252:                                              ; preds = %247, %246
  %253 = phi ptr [ @.str.3, %246 ], [ %251, %247 ]
  %254 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef @.str.2, ptr noundef %242, double noundef %243, ptr noundef %253, ptr noundef %254, ptr noundef @.str.1, i32 noundef 556)
  br label %255

255:                                              ; preds = %252, %233, %230, %227
  br label %256

256:                                              ; preds = %255, %211
  %257 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %258 = load ptr, ptr %62, align 8
  call void %257(ptr noundef %258, i32 noundef 33)
  br label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %40, align 8
  store ptr %261, ptr %65, align 8
  %262 = load ptr, ptr %65, align 8
  store ptr %262, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = call i32 @pthread_mutex_lock(ptr noundef %263) #9
  store i32 %264, ptr %9, align 4
  %265 = load i32, ptr %9, align 4
  %266 = icmp eq i32 %265, 35
  br i1 %266, label %267, label %270

267:                                              ; preds = %260
  %268 = load i32, ptr %9, align 4
  %269 = call ptr @__errno_location() #10
  store i32 %268, ptr %269, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

270:                                              ; preds = %260
  %271 = load i32, ptr %8, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.pmix_object_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, %271
  store i32 %275, ptr %273, align 8
  store i32 %275, ptr %9, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = call i32 @pthread_mutex_unlock(ptr noundef %276) #9
  %278 = load i32, ptr %9, align 4
  %279 = icmp eq i32 0, %278
  br i1 %279, label %280, label %294

280:                                              ; preds = %270
  %281 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %281)
  %282 = load ptr, ptr %65, align 8
  %283 = getelementptr inbounds %struct.pmix_object_t, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds %struct.pmix_tma, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr null, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %280
  %288 = load ptr, ptr %65, align 8
  %289 = getelementptr inbounds %struct.pmix_object_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %289, ptr noundef %290)
  br label %293

291:                                              ; preds = %280
  %292 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %292) #9
  br label %293

293:                                              ; preds = %291, %287
  store ptr null, ptr %40, align 8
  br label %294

294:                                              ; preds = %293, %270
  br label %295

295:                                              ; preds = %294
  store i8 0, ptr @prte_dvm_ready, align 1
  br label %1473

296:                                              ; preds = %186
  %297 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5), align 8
  %298 = call i32 %297()
  br label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %40, align 8
  store ptr %300, ptr %66, align 8
  %301 = load ptr, ptr %66, align 8
  store ptr %301, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %302 = load ptr, ptr %10, align 8
  %303 = call i32 @pthread_mutex_lock(ptr noundef %302) #9
  store i32 %303, ptr %12, align 4
  %304 = load i32, ptr %12, align 4
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %309

306:                                              ; preds = %299
  %307 = load i32, ptr %12, align 4
  %308 = call ptr @__errno_location() #10
  store i32 %307, ptr %308, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

309:                                              ; preds = %299
  %310 = load i32, ptr %11, align 4
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct.pmix_object_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = add nsw i32 %313, %310
  store i32 %314, ptr %312, align 8
  store i32 %314, ptr %12, align 4
  %315 = load ptr, ptr %10, align 8
  %316 = call i32 @pthread_mutex_unlock(ptr noundef %315) #9
  %317 = load i32, ptr %12, align 4
  %318 = icmp eq i32 0, %317
  br i1 %318, label %319, label %333

319:                                              ; preds = %309
  %320 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %320)
  %321 = load ptr, ptr %66, align 8
  %322 = getelementptr inbounds %struct.pmix_object_t, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds %struct.pmix_tma, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr null, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %319
  %327 = load ptr, ptr %66, align 8
  %328 = getelementptr inbounds %struct.pmix_object_t, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %328, ptr noundef %329)
  br label %332

330:                                              ; preds = %319
  %331 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %331) #9
  br label %332

332:                                              ; preds = %330, %326
  store ptr null, ptr %40, align 8
  br label %333

333:                                              ; preds = %332, %309
  br label %334

334:                                              ; preds = %333
  br label %1473

335:                                              ; preds = %165
  %336 = load ptr, ptr %41, align 8
  %337 = getelementptr inbounds %struct.prte_job_t, ptr %336, i32 0, i32 16
  %338 = load i32, ptr %337, align 8
  %339 = icmp slt i32 %338, 30
  br i1 %339, label %340, label %343

340:                                              ; preds = %335
  %341 = load ptr, ptr %41, align 8
  %342 = getelementptr inbounds %struct.prte_job_t, ptr %341, i32 0, i32 16
  store i32 31, ptr %342, align 8
  br label %343

343:                                              ; preds = %340, %335
  %344 = load ptr, ptr %41, align 8
  %345 = getelementptr inbounds %struct.prte_job_t, ptr %344, i32 0, i32 26
  %346 = call zeroext i1 @prte_get_attribute(ptr noundef %345, i16 noundef zeroext 212, ptr noundef null, i16 noundef zeroext 31)
  br i1 %346, label %347, label %352

347:                                              ; preds = %343
  %348 = load ptr, ptr %41, align 8
  %349 = getelementptr inbounds %struct.prte_job_t, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = call i32 @prte_pmix_convert_rc(i32 noundef %350)
  store i32 %351, ptr %45, align 4
  br label %364

352:                                              ; preds = %343
  %353 = load ptr, ptr %41, align 8
  %354 = getelementptr inbounds %struct.prte_job_t, ptr %353, i32 0, i32 26
  %355 = call zeroext i1 @prte_get_attribute(ptr noundef %354, i16 noundef zeroext 244, ptr noundef null, i16 noundef zeroext 1)
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = call i32 @prte_pmix_convert_rc(i32 noundef 50)
  store i32 %357, ptr %45, align 4
  br label %363

358:                                              ; preds = %352
  %359 = load ptr, ptr %41, align 8
  %360 = getelementptr inbounds %struct.prte_job_t, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = call i32 @prte_pmix_convert_rc(i32 noundef %361)
  store i32 %362, ptr %45, align 4
  br label %363

363:                                              ; preds = %358, %356
  br label %364

364:                                              ; preds = %363, %347
  %365 = load i32, ptr %45, align 4
  %366 = load ptr, ptr %41, align 8
  %367 = call i32 @prte_plm_base_spawn_response(i32 noundef %365, ptr noundef %366)
  store i32 %367, ptr %45, align 4
  %368 = load i32, ptr %45, align 4
  %369 = icmp ne i32 0, %368
  br i1 %369, label %370, label %379

370:                                              ; preds = %364
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %45, align 4
  %373 = icmp ne i32 -43, %372
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i32, ptr %45, align 4
  %376 = call ptr @prte_strerror(i32 noundef %375)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %376, ptr noundef @.str.1, i32 noundef 587)
  br label %377

377:                                              ; preds = %374, %371
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %364
  %380 = load ptr, ptr %41, align 8
  %381 = getelementptr inbounds %struct.prte_job_t, ptr %380, i32 0, i32 4
  %382 = getelementptr inbounds [256 x i8], ptr %381, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %49, ptr noundef %382, i32 noundef -2)
  call void @prte_pmix_server_clear(ptr noundef %49)
  store i32 0, ptr %44, align 4
  br label %383

383:                                              ; preds = %445, %379
  %384 = load i32, ptr %44, align 4
  %385 = load ptr, ptr @prte_local_children, align 8
  %386 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %385, i32 0, i32 3
  %387 = load i32, ptr %386, align 8
  %388 = icmp slt i32 %384, %387
  br i1 %388, label %389, label %448

389:                                              ; preds = %383
  %390 = load ptr, ptr @prte_local_children, align 8
  %391 = load i32, ptr %44, align 4
  %392 = call ptr @pmix_pointer_array_get_item(ptr noundef %390, i32 noundef %391)
  store ptr %392, ptr %43, align 8
  %393 = icmp eq ptr null, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %389
  br label %445

395:                                              ; preds = %389
  %396 = load ptr, ptr %43, align 8
  %397 = getelementptr inbounds %struct.prte_proc_t, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds %struct.pmix_proc, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds [256 x i8], ptr %398, i64 0, i64 0
  %400 = load ptr, ptr %41, align 8
  %401 = getelementptr inbounds %struct.prte_job_t, ptr %400, i32 0, i32 4
  %402 = getelementptr inbounds [256 x i8], ptr %401, i64 0, i64 0
  %403 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %399, ptr noundef %402)
  br i1 %403, label %404, label %444

404:                                              ; preds = %395
  %405 = load ptr, ptr @prte_local_children, align 8
  %406 = load i32, ptr %44, align 4
  %407 = call i32 @pmix_pointer_array_set_item(ptr noundef %405, i32 noundef %406, ptr noundef null)
  br label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %43, align 8
  store ptr %409, ptr %67, align 8
  %410 = load ptr, ptr %67, align 8
  store ptr %410, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %411 = load ptr, ptr %13, align 8
  %412 = call i32 @pthread_mutex_lock(ptr noundef %411) #9
  store i32 %412, ptr %15, align 4
  %413 = load i32, ptr %15, align 4
  %414 = icmp eq i32 %413, 35
  br i1 %414, label %415, label %418

415:                                              ; preds = %408
  %416 = load i32, ptr %15, align 4
  %417 = call ptr @__errno_location() #10
  store i32 %416, ptr %417, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

418:                                              ; preds = %408
  %419 = load i32, ptr %14, align 4
  %420 = load ptr, ptr %13, align 8
  %421 = getelementptr inbounds %struct.pmix_object_t, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 8
  %423 = add nsw i32 %422, %419
  store i32 %423, ptr %421, align 8
  store i32 %423, ptr %15, align 4
  %424 = load ptr, ptr %13, align 8
  %425 = call i32 @pthread_mutex_unlock(ptr noundef %424) #9
  %426 = load i32, ptr %15, align 4
  %427 = icmp eq i32 0, %426
  br i1 %427, label %428, label %442

428:                                              ; preds = %418
  %429 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %429)
  %430 = load ptr, ptr %67, align 8
  %431 = getelementptr inbounds %struct.pmix_object_t, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds %struct.pmix_tma, ptr %431, i32 0, i32 5
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr null, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %428
  %436 = load ptr, ptr %67, align 8
  %437 = getelementptr inbounds %struct.pmix_object_t, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %43, align 8
  call void @pmix_tma_free(ptr noundef %437, ptr noundef %438)
  br label %441

439:                                              ; preds = %428
  %440 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %440) #9
  br label %441

441:                                              ; preds = %439, %435
  store ptr null, ptr %43, align 8
  br label %442

442:                                              ; preds = %441, %418
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %395
  br label %445

445:                                              ; preds = %444, %394
  %446 = load i32, ptr %44, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %44, align 4
  br label %383, !llvm.loop !13

448:                                              ; preds = %383
  %449 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4), align 8
  %450 = icmp ne ptr null, %449
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4), align 8
  %453 = load ptr, ptr %41, align 8
  call void %452(ptr noundef %453)
  br label %454

454:                                              ; preds = %451, %448
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr @pmix_class_init_epoch, align 4
  %460 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %461 = icmp ne i32 %459, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %458
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %463

463:                                              ; preds = %462, %458
  %464 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  %465 = getelementptr inbounds %struct.pmix_object_t, ptr %464, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %465, align 8
  %466 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  %467 = getelementptr inbounds %struct.pmix_object_t, ptr %466, i32 0, i32 2
  store i32 1, ptr %467, align 8
  %468 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %468, ptr noundef null)
  %469 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %469)
  br label %470

470:                                              ; preds = %463
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 1
  %474 = call i32 @pthread_cond_init(ptr noundef %473, ptr noundef null) #9
  %475 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 2
  store volatile i8 1, ptr %475, align 8
  %476 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 3
  store i32 0, ptr %476, align 4
  %477 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 4
  store ptr null, ptr %477, align 8
  call void @pmix_atomic_wmb()
  br label %478

478:                                              ; preds = %472
  %479 = getelementptr inbounds %struct.pmix_proc, ptr %49, i32 0, i32 0
  %480 = getelementptr inbounds [256 x i8], ptr %479, i64 0, i64 0
  call void @PMIx_server_deregister_nspace(ptr noundef %480, ptr noundef @opcbfunc, ptr noundef %50)
  br label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %482)
  br label %483

483:                                              ; preds = %487, %481
  %484 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 2
  %485 = load volatile i8, ptr %484, align 8
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %492

487:                                              ; preds = %483
  %488 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 1
  %489 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  %490 = getelementptr inbounds %struct.pmix_mutex_t, ptr %489, i32 0, i32 1
  %491 = call i32 @pthread_cond_wait(ptr noundef %488, ptr noundef %490)
  br label %483, !llvm.loop !14

492:                                              ; preds = %483
  call void @pmix_atomic_rmb()
  %493 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %493)
  br label %494

494:                                              ; preds = %492
  br label %495

495:                                              ; preds = %494
  call void @pmix_atomic_rmb()
  br label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %497)
  br label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 1
  %500 = call i32 @pthread_cond_destroy(ptr noundef %499) #9
  %501 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = icmp ne ptr null, %502
  br i1 %503, label %504, label %507

504:                                              ; preds = %498
  %505 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8
  call void @free(ptr noundef %506) #9
  br label %507

507:                                              ; preds = %504, %498
  br label %508

508:                                              ; preds = %507
  %509 = load i8, ptr @prte_persistent, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %819, label %511

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr @prte_exit_status, align 4
  %514 = icmp eq i32 0, %513
  br i1 %514, label %515, label %543

515:                                              ; preds = %512
  %516 = load ptr, ptr %41, align 8
  %517 = getelementptr inbounds %struct.prte_job_t, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 8
  %519 = icmp ne i32 0, %518
  br i1 %519, label %520, label %543

520:                                              ; preds = %515
  %521 = load i32, ptr @prte_debug_output, align 4
  %522 = icmp sge i32 %521, 0
  br i1 %522, label %523, label %539

523:                                              ; preds = %520
  %524 = load i32, ptr @prte_debug_output, align 4
  %525 = icmp slt i32 %524, 64
  br i1 %525, label %526, label %539

526:                                              ; preds = %523
  %527 = load i32, ptr @prte_debug_output, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %530, align 4
  %532 = icmp sge i32 %531, 1
  br i1 %532, label %533, label %539

533:                                              ; preds = %526
  %534 = load i32, ptr @prte_debug_output, align 4
  %535 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %536 = load ptr, ptr %41, align 8
  %537 = getelementptr inbounds %struct.prte_job_t, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %534, ptr noundef @.str.15, ptr noundef %535, ptr noundef @.str.1, i32 noundef 620, i32 noundef %538)
  br label %539

539:                                              ; preds = %533, %526, %523, %520
  %540 = load ptr, ptr %41, align 8
  %541 = getelementptr inbounds %struct.prte_job_t, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 8
  store i32 %542, ptr @prte_exit_status, align 4
  br label %543

543:                                              ; preds = %539, %515, %512
  br label %544

544:                                              ; preds = %543
  %545 = load ptr, ptr %41, align 8
  %546 = getelementptr inbounds %struct.prte_job_t, ptr %545, i32 0, i32 16
  %547 = load i32, ptr %546, align 8
  %548 = icmp sgt i32 %547, 50
  br i1 %548, label %549, label %643

549:                                              ; preds = %544
  %550 = load ptr, ptr %41, align 8
  %551 = call ptr @prte_dump_aborted_procs(ptr noundef %550)
  store ptr %551, ptr %68, align 8
  %552 = load ptr, ptr %68, align 8
  %553 = icmp ne ptr null, %552
  br i1 %553, label %554, label %642

554:                                              ; preds = %549
  call void @PMIx_Byte_object_construct(ptr noundef %69)
  %555 = load ptr, ptr %68, align 8
  %556 = getelementptr inbounds %struct.pmix_byte_object, ptr %69, i32 0, i32 0
  store ptr %555, ptr %556, align 8
  %557 = load ptr, ptr %68, align 8
  %558 = call i64 @strlen(ptr noundef %557) #12
  %559 = getelementptr inbounds %struct.pmix_byte_object, ptr %69, i32 0, i32 1
  store i64 %558, ptr %559, align 8
  br label %560

560:                                              ; preds = %554
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr @pmix_class_init_epoch, align 4
  %565 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %566 = icmp ne i32 %564, %565
  br i1 %566, label %567, label %568

567:                                              ; preds = %563
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %568

568:                                              ; preds = %567, %563
  %569 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  %570 = getelementptr inbounds %struct.pmix_object_t, ptr %569, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %570, align 8
  %571 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  %572 = getelementptr inbounds %struct.pmix_object_t, ptr %571, i32 0, i32 2
  store i32 1, ptr %572, align 8
  %573 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %573, ptr noundef null)
  %574 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %574)
  br label %575

575:                                              ; preds = %568
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 1
  %579 = call i32 @pthread_cond_init(ptr noundef %578, ptr noundef null) #9
  %580 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 2
  store volatile i8 1, ptr %580, align 8
  %581 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 3
  store i32 0, ptr %581, align 4
  %582 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 4
  store ptr null, ptr %582, align 8
  call void @pmix_atomic_wmb()
  br label %583

583:                                              ; preds = %577
  %584 = call i32 @PMIx_server_IOF_deliver(ptr noundef @prte_process_info, i16 noundef zeroext 8, ptr noundef %69, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %50)
  store i32 %584, ptr %45, align 4
  %585 = load i32, ptr %45, align 4
  %586 = icmp ne i32 0, %585
  br i1 %586, label %587, label %596

587:                                              ; preds = %583
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %45, align 4
  %590 = icmp ne i32 -2, %589
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = load i32, ptr %45, align 4
  %593 = call ptr @PMIx_Error_string(i32 noundef %592)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %593, ptr noundef @.str.1, i32 noundef 635)
  br label %594

594:                                              ; preds = %591, %588
  br label %595

595:                                              ; preds = %594
  br label %626

596:                                              ; preds = %583
  br label %597

597:                                              ; preds = %596
  %598 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %598)
  br label %599

599:                                              ; preds = %603, %597
  %600 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 2
  %601 = load volatile i8, ptr %600, align 8
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %608

603:                                              ; preds = %599
  %604 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 1
  %605 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  %606 = getelementptr inbounds %struct.pmix_mutex_t, ptr %605, i32 0, i32 1
  %607 = call i32 @pthread_cond_wait(ptr noundef %604, ptr noundef %606)
  br label %599, !llvm.loop !15

608:                                              ; preds = %599
  call void @pmix_atomic_rmb()
  %609 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %609)
  br label %610

610:                                              ; preds = %608
  %611 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 3
  %612 = load i32, ptr %611, align 4
  %613 = icmp ne i32 0, %612
  br i1 %613, label %614, label %625

614:                                              ; preds = %610
  br label %615

615:                                              ; preds = %614
  %616 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 3
  %617 = load i32, ptr %616, align 4
  %618 = icmp ne i32 -2, %617
  br i1 %618, label %619, label %623

619:                                              ; preds = %615
  %620 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 3
  %621 = load i32, ptr %620, align 4
  %622 = call ptr @PMIx_Error_string(i32 noundef %621)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %622, ptr noundef @.str.1, i32 noundef 640)
  br label %623

623:                                              ; preds = %619, %615
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624, %610
  br label %626

626:                                              ; preds = %625, %595
  br label %627

627:                                              ; preds = %626
  call void @pmix_atomic_rmb()
  br label %628

628:                                              ; preds = %627
  %629 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %629)
  br label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 1
  %632 = call i32 @pthread_cond_destroy(ptr noundef %631) #9
  %633 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr null, %634
  br i1 %635, label %636, label %639

636:                                              ; preds = %630
  %637 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 4
  %638 = load ptr, ptr %637, align 8
  call void @free(ptr noundef %638) #9
  br label %639

639:                                              ; preds = %636, %630
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %641) #9
  br label %642

642:                                              ; preds = %640, %549
  br label %643

643:                                              ; preds = %642, %544
  store i32 0, ptr %44, align 4
  br label %644

644:                                              ; preds = %670, %643
  %645 = load i32, ptr %44, align 4
  %646 = load ptr, ptr @prte_job_data, align 8
  %647 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %646, i32 0, i32 3
  %648 = load i32, ptr %647, align 8
  %649 = icmp slt i32 %645, %648
  br i1 %649, label %650, label %673

650:                                              ; preds = %644
  %651 = load ptr, ptr @prte_job_data, align 8
  %652 = load i32, ptr %44, align 4
  %653 = call ptr @pmix_pointer_array_get_item(ptr noundef %651, i32 noundef %652)
  store ptr %653, ptr %42, align 8
  %654 = load ptr, ptr %42, align 8
  %655 = icmp eq ptr null, %654
  br i1 %655, label %656, label %657

656:                                              ; preds = %650
  br label %670

657:                                              ; preds = %650
  %658 = load ptr, ptr %42, align 8
  %659 = getelementptr inbounds %struct.prte_job_t, ptr %658, i32 0, i32 4
  %660 = getelementptr inbounds [256 x i8], ptr %659, i64 0, i64 0
  %661 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %660, ptr noundef @prte_process_info)
  br i1 %661, label %662, label %663

662:                                              ; preds = %657
  br label %670

663:                                              ; preds = %657
  %664 = load ptr, ptr %42, align 8
  %665 = getelementptr inbounds %struct.prte_job_t, ptr %664, i32 0, i32 16
  %666 = load i32, ptr %665, align 8
  %667 = icmp slt i32 %666, 31
  br i1 %667, label %668, label %669

668:                                              ; preds = %663
  br label %914

669:                                              ; preds = %663
  br label %670

670:                                              ; preds = %669, %662, %656
  %671 = load i32, ptr %44, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %44, align 4
  br label %644, !llvm.loop !16

673:                                              ; preds = %644
  %674 = load ptr, ptr %41, align 8
  %675 = getelementptr inbounds %struct.prte_job_t, ptr %674, i32 0, i32 16
  %676 = load i32, ptr %675, align 8
  %677 = icmp ne i32 %676, 35
  br i1 %677, label %678, label %780

678:                                              ; preds = %673
  %679 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %680 = icmp sge i32 %679, 0
  br i1 %680, label %681, label %694

681:                                              ; preds = %678
  %682 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %683 = icmp slt i32 %682, 64
  br i1 %683, label %684, label %694

684:                                              ; preds = %681
  %685 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %686
  %688 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %687, i32 0, i32 2
  %689 = load i32, ptr %688, align 4
  %690 = icmp sge i32 %689, 2
  br i1 %690, label %691, label %694

691:                                              ; preds = %684
  %692 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %693 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %692, ptr noundef @.str.19, ptr noundef %693)
  br label %694

694:                                              ; preds = %691, %684, %681, %678
  store i8 1, ptr @terminate_dvm, align 1
  br label %695

695:                                              ; preds = %694
  %696 = load ptr, ptr %41, align 8
  store ptr %696, ptr %70, align 8
  %697 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %740

699:                                              ; preds = %695
  store double 0.000000e+00, ptr %71, align 8
  br label %700

700:                                              ; preds = %699
  %701 = call i32 @gettimeofday(ptr noundef %72, ptr noundef null) #9
  %702 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 0
  %703 = load i64, ptr %702, align 8
  %704 = sitofp i64 %703 to double
  store double %704, ptr %71, align 8
  %705 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 1
  %706 = load i64, ptr %705, align 8
  %707 = sitofp i64 %706 to double
  %708 = fdiv double %707, 1.000000e+06
  %709 = load double, ptr %71, align 8
  %710 = fadd double %709, %708
  store double %710, ptr %71, align 8
  br label %711

711:                                              ; preds = %700
  %712 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %713 = icmp sge i32 %712, 0
  br i1 %713, label %714, label %739

714:                                              ; preds = %711
  %715 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %716 = icmp slt i32 %715, 64
  br i1 %716, label %717, label %739

717:                                              ; preds = %714
  %718 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %719
  %721 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %720, i32 0, i32 2
  %722 = load i32, ptr %721, align 4
  %723 = icmp sge i32 %722, 1
  br i1 %723, label %724, label %739

724:                                              ; preds = %717
  %725 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %726 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %727 = load double, ptr %71, align 8
  %728 = load ptr, ptr %70, align 8
  %729 = icmp eq ptr null, %728
  br i1 %729, label %730, label %731

730:                                              ; preds = %724
  br label %736

731:                                              ; preds = %724
  %732 = load ptr, ptr %70, align 8
  %733 = getelementptr inbounds %struct.prte_job_t, ptr %732, i32 0, i32 4
  %734 = getelementptr inbounds [256 x i8], ptr %733, i64 0, i64 0
  %735 = call ptr @prte_util_print_jobids(ptr noundef %734)
  br label %736

736:                                              ; preds = %731, %730
  %737 = phi ptr [ @.str.3, %730 ], [ %735, %731 ]
  %738 = call ptr @prte_job_state_to_str(i32 noundef 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %725, ptr noundef @.str.2, ptr noundef %726, double noundef %727, ptr noundef %737, ptr noundef %738, ptr noundef @.str.1, i32 noundef 669)
  br label %739

739:                                              ; preds = %736, %717, %714, %711
  br label %740

740:                                              ; preds = %739, %695
  %741 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %742 = load ptr, ptr %70, align 8
  call void %741(ptr noundef %742, i32 noundef 34)
  br label %743

743:                                              ; preds = %740
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %40, align 8
  store ptr %745, ptr %73, align 8
  %746 = load ptr, ptr %73, align 8
  store ptr %746, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %747 = load ptr, ptr %16, align 8
  %748 = call i32 @pthread_mutex_lock(ptr noundef %747) #9
  store i32 %748, ptr %18, align 4
  %749 = load i32, ptr %18, align 4
  %750 = icmp eq i32 %749, 35
  br i1 %750, label %751, label %754

751:                                              ; preds = %744
  %752 = load i32, ptr %18, align 4
  %753 = call ptr @__errno_location() #10
  store i32 %752, ptr %753, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

754:                                              ; preds = %744
  %755 = load i32, ptr %17, align 4
  %756 = load ptr, ptr %16, align 8
  %757 = getelementptr inbounds %struct.pmix_object_t, ptr %756, i32 0, i32 2
  %758 = load i32, ptr %757, align 8
  %759 = add nsw i32 %758, %755
  store i32 %759, ptr %757, align 8
  store i32 %759, ptr %18, align 4
  %760 = load ptr, ptr %16, align 8
  %761 = call i32 @pthread_mutex_unlock(ptr noundef %760) #9
  %762 = load i32, ptr %18, align 4
  %763 = icmp eq i32 0, %762
  br i1 %763, label %764, label %778

764:                                              ; preds = %754
  %765 = load ptr, ptr %73, align 8
  call void @pmix_obj_run_destructors(ptr noundef %765)
  %766 = load ptr, ptr %73, align 8
  %767 = getelementptr inbounds %struct.pmix_object_t, ptr %766, i32 0, i32 3
  %768 = getelementptr inbounds %struct.pmix_tma, ptr %767, i32 0, i32 5
  %769 = load ptr, ptr %768, align 8
  %770 = icmp ne ptr null, %769
  br i1 %770, label %771, label %775

771:                                              ; preds = %764
  %772 = load ptr, ptr %73, align 8
  %773 = getelementptr inbounds %struct.pmix_object_t, ptr %772, i32 0, i32 3
  %774 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %773, ptr noundef %774)
  br label %777

775:                                              ; preds = %764
  %776 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %776) #9
  br label %777

777:                                              ; preds = %775, %771
  store ptr null, ptr %40, align 8
  br label %778

778:                                              ; preds = %777, %754
  br label %779

779:                                              ; preds = %778
  br label %1473

780:                                              ; preds = %673
  %781 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5), align 8
  %782 = call i32 %781()
  br label %783

783:                                              ; preds = %780
  %784 = load ptr, ptr %40, align 8
  store ptr %784, ptr %74, align 8
  %785 = load ptr, ptr %74, align 8
  store ptr %785, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %786 = load ptr, ptr %19, align 8
  %787 = call i32 @pthread_mutex_lock(ptr noundef %786) #9
  store i32 %787, ptr %21, align 4
  %788 = load i32, ptr %21, align 4
  %789 = icmp eq i32 %788, 35
  br i1 %789, label %790, label %793

790:                                              ; preds = %783
  %791 = load i32, ptr %21, align 4
  %792 = call ptr @__errno_location() #10
  store i32 %791, ptr %792, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

793:                                              ; preds = %783
  %794 = load i32, ptr %20, align 4
  %795 = load ptr, ptr %19, align 8
  %796 = getelementptr inbounds %struct.pmix_object_t, ptr %795, i32 0, i32 2
  %797 = load i32, ptr %796, align 8
  %798 = add nsw i32 %797, %794
  store i32 %798, ptr %796, align 8
  store i32 %798, ptr %21, align 4
  %799 = load ptr, ptr %19, align 8
  %800 = call i32 @pthread_mutex_unlock(ptr noundef %799) #9
  %801 = load i32, ptr %21, align 4
  %802 = icmp eq i32 0, %801
  br i1 %802, label %803, label %817

803:                                              ; preds = %793
  %804 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %804)
  %805 = load ptr, ptr %74, align 8
  %806 = getelementptr inbounds %struct.pmix_object_t, ptr %805, i32 0, i32 3
  %807 = getelementptr inbounds %struct.pmix_tma, ptr %806, i32 0, i32 5
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr null, %808
  br i1 %809, label %810, label %814

810:                                              ; preds = %803
  %811 = load ptr, ptr %74, align 8
  %812 = getelementptr inbounds %struct.pmix_object_t, ptr %811, i32 0, i32 3
  %813 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %812, ptr noundef %813)
  br label %816

814:                                              ; preds = %803
  %815 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %815) #9
  br label %816

816:                                              ; preds = %814, %810
  store ptr null, ptr %40, align 8
  br label %817

817:                                              ; preds = %816, %793
  br label %818

818:                                              ; preds = %817
  br label %1473

819:                                              ; preds = %508
  %820 = load ptr, ptr @prte_data_server_uri, align 8
  %821 = icmp ne ptr null, %820
  br i1 %821, label %822, label %913

822:                                              ; preds = %819
  %823 = call ptr @PMIx_Data_buffer_create()
  store ptr %823, ptr %52, align 8
  store i32 0, ptr %44, align 4
  %824 = load ptr, ptr %52, align 8
  %825 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %824, ptr noundef %44, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %825, ptr %45, align 4
  %826 = load i32, ptr %45, align 4
  %827 = icmp ne i32 0, %826
  br i1 %827, label %828, label %840

828:                                              ; preds = %822
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %45, align 4
  %831 = icmp ne i32 -2, %830
  br i1 %831, label %832, label %835

832:                                              ; preds = %829
  %833 = load i32, ptr %45, align 4
  %834 = call ptr @PMIx_Error_string(i32 noundef %833)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %834, ptr noundef @.str.1, i32 noundef 688)
  br label %835

835:                                              ; preds = %832, %829
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  %838 = load ptr, ptr %52, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %838)
  store ptr null, ptr %52, align 8
  br label %839

839:                                              ; preds = %837
  br label %914

840:                                              ; preds = %822
  %841 = load ptr, ptr %52, align 8
  %842 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %841, ptr noundef %51, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %842, ptr %45, align 4
  %843 = load i32, ptr %45, align 4
  %844 = icmp ne i32 0, %843
  br i1 %844, label %845, label %857

845:                                              ; preds = %840
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %45, align 4
  %848 = icmp ne i32 -2, %847
  br i1 %848, label %849, label %852

849:                                              ; preds = %846
  %850 = load i32, ptr %45, align 4
  %851 = call ptr @PMIx_Error_string(i32 noundef %850)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %851, ptr noundef @.str.1, i32 noundef 694)
  br label %852

852:                                              ; preds = %849, %846
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %52, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %855)
  store ptr null, ptr %52, align 8
  br label %856

856:                                              ; preds = %854
  br label %914

857:                                              ; preds = %840
  %858 = getelementptr inbounds %struct.pmix_proc, ptr %49, i32 0, i32 1
  store i32 -2, ptr %858, align 4
  %859 = load ptr, ptr %52, align 8
  %860 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %859, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %860, ptr %45, align 4
  %861 = load i32, ptr %45, align 4
  %862 = icmp ne i32 0, %861
  br i1 %862, label %863, label %875

863:                                              ; preds = %857
  br label %864

864:                                              ; preds = %863
  %865 = load i32, ptr %45, align 4
  %866 = icmp ne i32 -2, %865
  br i1 %866, label %867, label %870

867:                                              ; preds = %864
  %868 = load i32, ptr %45, align 4
  %869 = call ptr @PMIx_Error_string(i32 noundef %868)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %869, ptr noundef @.str.1, i32 noundef 702)
  br label %870

870:                                              ; preds = %867, %864
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  %873 = load ptr, ptr %52, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %873)
  store ptr null, ptr %52, align 8
  br label %874

874:                                              ; preds = %872
  br label %914

875:                                              ; preds = %857
  br label %876

876:                                              ; preds = %875
  %877 = load i32, ptr @prte_rml_base, align 8
  %878 = icmp sge i32 %877, 0
  br i1 %878, label %879, label %893

879:                                              ; preds = %876
  %880 = load i32, ptr @prte_rml_base, align 8
  %881 = icmp slt i32 %880, 64
  br i1 %881, label %882, label %893

882:                                              ; preds = %879
  %883 = load i32, ptr @prte_rml_base, align 8
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %884
  %886 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %885, i32 0, i32 2
  %887 = load i32, ptr %886, align 4
  %888 = icmp sge i32 %887, 2
  br i1 %888, label %889, label %893

889:                                              ; preds = %882
  %890 = load i32, ptr @prte_rml_base, align 8
  %891 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %892 = call ptr @pmix_util_print_rank(i32 noundef %891)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %890, ptr noundef @.str.20, ptr noundef %892, i32 noundef 27, ptr noundef @.str.1, ptr noundef @__func__.check_complete, i32 noundef 707)
  br label %893

893:                                              ; preds = %889, %882, %879, %876
  %894 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %895 = load ptr, ptr %52, align 8
  %896 = call i32 @prte_rml_send_buffer_nb(i32 noundef %894, ptr noundef %895, i32 noundef 27)
  store i32 %896, ptr %45, align 4
  br label %897

897:                                              ; preds = %893
  %898 = load i32, ptr %45, align 4
  %899 = icmp ne i32 0, %898
  br i1 %899, label %900, label %912

900:                                              ; preds = %897
  br label %901

901:                                              ; preds = %900
  %902 = load i32, ptr %45, align 4
  %903 = icmp ne i32 -43, %902
  br i1 %903, label %904, label %907

904:                                              ; preds = %901
  %905 = load i32, ptr %45, align 4
  %906 = call ptr @prte_strerror(i32 noundef %905)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %906, ptr noundef @.str.1, i32 noundef 709)
  br label %907

907:                                              ; preds = %904, %901
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  %910 = load ptr, ptr %52, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %910)
  store ptr null, ptr %52, align 8
  br label %911

911:                                              ; preds = %909
  br label %912

912:                                              ; preds = %911, %897
  br label %913

913:                                              ; preds = %912, %819
  br label %914

914:                                              ; preds = %913, %874, %856, %839, %668
  %915 = load ptr, ptr %41, align 8
  %916 = getelementptr inbounds %struct.prte_job_t, ptr %915, i32 0, i32 14
  %917 = load ptr, ptr %916, align 8
  %918 = icmp ne ptr null, %917
  br i1 %918, label %919, label %1259

919:                                              ; preds = %914
  %920 = load ptr, ptr %41, align 8
  %921 = getelementptr inbounds %struct.prte_job_t, ptr %920, i32 0, i32 14
  %922 = load ptr, ptr %921, align 8
  store ptr %922, ptr %47, align 8
  store i8 0, ptr %60, align 1
  %923 = load ptr, ptr %41, align 8
  %924 = getelementptr inbounds %struct.prte_job_t, ptr %923, i32 0, i32 26
  %925 = call zeroext i1 @prte_get_attribute(ptr noundef %924, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %925, label %926, label %927

926:                                              ; preds = %919
  store i32 3, ptr %57, align 4
  br label %928

927:                                              ; preds = %919
  store i32 2, ptr %57, align 4
  br label %928

928:                                              ; preds = %927, %926
  %929 = load ptr, ptr %41, align 8
  %930 = getelementptr inbounds %struct.prte_job_t, ptr %929, i32 0, i32 26
  %931 = call zeroext i1 @prte_get_attribute(ptr noundef %930, i16 noundef zeroext 277, ptr noundef null, i16 noundef zeroext 13)
  br i1 %931, label %946, label %932

932:                                              ; preds = %928
  %933 = load ptr, ptr %47, align 8
  %934 = getelementptr inbounds %struct.prte_job_map_t, ptr %933, i32 0, i32 3
  %935 = load i16, ptr %934, align 8
  %936 = zext i16 %935 to i32
  %937 = and i32 %936, 255
  %938 = icmp eq i32 22, %937
  br i1 %938, label %946, label %939

939:                                              ; preds = %932
  %940 = load ptr, ptr %47, align 8
  %941 = getelementptr inbounds %struct.prte_job_map_t, ptr %940, i32 0, i32 3
  %942 = load i16, ptr %941, align 8
  %943 = zext i16 %942 to i32
  %944 = and i32 %943, 255
  %945 = icmp eq i32 20, %944
  br i1 %945, label %946, label %947

946:                                              ; preds = %939, %932, %928
  store i8 1, ptr %60, align 1
  br label %947

947:                                              ; preds = %946, %939
  %948 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %948, ptr %58, align 8
  store i32 0, ptr %48, align 4
  br label %949

949:                                              ; preds = %1216, %947
  %950 = load i32, ptr %48, align 4
  %951 = load ptr, ptr %47, align 8
  %952 = getelementptr inbounds %struct.prte_job_map_t, ptr %951, i32 0, i32 10
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %953, i32 0, i32 3
  %955 = load i32, ptr %954, align 8
  %956 = icmp slt i32 %950, %955
  br i1 %956, label %957, label %1219

957:                                              ; preds = %949
  %958 = load ptr, ptr %47, align 8
  %959 = getelementptr inbounds %struct.prte_job_map_t, ptr %958, i32 0, i32 10
  %960 = load ptr, ptr %959, align 8
  %961 = load i32, ptr %48, align 4
  %962 = call ptr @pmix_pointer_array_get_item(ptr noundef %960, i32 noundef %961)
  store ptr %962, ptr %46, align 8
  %963 = load ptr, ptr %46, align 8
  %964 = icmp eq ptr null, %963
  br i1 %964, label %965, label %966

965:                                              ; preds = %957
  br label %1216

966:                                              ; preds = %957
  %967 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %968 = icmp sge i32 %967, 0
  br i1 %968, label %969, label %985

969:                                              ; preds = %966
  %970 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %971 = icmp slt i32 %970, 64
  br i1 %971, label %972, label %985

972:                                              ; preds = %969
  %973 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %974
  %976 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %975, i32 0, i32 2
  %977 = load i32, ptr %976, align 4
  %978 = icmp sge i32 %977, 2
  br i1 %978, label %979, label %985

979:                                              ; preds = %972
  %980 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %981 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %982 = load ptr, ptr %46, align 8
  %983 = getelementptr inbounds %struct.prte_node_t, ptr %982, i32 0, i32 2
  %984 = load ptr, ptr %983, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %980, ptr noundef @.str.21, ptr noundef %981, ptr noundef %984)
  br label %985

985:                                              ; preds = %979, %972, %969, %966
  store i32 0, ptr %44, align 4
  br label %986

986:                                              ; preds = %1165, %985
  %987 = load i32, ptr %44, align 4
  %988 = load ptr, ptr %46, align 8
  %989 = getelementptr inbounds %struct.prte_node_t, ptr %988, i32 0, i32 9
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %990, i32 0, i32 3
  %992 = load i32, ptr %991, align 8
  %993 = icmp slt i32 %987, %992
  br i1 %993, label %994, label %1168

994:                                              ; preds = %986
  %995 = load ptr, ptr %46, align 8
  %996 = getelementptr inbounds %struct.prte_node_t, ptr %995, i32 0, i32 9
  %997 = load ptr, ptr %996, align 8
  %998 = load i32, ptr %44, align 4
  %999 = call ptr @pmix_pointer_array_get_item(ptr noundef %997, i32 noundef %998)
  store ptr %999, ptr %43, align 8
  %1000 = load ptr, ptr %43, align 8
  %1001 = icmp eq ptr null, %1000
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %994
  br label %1165

1003:                                             ; preds = %994
  %1004 = load ptr, ptr %43, align 8
  %1005 = getelementptr inbounds %struct.prte_proc_t, ptr %1004, i32 0, i32 1
  %1006 = getelementptr inbounds %struct.pmix_proc, ptr %1005, i32 0, i32 0
  %1007 = getelementptr inbounds [256 x i8], ptr %1006, i64 0, i64 0
  %1008 = load ptr, ptr %41, align 8
  %1009 = getelementptr inbounds %struct.prte_job_t, ptr %1008, i32 0, i32 4
  %1010 = getelementptr inbounds [256 x i8], ptr %1009, i64 0, i64 0
  %1011 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1007, ptr noundef %1010)
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1003
  br label %1165

1013:                                             ; preds = %1003
  %1014 = load ptr, ptr %41, align 8
  %1015 = getelementptr inbounds %struct.prte_job_t, ptr %1014, i32 0, i32 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %43, align 8
  %1018 = getelementptr inbounds %struct.prte_proc_t, ptr %1017, i32 0, i32 11
  %1019 = load i32, ptr %1018, align 4
  %1020 = call ptr @pmix_pointer_array_get_item(ptr noundef %1016, i32 noundef %1019)
  store ptr %1020, ptr %55, align 8
  %1021 = load ptr, ptr %55, align 8
  %1022 = getelementptr inbounds %struct.prte_app_context_t, ptr %1021, i32 0, i32 11
  %1023 = load i8, ptr %1022, align 8
  %1024 = zext i8 %1023 to i32
  %1025 = and i32 %1024, 2
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1047, label %1027

1027:                                             ; preds = %1013
  %1028 = load ptr, ptr %41, align 8
  %1029 = getelementptr inbounds %struct.prte_job_t, ptr %1028, i32 0, i32 25
  %1030 = load i16, ptr %1029, align 4
  %1031 = zext i16 %1030 to i32
  %1032 = and i32 %1031, 4096
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1047, label %1034

1034:                                             ; preds = %1027
  %1035 = load ptr, ptr %46, align 8
  %1036 = getelementptr inbounds %struct.prte_node_t, ptr %1035, i32 0, i32 14
  %1037 = load i32, ptr %1036, align 4
  %1038 = add nsw i32 %1037, -1
  store i32 %1038, ptr %1036, align 4
  %1039 = load ptr, ptr %46, align 8
  %1040 = getelementptr inbounds %struct.prte_node_t, ptr %1039, i32 0, i32 8
  %1041 = load i16, ptr %1040, align 8
  %1042 = add i16 %1041, -1
  store i16 %1042, ptr %1040, align 8
  %1043 = load ptr, ptr %46, align 8
  %1044 = getelementptr inbounds %struct.prte_node_t, ptr %1043, i32 0, i32 10
  %1045 = load i16, ptr %1044, align 8
  %1046 = add i16 %1045, -1
  store i16 %1046, ptr %1044, align 8
  br label %1047

1047:                                             ; preds = %1034, %1027, %1013
  %1048 = load ptr, ptr %43, align 8
  %1049 = getelementptr inbounds %struct.prte_proc_t, ptr %1048, i32 0, i32 14
  %1050 = load ptr, ptr %1049, align 8
  %1051 = icmp ne ptr null, %1050
  br i1 %1051, label %1052, label %1101

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %58, align 8
  %1054 = load ptr, ptr %43, align 8
  %1055 = getelementptr inbounds %struct.prte_proc_t, ptr %1054, i32 0, i32 14
  %1056 = load ptr, ptr %1055, align 8
  %1057 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %1053, ptr noundef %1056)
  store i32 %1057, ptr %45, align 4
  %1058 = icmp ne i32 0, %1057
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1052
  %1060 = load i32, ptr %45, align 4
  %1061 = call ptr @prte_strerror(i32 noundef %1060)
  %1062 = load ptr, ptr %43, align 8
  %1063 = getelementptr inbounds %struct.prte_proc_t, ptr %1062, i32 0, i32 14
  %1064 = load ptr, ptr %1063, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.22, ptr noundef %1061, ptr noundef %1064)
  br label %1165

1065:                                             ; preds = %1052
  %1066 = load i8, ptr %60, align 1
  %1067 = trunc i8 %1066 to i1
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %58, align 8
  store ptr %1069, ptr %59, align 8
  br label %1092

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %1072 = load ptr, ptr %58, align 8
  %1073 = load ptr, ptr %46, align 8
  %1074 = getelementptr inbounds %struct.prte_node_t, ptr %1073, i32 0, i32 6
  %1075 = load ptr, ptr %1074, align 8
  %1076 = call i32 @hwloc_bitmap_andnot(ptr noundef %1071, ptr noundef %1072, ptr noundef %1075)
  %1077 = load ptr, ptr %46, align 8
  %1078 = getelementptr inbounds %struct.prte_node_t, ptr %1077, i32 0, i32 16
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds %struct.prte_topology_t, ptr %1079, i32 0, i32 2
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %1083 = load i32, ptr %57, align 4
  %1084 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %1081, ptr noundef %1082, i32 noundef %1083, i32 noundef 0) #12
  store ptr %1084, ptr %56, align 8
  %1085 = load ptr, ptr %56, align 8
  %1086 = icmp eq ptr null, %1085
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1070
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.23)
  br label %1165

1088:                                             ; preds = %1070
  %1089 = load ptr, ptr %56, align 8
  %1090 = getelementptr inbounds %struct.hwloc_obj, ptr %1089, i32 0, i32 25
  %1091 = load ptr, ptr %1090, align 8
  store ptr %1091, ptr %59, align 8
  br label %1092

1092:                                             ; preds = %1088, %1068
  %1093 = load ptr, ptr %46, align 8
  %1094 = getelementptr inbounds %struct.prte_node_t, ptr %1093, i32 0, i32 6
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load ptr, ptr %46, align 8
  %1097 = getelementptr inbounds %struct.prte_node_t, ptr %1096, i32 0, i32 6
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %59, align 8
  %1100 = call i32 @hwloc_bitmap_or(ptr noundef %1095, ptr noundef %1098, ptr noundef %1099)
  br label %1101

1101:                                             ; preds = %1092, %1047
  %1102 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1103 = icmp sge i32 %1102, 0
  br i1 %1103, label %1104, label %1123

1104:                                             ; preds = %1101
  %1105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1106 = icmp slt i32 %1105, 64
  br i1 %1106, label %1107, label %1123

1107:                                             ; preds = %1104
  %1108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1109
  %1111 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1110, i32 0, i32 2
  %1112 = load i32, ptr %1111, align 4
  %1113 = icmp sge i32 %1112, 2
  br i1 %1113, label %1114, label %1123

1114:                                             ; preds = %1107
  %1115 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1116 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1117 = load ptr, ptr %43, align 8
  %1118 = getelementptr inbounds %struct.prte_proc_t, ptr %1117, i32 0, i32 1
  %1119 = call ptr @prte_util_print_name_args(ptr noundef %1118)
  %1120 = load ptr, ptr %46, align 8
  %1121 = getelementptr inbounds %struct.prte_node_t, ptr %1120, i32 0, i32 2
  %1122 = load ptr, ptr %1121, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1115, ptr noundef @.str.24, ptr noundef %1116, ptr noundef %1119, ptr noundef %1122)
  br label %1123

1123:                                             ; preds = %1114, %1107, %1104, %1101
  %1124 = load ptr, ptr %46, align 8
  %1125 = getelementptr inbounds %struct.prte_node_t, ptr %1124, i32 0, i32 9
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load i32, ptr %44, align 4
  %1128 = call i32 @pmix_pointer_array_set_item(ptr noundef %1126, i32 noundef %1127, ptr noundef null)
  br label %1129

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr %43, align 8
  store ptr %1130, ptr %75, align 8
  %1131 = load ptr, ptr %75, align 8
  store ptr %1131, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %1132 = load ptr, ptr %22, align 8
  %1133 = call i32 @pthread_mutex_lock(ptr noundef %1132) #9
  store i32 %1133, ptr %24, align 4
  %1134 = load i32, ptr %24, align 4
  %1135 = icmp eq i32 %1134, 35
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1129
  %1137 = load i32, ptr %24, align 4
  %1138 = call ptr @__errno_location() #10
  store i32 %1137, ptr %1138, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

1139:                                             ; preds = %1129
  %1140 = load i32, ptr %23, align 4
  %1141 = load ptr, ptr %22, align 8
  %1142 = getelementptr inbounds %struct.pmix_object_t, ptr %1141, i32 0, i32 2
  %1143 = load i32, ptr %1142, align 8
  %1144 = add nsw i32 %1143, %1140
  store i32 %1144, ptr %1142, align 8
  store i32 %1144, ptr %24, align 4
  %1145 = load ptr, ptr %22, align 8
  %1146 = call i32 @pthread_mutex_unlock(ptr noundef %1145) #9
  %1147 = load i32, ptr %24, align 4
  %1148 = icmp eq i32 0, %1147
  br i1 %1148, label %1149, label %1163

1149:                                             ; preds = %1139
  %1150 = load ptr, ptr %75, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1150)
  %1151 = load ptr, ptr %75, align 8
  %1152 = getelementptr inbounds %struct.pmix_object_t, ptr %1151, i32 0, i32 3
  %1153 = getelementptr inbounds %struct.pmix_tma, ptr %1152, i32 0, i32 5
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp ne ptr null, %1154
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1149
  %1157 = load ptr, ptr %75, align 8
  %1158 = getelementptr inbounds %struct.pmix_object_t, ptr %1157, i32 0, i32 3
  %1159 = load ptr, ptr %43, align 8
  call void @pmix_tma_free(ptr noundef %1158, ptr noundef %1159)
  br label %1162

1160:                                             ; preds = %1149
  %1161 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %1161) #9
  br label %1162

1162:                                             ; preds = %1160, %1156
  store ptr null, ptr %43, align 8
  br label %1163

1163:                                             ; preds = %1162, %1139
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164, %1087, %1059, %1012, %1002
  %1166 = load i32, ptr %44, align 4
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %44, align 4
  br label %986, !llvm.loop !17

1168:                                             ; preds = %986
  %1169 = load ptr, ptr %47, align 8
  %1170 = getelementptr inbounds %struct.prte_job_map_t, ptr %1169, i32 0, i32 10
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load i32, ptr %48, align 4
  %1173 = call i32 @pmix_pointer_array_set_item(ptr noundef %1171, i32 noundef %1172, ptr noundef null)
  br label %1174

1174:                                             ; preds = %1168
  %1175 = load ptr, ptr %46, align 8
  store ptr %1175, ptr %76, align 8
  %1176 = load ptr, ptr %76, align 8
  store ptr %1176, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1177 = load ptr, ptr %25, align 8
  %1178 = call i32 @pthread_mutex_lock(ptr noundef %1177) #9
  store i32 %1178, ptr %27, align 4
  %1179 = load i32, ptr %27, align 4
  %1180 = icmp eq i32 %1179, 35
  br i1 %1180, label %1181, label %1184

1181:                                             ; preds = %1174
  %1182 = load i32, ptr %27, align 4
  %1183 = call ptr @__errno_location() #10
  store i32 %1182, ptr %1183, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

1184:                                             ; preds = %1174
  %1185 = load i32, ptr %26, align 4
  %1186 = load ptr, ptr %25, align 8
  %1187 = getelementptr inbounds %struct.pmix_object_t, ptr %1186, i32 0, i32 2
  %1188 = load i32, ptr %1187, align 8
  %1189 = add nsw i32 %1188, %1185
  store i32 %1189, ptr %1187, align 8
  store i32 %1189, ptr %27, align 4
  %1190 = load ptr, ptr %25, align 8
  %1191 = call i32 @pthread_mutex_unlock(ptr noundef %1190) #9
  %1192 = load i32, ptr %27, align 4
  %1193 = icmp eq i32 0, %1192
  br i1 %1193, label %1194, label %1208

1194:                                             ; preds = %1184
  %1195 = load ptr, ptr %76, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1195)
  %1196 = load ptr, ptr %76, align 8
  %1197 = getelementptr inbounds %struct.pmix_object_t, ptr %1196, i32 0, i32 3
  %1198 = getelementptr inbounds %struct.pmix_tma, ptr %1197, i32 0, i32 5
  %1199 = load ptr, ptr %1198, align 8
  %1200 = icmp ne ptr null, %1199
  br i1 %1200, label %1201, label %1205

1201:                                             ; preds = %1194
  %1202 = load ptr, ptr %76, align 8
  %1203 = getelementptr inbounds %struct.pmix_object_t, ptr %1202, i32 0, i32 3
  %1204 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1203, ptr noundef %1204)
  br label %1207

1205:                                             ; preds = %1194
  %1206 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1206) #9
  br label %1207

1207:                                             ; preds = %1205, %1201
  store ptr null, ptr %46, align 8
  br label %1208

1208:                                             ; preds = %1207, %1184
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load ptr, ptr %46, align 8
  %1211 = getelementptr inbounds %struct.prte_node_t, ptr %1210, i32 0, i32 17
  %1212 = load i8, ptr %1211, align 8
  %1213 = zext i8 %1212 to i32
  %1214 = and i32 %1213, -9
  %1215 = trunc i32 %1214 to i8
  store i8 %1215, ptr %1211, align 8
  br label %1216

1216:                                             ; preds = %1209, %965
  %1217 = load i32, ptr %48, align 4
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %48, align 4
  br label %949, !llvm.loop !18

1219:                                             ; preds = %949
  %1220 = load ptr, ptr %58, align 8
  call void @hwloc_bitmap_free(ptr noundef %1220)
  br label %1221

1221:                                             ; preds = %1219
  %1222 = load ptr, ptr %47, align 8
  store ptr %1222, ptr %77, align 8
  %1223 = load ptr, ptr %77, align 8
  store ptr %1223, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1224 = load ptr, ptr %28, align 8
  %1225 = call i32 @pthread_mutex_lock(ptr noundef %1224) #9
  store i32 %1225, ptr %30, align 4
  %1226 = load i32, ptr %30, align 4
  %1227 = icmp eq i32 %1226, 35
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1221
  %1229 = load i32, ptr %30, align 4
  %1230 = call ptr @__errno_location() #10
  store i32 %1229, ptr %1230, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

1231:                                             ; preds = %1221
  %1232 = load i32, ptr %29, align 4
  %1233 = load ptr, ptr %28, align 8
  %1234 = getelementptr inbounds %struct.pmix_object_t, ptr %1233, i32 0, i32 2
  %1235 = load i32, ptr %1234, align 8
  %1236 = add nsw i32 %1235, %1232
  store i32 %1236, ptr %1234, align 8
  store i32 %1236, ptr %30, align 4
  %1237 = load ptr, ptr %28, align 8
  %1238 = call i32 @pthread_mutex_unlock(ptr noundef %1237) #9
  %1239 = load i32, ptr %30, align 4
  %1240 = icmp eq i32 0, %1239
  br i1 %1240, label %1241, label %1255

1241:                                             ; preds = %1231
  %1242 = load ptr, ptr %77, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1242)
  %1243 = load ptr, ptr %77, align 8
  %1244 = getelementptr inbounds %struct.pmix_object_t, ptr %1243, i32 0, i32 3
  %1245 = getelementptr inbounds %struct.pmix_tma, ptr %1244, i32 0, i32 5
  %1246 = load ptr, ptr %1245, align 8
  %1247 = icmp ne ptr null, %1246
  br i1 %1247, label %1248, label %1252

1248:                                             ; preds = %1241
  %1249 = load ptr, ptr %77, align 8
  %1250 = getelementptr inbounds %struct.pmix_object_t, ptr %1249, i32 0, i32 3
  %1251 = load ptr, ptr %47, align 8
  call void @pmix_tma_free(ptr noundef %1250, ptr noundef %1251)
  br label %1254

1252:                                             ; preds = %1241
  %1253 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %1253) #9
  br label %1254

1254:                                             ; preds = %1252, %1248
  store ptr null, ptr %47, align 8
  br label %1255

1255:                                             ; preds = %1254, %1231
  br label %1256

1256:                                             ; preds = %1255
  %1257 = load ptr, ptr %41, align 8
  %1258 = getelementptr inbounds %struct.prte_job_t, ptr %1257, i32 0, i32 14
  store ptr null, ptr %1258, align 8
  br label %1259

1259:                                             ; preds = %1256, %914
  %1260 = load i8, ptr getelementptr inbounds (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 2), align 1
  %1261 = trunc i8 %1260 to i1
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %41, align 8
  call void @prte_state_base_check_fds(ptr noundef %1263)
  br label %1264

1264:                                             ; preds = %1262, %1259
  %1265 = load ptr, ptr %41, align 8
  %1266 = getelementptr inbounds %struct.prte_job_t, ptr %1265, i32 0, i32 28
  %1267 = call i64 @pmix_list_get_size(ptr noundef %1266)
  %1268 = icmp ult i64 0, %1267
  br i1 %1268, label %1269, label %1364

1269:                                             ; preds = %1264
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load i32, ptr @pmix_class_init_epoch, align 4
  %1274 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %1275 = icmp ne i32 %1273, %1274
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1272
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %1277

1277:                                             ; preds = %1276, %1272
  %1278 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %1278, align 8
  %1279 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 2
  store i32 1, ptr %1279, align 8
  call void @pmix_obj_construct_tma(ptr noundef %53, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %53)
  br label %1280

1280:                                             ; preds = %1277
  br label %1281

1281:                                             ; preds = %1280
  br label %1282

1282:                                             ; preds = %1281
  %1283 = call i32 @pmix_pointer_array_init(ptr noundef %53, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  %1284 = load ptr, ptr %41, align 8
  %1285 = getelementptr inbounds %struct.prte_job_t, ptr %1284, i32 0, i32 28
  %1286 = getelementptr inbounds %struct.pmix_list_t, ptr %1285, i32 0, i32 1
  %1287 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1286, i32 0, i32 1
  %1288 = load ptr, ptr %1287, align 8
  store ptr %1288, ptr %42, align 8
  br label %1289

1289:                                             ; preds = %1304, %1282
  %1290 = load ptr, ptr %42, align 8
  %1291 = load ptr, ptr %41, align 8
  %1292 = getelementptr inbounds %struct.prte_job_t, ptr %1291, i32 0, i32 28
  %1293 = getelementptr inbounds %struct.pmix_list_t, ptr %1292, i32 0, i32 1
  %1294 = icmp ne ptr %1290, %1293
  br i1 %1294, label %1295, label %1308

1295:                                             ; preds = %1289
  %1296 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %1296, ptr %43, align 8
  %1297 = load ptr, ptr %43, align 8
  %1298 = getelementptr inbounds %struct.prte_proc_t, ptr %1297, i32 0, i32 1
  %1299 = load ptr, ptr %42, align 8
  %1300 = getelementptr inbounds %struct.prte_job_t, ptr %1299, i32 0, i32 4
  %1301 = getelementptr inbounds [256 x i8], ptr %1300, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %1298, ptr noundef %1301, i32 noundef -2)
  %1302 = load ptr, ptr %43, align 8
  %1303 = call i32 @pmix_pointer_array_add(ptr noundef %53, ptr noundef %1302)
  br label %1304

1304:                                             ; preds = %1295
  %1305 = load ptr, ptr %42, align 8
  %1306 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1305, i32 0, i32 1
  %1307 = load ptr, ptr %1306, align 8
  store ptr %1307, ptr %42, align 8
  br label %1289, !llvm.loop !19

1308:                                             ; preds = %1289
  %1309 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6), align 8
  %1310 = call i32 %1309(ptr noundef %53)
  store i32 0, ptr %44, align 4
  br label %1311

1311:                                             ; preds = %1358, %1308
  %1312 = load i32, ptr %44, align 4
  %1313 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %53, i32 0, i32 3
  %1314 = load i32, ptr %1313, align 8
  %1315 = icmp slt i32 %1312, %1314
  br i1 %1315, label %1316, label %1361

1316:                                             ; preds = %1311
  %1317 = load i32, ptr %44, align 4
  %1318 = call ptr @pmix_pointer_array_get_item(ptr noundef %53, i32 noundef %1317)
  store ptr %1318, ptr %43, align 8
  %1319 = icmp ne ptr null, %1318
  br i1 %1319, label %1320, label %1357

1320:                                             ; preds = %1316
  br label %1321

1321:                                             ; preds = %1320
  %1322 = load ptr, ptr %43, align 8
  store ptr %1322, ptr %78, align 8
  %1323 = load ptr, ptr %78, align 8
  store ptr %1323, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %1324 = load ptr, ptr %31, align 8
  %1325 = call i32 @pthread_mutex_lock(ptr noundef %1324) #9
  store i32 %1325, ptr %33, align 4
  %1326 = load i32, ptr %33, align 4
  %1327 = icmp eq i32 %1326, 35
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1321
  %1329 = load i32, ptr %33, align 4
  %1330 = call ptr @__errno_location() #10
  store i32 %1329, ptr %1330, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

1331:                                             ; preds = %1321
  %1332 = load i32, ptr %32, align 4
  %1333 = load ptr, ptr %31, align 8
  %1334 = getelementptr inbounds %struct.pmix_object_t, ptr %1333, i32 0, i32 2
  %1335 = load i32, ptr %1334, align 8
  %1336 = add nsw i32 %1335, %1332
  store i32 %1336, ptr %1334, align 8
  store i32 %1336, ptr %33, align 4
  %1337 = load ptr, ptr %31, align 8
  %1338 = call i32 @pthread_mutex_unlock(ptr noundef %1337) #9
  %1339 = load i32, ptr %33, align 4
  %1340 = icmp eq i32 0, %1339
  br i1 %1340, label %1341, label %1355

1341:                                             ; preds = %1331
  %1342 = load ptr, ptr %78, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1342)
  %1343 = load ptr, ptr %78, align 8
  %1344 = getelementptr inbounds %struct.pmix_object_t, ptr %1343, i32 0, i32 3
  %1345 = getelementptr inbounds %struct.pmix_tma, ptr %1344, i32 0, i32 5
  %1346 = load ptr, ptr %1345, align 8
  %1347 = icmp ne ptr null, %1346
  br i1 %1347, label %1348, label %1352

1348:                                             ; preds = %1341
  %1349 = load ptr, ptr %78, align 8
  %1350 = getelementptr inbounds %struct.pmix_object_t, ptr %1349, i32 0, i32 3
  %1351 = load ptr, ptr %43, align 8
  call void @pmix_tma_free(ptr noundef %1350, ptr noundef %1351)
  br label %1354

1352:                                             ; preds = %1341
  %1353 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %1353) #9
  br label %1354

1354:                                             ; preds = %1352, %1348
  store ptr null, ptr %43, align 8
  br label %1355

1355:                                             ; preds = %1354, %1331
  br label %1356

1356:                                             ; preds = %1355
  br label %1357

1357:                                             ; preds = %1356, %1316
  br label %1358

1358:                                             ; preds = %1357
  %1359 = load i32, ptr %44, align 4
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %44, align 4
  br label %1311, !llvm.loop !20

1361:                                             ; preds = %1311
  br label %1362

1362:                                             ; preds = %1361
  call void @pmix_obj_run_destructors(ptr noundef %53)
  br label %1363

1363:                                             ; preds = %1362
  br label %1364

1364:                                             ; preds = %1363, %1264
  %1365 = load ptr, ptr %41, align 8
  %1366 = getelementptr inbounds %struct.prte_job_t, ptr %1365, i32 0, i32 16
  %1367 = load i32, ptr %1366, align 8
  %1368 = icmp ne i32 %1367, 35
  br i1 %1368, label %1369, label %1437

1369:                                             ; preds = %1364
  %1370 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1371 = icmp sge i32 %1370, 0
  br i1 %1371, label %1372, label %1385

1372:                                             ; preds = %1369
  %1373 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1374 = icmp slt i32 %1373, 64
  br i1 %1374, label %1375, label %1385

1375:                                             ; preds = %1372
  %1376 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1377
  %1379 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1378, i32 0, i32 2
  %1380 = load i32, ptr %1379, align 4
  %1381 = icmp sge i32 %1380, 2
  br i1 %1381, label %1382, label %1385

1382:                                             ; preds = %1375
  %1383 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1384 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1383, ptr noundef @.str.19, ptr noundef %1384)
  br label %1385

1385:                                             ; preds = %1382, %1375, %1372, %1369
  br label %1386

1386:                                             ; preds = %1385
  %1387 = load ptr, ptr %41, align 8
  store ptr %1387, ptr %79, align 8
  %1388 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1389 = icmp sgt i32 %1388, 0
  br i1 %1389, label %1390, label %1431

1390:                                             ; preds = %1386
  store double 0.000000e+00, ptr %80, align 8
  br label %1391

1391:                                             ; preds = %1390
  %1392 = call i32 @gettimeofday(ptr noundef %81, ptr noundef null) #9
  %1393 = getelementptr inbounds %struct.timeval, ptr %81, i32 0, i32 0
  %1394 = load i64, ptr %1393, align 8
  %1395 = sitofp i64 %1394 to double
  store double %1395, ptr %80, align 8
  %1396 = getelementptr inbounds %struct.timeval, ptr %81, i32 0, i32 1
  %1397 = load i64, ptr %1396, align 8
  %1398 = sitofp i64 %1397 to double
  %1399 = fdiv double %1398, 1.000000e+06
  %1400 = load double, ptr %80, align 8
  %1401 = fadd double %1400, %1399
  store double %1401, ptr %80, align 8
  br label %1402

1402:                                             ; preds = %1391
  %1403 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1404 = icmp sge i32 %1403, 0
  br i1 %1404, label %1405, label %1430

1405:                                             ; preds = %1402
  %1406 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1407 = icmp slt i32 %1406, 64
  br i1 %1407, label %1408, label %1430

1408:                                             ; preds = %1405
  %1409 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1410
  %1412 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1411, i32 0, i32 2
  %1413 = load i32, ptr %1412, align 4
  %1414 = icmp sge i32 %1413, 1
  br i1 %1414, label %1415, label %1430

1415:                                             ; preds = %1408
  %1416 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1417 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1418 = load double, ptr %80, align 8
  %1419 = load ptr, ptr %79, align 8
  %1420 = icmp eq ptr null, %1419
  br i1 %1420, label %1421, label %1422

1421:                                             ; preds = %1415
  br label %1427

1422:                                             ; preds = %1415
  %1423 = load ptr, ptr %79, align 8
  %1424 = getelementptr inbounds %struct.prte_job_t, ptr %1423, i32 0, i32 4
  %1425 = getelementptr inbounds [256 x i8], ptr %1424, i64 0, i64 0
  %1426 = call ptr @prte_util_print_jobids(ptr noundef %1425)
  br label %1427

1427:                                             ; preds = %1422, %1421
  %1428 = phi ptr [ @.str.3, %1421 ], [ %1426, %1422 ]
  %1429 = call ptr @prte_job_state_to_str(i32 noundef 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1416, ptr noundef @.str.2, ptr noundef %1417, double noundef %1418, ptr noundef %1428, ptr noundef %1429, ptr noundef @.str.1, i32 noundef 843)
  br label %1430

1430:                                             ; preds = %1427, %1408, %1405, %1402
  br label %1431

1431:                                             ; preds = %1430, %1386
  %1432 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1433 = load ptr, ptr %79, align 8
  call void %1432(ptr noundef %1433, i32 noundef 34)
  br label %1434

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %41, align 8
  %1436 = getelementptr inbounds %struct.prte_job_t, ptr %1435, i32 0, i32 16
  store i32 35, ptr %1436, align 8
  br label %1437

1437:                                             ; preds = %1434, %1364
  call void @pmix_atomic_wmb()
  br label %1438

1438:                                             ; preds = %1437
  %1439 = load ptr, ptr %40, align 8
  store ptr %1439, ptr %82, align 8
  %1440 = load ptr, ptr %82, align 8
  store ptr %1440, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %1441 = load ptr, ptr %34, align 8
  %1442 = call i32 @pthread_mutex_lock(ptr noundef %1441) #9
  store i32 %1442, ptr %36, align 4
  %1443 = load i32, ptr %36, align 4
  %1444 = icmp eq i32 %1443, 35
  br i1 %1444, label %1445, label %1448

1445:                                             ; preds = %1438
  %1446 = load i32, ptr %36, align 4
  %1447 = call ptr @__errno_location() #10
  store i32 %1446, ptr %1447, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

1448:                                             ; preds = %1438
  %1449 = load i32, ptr %35, align 4
  %1450 = load ptr, ptr %34, align 8
  %1451 = getelementptr inbounds %struct.pmix_object_t, ptr %1450, i32 0, i32 2
  %1452 = load i32, ptr %1451, align 8
  %1453 = add nsw i32 %1452, %1449
  store i32 %1453, ptr %1451, align 8
  store i32 %1453, ptr %36, align 4
  %1454 = load ptr, ptr %34, align 8
  %1455 = call i32 @pthread_mutex_unlock(ptr noundef %1454) #9
  %1456 = load i32, ptr %36, align 4
  %1457 = icmp eq i32 0, %1456
  br i1 %1457, label %1458, label %1472

1458:                                             ; preds = %1448
  %1459 = load ptr, ptr %82, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1459)
  %1460 = load ptr, ptr %82, align 8
  %1461 = getelementptr inbounds %struct.pmix_object_t, ptr %1460, i32 0, i32 3
  %1462 = getelementptr inbounds %struct.pmix_tma, ptr %1461, i32 0, i32 5
  %1463 = load ptr, ptr %1462, align 8
  %1464 = icmp ne ptr null, %1463
  br i1 %1464, label %1465, label %1469

1465:                                             ; preds = %1458
  %1466 = load ptr, ptr %82, align 8
  %1467 = getelementptr inbounds %struct.pmix_object_t, ptr %1466, i32 0, i32 3
  %1468 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %1467, ptr noundef %1468)
  br label %1471

1469:                                             ; preds = %1458
  %1470 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1470) #9
  br label %1471

1471:                                             ; preds = %1469, %1465
  store ptr null, ptr %40, align 8
  br label %1472

1472:                                             ; preds = %1471, %1448
  br label %1473

1473:                                             ; preds = %1472, %818, %779, %334, %295
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dvm_notify(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca %struct.prte_grpcomm_signature_t, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca %struct.pmix_proc, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca %struct.pmix_proc, align 4
  %48 = alloca %struct.pmix_data_buffer, align 8
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca double, align 8
  %63 = alloca %struct.timeval, align 8
  %64 = alloca ptr, align 8
  store i32 %0, ptr %31, align 4
  store i16 %1, ptr %32, align 2
  store ptr %2, ptr %33, align 8
  %65 = load ptr, ptr %33, align 8
  store ptr %65, ptr %34, align 8
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i8 1, ptr %41, align 1
  store i8 4, ptr %49, align 1
  store ptr null, ptr %52, align 8
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %3
  %72 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %73 = icmp slt i32 %72, 64
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %83 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef @.str.25, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %74, %71, %3
  %85 = load ptr, ptr %35, align 8
  %86 = getelementptr inbounds %struct.prte_job_t, ptr %85, i32 0, i32 26
  %87 = call zeroext i1 @prte_get_attribute(ptr noundef %86, i16 noundef zeroext 212, ptr noundef %36, i16 noundef zeroext 31)
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %36, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %35, align 8
  %93 = getelementptr inbounds %struct.prte_job_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %37, align 4
  br label %105

95:                                               ; preds = %88, %84
  %96 = load ptr, ptr %35, align 8
  %97 = getelementptr inbounds %struct.prte_job_t, ptr %96, i32 0, i32 26
  %98 = call zeroext i1 @prte_get_attribute(ptr noundef %97, i16 noundef zeroext 244, ptr noundef null, i16 noundef zeroext 1)
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 50, ptr %37, align 4
  br label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %35, align 8
  %102 = getelementptr inbounds %struct.prte_job_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %37, align 4
  br label %104

104:                                              ; preds = %100, %99
  br label %105

105:                                              ; preds = %104, %91
  %106 = load i32, ptr %37, align 4
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %35, align 8
  %110 = getelementptr inbounds %struct.prte_job_t, ptr %109, i32 0, i32 26
  %111 = call zeroext i1 @prte_get_attribute(ptr noundef %110, i16 noundef zeroext 254, ptr noundef null, i16 noundef zeroext 1)
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i8 0, ptr %41, align 1
  br label %113

113:                                              ; preds = %112, %108, %105
  %114 = load ptr, ptr %35, align 8
  %115 = getelementptr inbounds %struct.prte_job_t, ptr %114, i32 0, i32 26
  %116 = call zeroext i1 @prte_get_attribute(ptr noundef %115, i16 noundef zeroext 240, ptr noundef %43, i16 noundef zeroext 22)
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = load ptr, ptr %43, align 8
  %119 = getelementptr inbounds %struct.pmix_proc, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %35, align 8
  %122 = getelementptr inbounds %struct.prte_job_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 0
  %124 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %120, ptr noundef %123)
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i8 0, ptr %41, align 1
  br label %126

126:                                              ; preds = %125, %117
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %43, align 8
  call void @PMIx_Proc_free(ptr noundef %128, i64 noundef 1)
  store ptr null, ptr %43, align 8
  br label %129

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %113
  %131 = load i8, ptr %41, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %662

133:                                              ; preds = %130
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 2
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %148 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef @.str.26, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %139, %136, %133
  %150 = load i32, ptr %37, align 4
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %35, align 8
  %154 = call ptr @prte_dump_aborted_procs(ptr noundef %153)
  store ptr %154, ptr %52, align 8
  br label %155

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr %52, align 8
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i64 3, ptr %46, align 8
  br label %160

159:                                              ; preds = %155
  store i64 4, ptr %46, align 8
  br label %160

160:                                              ; preds = %159, %158
  %161 = load i64, ptr %46, align 8
  %162 = call ptr @PMIx_Info_create(i64 noundef %161)
  store ptr %162, ptr %45, align 8
  store i8 1, ptr %42, align 1
  %163 = load ptr, ptr %45, align 8
  %164 = getelementptr inbounds %struct.pmix_info, ptr %163, i64 0
  %165 = call i32 @PMIx_Info_load(ptr noundef %164, ptr noundef @.str.10, ptr noundef %42, i16 noundef zeroext 1)
  %166 = load ptr, ptr %45, align 8
  %167 = getelementptr inbounds %struct.pmix_info, ptr %166, i64 1
  %168 = call i32 @PMIx_Info_load(ptr noundef %167, ptr noundef @.str.27, ptr noundef %37, i16 noundef zeroext 20)
  %169 = getelementptr inbounds %struct.pmix_proc, ptr %47, i32 0, i32 0
  %170 = getelementptr inbounds [256 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %35, align 8
  %172 = getelementptr inbounds %struct.prte_job_t, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds [256 x i8], ptr %172, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %170, ptr noundef %173)
  %174 = load ptr, ptr %36, align 8
  %175 = icmp ne ptr null, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %160
  %177 = load ptr, ptr %36, align 8
  %178 = getelementptr inbounds %struct.prte_proc_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.pmix_proc, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds %struct.pmix_proc, ptr %47, i32 0, i32 1
  store i32 %180, ptr %181, align 4
  br label %184

182:                                              ; preds = %160
  %183 = getelementptr inbounds %struct.pmix_proc, ptr %47, i32 0, i32 1
  store i32 -2, ptr %183, align 4
  br label %184

184:                                              ; preds = %182, %176
  %185 = load ptr, ptr %45, align 8
  %186 = getelementptr inbounds %struct.pmix_info, ptr %185, i64 2
  %187 = call i32 @PMIx_Info_load(ptr noundef %186, ptr noundef @.str.28, ptr noundef %47, i16 noundef zeroext 22)
  %188 = load ptr, ptr %52, align 8
  %189 = icmp ne ptr null, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = load ptr, ptr %45, align 8
  %192 = getelementptr inbounds %struct.pmix_info, ptr %191, i64 3
  %193 = load ptr, ptr %52, align 8
  %194 = call i32 @PMIx_Info_load(ptr noundef %192, ptr noundef @.str.29, ptr noundef %193, i16 noundef zeroext 3)
  %195 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %195) #9
  br label %196

196:                                              ; preds = %190, %184
  call void @PMIx_Data_buffer_construct(ptr noundef %48)
  store i32 -145, ptr %50, align 4
  %197 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %48, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %197, ptr %51, align 4
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %248

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %51, align 4
  %202 = icmp ne i32 -2, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, ptr %51, align 4
  %205 = call ptr @PMIx_Error_string(i32 noundef %204)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %205, ptr noundef @.str.1, i32 noundef 956)
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %45, align 8
  %210 = load i64, ptr %46, align 8
  call void @PMIx_Info_free(ptr noundef %209, i64 noundef %210)
  store ptr null, ptr %45, align 8
  br label %211

211:                                              ; preds = %208
  call void @PMIx_Data_buffer_destruct(ptr noundef %48)
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %34, align 8
  store ptr %213, ptr %53, align 8
  %214 = load ptr, ptr %53, align 8
  store ptr %214, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = call i32 @pthread_mutex_lock(ptr noundef %215) #9
  store i32 %216, ptr %6, align 4
  %217 = load i32, ptr %6, align 4
  %218 = icmp eq i32 %217, 35
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load i32, ptr %6, align 4
  %221 = call ptr @__errno_location() #10
  store i32 %220, ptr %221, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

222:                                              ; preds = %212
  %223 = load i32, ptr %5, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.pmix_object_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, %223
  store i32 %227, ptr %225, align 8
  store i32 %227, ptr %6, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = call i32 @pthread_mutex_unlock(ptr noundef %228) #9
  %230 = load i32, ptr %6, align 4
  %231 = icmp eq i32 0, %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %222
  %233 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %233)
  %234 = load ptr, ptr %53, align 8
  %235 = getelementptr inbounds %struct.pmix_object_t, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds %struct.pmix_tma, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr null, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %232
  %240 = load ptr, ptr %53, align 8
  %241 = getelementptr inbounds %struct.pmix_object_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %241, ptr noundef %242)
  br label %245

243:                                              ; preds = %232
  %244 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %244) #9
  br label %245

245:                                              ; preds = %243, %239
  store ptr null, ptr %34, align 8
  br label %246

246:                                              ; preds = %245, %222
  br label %247

247:                                              ; preds = %246
  br label %809

248:                                              ; preds = %196
  %249 = load ptr, ptr %35, align 8
  %250 = getelementptr inbounds %struct.prte_job_t, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds [256 x i8], ptr %250, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %44, ptr noundef %251, i32 noundef 0)
  %252 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %48, ptr noundef %44, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %252, ptr %51, align 4
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %303

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %51, align 4
  %257 = icmp ne i32 -2, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, ptr %51, align 4
  %260 = call ptr @PMIx_Error_string(i32 noundef %259)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %260, ptr noundef @.str.1, i32 noundef 966)
  br label %261

261:                                              ; preds = %258, %255
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %45, align 8
  %265 = load i64, ptr %46, align 8
  call void @PMIx_Info_free(ptr noundef %264, i64 noundef %265)
  store ptr null, ptr %45, align 8
  br label %266

266:                                              ; preds = %263
  call void @PMIx_Data_buffer_destruct(ptr noundef %48)
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %34, align 8
  store ptr %268, ptr %54, align 8
  %269 = load ptr, ptr %54, align 8
  store ptr %269, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = call i32 @pthread_mutex_lock(ptr noundef %270) #9
  store i32 %271, ptr %9, align 4
  %272 = load i32, ptr %9, align 4
  %273 = icmp eq i32 %272, 35
  br i1 %273, label %274, label %277

274:                                              ; preds = %267
  %275 = load i32, ptr %9, align 4
  %276 = call ptr @__errno_location() #10
  store i32 %275, ptr %276, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

277:                                              ; preds = %267
  %278 = load i32, ptr %8, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.pmix_object_t, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, %278
  store i32 %282, ptr %280, align 8
  store i32 %282, ptr %9, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = call i32 @pthread_mutex_unlock(ptr noundef %283) #9
  %285 = load i32, ptr %9, align 4
  %286 = icmp eq i32 0, %285
  br i1 %286, label %287, label %301

287:                                              ; preds = %277
  %288 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %288)
  %289 = load ptr, ptr %54, align 8
  %290 = getelementptr inbounds %struct.pmix_object_t, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds %struct.pmix_tma, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr null, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %287
  %295 = load ptr, ptr %54, align 8
  %296 = getelementptr inbounds %struct.pmix_object_t, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %296, ptr noundef %297)
  br label %300

298:                                              ; preds = %287
  %299 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %299) #9
  br label %300

300:                                              ; preds = %298, %294
  store ptr null, ptr %34, align 8
  br label %301

301:                                              ; preds = %300, %277
  br label %302

302:                                              ; preds = %301
  br label %809

303:                                              ; preds = %248
  %304 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %48, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %304, ptr %51, align 4
  %305 = icmp ne i32 0, %304
  br i1 %305, label %306, label %355

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %51, align 4
  %309 = icmp ne i32 -2, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, ptr %51, align 4
  %312 = call ptr @PMIx_Error_string(i32 noundef %311)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %312, ptr noundef @.str.1, i32 noundef 974)
  br label %313

313:                                              ; preds = %310, %307
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %45, align 8
  %317 = load i64, ptr %46, align 8
  call void @PMIx_Info_free(ptr noundef %316, i64 noundef %317)
  store ptr null, ptr %45, align 8
  br label %318

318:                                              ; preds = %315
  call void @PMIx_Data_buffer_destruct(ptr noundef %48)
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %34, align 8
  store ptr %320, ptr %55, align 8
  %321 = load ptr, ptr %55, align 8
  store ptr %321, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = call i32 @pthread_mutex_lock(ptr noundef %322) #9
  store i32 %323, ptr %12, align 4
  %324 = load i32, ptr %12, align 4
  %325 = icmp eq i32 %324, 35
  br i1 %325, label %326, label %329

326:                                              ; preds = %319
  %327 = load i32, ptr %12, align 4
  %328 = call ptr @__errno_location() #10
  store i32 %327, ptr %328, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

329:                                              ; preds = %319
  %330 = load i32, ptr %11, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.pmix_object_t, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = add nsw i32 %333, %330
  store i32 %334, ptr %332, align 8
  store i32 %334, ptr %12, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = call i32 @pthread_mutex_unlock(ptr noundef %335) #9
  %337 = load i32, ptr %12, align 4
  %338 = icmp eq i32 0, %337
  br i1 %338, label %339, label %353

339:                                              ; preds = %329
  %340 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %340)
  %341 = load ptr, ptr %55, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds %struct.pmix_tma, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr null, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %339
  %347 = load ptr, ptr %55, align 8
  %348 = getelementptr inbounds %struct.pmix_object_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %348, ptr noundef %349)
  br label %352

350:                                              ; preds = %339
  %351 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %351) #9
  br label %352

352:                                              ; preds = %350, %346
  store ptr null, ptr %34, align 8
  br label %353

353:                                              ; preds = %352, %329
  br label %354

354:                                              ; preds = %353
  br label %809

355:                                              ; preds = %303
  %356 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %48, ptr noundef %46, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %356, ptr %51, align 4
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %407

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %51, align 4
  %361 = icmp ne i32 -2, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %51, align 4
  %364 = call ptr @PMIx_Error_string(i32 noundef %363)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %364, ptr noundef @.str.1, i32 noundef 982)
  br label %365

365:                                              ; preds = %362, %359
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %45, align 8
  %369 = load i64, ptr %46, align 8
  call void @PMIx_Info_free(ptr noundef %368, i64 noundef %369)
  store ptr null, ptr %45, align 8
  br label %370

370:                                              ; preds = %367
  call void @PMIx_Data_buffer_destruct(ptr noundef %48)
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %34, align 8
  store ptr %372, ptr %56, align 8
  %373 = load ptr, ptr %56, align 8
  store ptr %373, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %374 = load ptr, ptr %13, align 8
  %375 = call i32 @pthread_mutex_lock(ptr noundef %374) #9
  store i32 %375, ptr %15, align 4
  %376 = load i32, ptr %15, align 4
  %377 = icmp eq i32 %376, 35
  br i1 %377, label %378, label %381

378:                                              ; preds = %371
  %379 = load i32, ptr %15, align 4
  %380 = call ptr @__errno_location() #10
  store i32 %379, ptr %380, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

381:                                              ; preds = %371
  %382 = load i32, ptr %14, align 4
  %383 = load ptr, ptr %13, align 8
  %384 = getelementptr inbounds %struct.pmix_object_t, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, %382
  store i32 %386, ptr %384, align 8
  store i32 %386, ptr %15, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = call i32 @pthread_mutex_unlock(ptr noundef %387) #9
  %389 = load i32, ptr %15, align 4
  %390 = icmp eq i32 0, %389
  br i1 %390, label %391, label %405

391:                                              ; preds = %381
  %392 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %392)
  %393 = load ptr, ptr %56, align 8
  %394 = getelementptr inbounds %struct.pmix_object_t, ptr %393, i32 0, i32 3
  %395 = getelementptr inbounds %struct.pmix_tma, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr null, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %391
  %399 = load ptr, ptr %56, align 8
  %400 = getelementptr inbounds %struct.pmix_object_t, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %400, ptr noundef %401)
  br label %404

402:                                              ; preds = %391
  %403 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %403) #9
  br label %404

404:                                              ; preds = %402, %398
  store ptr null, ptr %34, align 8
  br label %405

405:                                              ; preds = %404, %381
  br label %406

406:                                              ; preds = %405
  br label %809

407:                                              ; preds = %355
  %408 = load ptr, ptr %45, align 8
  %409 = load i64, ptr %46, align 8
  %410 = trunc i64 %409 to i32
  %411 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %48, ptr noundef %408, i32 noundef %410, i16 noundef zeroext 24)
  store i32 %411, ptr %51, align 4
  %412 = icmp ne i32 0, %411
  br i1 %412, label %413, label %462

413:                                              ; preds = %407
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %51, align 4
  %416 = icmp ne i32 -2, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i32, ptr %51, align 4
  %419 = call ptr @PMIx_Error_string(i32 noundef %418)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %419, ptr noundef @.str.1, i32 noundef 990)
  br label %420

420:                                              ; preds = %417, %414
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %45, align 8
  %424 = load i64, ptr %46, align 8
  call void @PMIx_Info_free(ptr noundef %423, i64 noundef %424)
  store ptr null, ptr %45, align 8
  br label %425

425:                                              ; preds = %422
  call void @PMIx_Data_buffer_destruct(ptr noundef %48)
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %34, align 8
  store ptr %427, ptr %57, align 8
  %428 = load ptr, ptr %57, align 8
  store ptr %428, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %429 = load ptr, ptr %16, align 8
  %430 = call i32 @pthread_mutex_lock(ptr noundef %429) #9
  store i32 %430, ptr %18, align 4
  %431 = load i32, ptr %18, align 4
  %432 = icmp eq i32 %431, 35
  br i1 %432, label %433, label %436

433:                                              ; preds = %426
  %434 = load i32, ptr %18, align 4
  %435 = call ptr @__errno_location() #10
  store i32 %434, ptr %435, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

436:                                              ; preds = %426
  %437 = load i32, ptr %17, align 4
  %438 = load ptr, ptr %16, align 8
  %439 = getelementptr inbounds %struct.pmix_object_t, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 8
  %441 = add nsw i32 %440, %437
  store i32 %441, ptr %439, align 8
  store i32 %441, ptr %18, align 4
  %442 = load ptr, ptr %16, align 8
  %443 = call i32 @pthread_mutex_unlock(ptr noundef %442) #9
  %444 = load i32, ptr %18, align 4
  %445 = icmp eq i32 0, %444
  br i1 %445, label %446, label %460

446:                                              ; preds = %436
  %447 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %447)
  %448 = load ptr, ptr %57, align 8
  %449 = getelementptr inbounds %struct.pmix_object_t, ptr %448, i32 0, i32 3
  %450 = getelementptr inbounds %struct.pmix_tma, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr null, %451
  br i1 %452, label %453, label %457

453:                                              ; preds = %446
  %454 = load ptr, ptr %57, align 8
  %455 = getelementptr inbounds %struct.pmix_object_t, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %455, ptr noundef %456)
  br label %459

457:                                              ; preds = %446
  %458 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %458) #9
  br label %459

459:                                              ; preds = %457, %453
  store ptr null, ptr %34, align 8
  br label %460

460:                                              ; preds = %459, %436
  br label %461

461:                                              ; preds = %460
  br label %809

462:                                              ; preds = %407
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %45, align 8
  %465 = load i64, ptr %46, align 8
  call void @PMIx_Info_free(ptr noundef %464, i64 noundef %465)
  store ptr null, ptr %45, align 8
  br label %466

466:                                              ; preds = %463
  %467 = call ptr @PMIx_Data_buffer_create()
  store ptr %467, ptr %38, align 8
  %468 = load ptr, ptr %38, align 8
  %469 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %468, ptr noundef getelementptr inbounds (%struct.pmix_proc, ptr @prte_name_invalid, i32 0, i32 1), i32 noundef 1, i16 noundef zeroext 40)
  store i32 %469, ptr %37, align 4
  %470 = load i32, ptr %37, align 4
  %471 = icmp ne i32 0, %470
  br i1 %471, label %472, label %520

472:                                              ; preds = %466
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %37, align 4
  %475 = icmp ne i32 -2, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i32, ptr %37, align 4
  %478 = call ptr @PMIx_Error_string(i32 noundef %477)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %478, ptr noundef @.str.1, i32 noundef 1004)
  br label %479

479:                                              ; preds = %476, %473
  br label %480

480:                                              ; preds = %479
  call void @PMIx_Data_buffer_destruct(ptr noundef %48)
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %38, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %482)
  store ptr null, ptr %38, align 8
  br label %483

483:                                              ; preds = %481
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %34, align 8
  store ptr %485, ptr %58, align 8
  %486 = load ptr, ptr %58, align 8
  store ptr %486, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %487 = load ptr, ptr %19, align 8
  %488 = call i32 @pthread_mutex_lock(ptr noundef %487) #9
  store i32 %488, ptr %21, align 4
  %489 = load i32, ptr %21, align 4
  %490 = icmp eq i32 %489, 35
  br i1 %490, label %491, label %494

491:                                              ; preds = %484
  %492 = load i32, ptr %21, align 4
  %493 = call ptr @__errno_location() #10
  store i32 %492, ptr %493, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

494:                                              ; preds = %484
  %495 = load i32, ptr %20, align 4
  %496 = load ptr, ptr %19, align 8
  %497 = getelementptr inbounds %struct.pmix_object_t, ptr %496, i32 0, i32 2
  %498 = load i32, ptr %497, align 8
  %499 = add nsw i32 %498, %495
  store i32 %499, ptr %497, align 8
  store i32 %499, ptr %21, align 4
  %500 = load ptr, ptr %19, align 8
  %501 = call i32 @pthread_mutex_unlock(ptr noundef %500) #9
  %502 = load i32, ptr %21, align 4
  %503 = icmp eq i32 0, %502
  br i1 %503, label %504, label %518

504:                                              ; preds = %494
  %505 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %505)
  %506 = load ptr, ptr %58, align 8
  %507 = getelementptr inbounds %struct.pmix_object_t, ptr %506, i32 0, i32 3
  %508 = getelementptr inbounds %struct.pmix_tma, ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr null, %509
  br i1 %510, label %511, label %515

511:                                              ; preds = %504
  %512 = load ptr, ptr %58, align 8
  %513 = getelementptr inbounds %struct.pmix_object_t, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %513, ptr noundef %514)
  br label %517

515:                                              ; preds = %504
  %516 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %516) #9
  br label %517

517:                                              ; preds = %515, %511
  store ptr null, ptr %34, align 8
  br label %518

518:                                              ; preds = %517, %494
  br label %519

519:                                              ; preds = %518
  br label %809

520:                                              ; preds = %466
  %521 = load ptr, ptr %38, align 8
  %522 = call i32 @PMIx_Data_copy_payload(ptr noundef %521, ptr noundef %48)
  store i32 %522, ptr %37, align 4
  call void @PMIx_Data_buffer_destruct(ptr noundef %48)
  %523 = load i32, ptr %37, align 4
  %524 = icmp ne i32 0, %523
  br i1 %524, label %525, label %573

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %37, align 4
  %528 = icmp ne i32 -2, %527
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = load i32, ptr %37, align 4
  %531 = call ptr @PMIx_Error_string(i32 noundef %530)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %531, ptr noundef @.str.1, i32 noundef 1014)
  br label %532

532:                                              ; preds = %529, %526
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %38, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %535)
  store ptr null, ptr %38, align 8
  br label %536

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %34, align 8
  store ptr %538, ptr %59, align 8
  %539 = load ptr, ptr %59, align 8
  store ptr %539, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %540 = load ptr, ptr %22, align 8
  %541 = call i32 @pthread_mutex_lock(ptr noundef %540) #9
  store i32 %541, ptr %24, align 4
  %542 = load i32, ptr %24, align 4
  %543 = icmp eq i32 %542, 35
  br i1 %543, label %544, label %547

544:                                              ; preds = %537
  %545 = load i32, ptr %24, align 4
  %546 = call ptr @__errno_location() #10
  store i32 %545, ptr %546, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

547:                                              ; preds = %537
  %548 = load i32, ptr %23, align 4
  %549 = load ptr, ptr %22, align 8
  %550 = getelementptr inbounds %struct.pmix_object_t, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 8
  %552 = add nsw i32 %551, %548
  store i32 %552, ptr %550, align 8
  store i32 %552, ptr %24, align 4
  %553 = load ptr, ptr %22, align 8
  %554 = call i32 @pthread_mutex_unlock(ptr noundef %553) #9
  %555 = load i32, ptr %24, align 4
  %556 = icmp eq i32 0, %555
  br i1 %556, label %557, label %571

557:                                              ; preds = %547
  %558 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %558)
  %559 = load ptr, ptr %59, align 8
  %560 = getelementptr inbounds %struct.pmix_object_t, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds %struct.pmix_tma, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr null, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %557
  %565 = load ptr, ptr %59, align 8
  %566 = getelementptr inbounds %struct.pmix_object_t, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %566, ptr noundef %567)
  br label %570

568:                                              ; preds = %557
  %569 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %569) #9
  br label %570

570:                                              ; preds = %568, %564
  store ptr null, ptr %34, align 8
  br label %571

571:                                              ; preds = %570, %547
  br label %572

572:                                              ; preds = %571
  br label %809

573:                                              ; preds = %520
  %574 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %575 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  store ptr %574, ptr %575, align 8
  %576 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.pmix_proc, ptr %577, i64 0
  call void @PMIx_Load_procid(ptr noundef %578, ptr noundef @prte_process_info, i32 noundef -2)
  %579 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 2
  store i64 1, ptr %579, align 8
  %580 = load ptr, ptr @prte_grpcomm, align 8
  %581 = load ptr, ptr %38, align 8
  %582 = call i32 %580(ptr noundef %40, i32 noundef 59, ptr noundef %581)
  store i32 %582, ptr %37, align 4
  %583 = icmp ne i32 0, %582
  br i1 %583, label %584, label %637

584:                                              ; preds = %573
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %37, align 4
  %587 = icmp ne i32 -43, %586
  br i1 %587, label %588, label %591

588:                                              ; preds = %585
  %589 = load i32, ptr %37, align 4
  %590 = call ptr @prte_strerror(i32 noundef %589)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %590, ptr noundef @.str.1, i32 noundef 1026)
  br label %591

591:                                              ; preds = %588, %585
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %38, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %594)
  store ptr null, ptr %38, align 8
  br label %595

595:                                              ; preds = %593
  br label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  call void @PMIx_Proc_free(ptr noundef %598, i64 noundef 1)
  %599 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  store ptr null, ptr %599, align 8
  br label %600

600:                                              ; preds = %596
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %34, align 8
  store ptr %602, ptr %60, align 8
  %603 = load ptr, ptr %60, align 8
  store ptr %603, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %604 = load ptr, ptr %25, align 8
  %605 = call i32 @pthread_mutex_lock(ptr noundef %604) #9
  store i32 %605, ptr %27, align 4
  %606 = load i32, ptr %27, align 4
  %607 = icmp eq i32 %606, 35
  br i1 %607, label %608, label %611

608:                                              ; preds = %601
  %609 = load i32, ptr %27, align 4
  %610 = call ptr @__errno_location() #10
  store i32 %609, ptr %610, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

611:                                              ; preds = %601
  %612 = load i32, ptr %26, align 4
  %613 = load ptr, ptr %25, align 8
  %614 = getelementptr inbounds %struct.pmix_object_t, ptr %613, i32 0, i32 2
  %615 = load i32, ptr %614, align 8
  %616 = add nsw i32 %615, %612
  store i32 %616, ptr %614, align 8
  store i32 %616, ptr %27, align 4
  %617 = load ptr, ptr %25, align 8
  %618 = call i32 @pthread_mutex_unlock(ptr noundef %617) #9
  %619 = load i32, ptr %27, align 4
  %620 = icmp eq i32 0, %619
  br i1 %620, label %621, label %635

621:                                              ; preds = %611
  %622 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %622)
  %623 = load ptr, ptr %60, align 8
  %624 = getelementptr inbounds %struct.pmix_object_t, ptr %623, i32 0, i32 3
  %625 = getelementptr inbounds %struct.pmix_tma, ptr %624, i32 0, i32 5
  %626 = load ptr, ptr %625, align 8
  %627 = icmp ne ptr null, %626
  br i1 %627, label %628, label %632

628:                                              ; preds = %621
  %629 = load ptr, ptr %60, align 8
  %630 = getelementptr inbounds %struct.pmix_object_t, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %630, ptr noundef %631)
  br label %634

632:                                              ; preds = %621
  %633 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %633) #9
  br label %634

634:                                              ; preds = %632, %628
  store ptr null, ptr %34, align 8
  br label %635

635:                                              ; preds = %634, %611
  br label %636

636:                                              ; preds = %635
  br label %809

637:                                              ; preds = %573
  %638 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %639 = icmp sge i32 %638, 0
  br i1 %639, label %640, label %653

640:                                              ; preds = %637
  %641 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %642 = icmp slt i32 %641, 64
  br i1 %642, label %643, label %653

643:                                              ; preds = %640
  %644 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %645
  %647 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %646, i32 0, i32 2
  %648 = load i32, ptr %647, align 4
  %649 = icmp sge i32 %648, 2
  br i1 %649, label %650, label %653

650:                                              ; preds = %643
  %651 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %652 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %651, ptr noundef @.str.30, ptr noundef %652)
  br label %653

653:                                              ; preds = %650, %643, %640, %637
  br label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %38, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %655)
  store ptr null, ptr %38, align 8
  br label %656

656:                                              ; preds = %654
  br label %657

657:                                              ; preds = %656
  %658 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  call void @PMIx_Proc_free(ptr noundef %659, i64 noundef 1)
  %660 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  store ptr null, ptr %660, align 8
  br label %661

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661, %130
  %663 = load i8, ptr @prte_persistent, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %720

665:                                              ; preds = %662
  %666 = call ptr @PMIx_Data_buffer_create()
  store ptr %666, ptr %38, align 8
  store i8 34, ptr %39, align 1
  %667 = load ptr, ptr %38, align 8
  %668 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %667, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %668, ptr %37, align 4
  %669 = load i32, ptr %37, align 4
  %670 = icmp ne i32 0, %669
  br i1 %670, label %671, label %683

671:                                              ; preds = %665
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %37, align 4
  %674 = icmp ne i32 -2, %673
  br i1 %674, label %675, label %678

675:                                              ; preds = %672
  %676 = load i32, ptr %37, align 4
  %677 = call ptr @PMIx_Error_string(i32 noundef %676)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %677, ptr noundef @.str.1, i32 noundef 1051)
  br label %678

678:                                              ; preds = %675, %672
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %38, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %681)
  store ptr null, ptr %38, align 8
  br label %682

682:                                              ; preds = %680
  br label %809

683:                                              ; preds = %665
  %684 = load ptr, ptr %38, align 8
  %685 = load ptr, ptr %35, align 8
  %686 = getelementptr inbounds %struct.prte_job_t, ptr %685, i32 0, i32 4
  %687 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %684, ptr noundef %686, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %687, ptr %37, align 4
  %688 = load i32, ptr %37, align 4
  %689 = icmp ne i32 0, %688
  br i1 %689, label %690, label %702

690:                                              ; preds = %683
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %37, align 4
  %693 = icmp ne i32 -2, %692
  br i1 %693, label %694, label %697

694:                                              ; preds = %691
  %695 = load i32, ptr %37, align 4
  %696 = call ptr @PMIx_Error_string(i32 noundef %695)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %696, ptr noundef @.str.1, i32 noundef 1057)
  br label %697

697:                                              ; preds = %694, %691
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %38, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %700)
  store ptr null, ptr %38, align 8
  br label %701

701:                                              ; preds = %699
  br label %809

702:                                              ; preds = %683
  %703 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %704 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  store ptr %703, ptr %704, align 8
  %705 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.pmix_proc, ptr %706, i64 0
  call void @PMIx_Load_procid(ptr noundef %707, ptr noundef @prte_process_info, i32 noundef -2)
  %708 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 2
  store i64 1, ptr %708, align 8
  %709 = load ptr, ptr @prte_grpcomm, align 8
  %710 = load ptr, ptr %38, align 8
  %711 = call i32 %709(ptr noundef %40, i32 noundef 1, ptr noundef %710)
  br label %712

712:                                              ; preds = %702
  %713 = load ptr, ptr %38, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %713)
  store ptr null, ptr %38, align 8
  br label %714

714:                                              ; preds = %712
  br label %715

715:                                              ; preds = %714
  %716 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8
  call void @PMIx_Proc_free(ptr noundef %717, i64 noundef 1)
  %718 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  store ptr null, ptr %718, align 8
  br label %719

719:                                              ; preds = %715
  br label %720

720:                                              ; preds = %719, %662
  %721 = load i8, ptr %41, align 1
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %773

723:                                              ; preds = %720
  br label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %35, align 8
  store ptr %725, ptr %61, align 8
  %726 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %769

728:                                              ; preds = %724
  store double 0.000000e+00, ptr %62, align 8
  br label %729

729:                                              ; preds = %728
  %730 = call i32 @gettimeofday(ptr noundef %63, ptr noundef null) #9
  %731 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 0
  %732 = load i64, ptr %731, align 8
  %733 = sitofp i64 %732 to double
  store double %733, ptr %62, align 8
  %734 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 1
  %735 = load i64, ptr %734, align 8
  %736 = sitofp i64 %735 to double
  %737 = fdiv double %736, 1.000000e+06
  %738 = load double, ptr %62, align 8
  %739 = fadd double %738, %737
  store double %739, ptr %62, align 8
  br label %740

740:                                              ; preds = %729
  %741 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %742 = icmp sge i32 %741, 0
  br i1 %742, label %743, label %768

743:                                              ; preds = %740
  %744 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %745 = icmp slt i32 %744, 64
  br i1 %745, label %746, label %768

746:                                              ; preds = %743
  %747 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %748
  %750 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %749, i32 0, i32 2
  %751 = load i32, ptr %750, align 4
  %752 = icmp sge i32 %751, 1
  br i1 %752, label %753, label %768

753:                                              ; preds = %746
  %754 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %755 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %756 = load double, ptr %62, align 8
  %757 = load ptr, ptr %61, align 8
  %758 = icmp eq ptr null, %757
  br i1 %758, label %759, label %760

759:                                              ; preds = %753
  br label %765

760:                                              ; preds = %753
  %761 = load ptr, ptr %61, align 8
  %762 = getelementptr inbounds %struct.prte_job_t, ptr %761, i32 0, i32 4
  %763 = getelementptr inbounds [256 x i8], ptr %762, i64 0, i64 0
  %764 = call ptr @prte_util_print_jobids(ptr noundef %763)
  br label %765

765:                                              ; preds = %760, %759
  %766 = phi ptr [ @.str.3, %759 ], [ %764, %760 ]
  %767 = call ptr @prte_job_state_to_str(i32 noundef 35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %754, ptr noundef @.str.2, ptr noundef %755, double noundef %756, ptr noundef %766, ptr noundef %767, ptr noundef @.str.1, i32 noundef 1071)
  br label %768

768:                                              ; preds = %765, %746, %743, %740
  br label %769

769:                                              ; preds = %768, %724
  %770 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %771 = load ptr, ptr %61, align 8
  call void %770(ptr noundef %771, i32 noundef 35)
  br label %772

772:                                              ; preds = %769
  br label %773

773:                                              ; preds = %772, %720
  br label %774

774:                                              ; preds = %773
  %775 = load ptr, ptr %34, align 8
  store ptr %775, ptr %64, align 8
  %776 = load ptr, ptr %64, align 8
  store ptr %776, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %777 = load ptr, ptr %28, align 8
  %778 = call i32 @pthread_mutex_lock(ptr noundef %777) #9
  store i32 %778, ptr %30, align 4
  %779 = load i32, ptr %30, align 4
  %780 = icmp eq i32 %779, 35
  br i1 %780, label %781, label %784

781:                                              ; preds = %774
  %782 = load i32, ptr %30, align 4
  %783 = call ptr @__errno_location() #10
  store i32 %782, ptr %783, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

784:                                              ; preds = %774
  %785 = load i32, ptr %29, align 4
  %786 = load ptr, ptr %28, align 8
  %787 = getelementptr inbounds %struct.pmix_object_t, ptr %786, i32 0, i32 2
  %788 = load i32, ptr %787, align 8
  %789 = add nsw i32 %788, %785
  store i32 %789, ptr %787, align 8
  store i32 %789, ptr %30, align 4
  %790 = load ptr, ptr %28, align 8
  %791 = call i32 @pthread_mutex_unlock(ptr noundef %790) #9
  %792 = load i32, ptr %30, align 4
  %793 = icmp eq i32 0, %792
  br i1 %793, label %794, label %808

794:                                              ; preds = %784
  %795 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %795)
  %796 = load ptr, ptr %64, align 8
  %797 = getelementptr inbounds %struct.pmix_object_t, ptr %796, i32 0, i32 3
  %798 = getelementptr inbounds %struct.pmix_tma, ptr %797, i32 0, i32 5
  %799 = load ptr, ptr %798, align 8
  %800 = icmp ne ptr null, %799
  br i1 %800, label %801, label %805

801:                                              ; preds = %794
  %802 = load ptr, ptr %64, align 8
  %803 = getelementptr inbounds %struct.pmix_object_t, ptr %802, i32 0, i32 3
  %804 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %803, ptr noundef %804)
  br label %807

805:                                              ; preds = %794
  %806 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %806) #9
  br label %807

807:                                              ; preds = %805, %801
  store ptr null, ptr %34, align 8
  br label %808

808:                                              ; preds = %807, %784
  br label %809

809:                                              ; preds = %808, %701, %682, %636, %572, %519, %461, %406, %354, %302, %247
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_job(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store ptr %2, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %13, align 8
  call void @pmix_atomic_rmb()
  %17 = load i8, ptr @terminate_dvm, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load i8, ptr @dvm_terminated, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  store i8 1, ptr @dvm_terminated, align 1
  %23 = load ptr, ptr getelementptr inbounds (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5), align 8
  %24 = call i32 %23()
  br label %25

25:                                               ; preds = %22, %19, %3
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @pthread_mutex_lock(ptr noundef %36) #9
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @__errno_location() #10
  store i32 %41, ptr %42, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

43:                                               ; preds = %31
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, %44
  store i32 %48, ptr %46, align 8
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @pthread_mutex_unlock(ptr noundef %49) #9
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %43
  %54 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.pmix_tma, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @pmix_tma_free(ptr noundef %62, ptr noundef %65)
  br label %70

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #9
  br label %70

70:                                               ; preds = %66, %60
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %71, i32 0, i32 2
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %43
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %25
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %13, align 8
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  store ptr %78, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @pthread_mutex_lock(ptr noundef %79) #9
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @__errno_location() #10
  store i32 %84, ptr %85, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

86:                                               ; preds = %76
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, %87
  store i32 %91, ptr %89, align 8
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @pthread_mutex_unlock(ptr noundef %92) #9
  %94 = load i32, ptr %9, align 4
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %86
  %97 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %97)
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.pmix_object_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.pmix_tma, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %105, ptr noundef %106)
  br label %109

107:                                              ; preds = %96
  %108 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %108) #9
  br label %109

109:                                              ; preds = %107, %103
  store ptr null, ptr %13, align 8
  br label %110

110:                                              ; preds = %109, %86
  br label %111

111:                                              ; preds = %110
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

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
  br label %9, !llvm.loop !21

19:                                               ; preds = %9
  ret void
}

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
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare i32 @prte_util_nidmap_create(ptr noundef, ptr noundef) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

declare ptr @PMIx_Proc_create(i64 noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @files_ready(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.timeval, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  store double 0.000000e+00, ptr %7, align 8
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  %23 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = sitofp i64 %24 to double
  store double %25, ptr %7, align 8
  %26 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  %30 = load double, ptr %7, align 8
  %31 = fadd double %30, %29
  store double %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %47 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %48 = load double, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.prte_job_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call ptr @prte_util_print_jobids(ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %51
  %58 = phi ptr [ @.str.3, %51 ], [ %56, %52 ]
  %59 = call ptr @prte_job_state_to_str(i32 noundef 71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.2, ptr noundef %47, double noundef %48, ptr noundef %58, ptr noundef %59, ptr noundef @.str.1, i32 noundef 240)
  br label %60

60:                                               ; preds = %57, %38, %35, %32
  br label %61

61:                                               ; preds = %60, %16
  %62 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %63 = load ptr, ptr %6, align 8
  call void %62(ptr noundef %63, i32 noundef 71)
  br label %64

64:                                               ; preds = %61
  br label %115

65:                                               ; preds = %2
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %9, align 8
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %111

70:                                               ; preds = %66
  store double 0.000000e+00, ptr %10, align 8
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #9
  %73 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = sitofp i64 %74 to double
  store double %75, ptr %10, align 8
  %76 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  %80 = load double, ptr %10, align 8
  %81 = fadd double %80, %79
  store double %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %87 = icmp slt i32 %86, 64
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %110

95:                                               ; preds = %88
  %96 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %97 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %98 = load double, ptr %10, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.prte_job_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = call ptr @prte_util_print_jobids(ptr noundef %105)
  br label %107

107:                                              ; preds = %102, %101
  %108 = phi ptr [ @.str.3, %101 ], [ %106, %102 ]
  %109 = call ptr @prte_job_state_to_str(i32 noundef 5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef @.str.2, ptr noundef %97, double noundef %98, ptr noundef %108, ptr noundef %109, ptr noundef @.str.1, i32 noundef 242)
  br label %110

110:                                              ; preds = %107, %88, %85, %82
  br label %111

111:                                              ; preds = %110, %66
  %112 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %113 = load ptr, ptr %9, align 8
  call void %112(ptr noundef %113, i32 noundef 5)
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %64
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

declare ptr @PMIx_Info_list_start() #1

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #1

declare void @PMIx_Info_list_release(ptr noundef) #1

declare i32 @event_del(ptr noundef) #1

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @prte_pmix_convert_rc(i32 noundef) #1

declare i32 @prte_plm_base_spawn_response(i32 noundef, ptr noundef) #1

declare void @prte_pmix_server_clear(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @PMIx_server_deregister_nspace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @pmix_atomic_wmb()
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @prte_pmix_convert_status(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 2
  store volatile i8 0, ptr %15, align 8
  call void @pmix_atomic_wmb()
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %16, i32 0, i32 1
  %18 = call i32 @pthread_cond_broadcast(ptr noundef %17) #9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %19, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %20)
  br label %21

21:                                               ; preds = %11
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
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

declare ptr @prte_dump_aborted_procs(ptr noundef) #1

declare void @PMIx_Byte_object_construct(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @pmix_atomic_wmb()
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @prte_pmix_convert_status(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 2
  store volatile i8 0, ptr %15, align 8
  call void @pmix_atomic_wmb()
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %16, i32 0, i32 1
  %18 = call i32 @pthread_cond_broadcast(ptr noundef %17) #9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %19, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %20)
  br label %21

21:                                               ; preds = %11
  ret void
}

declare ptr @PMIx_Data_buffer_create() #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @hwloc_bitmap_alloc() #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) #1

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24) #12
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %20, %19
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #1

declare void @hwloc_bitmap_free(ptr noundef) #1

declare void @prte_state_base_check_fds(ptr noundef) #1

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare i32 @prte_pmix_convert_status(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @hwloc_get_obj_by_depth(ptr noundef %12, i32 noundef %13, i32 noundef 0) #12
  store ptr %14, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %49

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %44, %18
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @hwloc_bitmap_iszero(ptr noundef %25) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @hwloc_bitmap_isincluded(ptr noundef %31, ptr noundef %32) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %5, align 8
  br label %49

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %28, %22
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  br label %19, !llvm.loop !22

48:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %39, %17
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #6

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) #1

declare void @prte_state_base_track_procs(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
