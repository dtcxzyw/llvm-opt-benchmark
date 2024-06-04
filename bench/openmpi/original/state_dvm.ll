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
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_job_states, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %13, align 8
  %14 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_job_states, i32 0, i32 2
  store i32 1, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_job_states, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_job_states)
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @pmix_class_init_epoch, align 4
  %22 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_proc_states, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %27, align 8
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_proc_states, i32 0, i32 2
  store i32 1, ptr %28, align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_proc_states, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_proc_states)
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 21, ptr %3, align 4
  store i32 0, ptr %1, align 4
  br label %32

32:                                               ; preds = %59, %31
  %33 = load i32, ptr %1, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [21 x i32], ptr @launch_states, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21 x ptr], ptr @launch_callbacks, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %38(i32 noundef %42, ptr noundef %46)
  store i32 %47, ptr %2, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4
  %52 = icmp ne i32 -43, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 4
  %55 = call ptr @prte_strerror(i32 noundef %54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %55, ptr noundef @.str.1, i32 noundef 186)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %1, align 4
  br label %32, !llvm.loop !4

62:                                               ; preds = %32
  %63 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(i32 noundef 33, ptr noundef @prte_quit)
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %2, align 4
  %71 = icmp ne i32 -43, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4
  %74 = call ptr @prte_strerror(i32 noundef %73)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %74, ptr noundef @.str.1, i32 noundef 192)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %62
  %78 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(i32 noundef 64, ptr noundef @force_quit)
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %2, align 4
  %86 = icmp ne i32 -43, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 4
  %89 = call ptr @prte_strerror(i32 noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %89, ptr noundef @.str.1, i32 noundef 197)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %77
  %93 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(i32 noundef 67, ptr noundef @prte_state_base_report_progress)
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %2, align 4
  %101 = icmp ne i32 -43, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4
  %104 = call ptr @prte_strerror(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %104, ptr noundef @.str.1, i32 noundef 203)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %92
  %108 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @pmix_output_get_verbosity(i32 noundef %109)
  %111 = icmp slt i32 5, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void @prte_state_base_print_job_state_machine()
  br label %113

113:                                              ; preds = %112, %107
  store i32 6, ptr %3, align 4
  store i32 0, ptr %1, align 4
  br label %114

114:                                              ; preds = %142, %113
  %115 = load i32, ptr %1, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %145

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], ptr @proc_states, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x ptr], ptr @proc_callbacks, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %120(i32 noundef %124, ptr noundef %128)
  store i32 %129, ptr %2, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %2, align 4
  %135 = icmp ne i32 -43, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %2, align 4
  %138 = call ptr @prte_strerror(i32 noundef %137)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %138, ptr noundef @.str.1, i32 noundef 216)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %118
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %1, align 4
  br label %114, !llvm.loop !6

145:                                              ; preds = %114
  %146 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @pmix_output_get_verbosity(i32 noundef %147)
  %149 = icmp slt i32 5, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void @prte_state_base_print_proc_state_machine()
  br label %151

151:                                              ; preds = %150, %145
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
  %13 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14()
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #9
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @__errno_location() #10
  store i32 %24, ptr %25, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %29, align 8
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @pthread_mutex_unlock(ptr noundef %32) #9
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.pmix_tma, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %45, ptr noundef %46)
  br label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %48) #9
  br label %49

49:                                               ; preds = %47, %43
  store ptr null, ptr %10, align 8
  br label %50

50:                                               ; preds = %49, %26
  br label %51

51:                                               ; preds = %50
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
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %16
  store double 0.000000e+00, ptr %12, align 8
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #9
  %26 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  store double %28, ptr %12, align 8
  %29 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  %33 = load double, ptr %12, align 8
  %34 = fadd double %33, %32
  store double %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %67

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %55 = load double, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.prte_job_t, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = call ptr @prte_util_print_jobids(ptr noundef %62)
  br label %64

64:                                               ; preds = %59, %58
  %65 = phi ptr [ @.str.3, %58 ], [ %63, %59 ]
  %66 = call ptr @prte_job_state_to_str(i32 noundef 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.2, ptr noundef %54, double noundef %55, ptr noundef %65, ptr noundef %66, ptr noundef @.str.1, i32 noundef 255)
  br label %67

67:                                               ; preds = %64, %43, %39, %35
  br label %68

68:                                               ; preds = %67, %16
  %69 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  call void %70(ptr noundef %71, i32 noundef 3)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  store ptr %75, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @pthread_mutex_lock(ptr noundef %76) #9
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @__errno_location() #10
  store i32 %81, ptr %82, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

83:                                               ; preds = %73
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 8
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @pthread_mutex_unlock(ptr noundef %89) #9
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %83
  %94 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %94)
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.pmix_tma, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %102, ptr noundef %103)
  br label %106

104:                                              ; preds = %93
  %105 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %105) #9
  br label %106

106:                                              ; preds = %104, %100
  store ptr null, ptr %10, align 8
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107
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
  br i1 %49, label %50, label %450

50:                                               ; preds = %3
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.prte_job_t, ptr %53, i32 0, i32 26
  %55 = call zeroext i1 @prte_get_attribute(ptr noundef %54, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %55, label %449, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 1, %58
  br i1 %59, label %60, label %449

60:                                               ; preds = %56
  call void @PMIx_Data_buffer_construct(ptr noundef %16)
  %61 = load ptr, ptr @prte_node_pool, align 8
  %62 = call i32 @prte_util_nidmap_create(ptr noundef %61, ptr noundef %16)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %128

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4
  %68 = icmp ne i32 -43, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @prte_strerror(i32 noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %71, ptr noundef @.str.1, i32 noundef 285)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  call void @PMIx_Data_buffer_destruct(ptr noundef %16)
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %23, align 8
  %75 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %123

78:                                               ; preds = %74
  store double 0.000000e+00, ptr %24, align 8
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @gettimeofday(ptr noundef %25, ptr noundef null) #9
  %81 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = sitofp i64 %82 to double
  store double %83, ptr %24, align 8
  %84 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  %88 = load double, ptr %24, align 8
  %89 = fadd double %88, %87
  store double %89, ptr %24, align 8
  br label %90

90:                                               ; preds = %79
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 64
  br i1 %97, label %98, label %122

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %122

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %110 = load double, ptr %24, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %119

114:                                              ; preds = %106
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds %struct.prte_job_t, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [256 x i8], ptr %116, i64 0, i64 0
  %118 = call ptr @prte_util_print_jobids(ptr noundef %117)
  br label %119

119:                                              ; preds = %114, %113
  %120 = phi ptr [ @.str.3, %113 ], [ %118, %114 ]
  %121 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef @.str.2, ptr noundef %109, double noundef %110, ptr noundef %120, ptr noundef %121, ptr noundef @.str.1, i32 noundef 287)
  br label %122

122:                                              ; preds = %119, %98, %94, %90
  br label %123

123:                                              ; preds = %122, %74
  %124 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %23, align 8
  call void %125(ptr noundef %126, i32 noundef 64)
  br label %127

127:                                              ; preds = %123
  br label %649

128:                                              ; preds = %60
  %129 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %129, ptr %18, align 8
  store i32 0, ptr %20, align 4
  br label %130

130:                                              ; preds = %362, %128
  %131 = load i32, ptr %20, align 4
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.prte_job_t, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %131, %136
  br i1 %137, label %138, label %365

138:                                              ; preds = %130
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.prte_job_t, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %20, align 4
  %143 = call ptr @pmix_pointer_array_get_item(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %19, align 8
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  br label %362

146:                                              ; preds = %138
  store ptr null, ptr %21, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.prte_proc_t, ptr %147, i32 0, i32 1
  %149 = call i32 @PMIx_Get(ptr noundef %148, ptr noundef @.str.5, ptr noundef null, i64 noundef 0, ptr noundef %21)
  store i32 %149, ptr %22, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %21, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %217

154:                                              ; preds = %151, %146
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %22, align 4
  %157 = icmp ne i32 -2, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %22, align 4
  %160 = call ptr @PMIx_Error_string(i32 noundef %159)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %160, ptr noundef @.str.1, i32 noundef 299)
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  call void @PMIx_Data_buffer_destruct(ptr noundef %16)
  br label %163

163:                                              ; preds = %162
  store ptr null, ptr %26, align 8
  %164 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %212

167:                                              ; preds = %163
  store double 0.000000e+00, ptr %27, align 8
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @gettimeofday(ptr noundef %28, ptr noundef null) #9
  %170 = getelementptr inbounds %struct.timeval, ptr %28, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = sitofp i64 %171 to double
  store double %172, ptr %27, align 8
  %173 = getelementptr inbounds %struct.timeval, ptr %28, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = sitofp i64 %174 to double
  %176 = fdiv double %175, 1.000000e+06
  %177 = load double, ptr %27, align 8
  %178 = fadd double %177, %176
  store double %178, ptr %27, align 8
  br label %179

179:                                              ; preds = %168
  %180 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %181 = load i32, ptr %180, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %211

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %185, 64
  br i1 %186, label %187, label %211

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = icmp sge i32 %193, 1
  br i1 %194, label %195, label %211

195:                                              ; preds = %187
  %196 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %199 = load double, ptr %27, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  br label %208

203:                                              ; preds = %195
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds %struct.prte_job_t, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds [256 x i8], ptr %205, i64 0, i64 0
  %207 = call ptr @prte_util_print_jobids(ptr noundef %206)
  br label %208

208:                                              ; preds = %203, %202
  %209 = phi ptr [ @.str.3, %202 ], [ %207, %203 ]
  %210 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef @.str.2, ptr noundef %198, double noundef %199, ptr noundef %209, ptr noundef %210, ptr noundef @.str.1, i32 noundef 301)
  br label %211

211:                                              ; preds = %208, %187, %183, %179
  br label %212

212:                                              ; preds = %211, %163
  %213 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %26, align 8
  call void %214(ptr noundef %215, i32 noundef 64)
  br label %216

216:                                              ; preds = %212
  br label %649

217:                                              ; preds = %151
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct.prte_proc_t, ptr %218, i32 0, i32 1
  %220 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %16, ptr noundef %219, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %220, ptr %14, align 4
  %221 = load i32, ptr %14, align 4
  %222 = icmp ne i32 0, %221
  br i1 %222, label %223, label %286

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %22, align 4
  %226 = icmp ne i32 -2, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %22, align 4
  %229 = call ptr @PMIx_Error_string(i32 noundef %228)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %229, ptr noundef @.str.1, i32 noundef 306)
  br label %230

230:                                              ; preds = %227, %224
  br label %231

231:                                              ; preds = %230
  call void @PMIx_Data_buffer_destruct(ptr noundef %16)
  br label %232

232:                                              ; preds = %231
  store ptr null, ptr %29, align 8
  %233 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %234 = load i32, ptr %233, align 8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %281

236:                                              ; preds = %232
  store double 0.000000e+00, ptr %30, align 8
  br label %237

237:                                              ; preds = %236
  %238 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #9
  %239 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = sitofp i64 %240 to double
  store double %241, ptr %30, align 8
  %242 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = sitofp i64 %243 to double
  %245 = fdiv double %244, 1.000000e+06
  %246 = load double, ptr %30, align 8
  %247 = fadd double %246, %245
  store double %247, ptr %30, align 8
  br label %248

248:                                              ; preds = %237
  %249 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %250 = load i32, ptr %249, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %280

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %254, 64
  br i1 %255, label %256, label %280

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = icmp sge i32 %262, 1
  br i1 %263, label %264, label %280

264:                                              ; preds = %256
  %265 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %266 = load i32, ptr %265, align 4
  %267 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %268 = load double, ptr %30, align 8
  %269 = load ptr, ptr %29, align 8
  %270 = icmp eq ptr null, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  br label %277

272:                                              ; preds = %264
  %273 = load ptr, ptr %29, align 8
  %274 = getelementptr inbounds %struct.prte_job_t, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds [256 x i8], ptr %274, i64 0, i64 0
  %276 = call ptr @prte_util_print_jobids(ptr noundef %275)
  br label %277

277:                                              ; preds = %272, %271
  %278 = phi ptr [ @.str.3, %271 ], [ %276, %272 ]
  %279 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %266, ptr noundef @.str.2, ptr noundef %267, double noundef %268, ptr noundef %278, ptr noundef %279, ptr noundef @.str.1, i32 noundef 308)
  br label %280

280:                                              ; preds = %277, %256, %252, %248
  br label %281

281:                                              ; preds = %280, %232
  %282 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %29, align 8
  call void %283(ptr noundef %284, i32 noundef 64)
  br label %285

285:                                              ; preds = %281
  br label %649

286:                                              ; preds = %217
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds %struct.pmix_value, ptr %287, i32 0, i32 1
  %289 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %16, ptr noundef %288, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %289, ptr %14, align 4
  %290 = load i32, ptr %14, align 4
  %291 = icmp ne i32 0, %290
  br i1 %291, label %292, label %358

292:                                              ; preds = %286
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %22, align 4
  %295 = icmp ne i32 -2, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i32, ptr %22, align 4
  %298 = call ptr @PMIx_Error_string(i32 noundef %297)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %298, ptr noundef @.str.1, i32 noundef 313)
  br label %299

299:                                              ; preds = %296, %293
  br label %300

300:                                              ; preds = %299
  call void @PMIx_Data_buffer_destruct(ptr noundef %16)
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %21, align 8
  call void @PMIx_Value_free(ptr noundef %302, i64 noundef 1)
  store ptr null, ptr %21, align 8
  br label %303

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303
  store ptr null, ptr %32, align 8
  %305 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %306 = load i32, ptr %305, align 8
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %353

308:                                              ; preds = %304
  store double 0.000000e+00, ptr %33, align 8
  br label %309

309:                                              ; preds = %308
  %310 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #9
  %311 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  %313 = sitofp i64 %312 to double
  store double %313, ptr %33, align 8
  %314 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = sitofp i64 %315 to double
  %317 = fdiv double %316, 1.000000e+06
  %318 = load double, ptr %33, align 8
  %319 = fadd double %318, %317
  store double %319, ptr %33, align 8
  br label %320

320:                                              ; preds = %309
  %321 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %322 = load i32, ptr %321, align 4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %352

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %326 = load i32, ptr %325, align 4
  %327 = icmp slt i32 %326, 64
  br i1 %327, label %328, label %352

328:                                              ; preds = %324
  %329 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %330 = load i32, ptr %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4
  %335 = icmp sge i32 %334, 1
  br i1 %335, label %336, label %352

336:                                              ; preds = %328
  %337 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %338 = load i32, ptr %337, align 4
  %339 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %340 = load double, ptr %33, align 8
  %341 = load ptr, ptr %32, align 8
  %342 = icmp eq ptr null, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  br label %349

344:                                              ; preds = %336
  %345 = load ptr, ptr %32, align 8
  %346 = getelementptr inbounds %struct.prte_job_t, ptr %345, i32 0, i32 4
  %347 = getelementptr inbounds [256 x i8], ptr %346, i64 0, i64 0
  %348 = call ptr @prte_util_print_jobids(ptr noundef %347)
  br label %349

349:                                              ; preds = %344, %343
  %350 = phi ptr [ @.str.3, %343 ], [ %348, %344 ]
  %351 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %338, ptr noundef @.str.2, ptr noundef %339, double noundef %340, ptr noundef %350, ptr noundef %351, ptr noundef @.str.1, i32 noundef 316)
  br label %352

352:                                              ; preds = %349, %328, %324, %320
  br label %353

353:                                              ; preds = %352, %304
  %354 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %32, align 8
  call void %355(ptr noundef %356, i32 noundef 64)
  br label %357

357:                                              ; preds = %353
  br label %649

358:                                              ; preds = %286
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %21, align 8
  call void @PMIx_Value_free(ptr noundef %360, i64 noundef 1)
  store ptr null, ptr %21, align 8
  br label %361

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %145
  %363 = load i32, ptr %20, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %20, align 4
  br label %130, !llvm.loop !10

365:                                              ; preds = %130
  %366 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %367 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  store ptr %366, ptr %367, align 8
  %368 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.pmix_proc, ptr %369, i64 0
  call void @PMIx_Load_procid(ptr noundef %370, ptr noundef @prte_process_info, i32 noundef -2)
  %371 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 2
  store i64 1, ptr %371, align 8
  %372 = load ptr, ptr @prte_grpcomm, align 8
  %373 = call i32 %372(ptr noundef %17, i32 noundef 8, ptr noundef %16)
  store i32 %373, ptr %14, align 4
  %374 = icmp ne i32 0, %373
  br i1 %374, label %375, label %443

375:                                              ; preds = %365
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %14, align 4
  %378 = icmp ne i32 -43, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i32, ptr %14, align 4
  %381 = call ptr @prte_strerror(i32 noundef %380)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %381, ptr noundef @.str.1, i32 noundef 327)
  br label %382

382:                                              ; preds = %379, %376
  br label %383

383:                                              ; preds = %382
  call void @PMIx_Data_buffer_destruct(ptr noundef %16)
  br label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  call void @PMIx_Proc_free(ptr noundef %386, i64 noundef 1)
  %387 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %387, align 8
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  store ptr null, ptr %35, align 8
  %390 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %391 = load i32, ptr %390, align 8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %438

393:                                              ; preds = %389
  store double 0.000000e+00, ptr %36, align 8
  br label %394

394:                                              ; preds = %393
  %395 = call i32 @gettimeofday(ptr noundef %37, ptr noundef null) #9
  %396 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 0
  %397 = load i64, ptr %396, align 8
  %398 = sitofp i64 %397 to double
  store double %398, ptr %36, align 8
  %399 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  %401 = sitofp i64 %400 to double
  %402 = fdiv double %401, 1.000000e+06
  %403 = load double, ptr %36, align 8
  %404 = fadd double %403, %402
  store double %404, ptr %36, align 8
  br label %405

405:                                              ; preds = %394
  %406 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %407 = load i32, ptr %406, align 4
  %408 = icmp sge i32 %407, 0
  br i1 %408, label %409, label %437

409:                                              ; preds = %405
  %410 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %411 = load i32, ptr %410, align 4
  %412 = icmp slt i32 %411, 64
  br i1 %412, label %413, label %437

413:                                              ; preds = %409
  %414 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 4
  %420 = icmp sge i32 %419, 1
  br i1 %420, label %421, label %437

421:                                              ; preds = %413
  %422 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %423 = load i32, ptr %422, align 4
  %424 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %425 = load double, ptr %36, align 8
  %426 = load ptr, ptr %35, align 8
  %427 = icmp eq ptr null, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %421
  br label %434

429:                                              ; preds = %421
  %430 = load ptr, ptr %35, align 8
  %431 = getelementptr inbounds %struct.prte_job_t, ptr %430, i32 0, i32 4
  %432 = getelementptr inbounds [256 x i8], ptr %431, i64 0, i64 0
  %433 = call ptr @prte_util_print_jobids(ptr noundef %432)
  br label %434

434:                                              ; preds = %429, %428
  %435 = phi ptr [ @.str.3, %428 ], [ %433, %429 ]
  %436 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %423, ptr noundef @.str.2, ptr noundef %424, double noundef %425, ptr noundef %435, ptr noundef %436, ptr noundef @.str.1, i32 noundef 330)
  br label %437

437:                                              ; preds = %434, %413, %409, %405
  br label %438

438:                                              ; preds = %437, %389
  %439 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %35, align 8
  call void %440(ptr noundef %441, i32 noundef 64)
  br label %442

442:                                              ; preds = %438
  br label %649

443:                                              ; preds = %365
  call void @PMIx_Data_buffer_destruct(ptr noundef %16)
  br label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  call void @PMIx_Proc_free(ptr noundef %446, i64 noundef 1)
  %447 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %447, align 8
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448, %56, %50
  br label %450

450:                                              ; preds = %449, %3
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.prte_job_t, ptr %453, i32 0, i32 4
  %455 = getelementptr inbounds [256 x i8], ptr %454, i64 0, i64 0
  %456 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %455)
  br i1 %456, label %457, label %544

457:                                              ; preds = %450
  store i8 1, ptr @prte_dvm_ready, align 1
  %458 = load i32, ptr @prte_state_base, align 4
  %459 = icmp sgt i32 0, %458
  br i1 %459, label %460, label %473

460:                                              ; preds = %457
  %461 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 1
  %462 = load i8, ptr %461, align 4
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %472

464:                                              ; preds = %460
  %465 = load i8, ptr @prte_persistent, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %472

467:                                              ; preds = %464
  %468 = load ptr, ptr @stdout, align 8
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.7) #9
  %470 = load ptr, ptr @stdout, align 8
  %471 = call i32 @fflush(ptr noundef %470)
  br label %472

472:                                              ; preds = %467, %464, %460
  br label %478

473:                                              ; preds = %457
  store i8 75, ptr %38, align 1
  %474 = load i32, ptr @prte_state_base, align 4
  %475 = call i64 @write(i32 noundef %474, ptr noundef %38, i64 noundef 1)
  %476 = load i32, ptr @prte_state_base, align 4
  %477 = call i32 @close(i32 noundef %476)
  store i32 -1, ptr @prte_state_base, align 4
  br label %478

478:                                              ; preds = %473, %472
  store i32 0, ptr %15, align 4
  br label %479

479:                                              ; preds = %500, %478
  %480 = load i32, ptr %15, align 4
  %481 = load ptr, ptr @prte_cache, align 8
  %482 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 8
  %484 = icmp slt i32 %480, %483
  br i1 %484, label %485, label %503

485:                                              ; preds = %479
  %486 = load ptr, ptr @prte_cache, align 8
  %487 = load i32, ptr %15, align 4
  %488 = call ptr @pmix_pointer_array_get_item(ptr noundef %486, i32 noundef %487)
  store ptr %488, ptr %18, align 8
  %489 = load ptr, ptr %18, align 8
  %490 = icmp ne ptr null, %489
  br i1 %490, label %491, label %499

491:                                              ; preds = %485
  %492 = load ptr, ptr @prte_cache, align 8
  %493 = load i32, ptr %15, align 4
  %494 = call i32 @pmix_pointer_array_set_item(ptr noundef %492, i32 noundef %493, ptr noundef null)
  %495 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %18, align 8
  %498 = call i32 %496(ptr noundef %497)
  br label %499

499:                                              ; preds = %491, %485
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %15, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %15, align 4
  br label %479, !llvm.loop !11

503:                                              ; preds = %479
  %504 = load ptr, ptr %13, align 8
  %505 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.prte_job_t, ptr %506, i32 0, i32 16
  store i32 11, ptr %507, align 8
  br label %508

508:                                              ; preds = %503
  %509 = load ptr, ptr %13, align 8
  store ptr %509, ptr %39, align 8
  %510 = load ptr, ptr %39, align 8
  store ptr %510, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %511 = load ptr, ptr %4, align 8
  %512 = call i32 @pthread_mutex_lock(ptr noundef %511) #9
  store i32 %512, ptr %6, align 4
  %513 = load i32, ptr %6, align 4
  %514 = icmp eq i32 %513, 35
  br i1 %514, label %515, label %518

515:                                              ; preds = %508
  %516 = load i32, ptr %6, align 4
  %517 = call ptr @__errno_location() #10
  store i32 %516, ptr %517, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

518:                                              ; preds = %508
  %519 = load i32, ptr %5, align 4
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds %struct.pmix_object_t, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 8
  %523 = add nsw i32 %522, %519
  store i32 %523, ptr %521, align 8
  store i32 %523, ptr %6, align 4
  %524 = load ptr, ptr %4, align 8
  %525 = call i32 @pthread_mutex_unlock(ptr noundef %524) #9
  %526 = load i32, ptr %6, align 4
  %527 = icmp eq i32 0, %526
  br i1 %527, label %528, label %542

528:                                              ; preds = %518
  %529 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %529)
  %530 = load ptr, ptr %39, align 8
  %531 = getelementptr inbounds %struct.pmix_object_t, ptr %530, i32 0, i32 3
  %532 = getelementptr inbounds %struct.pmix_tma, ptr %531, i32 0, i32 5
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr null, %533
  br i1 %534, label %535, label %539

535:                                              ; preds = %528
  %536 = load ptr, ptr %39, align 8
  %537 = getelementptr inbounds %struct.pmix_object_t, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %537, ptr noundef %538)
  br label %541

539:                                              ; preds = %528
  %540 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %540) #9
  br label %541

541:                                              ; preds = %539, %535
  store ptr null, ptr %13, align 8
  br label %542

542:                                              ; preds = %541, %518
  br label %543

543:                                              ; preds = %542
  br label %649

544:                                              ; preds = %450
  %545 = getelementptr inbounds %struct.prte_filem_base_module_1_0_0_t, ptr @prte_filem, i32 0, i32 10
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %13, align 8
  %548 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %13, align 8
  %551 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  %553 = call i32 %546(ptr noundef %549, ptr noundef @files_ready, ptr noundef %552)
  %554 = icmp ne i32 0, %553
  br i1 %554, label %555, label %613

555:                                              ; preds = %544
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %13, align 8
  %558 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  store ptr %559, ptr %40, align 8
  %560 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %561 = load i32, ptr %560, align 8
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %608

563:                                              ; preds = %556
  store double 0.000000e+00, ptr %41, align 8
  br label %564

564:                                              ; preds = %563
  %565 = call i32 @gettimeofday(ptr noundef %42, ptr noundef null) #9
  %566 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 0
  %567 = load i64, ptr %566, align 8
  %568 = sitofp i64 %567 to double
  store double %568, ptr %41, align 8
  %569 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 1
  %570 = load i64, ptr %569, align 8
  %571 = sitofp i64 %570 to double
  %572 = fdiv double %571, 1.000000e+06
  %573 = load double, ptr %41, align 8
  %574 = fadd double %573, %572
  store double %574, ptr %41, align 8
  br label %575

575:                                              ; preds = %564
  %576 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %577 = load i32, ptr %576, align 4
  %578 = icmp sge i32 %577, 0
  br i1 %578, label %579, label %607

579:                                              ; preds = %575
  %580 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %581 = load i32, ptr %580, align 4
  %582 = icmp slt i32 %581, 64
  br i1 %582, label %583, label %607

583:                                              ; preds = %579
  %584 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %585 = load i32, ptr %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 4
  %590 = icmp sge i32 %589, 1
  br i1 %590, label %591, label %607

591:                                              ; preds = %583
  %592 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %593 = load i32, ptr %592, align 4
  %594 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %595 = load double, ptr %41, align 8
  %596 = load ptr, ptr %40, align 8
  %597 = icmp eq ptr null, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %591
  br label %604

599:                                              ; preds = %591
  %600 = load ptr, ptr %40, align 8
  %601 = getelementptr inbounds %struct.prte_job_t, ptr %600, i32 0, i32 4
  %602 = getelementptr inbounds [256 x i8], ptr %601, i64 0, i64 0
  %603 = call ptr @prte_util_print_jobids(ptr noundef %602)
  br label %604

604:                                              ; preds = %599, %598
  %605 = phi ptr [ @.str.3, %598 ], [ %603, %599 ]
  %606 = call ptr @prte_job_state_to_str(i32 noundef 71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %593, ptr noundef @.str.2, ptr noundef %594, double noundef %595, ptr noundef %605, ptr noundef %606, ptr noundef @.str.1, i32 noundef 366)
  br label %607

607:                                              ; preds = %604, %583, %579, %575
  br label %608

608:                                              ; preds = %607, %556
  %609 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %40, align 8
  call void %610(ptr noundef %611, i32 noundef 71)
  br label %612

612:                                              ; preds = %608
  br label %613

613:                                              ; preds = %612, %544
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %13, align 8
  store ptr %615, ptr %43, align 8
  %616 = load ptr, ptr %43, align 8
  store ptr %616, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %617 = load ptr, ptr %7, align 8
  %618 = call i32 @pthread_mutex_lock(ptr noundef %617) #9
  store i32 %618, ptr %9, align 4
  %619 = load i32, ptr %9, align 4
  %620 = icmp eq i32 %619, 35
  br i1 %620, label %621, label %624

621:                                              ; preds = %614
  %622 = load i32, ptr %9, align 4
  %623 = call ptr @__errno_location() #10
  store i32 %622, ptr %623, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

624:                                              ; preds = %614
  %625 = load i32, ptr %8, align 4
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct.pmix_object_t, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 8
  %629 = add nsw i32 %628, %625
  store i32 %629, ptr %627, align 8
  store i32 %629, ptr %9, align 4
  %630 = load ptr, ptr %7, align 8
  %631 = call i32 @pthread_mutex_unlock(ptr noundef %630) #9
  %632 = load i32, ptr %9, align 4
  %633 = icmp eq i32 0, %632
  br i1 %633, label %634, label %648

634:                                              ; preds = %624
  %635 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %635)
  %636 = load ptr, ptr %43, align 8
  %637 = getelementptr inbounds %struct.pmix_object_t, ptr %636, i32 0, i32 3
  %638 = getelementptr inbounds %struct.pmix_tma, ptr %637, i32 0, i32 5
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ne ptr null, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %634
  %642 = load ptr, ptr %43, align 8
  %643 = getelementptr inbounds %struct.pmix_object_t, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %643, ptr noundef %644)
  br label %647

645:                                              ; preds = %634
  %646 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %646) #9
  br label %647

647:                                              ; preds = %645, %641
  store ptr null, ptr %13, align 8
  br label %648

648:                                              ; preds = %647, %624
  br label %649

649:                                              ; preds = %648, %543, %442, %357, %285, %216, %127
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
  %87 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %3
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, 64
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 2
  br i1 %101, label %102, label %116

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %106 = load ptr, ptr %41, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %41, align 8
  %111 = getelementptr inbounds %struct.prte_job_t, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [256 x i8], ptr %111, i64 0, i64 0
  %113 = call ptr @prte_util_print_jobids(ptr noundef %112)
  br label %114

114:                                              ; preds = %109, %108
  %115 = phi ptr [ @.str.3, %108 ], [ %113, %109 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef @.str.16, ptr noundef %105, ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %94, %90, %3
  %117 = load ptr, ptr %41, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %166

119:                                              ; preds = %116
  %120 = load ptr, ptr %41, align 8
  %121 = getelementptr inbounds %struct.prte_job_t, ptr %120, i32 0, i32 26
  %122 = call zeroext i1 @prte_get_attribute(ptr noundef %121, i16 noundef zeroext 274, ptr noundef %54, i16 noundef zeroext 31)
  br i1 %122, label %123, label %166

123:                                              ; preds = %119
  %124 = load ptr, ptr %54, align 8
  %125 = getelementptr inbounds %struct.prte_timer_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @event_del(ptr noundef %126)
  br label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %54, align 8
  store ptr %129, ptr %61, align 8
  %130 = load ptr, ptr %61, align 8
  store ptr %130, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = call i32 @pthread_mutex_lock(ptr noundef %131) #9
  store i32 %132, ptr %6, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load i32, ptr %6, align 4
  %137 = call ptr @__errno_location() #10
  store i32 %136, ptr %137, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

138:                                              ; preds = %128
  %139 = load i32, ptr %5, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.pmix_object_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, %139
  store i32 %143, ptr %141, align 8
  store i32 %143, ptr %6, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @pthread_mutex_unlock(ptr noundef %144) #9
  %146 = load i32, ptr %6, align 4
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %162

148:                                              ; preds = %138
  %149 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %149)
  %150 = load ptr, ptr %61, align 8
  %151 = getelementptr inbounds %struct.pmix_object_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct.pmix_tma, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load ptr, ptr %61, align 8
  %157 = getelementptr inbounds %struct.pmix_object_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %54, align 8
  call void @pmix_tma_free(ptr noundef %157, ptr noundef %158)
  br label %161

159:                                              ; preds = %148
  %160 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %160) #9
  br label %161

161:                                              ; preds = %159, %155
  store ptr null, ptr %54, align 8
  br label %162

162:                                              ; preds = %161, %138
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %41, align 8
  %165 = getelementptr inbounds %struct.prte_job_t, ptr %164, i32 0, i32 26
  call void @prte_remove_attribute(ptr noundef %165, i16 noundef zeroext 274)
  br label %166

166:                                              ; preds = %163, %119, %116
  %167 = load ptr, ptr %41, align 8
  %168 = icmp eq ptr null, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %41, align 8
  %171 = getelementptr inbounds %struct.prte_job_t, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds [256 x i8], ptr %171, i64 0, i64 0
  %173 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %172, ptr noundef @prte_process_info)
  br i1 %173, label %174, label %355

174:                                              ; preds = %169, %166
  %175 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %176 = load i32, ptr %175, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %180, 64
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp sge i32 %188, 2
  br i1 %189, label %190, label %194

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef @.str.17, ptr noundef %193)
  br label %194

194:                                              ; preds = %190, %182, %178, %174
  %195 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %196 = call i64 @pmix_list_get_size(ptr noundef %195)
  %197 = icmp eq i64 0, %196
  br i1 %197, label %198, label %315

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %200 = load i32, ptr %199, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %204, 64
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = icmp sge i32 %212, 2
  br i1 %213, label %214, label %218

214:                                              ; preds = %206
  %215 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %216 = load i32, ptr %215, align 4
  %217 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef @.str.18, ptr noundef %217)
  br label %218

218:                                              ; preds = %214, %206, %202, %198
  %219 = load ptr, ptr %41, align 8
  %220 = icmp eq ptr null, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %222, ptr %41, align 8
  br label %223

223:                                              ; preds = %221, %218
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %41, align 8
  store ptr %225, ptr %62, align 8
  %226 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %227 = load i32, ptr %226, align 8
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %274

229:                                              ; preds = %224
  store double 0.000000e+00, ptr %63, align 8
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @gettimeofday(ptr noundef %64, ptr noundef null) #9
  %232 = getelementptr inbounds %struct.timeval, ptr %64, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = sitofp i64 %233 to double
  store double %234, ptr %63, align 8
  %235 = getelementptr inbounds %struct.timeval, ptr %64, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = sitofp i64 %236 to double
  %238 = fdiv double %237, 1.000000e+06
  %239 = load double, ptr %63, align 8
  %240 = fadd double %239, %238
  store double %240, ptr %63, align 8
  br label %241

241:                                              ; preds = %230
  %242 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %243 = load i32, ptr %242, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %273

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %247, 64
  br i1 %248, label %249, label %273

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %273

257:                                              ; preds = %249
  %258 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %259 = load i32, ptr %258, align 4
  %260 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %261 = load double, ptr %63, align 8
  %262 = load ptr, ptr %62, align 8
  %263 = icmp eq ptr null, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  br label %270

265:                                              ; preds = %257
  %266 = load ptr, ptr %62, align 8
  %267 = getelementptr inbounds %struct.prte_job_t, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds [256 x i8], ptr %267, i64 0, i64 0
  %269 = call ptr @prte_util_print_jobids(ptr noundef %268)
  br label %270

270:                                              ; preds = %265, %264
  %271 = phi ptr [ @.str.3, %264 ], [ %269, %265 ]
  %272 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %259, ptr noundef @.str.2, ptr noundef %260, double noundef %261, ptr noundef %271, ptr noundef %272, ptr noundef @.str.1, i32 noundef 556)
  br label %273

273:                                              ; preds = %270, %249, %245, %241
  br label %274

274:                                              ; preds = %273, %224
  %275 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %62, align 8
  call void %276(ptr noundef %277, i32 noundef 33)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %40, align 8
  store ptr %280, ptr %65, align 8
  %281 = load ptr, ptr %65, align 8
  store ptr %281, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = call i32 @pthread_mutex_lock(ptr noundef %282) #9
  store i32 %283, ptr %9, align 4
  %284 = load i32, ptr %9, align 4
  %285 = icmp eq i32 %284, 35
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = load i32, ptr %9, align 4
  %288 = call ptr @__errno_location() #10
  store i32 %287, ptr %288, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

289:                                              ; preds = %279
  %290 = load i32, ptr %8, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.pmix_object_t, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = add nsw i32 %293, %290
  store i32 %294, ptr %292, align 8
  store i32 %294, ptr %9, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = call i32 @pthread_mutex_unlock(ptr noundef %295) #9
  %297 = load i32, ptr %9, align 4
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %289
  %300 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %300)
  %301 = load ptr, ptr %65, align 8
  %302 = getelementptr inbounds %struct.pmix_object_t, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds %struct.pmix_tma, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr null, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = load ptr, ptr %65, align 8
  %308 = getelementptr inbounds %struct.pmix_object_t, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %308, ptr noundef %309)
  br label %312

310:                                              ; preds = %299
  %311 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %311) #9
  br label %312

312:                                              ; preds = %310, %306
  store ptr null, ptr %40, align 8
  br label %313

313:                                              ; preds = %312, %289
  br label %314

314:                                              ; preds = %313
  store i8 0, ptr @prte_dvm_ready, align 1
  br label %1533

315:                                              ; preds = %194
  %316 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 %317()
  br label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %40, align 8
  store ptr %320, ptr %66, align 8
  %321 = load ptr, ptr %66, align 8
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
  %340 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %340)
  %341 = load ptr, ptr %66, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds %struct.pmix_tma, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr null, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %339
  %347 = load ptr, ptr %66, align 8
  %348 = getelementptr inbounds %struct.pmix_object_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %348, ptr noundef %349)
  br label %352

350:                                              ; preds = %339
  %351 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %351) #9
  br label %352

352:                                              ; preds = %350, %346
  store ptr null, ptr %40, align 8
  br label %353

353:                                              ; preds = %352, %329
  br label %354

354:                                              ; preds = %353
  br label %1533

355:                                              ; preds = %169
  %356 = load ptr, ptr %41, align 8
  %357 = getelementptr inbounds %struct.prte_job_t, ptr %356, i32 0, i32 16
  %358 = load i32, ptr %357, align 8
  %359 = icmp slt i32 %358, 30
  br i1 %359, label %360, label %363

360:                                              ; preds = %355
  %361 = load ptr, ptr %41, align 8
  %362 = getelementptr inbounds %struct.prte_job_t, ptr %361, i32 0, i32 16
  store i32 31, ptr %362, align 8
  br label %363

363:                                              ; preds = %360, %355
  %364 = load ptr, ptr %41, align 8
  %365 = getelementptr inbounds %struct.prte_job_t, ptr %364, i32 0, i32 26
  %366 = call zeroext i1 @prte_get_attribute(ptr noundef %365, i16 noundef zeroext 212, ptr noundef null, i16 noundef zeroext 31)
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = load ptr, ptr %41, align 8
  %369 = getelementptr inbounds %struct.prte_job_t, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = call i32 @prte_pmix_convert_rc(i32 noundef %370)
  store i32 %371, ptr %45, align 4
  br label %384

372:                                              ; preds = %363
  %373 = load ptr, ptr %41, align 8
  %374 = getelementptr inbounds %struct.prte_job_t, ptr %373, i32 0, i32 26
  %375 = call zeroext i1 @prte_get_attribute(ptr noundef %374, i16 noundef zeroext 244, ptr noundef null, i16 noundef zeroext 1)
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = call i32 @prte_pmix_convert_rc(i32 noundef 50)
  store i32 %377, ptr %45, align 4
  br label %383

378:                                              ; preds = %372
  %379 = load ptr, ptr %41, align 8
  %380 = getelementptr inbounds %struct.prte_job_t, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = call i32 @prte_pmix_convert_rc(i32 noundef %381)
  store i32 %382, ptr %45, align 4
  br label %383

383:                                              ; preds = %378, %376
  br label %384

384:                                              ; preds = %383, %367
  %385 = load i32, ptr %45, align 4
  %386 = load ptr, ptr %41, align 8
  %387 = call i32 @prte_plm_base_spawn_response(i32 noundef %385, ptr noundef %386)
  store i32 %387, ptr %45, align 4
  %388 = load i32, ptr %45, align 4
  %389 = icmp ne i32 0, %388
  br i1 %389, label %390, label %399

390:                                              ; preds = %384
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %45, align 4
  %393 = icmp ne i32 -43, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load i32, ptr %45, align 4
  %396 = call ptr @prte_strerror(i32 noundef %395)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %396, ptr noundef @.str.1, i32 noundef 587)
  br label %397

397:                                              ; preds = %394, %391
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %384
  %400 = load ptr, ptr %41, align 8
  %401 = getelementptr inbounds %struct.prte_job_t, ptr %400, i32 0, i32 4
  %402 = getelementptr inbounds [256 x i8], ptr %401, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %49, ptr noundef %402, i32 noundef -2)
  call void @prte_pmix_server_clear(ptr noundef %49)
  store i32 0, ptr %44, align 4
  br label %403

403:                                              ; preds = %465, %399
  %404 = load i32, ptr %44, align 4
  %405 = load ptr, ptr @prte_local_children, align 8
  %406 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 8
  %408 = icmp slt i32 %404, %407
  br i1 %408, label %409, label %468

409:                                              ; preds = %403
  %410 = load ptr, ptr @prte_local_children, align 8
  %411 = load i32, ptr %44, align 4
  %412 = call ptr @pmix_pointer_array_get_item(ptr noundef %410, i32 noundef %411)
  store ptr %412, ptr %43, align 8
  %413 = icmp eq ptr null, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  br label %465

415:                                              ; preds = %409
  %416 = load ptr, ptr %43, align 8
  %417 = getelementptr inbounds %struct.prte_proc_t, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds %struct.pmix_proc, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds [256 x i8], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %41, align 8
  %421 = getelementptr inbounds %struct.prte_job_t, ptr %420, i32 0, i32 4
  %422 = getelementptr inbounds [256 x i8], ptr %421, i64 0, i64 0
  %423 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %419, ptr noundef %422)
  br i1 %423, label %424, label %464

424:                                              ; preds = %415
  %425 = load ptr, ptr @prte_local_children, align 8
  %426 = load i32, ptr %44, align 4
  %427 = call i32 @pmix_pointer_array_set_item(ptr noundef %425, i32 noundef %426, ptr noundef null)
  br label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr %43, align 8
  store ptr %429, ptr %67, align 8
  %430 = load ptr, ptr %67, align 8
  store ptr %430, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %431 = load ptr, ptr %13, align 8
  %432 = call i32 @pthread_mutex_lock(ptr noundef %431) #9
  store i32 %432, ptr %15, align 4
  %433 = load i32, ptr %15, align 4
  %434 = icmp eq i32 %433, 35
  br i1 %434, label %435, label %438

435:                                              ; preds = %428
  %436 = load i32, ptr %15, align 4
  %437 = call ptr @__errno_location() #10
  store i32 %436, ptr %437, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

438:                                              ; preds = %428
  %439 = load i32, ptr %14, align 4
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds %struct.pmix_object_t, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 8
  %443 = add nsw i32 %442, %439
  store i32 %443, ptr %441, align 8
  store i32 %443, ptr %15, align 4
  %444 = load ptr, ptr %13, align 8
  %445 = call i32 @pthread_mutex_unlock(ptr noundef %444) #9
  %446 = load i32, ptr %15, align 4
  %447 = icmp eq i32 0, %446
  br i1 %447, label %448, label %462

448:                                              ; preds = %438
  %449 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %449)
  %450 = load ptr, ptr %67, align 8
  %451 = getelementptr inbounds %struct.pmix_object_t, ptr %450, i32 0, i32 3
  %452 = getelementptr inbounds %struct.pmix_tma, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8
  %454 = icmp ne ptr null, %453
  br i1 %454, label %455, label %459

455:                                              ; preds = %448
  %456 = load ptr, ptr %67, align 8
  %457 = getelementptr inbounds %struct.pmix_object_t, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %43, align 8
  call void @pmix_tma_free(ptr noundef %457, ptr noundef %458)
  br label %461

459:                                              ; preds = %448
  %460 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %460) #9
  br label %461

461:                                              ; preds = %459, %455
  store ptr null, ptr %43, align 8
  br label %462

462:                                              ; preds = %461, %438
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %415
  br label %465

465:                                              ; preds = %464, %414
  %466 = load i32, ptr %44, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %44, align 4
  br label %403, !llvm.loop !13

468:                                              ; preds = %403
  %469 = getelementptr inbounds %struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr null, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %468
  %473 = getelementptr inbounds %struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %41, align 8
  call void %474(ptr noundef %475)
  br label %476

476:                                              ; preds = %472, %468
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr @pmix_class_init_epoch, align 4
  %482 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %483 = load i32, ptr %482, align 8
  %484 = icmp ne i32 %481, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %480
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %486

486:                                              ; preds = %485, %480
  %487 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  %488 = getelementptr inbounds %struct.pmix_object_t, ptr %487, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %488, align 8
  %489 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  %490 = getelementptr inbounds %struct.pmix_object_t, ptr %489, i32 0, i32 2
  store i32 1, ptr %490, align 8
  %491 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %491, ptr noundef null)
  %492 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %492)
  br label %493

493:                                              ; preds = %486
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 1
  %497 = call i32 @pthread_cond_init(ptr noundef %496, ptr noundef null) #9
  %498 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 2
  store volatile i8 1, ptr %498, align 8
  %499 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 3
  store i32 0, ptr %499, align 4
  %500 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 4
  store ptr null, ptr %500, align 8
  call void @pmix_atomic_wmb()
  br label %501

501:                                              ; preds = %495
  %502 = getelementptr inbounds %struct.pmix_proc, ptr %49, i32 0, i32 0
  %503 = getelementptr inbounds [256 x i8], ptr %502, i64 0, i64 0
  call void @PMIx_server_deregister_nspace(ptr noundef %503, ptr noundef @opcbfunc, ptr noundef %50)
  br label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %505)
  br label %506

506:                                              ; preds = %510, %504
  %507 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 2
  %508 = load volatile i8, ptr %507, align 8
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %515

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 1
  %512 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  %513 = getelementptr inbounds %struct.pmix_mutex_t, ptr %512, i32 0, i32 1
  %514 = call i32 @pthread_cond_wait(ptr noundef %511, ptr noundef %513)
  br label %506, !llvm.loop !14

515:                                              ; preds = %506
  call void @pmix_atomic_rmb()
  %516 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %516)
  br label %517

517:                                              ; preds = %515
  br label %518

518:                                              ; preds = %517
  call void @pmix_atomic_rmb()
  br label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %520)
  br label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 1
  %523 = call i32 @pthread_cond_destroy(ptr noundef %522) #9
  %524 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr null, %525
  br i1 %526, label %527, label %530

527:                                              ; preds = %521
  %528 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8
  call void @free(ptr noundef %529) #9
  br label %530

530:                                              ; preds = %527, %521
  br label %531

531:                                              ; preds = %530
  %532 = load i8, ptr @prte_persistent, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %854, label %534

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr @prte_exit_status, align 4
  %537 = icmp eq i32 0, %536
  br i1 %537, label %538, label %566

538:                                              ; preds = %535
  %539 = load ptr, ptr %41, align 8
  %540 = getelementptr inbounds %struct.prte_job_t, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 8
  %542 = icmp ne i32 0, %541
  br i1 %542, label %543, label %566

543:                                              ; preds = %538
  %544 = load i32, ptr @prte_debug_output, align 4
  %545 = icmp sge i32 %544, 0
  br i1 %545, label %546, label %562

546:                                              ; preds = %543
  %547 = load i32, ptr @prte_debug_output, align 4
  %548 = icmp slt i32 %547, 64
  br i1 %548, label %549, label %562

549:                                              ; preds = %546
  %550 = load i32, ptr @prte_debug_output, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %552, i32 0, i32 2
  %554 = load i32, ptr %553, align 4
  %555 = icmp sge i32 %554, 1
  br i1 %555, label %556, label %562

556:                                              ; preds = %549
  %557 = load i32, ptr @prte_debug_output, align 4
  %558 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %559 = load ptr, ptr %41, align 8
  %560 = getelementptr inbounds %struct.prte_job_t, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %557, ptr noundef @.str.15, ptr noundef %558, ptr noundef @.str.1, i32 noundef 620, i32 noundef %561)
  br label %562

562:                                              ; preds = %556, %549, %546, %543
  %563 = load ptr, ptr %41, align 8
  %564 = getelementptr inbounds %struct.prte_job_t, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 8
  store i32 %565, ptr @prte_exit_status, align 4
  br label %566

566:                                              ; preds = %562, %538, %535
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %41, align 8
  %569 = getelementptr inbounds %struct.prte_job_t, ptr %568, i32 0, i32 16
  %570 = load i32, ptr %569, align 8
  %571 = icmp sgt i32 %570, 50
  br i1 %571, label %572, label %667

572:                                              ; preds = %567
  %573 = load ptr, ptr %41, align 8
  %574 = call ptr @prte_dump_aborted_procs(ptr noundef %573)
  store ptr %574, ptr %68, align 8
  %575 = load ptr, ptr %68, align 8
  %576 = icmp ne ptr null, %575
  br i1 %576, label %577, label %666

577:                                              ; preds = %572
  call void @PMIx_Byte_object_construct(ptr noundef %69)
  %578 = load ptr, ptr %68, align 8
  %579 = getelementptr inbounds %struct.pmix_byte_object, ptr %69, i32 0, i32 0
  store ptr %578, ptr %579, align 8
  %580 = load ptr, ptr %68, align 8
  %581 = call i64 @strlen(ptr noundef %580) #12
  %582 = getelementptr inbounds %struct.pmix_byte_object, ptr %69, i32 0, i32 1
  store i64 %581, ptr %582, align 8
  br label %583

583:                                              ; preds = %577
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr @pmix_class_init_epoch, align 4
  %588 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %589 = load i32, ptr %588, align 8
  %590 = icmp ne i32 %587, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %586
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %592

592:                                              ; preds = %591, %586
  %593 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  %594 = getelementptr inbounds %struct.pmix_object_t, ptr %593, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %594, align 8
  %595 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  %596 = getelementptr inbounds %struct.pmix_object_t, ptr %595, i32 0, i32 2
  store i32 1, ptr %596, align 8
  %597 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %597, ptr noundef null)
  %598 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %598)
  br label %599

599:                                              ; preds = %592
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 1
  %603 = call i32 @pthread_cond_init(ptr noundef %602, ptr noundef null) #9
  %604 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 2
  store volatile i8 1, ptr %604, align 8
  %605 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 3
  store i32 0, ptr %605, align 4
  %606 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 4
  store ptr null, ptr %606, align 8
  call void @pmix_atomic_wmb()
  br label %607

607:                                              ; preds = %601
  %608 = call i32 @PMIx_server_IOF_deliver(ptr noundef @prte_process_info, i16 noundef zeroext 8, ptr noundef %69, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %50)
  store i32 %608, ptr %45, align 4
  %609 = load i32, ptr %45, align 4
  %610 = icmp ne i32 0, %609
  br i1 %610, label %611, label %620

611:                                              ; preds = %607
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %45, align 4
  %614 = icmp ne i32 -2, %613
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load i32, ptr %45, align 4
  %617 = call ptr @PMIx_Error_string(i32 noundef %616)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %617, ptr noundef @.str.1, i32 noundef 635)
  br label %618

618:                                              ; preds = %615, %612
  br label %619

619:                                              ; preds = %618
  br label %650

620:                                              ; preds = %607
  br label %621

621:                                              ; preds = %620
  %622 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %622)
  br label %623

623:                                              ; preds = %627, %621
  %624 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 2
  %625 = load volatile i8, ptr %624, align 8
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %632

627:                                              ; preds = %623
  %628 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 1
  %629 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  %630 = getelementptr inbounds %struct.pmix_mutex_t, ptr %629, i32 0, i32 1
  %631 = call i32 @pthread_cond_wait(ptr noundef %628, ptr noundef %630)
  br label %623, !llvm.loop !15

632:                                              ; preds = %623
  call void @pmix_atomic_rmb()
  %633 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %633)
  br label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 3
  %636 = load i32, ptr %635, align 4
  %637 = icmp ne i32 0, %636
  br i1 %637, label %638, label %649

638:                                              ; preds = %634
  br label %639

639:                                              ; preds = %638
  %640 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 3
  %641 = load i32, ptr %640, align 4
  %642 = icmp ne i32 -2, %641
  br i1 %642, label %643, label %647

643:                                              ; preds = %639
  %644 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 3
  %645 = load i32, ptr %644, align 4
  %646 = call ptr @PMIx_Error_string(i32 noundef %645)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %646, ptr noundef @.str.1, i32 noundef 640)
  br label %647

647:                                              ; preds = %643, %639
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648, %634
  br label %650

650:                                              ; preds = %649, %619
  br label %651

651:                                              ; preds = %650
  call void @pmix_atomic_rmb()
  br label %652

652:                                              ; preds = %651
  %653 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %653)
  br label %654

654:                                              ; preds = %652
  %655 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 1
  %656 = call i32 @pthread_cond_destroy(ptr noundef %655) #9
  %657 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 4
  %658 = load ptr, ptr %657, align 8
  %659 = icmp ne ptr null, %658
  br i1 %659, label %660, label %663

660:                                              ; preds = %654
  %661 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %50, i32 0, i32 4
  %662 = load ptr, ptr %661, align 8
  call void @free(ptr noundef %662) #9
  br label %663

663:                                              ; preds = %660, %654
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %665) #9
  br label %666

666:                                              ; preds = %664, %572
  br label %667

667:                                              ; preds = %666, %567
  store i32 0, ptr %44, align 4
  br label %668

668:                                              ; preds = %694, %667
  %669 = load i32, ptr %44, align 4
  %670 = load ptr, ptr @prte_job_data, align 8
  %671 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %670, i32 0, i32 3
  %672 = load i32, ptr %671, align 8
  %673 = icmp slt i32 %669, %672
  br i1 %673, label %674, label %697

674:                                              ; preds = %668
  %675 = load ptr, ptr @prte_job_data, align 8
  %676 = load i32, ptr %44, align 4
  %677 = call ptr @pmix_pointer_array_get_item(ptr noundef %675, i32 noundef %676)
  store ptr %677, ptr %42, align 8
  %678 = load ptr, ptr %42, align 8
  %679 = icmp eq ptr null, %678
  br i1 %679, label %680, label %681

680:                                              ; preds = %674
  br label %694

681:                                              ; preds = %674
  %682 = load ptr, ptr %42, align 8
  %683 = getelementptr inbounds %struct.prte_job_t, ptr %682, i32 0, i32 4
  %684 = getelementptr inbounds [256 x i8], ptr %683, i64 0, i64 0
  %685 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %684, ptr noundef @prte_process_info)
  br i1 %685, label %686, label %687

686:                                              ; preds = %681
  br label %694

687:                                              ; preds = %681
  %688 = load ptr, ptr %42, align 8
  %689 = getelementptr inbounds %struct.prte_job_t, ptr %688, i32 0, i32 16
  %690 = load i32, ptr %689, align 8
  %691 = icmp slt i32 %690, 31
  br i1 %691, label %692, label %693

692:                                              ; preds = %687
  br label %951

693:                                              ; preds = %687
  br label %694

694:                                              ; preds = %693, %686, %680
  %695 = load i32, ptr %44, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %44, align 4
  br label %668, !llvm.loop !16

697:                                              ; preds = %668
  %698 = load ptr, ptr %41, align 8
  %699 = getelementptr inbounds %struct.prte_job_t, ptr %698, i32 0, i32 16
  %700 = load i32, ptr %699, align 8
  %701 = icmp ne i32 %700, 35
  br i1 %701, label %702, label %814

702:                                              ; preds = %697
  %703 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %704 = load i32, ptr %703, align 4
  %705 = icmp sge i32 %704, 0
  br i1 %705, label %706, label %722

706:                                              ; preds = %702
  %707 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %708 = load i32, ptr %707, align 4
  %709 = icmp slt i32 %708, 64
  br i1 %709, label %710, label %722

710:                                              ; preds = %706
  %711 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %712 = load i32, ptr %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %713
  %715 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %714, i32 0, i32 2
  %716 = load i32, ptr %715, align 4
  %717 = icmp sge i32 %716, 2
  br i1 %717, label %718, label %722

718:                                              ; preds = %710
  %719 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %720 = load i32, ptr %719, align 4
  %721 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %720, ptr noundef @.str.19, ptr noundef %721)
  br label %722

722:                                              ; preds = %718, %710, %706, %702
  store i8 1, ptr @terminate_dvm, align 1
  br label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr %41, align 8
  store ptr %724, ptr %70, align 8
  %725 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %726 = load i32, ptr %725, align 8
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %773

728:                                              ; preds = %723
  store double 0.000000e+00, ptr %71, align 8
  br label %729

729:                                              ; preds = %728
  %730 = call i32 @gettimeofday(ptr noundef %72, ptr noundef null) #9
  %731 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 0
  %732 = load i64, ptr %731, align 8
  %733 = sitofp i64 %732 to double
  store double %733, ptr %71, align 8
  %734 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 1
  %735 = load i64, ptr %734, align 8
  %736 = sitofp i64 %735 to double
  %737 = fdiv double %736, 1.000000e+06
  %738 = load double, ptr %71, align 8
  %739 = fadd double %738, %737
  store double %739, ptr %71, align 8
  br label %740

740:                                              ; preds = %729
  %741 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %742 = load i32, ptr %741, align 4
  %743 = icmp sge i32 %742, 0
  br i1 %743, label %744, label %772

744:                                              ; preds = %740
  %745 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %746 = load i32, ptr %745, align 4
  %747 = icmp slt i32 %746, 64
  br i1 %747, label %748, label %772

748:                                              ; preds = %744
  %749 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %750 = load i32, ptr %749, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %751
  %753 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %752, i32 0, i32 2
  %754 = load i32, ptr %753, align 4
  %755 = icmp sge i32 %754, 1
  br i1 %755, label %756, label %772

756:                                              ; preds = %748
  %757 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %758 = load i32, ptr %757, align 4
  %759 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %760 = load double, ptr %71, align 8
  %761 = load ptr, ptr %70, align 8
  %762 = icmp eq ptr null, %761
  br i1 %762, label %763, label %764

763:                                              ; preds = %756
  br label %769

764:                                              ; preds = %756
  %765 = load ptr, ptr %70, align 8
  %766 = getelementptr inbounds %struct.prte_job_t, ptr %765, i32 0, i32 4
  %767 = getelementptr inbounds [256 x i8], ptr %766, i64 0, i64 0
  %768 = call ptr @prte_util_print_jobids(ptr noundef %767)
  br label %769

769:                                              ; preds = %764, %763
  %770 = phi ptr [ @.str.3, %763 ], [ %768, %764 ]
  %771 = call ptr @prte_job_state_to_str(i32 noundef 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %758, ptr noundef @.str.2, ptr noundef %759, double noundef %760, ptr noundef %770, ptr noundef %771, ptr noundef @.str.1, i32 noundef 669)
  br label %772

772:                                              ; preds = %769, %748, %744, %740
  br label %773

773:                                              ; preds = %772, %723
  %774 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %70, align 8
  call void %775(ptr noundef %776, i32 noundef 34)
  br label %777

777:                                              ; preds = %773
  br label %778

778:                                              ; preds = %777
  %779 = load ptr, ptr %40, align 8
  store ptr %779, ptr %73, align 8
  %780 = load ptr, ptr %73, align 8
  store ptr %780, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %781 = load ptr, ptr %16, align 8
  %782 = call i32 @pthread_mutex_lock(ptr noundef %781) #9
  store i32 %782, ptr %18, align 4
  %783 = load i32, ptr %18, align 4
  %784 = icmp eq i32 %783, 35
  br i1 %784, label %785, label %788

785:                                              ; preds = %778
  %786 = load i32, ptr %18, align 4
  %787 = call ptr @__errno_location() #10
  store i32 %786, ptr %787, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

788:                                              ; preds = %778
  %789 = load i32, ptr %17, align 4
  %790 = load ptr, ptr %16, align 8
  %791 = getelementptr inbounds %struct.pmix_object_t, ptr %790, i32 0, i32 2
  %792 = load i32, ptr %791, align 8
  %793 = add nsw i32 %792, %789
  store i32 %793, ptr %791, align 8
  store i32 %793, ptr %18, align 4
  %794 = load ptr, ptr %16, align 8
  %795 = call i32 @pthread_mutex_unlock(ptr noundef %794) #9
  %796 = load i32, ptr %18, align 4
  %797 = icmp eq i32 0, %796
  br i1 %797, label %798, label %812

798:                                              ; preds = %788
  %799 = load ptr, ptr %73, align 8
  call void @pmix_obj_run_destructors(ptr noundef %799)
  %800 = load ptr, ptr %73, align 8
  %801 = getelementptr inbounds %struct.pmix_object_t, ptr %800, i32 0, i32 3
  %802 = getelementptr inbounds %struct.pmix_tma, ptr %801, i32 0, i32 5
  %803 = load ptr, ptr %802, align 8
  %804 = icmp ne ptr null, %803
  br i1 %804, label %805, label %809

805:                                              ; preds = %798
  %806 = load ptr, ptr %73, align 8
  %807 = getelementptr inbounds %struct.pmix_object_t, ptr %806, i32 0, i32 3
  %808 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %807, ptr noundef %808)
  br label %811

809:                                              ; preds = %798
  %810 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %810) #9
  br label %811

811:                                              ; preds = %809, %805
  store ptr null, ptr %40, align 8
  br label %812

812:                                              ; preds = %811, %788
  br label %813

813:                                              ; preds = %812
  br label %1533

814:                                              ; preds = %697
  %815 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5
  %816 = load ptr, ptr %815, align 8
  %817 = call i32 %816()
  br label %818

818:                                              ; preds = %814
  %819 = load ptr, ptr %40, align 8
  store ptr %819, ptr %74, align 8
  %820 = load ptr, ptr %74, align 8
  store ptr %820, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %821 = load ptr, ptr %19, align 8
  %822 = call i32 @pthread_mutex_lock(ptr noundef %821) #9
  store i32 %822, ptr %21, align 4
  %823 = load i32, ptr %21, align 4
  %824 = icmp eq i32 %823, 35
  br i1 %824, label %825, label %828

825:                                              ; preds = %818
  %826 = load i32, ptr %21, align 4
  %827 = call ptr @__errno_location() #10
  store i32 %826, ptr %827, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

828:                                              ; preds = %818
  %829 = load i32, ptr %20, align 4
  %830 = load ptr, ptr %19, align 8
  %831 = getelementptr inbounds %struct.pmix_object_t, ptr %830, i32 0, i32 2
  %832 = load i32, ptr %831, align 8
  %833 = add nsw i32 %832, %829
  store i32 %833, ptr %831, align 8
  store i32 %833, ptr %21, align 4
  %834 = load ptr, ptr %19, align 8
  %835 = call i32 @pthread_mutex_unlock(ptr noundef %834) #9
  %836 = load i32, ptr %21, align 4
  %837 = icmp eq i32 0, %836
  br i1 %837, label %838, label %852

838:                                              ; preds = %828
  %839 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %839)
  %840 = load ptr, ptr %74, align 8
  %841 = getelementptr inbounds %struct.pmix_object_t, ptr %840, i32 0, i32 3
  %842 = getelementptr inbounds %struct.pmix_tma, ptr %841, i32 0, i32 5
  %843 = load ptr, ptr %842, align 8
  %844 = icmp ne ptr null, %843
  br i1 %844, label %845, label %849

845:                                              ; preds = %838
  %846 = load ptr, ptr %74, align 8
  %847 = getelementptr inbounds %struct.pmix_object_t, ptr %846, i32 0, i32 3
  %848 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %847, ptr noundef %848)
  br label %851

849:                                              ; preds = %838
  %850 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %850) #9
  br label %851

851:                                              ; preds = %849, %845
  store ptr null, ptr %40, align 8
  br label %852

852:                                              ; preds = %851, %828
  br label %853

853:                                              ; preds = %852
  br label %1533

854:                                              ; preds = %531
  %855 = load ptr, ptr @prte_data_server_uri, align 8
  %856 = icmp ne ptr null, %855
  br i1 %856, label %857, label %950

857:                                              ; preds = %854
  %858 = call ptr @PMIx_Data_buffer_create()
  store ptr %858, ptr %52, align 8
  store i32 0, ptr %44, align 4
  %859 = load ptr, ptr %52, align 8
  %860 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %859, ptr noundef %44, i32 noundef 1, i16 noundef zeroext 6)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %869, ptr noundef @.str.1, i32 noundef 688)
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
  br label %951

875:                                              ; preds = %857
  %876 = load ptr, ptr %52, align 8
  %877 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %876, ptr noundef %51, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %877, ptr %45, align 4
  %878 = load i32, ptr %45, align 4
  %879 = icmp ne i32 0, %878
  br i1 %879, label %880, label %892

880:                                              ; preds = %875
  br label %881

881:                                              ; preds = %880
  %882 = load i32, ptr %45, align 4
  %883 = icmp ne i32 -2, %882
  br i1 %883, label %884, label %887

884:                                              ; preds = %881
  %885 = load i32, ptr %45, align 4
  %886 = call ptr @PMIx_Error_string(i32 noundef %885)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %886, ptr noundef @.str.1, i32 noundef 694)
  br label %887

887:                                              ; preds = %884, %881
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %52, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %890)
  store ptr null, ptr %52, align 8
  br label %891

891:                                              ; preds = %889
  br label %951

892:                                              ; preds = %875
  %893 = getelementptr inbounds %struct.pmix_proc, ptr %49, i32 0, i32 1
  store i32 -2, ptr %893, align 4
  %894 = load ptr, ptr %52, align 8
  %895 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %894, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %895, ptr %45, align 4
  %896 = load i32, ptr %45, align 4
  %897 = icmp ne i32 0, %896
  br i1 %897, label %898, label %910

898:                                              ; preds = %892
  br label %899

899:                                              ; preds = %898
  %900 = load i32, ptr %45, align 4
  %901 = icmp ne i32 -2, %900
  br i1 %901, label %902, label %905

902:                                              ; preds = %899
  %903 = load i32, ptr %45, align 4
  %904 = call ptr @PMIx_Error_string(i32 noundef %903)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %904, ptr noundef @.str.1, i32 noundef 702)
  br label %905

905:                                              ; preds = %902, %899
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  %908 = load ptr, ptr %52, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %908)
  store ptr null, ptr %52, align 8
  br label %909

909:                                              ; preds = %907
  br label %951

910:                                              ; preds = %892
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr @prte_rml_base, align 8
  %913 = icmp sge i32 %912, 0
  br i1 %913, label %914, label %929

914:                                              ; preds = %911
  %915 = load i32, ptr @prte_rml_base, align 8
  %916 = icmp slt i32 %915, 64
  br i1 %916, label %917, label %929

917:                                              ; preds = %914
  %918 = load i32, ptr @prte_rml_base, align 8
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %919
  %921 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %920, i32 0, i32 2
  %922 = load i32, ptr %921, align 4
  %923 = icmp sge i32 %922, 2
  br i1 %923, label %924, label %929

924:                                              ; preds = %917
  %925 = load i32, ptr @prte_rml_base, align 8
  %926 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %927 = load i32, ptr %926, align 8
  %928 = call ptr @pmix_util_print_rank(i32 noundef %927)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %925, ptr noundef @.str.20, ptr noundef %928, i32 noundef 27, ptr noundef @.str.1, ptr noundef @__func__.check_complete, i32 noundef 707)
  br label %929

929:                                              ; preds = %924, %917, %914, %911
  %930 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %931 = load i32, ptr %930, align 8
  %932 = load ptr, ptr %52, align 8
  %933 = call i32 @prte_rml_send_buffer_nb(i32 noundef %931, ptr noundef %932, i32 noundef 27)
  store i32 %933, ptr %45, align 4
  br label %934

934:                                              ; preds = %929
  %935 = load i32, ptr %45, align 4
  %936 = icmp ne i32 0, %935
  br i1 %936, label %937, label %949

937:                                              ; preds = %934
  br label %938

938:                                              ; preds = %937
  %939 = load i32, ptr %45, align 4
  %940 = icmp ne i32 -43, %939
  br i1 %940, label %941, label %944

941:                                              ; preds = %938
  %942 = load i32, ptr %45, align 4
  %943 = call ptr @prte_strerror(i32 noundef %942)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %943, ptr noundef @.str.1, i32 noundef 709)
  br label %944

944:                                              ; preds = %941, %938
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  %947 = load ptr, ptr %52, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %947)
  store ptr null, ptr %52, align 8
  br label %948

948:                                              ; preds = %946
  br label %949

949:                                              ; preds = %948, %934
  br label %950

950:                                              ; preds = %949, %854
  br label %951

951:                                              ; preds = %950, %909, %891, %874, %692
  %952 = load ptr, ptr %41, align 8
  %953 = getelementptr inbounds %struct.prte_job_t, ptr %952, i32 0, i32 14
  %954 = load ptr, ptr %953, align 8
  %955 = icmp ne ptr null, %954
  br i1 %955, label %956, label %1306

956:                                              ; preds = %951
  %957 = load ptr, ptr %41, align 8
  %958 = getelementptr inbounds %struct.prte_job_t, ptr %957, i32 0, i32 14
  %959 = load ptr, ptr %958, align 8
  store ptr %959, ptr %47, align 8
  store i8 0, ptr %60, align 1
  %960 = load ptr, ptr %41, align 8
  %961 = getelementptr inbounds %struct.prte_job_t, ptr %960, i32 0, i32 26
  %962 = call zeroext i1 @prte_get_attribute(ptr noundef %961, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %962, label %963, label %964

963:                                              ; preds = %956
  store i32 3, ptr %57, align 4
  br label %965

964:                                              ; preds = %956
  store i32 2, ptr %57, align 4
  br label %965

965:                                              ; preds = %964, %963
  %966 = load ptr, ptr %41, align 8
  %967 = getelementptr inbounds %struct.prte_job_t, ptr %966, i32 0, i32 26
  %968 = call zeroext i1 @prte_get_attribute(ptr noundef %967, i16 noundef zeroext 277, ptr noundef null, i16 noundef zeroext 13)
  br i1 %968, label %983, label %969

969:                                              ; preds = %965
  %970 = load ptr, ptr %47, align 8
  %971 = getelementptr inbounds %struct.prte_job_map_t, ptr %970, i32 0, i32 3
  %972 = load i16, ptr %971, align 8
  %973 = zext i16 %972 to i32
  %974 = and i32 %973, 255
  %975 = icmp eq i32 22, %974
  br i1 %975, label %983, label %976

976:                                              ; preds = %969
  %977 = load ptr, ptr %47, align 8
  %978 = getelementptr inbounds %struct.prte_job_map_t, ptr %977, i32 0, i32 3
  %979 = load i16, ptr %978, align 8
  %980 = zext i16 %979 to i32
  %981 = and i32 %980, 255
  %982 = icmp eq i32 20, %981
  br i1 %982, label %983, label %984

983:                                              ; preds = %976, %969, %965
  store i8 1, ptr %60, align 1
  br label %984

984:                                              ; preds = %983, %976
  %985 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %985, ptr %58, align 8
  store i32 0, ptr %48, align 4
  br label %986

986:                                              ; preds = %1263, %984
  %987 = load i32, ptr %48, align 4
  %988 = load ptr, ptr %47, align 8
  %989 = getelementptr inbounds %struct.prte_job_map_t, ptr %988, i32 0, i32 10
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %990, i32 0, i32 3
  %992 = load i32, ptr %991, align 8
  %993 = icmp slt i32 %987, %992
  br i1 %993, label %994, label %1266

994:                                              ; preds = %986
  %995 = load ptr, ptr %47, align 8
  %996 = getelementptr inbounds %struct.prte_job_map_t, ptr %995, i32 0, i32 10
  %997 = load ptr, ptr %996, align 8
  %998 = load i32, ptr %48, align 4
  %999 = call ptr @pmix_pointer_array_get_item(ptr noundef %997, i32 noundef %998)
  store ptr %999, ptr %46, align 8
  %1000 = load ptr, ptr %46, align 8
  %1001 = icmp eq ptr null, %1000
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %994
  br label %1263

1003:                                             ; preds = %994
  %1004 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1005 = load i32, ptr %1004, align 4
  %1006 = icmp sge i32 %1005, 0
  br i1 %1006, label %1007, label %1026

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp slt i32 %1009, 64
  br i1 %1010, label %1011, label %1026

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1013 = load i32, ptr %1012, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1014
  %1016 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1015, i32 0, i32 2
  %1017 = load i32, ptr %1016, align 4
  %1018 = icmp sge i32 %1017, 2
  br i1 %1018, label %1019, label %1026

1019:                                             ; preds = %1011
  %1020 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1021 = load i32, ptr %1020, align 4
  %1022 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1023 = load ptr, ptr %46, align 8
  %1024 = getelementptr inbounds %struct.prte_node_t, ptr %1023, i32 0, i32 2
  %1025 = load ptr, ptr %1024, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1021, ptr noundef @.str.21, ptr noundef %1022, ptr noundef %1025)
  br label %1026

1026:                                             ; preds = %1019, %1011, %1007, %1003
  store i32 0, ptr %44, align 4
  br label %1027

1027:                                             ; preds = %1212, %1026
  %1028 = load i32, ptr %44, align 4
  %1029 = load ptr, ptr %46, align 8
  %1030 = getelementptr inbounds %struct.prte_node_t, ptr %1029, i32 0, i32 9
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1031, i32 0, i32 3
  %1033 = load i32, ptr %1032, align 8
  %1034 = icmp slt i32 %1028, %1033
  br i1 %1034, label %1035, label %1215

1035:                                             ; preds = %1027
  %1036 = load ptr, ptr %46, align 8
  %1037 = getelementptr inbounds %struct.prte_node_t, ptr %1036, i32 0, i32 9
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load i32, ptr %44, align 4
  %1040 = call ptr @pmix_pointer_array_get_item(ptr noundef %1038, i32 noundef %1039)
  store ptr %1040, ptr %43, align 8
  %1041 = load ptr, ptr %43, align 8
  %1042 = icmp eq ptr null, %1041
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1035
  br label %1212

1044:                                             ; preds = %1035
  %1045 = load ptr, ptr %43, align 8
  %1046 = getelementptr inbounds %struct.prte_proc_t, ptr %1045, i32 0, i32 1
  %1047 = getelementptr inbounds %struct.pmix_proc, ptr %1046, i32 0, i32 0
  %1048 = getelementptr inbounds [256 x i8], ptr %1047, i64 0, i64 0
  %1049 = load ptr, ptr %41, align 8
  %1050 = getelementptr inbounds %struct.prte_job_t, ptr %1049, i32 0, i32 4
  %1051 = getelementptr inbounds [256 x i8], ptr %1050, i64 0, i64 0
  %1052 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1048, ptr noundef %1051)
  br i1 %1052, label %1054, label %1053

1053:                                             ; preds = %1044
  br label %1212

1054:                                             ; preds = %1044
  %1055 = load ptr, ptr %41, align 8
  %1056 = getelementptr inbounds %struct.prte_job_t, ptr %1055, i32 0, i32 8
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load ptr, ptr %43, align 8
  %1059 = getelementptr inbounds %struct.prte_proc_t, ptr %1058, i32 0, i32 11
  %1060 = load i32, ptr %1059, align 4
  %1061 = call ptr @pmix_pointer_array_get_item(ptr noundef %1057, i32 noundef %1060)
  store ptr %1061, ptr %55, align 8
  %1062 = load ptr, ptr %55, align 8
  %1063 = getelementptr inbounds %struct.prte_app_context_t, ptr %1062, i32 0, i32 11
  %1064 = load i8, ptr %1063, align 8
  %1065 = zext i8 %1064 to i32
  %1066 = and i32 %1065, 2
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1088, label %1068

1068:                                             ; preds = %1054
  %1069 = load ptr, ptr %41, align 8
  %1070 = getelementptr inbounds %struct.prte_job_t, ptr %1069, i32 0, i32 25
  %1071 = load i16, ptr %1070, align 4
  %1072 = zext i16 %1071 to i32
  %1073 = and i32 %1072, 4096
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1088, label %1075

1075:                                             ; preds = %1068
  %1076 = load ptr, ptr %46, align 8
  %1077 = getelementptr inbounds %struct.prte_node_t, ptr %1076, i32 0, i32 14
  %1078 = load i32, ptr %1077, align 4
  %1079 = add nsw i32 %1078, -1
  store i32 %1079, ptr %1077, align 4
  %1080 = load ptr, ptr %46, align 8
  %1081 = getelementptr inbounds %struct.prte_node_t, ptr %1080, i32 0, i32 8
  %1082 = load i16, ptr %1081, align 8
  %1083 = add i16 %1082, -1
  store i16 %1083, ptr %1081, align 8
  %1084 = load ptr, ptr %46, align 8
  %1085 = getelementptr inbounds %struct.prte_node_t, ptr %1084, i32 0, i32 10
  %1086 = load i16, ptr %1085, align 8
  %1087 = add i16 %1086, -1
  store i16 %1087, ptr %1085, align 8
  br label %1088

1088:                                             ; preds = %1075, %1068, %1054
  %1089 = load ptr, ptr %43, align 8
  %1090 = getelementptr inbounds %struct.prte_proc_t, ptr %1089, i32 0, i32 14
  %1091 = load ptr, ptr %1090, align 8
  %1092 = icmp ne ptr null, %1091
  br i1 %1092, label %1093, label %1144

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %58, align 8
  %1095 = load ptr, ptr %43, align 8
  %1096 = getelementptr inbounds %struct.prte_proc_t, ptr %1095, i32 0, i32 14
  %1097 = load ptr, ptr %1096, align 8
  %1098 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %1094, ptr noundef %1097)
  store i32 %1098, ptr %45, align 4
  %1099 = icmp ne i32 0, %1098
  br i1 %1099, label %1100, label %1106

1100:                                             ; preds = %1093
  %1101 = load i32, ptr %45, align 4
  %1102 = call ptr @prte_strerror(i32 noundef %1101)
  %1103 = load ptr, ptr %43, align 8
  %1104 = getelementptr inbounds %struct.prte_proc_t, ptr %1103, i32 0, i32 14
  %1105 = load ptr, ptr %1104, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.22, ptr noundef %1102, ptr noundef %1105)
  br label %1212

1106:                                             ; preds = %1093
  %1107 = load i8, ptr %60, align 1
  %1108 = trunc i8 %1107 to i1
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %58, align 8
  store ptr %1110, ptr %59, align 8
  br label %1135

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %58, align 8
  %1115 = load ptr, ptr %46, align 8
  %1116 = getelementptr inbounds %struct.prte_node_t, ptr %1115, i32 0, i32 6
  %1117 = load ptr, ptr %1116, align 8
  %1118 = call i32 @hwloc_bitmap_andnot(ptr noundef %1113, ptr noundef %1114, ptr noundef %1117)
  %1119 = load ptr, ptr %46, align 8
  %1120 = getelementptr inbounds %struct.prte_node_t, ptr %1119, i32 0, i32 16
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds %struct.prte_topology_t, ptr %1121, i32 0, i32 2
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load i32, ptr %57, align 4
  %1127 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %1123, ptr noundef %1125, i32 noundef %1126, i32 noundef 0) #12
  store ptr %1127, ptr %56, align 8
  %1128 = load ptr, ptr %56, align 8
  %1129 = icmp eq ptr null, %1128
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1111
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.23)
  br label %1212

1131:                                             ; preds = %1111
  %1132 = load ptr, ptr %56, align 8
  %1133 = getelementptr inbounds %struct.hwloc_obj, ptr %1132, i32 0, i32 25
  %1134 = load ptr, ptr %1133, align 8
  store ptr %1134, ptr %59, align 8
  br label %1135

1135:                                             ; preds = %1131, %1109
  %1136 = load ptr, ptr %46, align 8
  %1137 = getelementptr inbounds %struct.prte_node_t, ptr %1136, i32 0, i32 6
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load ptr, ptr %46, align 8
  %1140 = getelementptr inbounds %struct.prte_node_t, ptr %1139, i32 0, i32 6
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load ptr, ptr %59, align 8
  %1143 = call i32 @hwloc_bitmap_or(ptr noundef %1138, ptr noundef %1141, ptr noundef %1142)
  br label %1144

1144:                                             ; preds = %1135, %1088
  %1145 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1146 = load i32, ptr %1145, align 4
  %1147 = icmp sge i32 %1146, 0
  br i1 %1147, label %1148, label %1170

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1150 = load i32, ptr %1149, align 4
  %1151 = icmp slt i32 %1150, 64
  br i1 %1151, label %1152, label %1170

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1154 = load i32, ptr %1153, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1155
  %1157 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1156, i32 0, i32 2
  %1158 = load i32, ptr %1157, align 4
  %1159 = icmp sge i32 %1158, 2
  br i1 %1159, label %1160, label %1170

1160:                                             ; preds = %1152
  %1161 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1162 = load i32, ptr %1161, align 4
  %1163 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1164 = load ptr, ptr %43, align 8
  %1165 = getelementptr inbounds %struct.prte_proc_t, ptr %1164, i32 0, i32 1
  %1166 = call ptr @prte_util_print_name_args(ptr noundef %1165)
  %1167 = load ptr, ptr %46, align 8
  %1168 = getelementptr inbounds %struct.prte_node_t, ptr %1167, i32 0, i32 2
  %1169 = load ptr, ptr %1168, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1162, ptr noundef @.str.24, ptr noundef %1163, ptr noundef %1166, ptr noundef %1169)
  br label %1170

1170:                                             ; preds = %1160, %1152, %1148, %1144
  %1171 = load ptr, ptr %46, align 8
  %1172 = getelementptr inbounds %struct.prte_node_t, ptr %1171, i32 0, i32 9
  %1173 = load ptr, ptr %1172, align 8
  %1174 = load i32, ptr %44, align 4
  %1175 = call i32 @pmix_pointer_array_set_item(ptr noundef %1173, i32 noundef %1174, ptr noundef null)
  br label %1176

1176:                                             ; preds = %1170
  %1177 = load ptr, ptr %43, align 8
  store ptr %1177, ptr %75, align 8
  %1178 = load ptr, ptr %75, align 8
  store ptr %1178, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %1179 = load ptr, ptr %22, align 8
  %1180 = call i32 @pthread_mutex_lock(ptr noundef %1179) #9
  store i32 %1180, ptr %24, align 4
  %1181 = load i32, ptr %24, align 4
  %1182 = icmp eq i32 %1181, 35
  br i1 %1182, label %1183, label %1186

1183:                                             ; preds = %1176
  %1184 = load i32, ptr %24, align 4
  %1185 = call ptr @__errno_location() #10
  store i32 %1184, ptr %1185, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

1186:                                             ; preds = %1176
  %1187 = load i32, ptr %23, align 4
  %1188 = load ptr, ptr %22, align 8
  %1189 = getelementptr inbounds %struct.pmix_object_t, ptr %1188, i32 0, i32 2
  %1190 = load i32, ptr %1189, align 8
  %1191 = add nsw i32 %1190, %1187
  store i32 %1191, ptr %1189, align 8
  store i32 %1191, ptr %24, align 4
  %1192 = load ptr, ptr %22, align 8
  %1193 = call i32 @pthread_mutex_unlock(ptr noundef %1192) #9
  %1194 = load i32, ptr %24, align 4
  %1195 = icmp eq i32 0, %1194
  br i1 %1195, label %1196, label %1210

1196:                                             ; preds = %1186
  %1197 = load ptr, ptr %75, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1197)
  %1198 = load ptr, ptr %75, align 8
  %1199 = getelementptr inbounds %struct.pmix_object_t, ptr %1198, i32 0, i32 3
  %1200 = getelementptr inbounds %struct.pmix_tma, ptr %1199, i32 0, i32 5
  %1201 = load ptr, ptr %1200, align 8
  %1202 = icmp ne ptr null, %1201
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1196
  %1204 = load ptr, ptr %75, align 8
  %1205 = getelementptr inbounds %struct.pmix_object_t, ptr %1204, i32 0, i32 3
  %1206 = load ptr, ptr %43, align 8
  call void @pmix_tma_free(ptr noundef %1205, ptr noundef %1206)
  br label %1209

1207:                                             ; preds = %1196
  %1208 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %1208) #9
  br label %1209

1209:                                             ; preds = %1207, %1203
  store ptr null, ptr %43, align 8
  br label %1210

1210:                                             ; preds = %1209, %1186
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211, %1130, %1100, %1053, %1043
  %1213 = load i32, ptr %44, align 4
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %44, align 4
  br label %1027, !llvm.loop !17

1215:                                             ; preds = %1027
  %1216 = load ptr, ptr %47, align 8
  %1217 = getelementptr inbounds %struct.prte_job_map_t, ptr %1216, i32 0, i32 10
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load i32, ptr %48, align 4
  %1220 = call i32 @pmix_pointer_array_set_item(ptr noundef %1218, i32 noundef %1219, ptr noundef null)
  br label %1221

1221:                                             ; preds = %1215
  %1222 = load ptr, ptr %46, align 8
  store ptr %1222, ptr %76, align 8
  %1223 = load ptr, ptr %76, align 8
  store ptr %1223, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1224 = load ptr, ptr %25, align 8
  %1225 = call i32 @pthread_mutex_lock(ptr noundef %1224) #9
  store i32 %1225, ptr %27, align 4
  %1226 = load i32, ptr %27, align 4
  %1227 = icmp eq i32 %1226, 35
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1221
  %1229 = load i32, ptr %27, align 4
  %1230 = call ptr @__errno_location() #10
  store i32 %1229, ptr %1230, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

1231:                                             ; preds = %1221
  %1232 = load i32, ptr %26, align 4
  %1233 = load ptr, ptr %25, align 8
  %1234 = getelementptr inbounds %struct.pmix_object_t, ptr %1233, i32 0, i32 2
  %1235 = load i32, ptr %1234, align 8
  %1236 = add nsw i32 %1235, %1232
  store i32 %1236, ptr %1234, align 8
  store i32 %1236, ptr %27, align 4
  %1237 = load ptr, ptr %25, align 8
  %1238 = call i32 @pthread_mutex_unlock(ptr noundef %1237) #9
  %1239 = load i32, ptr %27, align 4
  %1240 = icmp eq i32 0, %1239
  br i1 %1240, label %1241, label %1255

1241:                                             ; preds = %1231
  %1242 = load ptr, ptr %76, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1242)
  %1243 = load ptr, ptr %76, align 8
  %1244 = getelementptr inbounds %struct.pmix_object_t, ptr %1243, i32 0, i32 3
  %1245 = getelementptr inbounds %struct.pmix_tma, ptr %1244, i32 0, i32 5
  %1246 = load ptr, ptr %1245, align 8
  %1247 = icmp ne ptr null, %1246
  br i1 %1247, label %1248, label %1252

1248:                                             ; preds = %1241
  %1249 = load ptr, ptr %76, align 8
  %1250 = getelementptr inbounds %struct.pmix_object_t, ptr %1249, i32 0, i32 3
  %1251 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %1250, ptr noundef %1251)
  br label %1254

1252:                                             ; preds = %1241
  %1253 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1253) #9
  br label %1254

1254:                                             ; preds = %1252, %1248
  store ptr null, ptr %46, align 8
  br label %1255

1255:                                             ; preds = %1254, %1231
  br label %1256

1256:                                             ; preds = %1255
  %1257 = load ptr, ptr %46, align 8
  %1258 = getelementptr inbounds %struct.prte_node_t, ptr %1257, i32 0, i32 17
  %1259 = load i8, ptr %1258, align 8
  %1260 = zext i8 %1259 to i32
  %1261 = and i32 %1260, -9
  %1262 = trunc i32 %1261 to i8
  store i8 %1262, ptr %1258, align 8
  br label %1263

1263:                                             ; preds = %1256, %1002
  %1264 = load i32, ptr %48, align 4
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, ptr %48, align 4
  br label %986, !llvm.loop !18

1266:                                             ; preds = %986
  %1267 = load ptr, ptr %58, align 8
  call void @hwloc_bitmap_free(ptr noundef %1267)
  br label %1268

1268:                                             ; preds = %1266
  %1269 = load ptr, ptr %47, align 8
  store ptr %1269, ptr %77, align 8
  %1270 = load ptr, ptr %77, align 8
  store ptr %1270, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1271 = load ptr, ptr %28, align 8
  %1272 = call i32 @pthread_mutex_lock(ptr noundef %1271) #9
  store i32 %1272, ptr %30, align 4
  %1273 = load i32, ptr %30, align 4
  %1274 = icmp eq i32 %1273, 35
  br i1 %1274, label %1275, label %1278

1275:                                             ; preds = %1268
  %1276 = load i32, ptr %30, align 4
  %1277 = call ptr @__errno_location() #10
  store i32 %1276, ptr %1277, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

1278:                                             ; preds = %1268
  %1279 = load i32, ptr %29, align 4
  %1280 = load ptr, ptr %28, align 8
  %1281 = getelementptr inbounds %struct.pmix_object_t, ptr %1280, i32 0, i32 2
  %1282 = load i32, ptr %1281, align 8
  %1283 = add nsw i32 %1282, %1279
  store i32 %1283, ptr %1281, align 8
  store i32 %1283, ptr %30, align 4
  %1284 = load ptr, ptr %28, align 8
  %1285 = call i32 @pthread_mutex_unlock(ptr noundef %1284) #9
  %1286 = load i32, ptr %30, align 4
  %1287 = icmp eq i32 0, %1286
  br i1 %1287, label %1288, label %1302

1288:                                             ; preds = %1278
  %1289 = load ptr, ptr %77, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1289)
  %1290 = load ptr, ptr %77, align 8
  %1291 = getelementptr inbounds %struct.pmix_object_t, ptr %1290, i32 0, i32 3
  %1292 = getelementptr inbounds %struct.pmix_tma, ptr %1291, i32 0, i32 5
  %1293 = load ptr, ptr %1292, align 8
  %1294 = icmp ne ptr null, %1293
  br i1 %1294, label %1295, label %1299

1295:                                             ; preds = %1288
  %1296 = load ptr, ptr %77, align 8
  %1297 = getelementptr inbounds %struct.pmix_object_t, ptr %1296, i32 0, i32 3
  %1298 = load ptr, ptr %47, align 8
  call void @pmix_tma_free(ptr noundef %1297, ptr noundef %1298)
  br label %1301

1299:                                             ; preds = %1288
  %1300 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %1300) #9
  br label %1301

1301:                                             ; preds = %1299, %1295
  store ptr null, ptr %47, align 8
  br label %1302

1302:                                             ; preds = %1301, %1278
  br label %1303

1303:                                             ; preds = %1302
  %1304 = load ptr, ptr %41, align 8
  %1305 = getelementptr inbounds %struct.prte_job_t, ptr %1304, i32 0, i32 14
  store ptr null, ptr %1305, align 8
  br label %1306

1306:                                             ; preds = %1303, %951
  %1307 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 2
  %1308 = load i8, ptr %1307, align 1
  %1309 = trunc i8 %1308 to i1
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1306
  %1311 = load ptr, ptr %41, align 8
  call void @prte_state_base_check_fds(ptr noundef %1311)
  br label %1312

1312:                                             ; preds = %1310, %1306
  %1313 = load ptr, ptr %41, align 8
  %1314 = getelementptr inbounds %struct.prte_job_t, ptr %1313, i32 0, i32 28
  %1315 = call i64 @pmix_list_get_size(ptr noundef %1314)
  %1316 = icmp ult i64 0, %1315
  br i1 %1316, label %1317, label %1414

1317:                                             ; preds = %1312
  br label %1318

1318:                                             ; preds = %1317
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load i32, ptr @pmix_class_init_epoch, align 4
  %1322 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %1323 = load i32, ptr %1322, align 8
  %1324 = icmp ne i32 %1321, %1323
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1320
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %1326

1326:                                             ; preds = %1325, %1320
  %1327 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %1327, align 8
  %1328 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 2
  store i32 1, ptr %1328, align 8
  call void @pmix_obj_construct_tma(ptr noundef %53, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %53)
  br label %1329

1329:                                             ; preds = %1326
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1330
  %1332 = call i32 @pmix_pointer_array_init(ptr noundef %53, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  %1333 = load ptr, ptr %41, align 8
  %1334 = getelementptr inbounds %struct.prte_job_t, ptr %1333, i32 0, i32 28
  %1335 = getelementptr inbounds %struct.pmix_list_t, ptr %1334, i32 0, i32 1
  %1336 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1335, i32 0, i32 1
  %1337 = load ptr, ptr %1336, align 8
  store ptr %1337, ptr %42, align 8
  br label %1338

1338:                                             ; preds = %1353, %1331
  %1339 = load ptr, ptr %42, align 8
  %1340 = load ptr, ptr %41, align 8
  %1341 = getelementptr inbounds %struct.prte_job_t, ptr %1340, i32 0, i32 28
  %1342 = getelementptr inbounds %struct.pmix_list_t, ptr %1341, i32 0, i32 1
  %1343 = icmp ne ptr %1339, %1342
  br i1 %1343, label %1344, label %1357

1344:                                             ; preds = %1338
  %1345 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %1345, ptr %43, align 8
  %1346 = load ptr, ptr %43, align 8
  %1347 = getelementptr inbounds %struct.prte_proc_t, ptr %1346, i32 0, i32 1
  %1348 = load ptr, ptr %42, align 8
  %1349 = getelementptr inbounds %struct.prte_job_t, ptr %1348, i32 0, i32 4
  %1350 = getelementptr inbounds [256 x i8], ptr %1349, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %1347, ptr noundef %1350, i32 noundef -2)
  %1351 = load ptr, ptr %43, align 8
  %1352 = call i32 @pmix_pointer_array_add(ptr noundef %53, ptr noundef %1351)
  br label %1353

1353:                                             ; preds = %1344
  %1354 = load ptr, ptr %42, align 8
  %1355 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1354, i32 0, i32 1
  %1356 = load ptr, ptr %1355, align 8
  store ptr %1356, ptr %42, align 8
  br label %1338, !llvm.loop !19

1357:                                             ; preds = %1338
  %1358 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6
  %1359 = load ptr, ptr %1358, align 8
  %1360 = call i32 %1359(ptr noundef %53)
  store i32 0, ptr %44, align 4
  br label %1361

1361:                                             ; preds = %1408, %1357
  %1362 = load i32, ptr %44, align 4
  %1363 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %53, i32 0, i32 3
  %1364 = load i32, ptr %1363, align 8
  %1365 = icmp slt i32 %1362, %1364
  br i1 %1365, label %1366, label %1411

1366:                                             ; preds = %1361
  %1367 = load i32, ptr %44, align 4
  %1368 = call ptr @pmix_pointer_array_get_item(ptr noundef %53, i32 noundef %1367)
  store ptr %1368, ptr %43, align 8
  %1369 = icmp ne ptr null, %1368
  br i1 %1369, label %1370, label %1407

1370:                                             ; preds = %1366
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load ptr, ptr %43, align 8
  store ptr %1372, ptr %78, align 8
  %1373 = load ptr, ptr %78, align 8
  store ptr %1373, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %1374 = load ptr, ptr %31, align 8
  %1375 = call i32 @pthread_mutex_lock(ptr noundef %1374) #9
  store i32 %1375, ptr %33, align 4
  %1376 = load i32, ptr %33, align 4
  %1377 = icmp eq i32 %1376, 35
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1371
  %1379 = load i32, ptr %33, align 4
  %1380 = call ptr @__errno_location() #10
  store i32 %1379, ptr %1380, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

1381:                                             ; preds = %1371
  %1382 = load i32, ptr %32, align 4
  %1383 = load ptr, ptr %31, align 8
  %1384 = getelementptr inbounds %struct.pmix_object_t, ptr %1383, i32 0, i32 2
  %1385 = load i32, ptr %1384, align 8
  %1386 = add nsw i32 %1385, %1382
  store i32 %1386, ptr %1384, align 8
  store i32 %1386, ptr %33, align 4
  %1387 = load ptr, ptr %31, align 8
  %1388 = call i32 @pthread_mutex_unlock(ptr noundef %1387) #9
  %1389 = load i32, ptr %33, align 4
  %1390 = icmp eq i32 0, %1389
  br i1 %1390, label %1391, label %1405

1391:                                             ; preds = %1381
  %1392 = load ptr, ptr %78, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1392)
  %1393 = load ptr, ptr %78, align 8
  %1394 = getelementptr inbounds %struct.pmix_object_t, ptr %1393, i32 0, i32 3
  %1395 = getelementptr inbounds %struct.pmix_tma, ptr %1394, i32 0, i32 5
  %1396 = load ptr, ptr %1395, align 8
  %1397 = icmp ne ptr null, %1396
  br i1 %1397, label %1398, label %1402

1398:                                             ; preds = %1391
  %1399 = load ptr, ptr %78, align 8
  %1400 = getelementptr inbounds %struct.pmix_object_t, ptr %1399, i32 0, i32 3
  %1401 = load ptr, ptr %43, align 8
  call void @pmix_tma_free(ptr noundef %1400, ptr noundef %1401)
  br label %1404

1402:                                             ; preds = %1391
  %1403 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %1403) #9
  br label %1404

1404:                                             ; preds = %1402, %1398
  store ptr null, ptr %43, align 8
  br label %1405

1405:                                             ; preds = %1404, %1381
  br label %1406

1406:                                             ; preds = %1405
  br label %1407

1407:                                             ; preds = %1406, %1366
  br label %1408

1408:                                             ; preds = %1407
  %1409 = load i32, ptr %44, align 4
  %1410 = add nsw i32 %1409, 1
  store i32 %1410, ptr %44, align 4
  br label %1361, !llvm.loop !20

1411:                                             ; preds = %1361
  br label %1412

1412:                                             ; preds = %1411
  call void @pmix_obj_run_destructors(ptr noundef %53)
  br label %1413

1413:                                             ; preds = %1412
  br label %1414

1414:                                             ; preds = %1413, %1312
  %1415 = load ptr, ptr %41, align 8
  %1416 = getelementptr inbounds %struct.prte_job_t, ptr %1415, i32 0, i32 16
  %1417 = load i32, ptr %1416, align 8
  %1418 = icmp ne i32 %1417, 35
  br i1 %1418, label %1419, label %1497

1419:                                             ; preds = %1414
  %1420 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1421 = load i32, ptr %1420, align 4
  %1422 = icmp sge i32 %1421, 0
  br i1 %1422, label %1423, label %1439

1423:                                             ; preds = %1419
  %1424 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1425 = load i32, ptr %1424, align 4
  %1426 = icmp slt i32 %1425, 64
  br i1 %1426, label %1427, label %1439

1427:                                             ; preds = %1423
  %1428 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1429 = load i32, ptr %1428, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1430
  %1432 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1431, i32 0, i32 2
  %1433 = load i32, ptr %1432, align 4
  %1434 = icmp sge i32 %1433, 2
  br i1 %1434, label %1435, label %1439

1435:                                             ; preds = %1427
  %1436 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1437 = load i32, ptr %1436, align 4
  %1438 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1437, ptr noundef @.str.19, ptr noundef %1438)
  br label %1439

1439:                                             ; preds = %1435, %1427, %1423, %1419
  br label %1440

1440:                                             ; preds = %1439
  %1441 = load ptr, ptr %41, align 8
  store ptr %1441, ptr %79, align 8
  %1442 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1443 = load i32, ptr %1442, align 8
  %1444 = icmp sgt i32 %1443, 0
  br i1 %1444, label %1445, label %1490

1445:                                             ; preds = %1440
  store double 0.000000e+00, ptr %80, align 8
  br label %1446

1446:                                             ; preds = %1445
  %1447 = call i32 @gettimeofday(ptr noundef %81, ptr noundef null) #9
  %1448 = getelementptr inbounds %struct.timeval, ptr %81, i32 0, i32 0
  %1449 = load i64, ptr %1448, align 8
  %1450 = sitofp i64 %1449 to double
  store double %1450, ptr %80, align 8
  %1451 = getelementptr inbounds %struct.timeval, ptr %81, i32 0, i32 1
  %1452 = load i64, ptr %1451, align 8
  %1453 = sitofp i64 %1452 to double
  %1454 = fdiv double %1453, 1.000000e+06
  %1455 = load double, ptr %80, align 8
  %1456 = fadd double %1455, %1454
  store double %1456, ptr %80, align 8
  br label %1457

1457:                                             ; preds = %1446
  %1458 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1459 = load i32, ptr %1458, align 4
  %1460 = icmp sge i32 %1459, 0
  br i1 %1460, label %1461, label %1489

1461:                                             ; preds = %1457
  %1462 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1463 = load i32, ptr %1462, align 4
  %1464 = icmp slt i32 %1463, 64
  br i1 %1464, label %1465, label %1489

1465:                                             ; preds = %1461
  %1466 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1467 = load i32, ptr %1466, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1468
  %1470 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1469, i32 0, i32 2
  %1471 = load i32, ptr %1470, align 4
  %1472 = icmp sge i32 %1471, 1
  br i1 %1472, label %1473, label %1489

1473:                                             ; preds = %1465
  %1474 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1475 = load i32, ptr %1474, align 4
  %1476 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1477 = load double, ptr %80, align 8
  %1478 = load ptr, ptr %79, align 8
  %1479 = icmp eq ptr null, %1478
  br i1 %1479, label %1480, label %1481

1480:                                             ; preds = %1473
  br label %1486

1481:                                             ; preds = %1473
  %1482 = load ptr, ptr %79, align 8
  %1483 = getelementptr inbounds %struct.prte_job_t, ptr %1482, i32 0, i32 4
  %1484 = getelementptr inbounds [256 x i8], ptr %1483, i64 0, i64 0
  %1485 = call ptr @prte_util_print_jobids(ptr noundef %1484)
  br label %1486

1486:                                             ; preds = %1481, %1480
  %1487 = phi ptr [ @.str.3, %1480 ], [ %1485, %1481 ]
  %1488 = call ptr @prte_job_state_to_str(i32 noundef 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1475, ptr noundef @.str.2, ptr noundef %1476, double noundef %1477, ptr noundef %1487, ptr noundef %1488, ptr noundef @.str.1, i32 noundef 843)
  br label %1489

1489:                                             ; preds = %1486, %1465, %1461, %1457
  br label %1490

1490:                                             ; preds = %1489, %1440
  %1491 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load ptr, ptr %79, align 8
  call void %1492(ptr noundef %1493, i32 noundef 34)
  br label %1494

1494:                                             ; preds = %1490
  %1495 = load ptr, ptr %41, align 8
  %1496 = getelementptr inbounds %struct.prte_job_t, ptr %1495, i32 0, i32 16
  store i32 35, ptr %1496, align 8
  br label %1497

1497:                                             ; preds = %1494, %1414
  call void @pmix_atomic_wmb()
  br label %1498

1498:                                             ; preds = %1497
  %1499 = load ptr, ptr %40, align 8
  store ptr %1499, ptr %82, align 8
  %1500 = load ptr, ptr %82, align 8
  store ptr %1500, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %1501 = load ptr, ptr %34, align 8
  %1502 = call i32 @pthread_mutex_lock(ptr noundef %1501) #9
  store i32 %1502, ptr %36, align 4
  %1503 = load i32, ptr %36, align 4
  %1504 = icmp eq i32 %1503, 35
  br i1 %1504, label %1505, label %1508

1505:                                             ; preds = %1498
  %1506 = load i32, ptr %36, align 4
  %1507 = call ptr @__errno_location() #10
  store i32 %1506, ptr %1507, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

1508:                                             ; preds = %1498
  %1509 = load i32, ptr %35, align 4
  %1510 = load ptr, ptr %34, align 8
  %1511 = getelementptr inbounds %struct.pmix_object_t, ptr %1510, i32 0, i32 2
  %1512 = load i32, ptr %1511, align 8
  %1513 = add nsw i32 %1512, %1509
  store i32 %1513, ptr %1511, align 8
  store i32 %1513, ptr %36, align 4
  %1514 = load ptr, ptr %34, align 8
  %1515 = call i32 @pthread_mutex_unlock(ptr noundef %1514) #9
  %1516 = load i32, ptr %36, align 4
  %1517 = icmp eq i32 0, %1516
  br i1 %1517, label %1518, label %1532

1518:                                             ; preds = %1508
  %1519 = load ptr, ptr %82, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1519)
  %1520 = load ptr, ptr %82, align 8
  %1521 = getelementptr inbounds %struct.pmix_object_t, ptr %1520, i32 0, i32 3
  %1522 = getelementptr inbounds %struct.pmix_tma, ptr %1521, i32 0, i32 5
  %1523 = load ptr, ptr %1522, align 8
  %1524 = icmp ne ptr null, %1523
  br i1 %1524, label %1525, label %1529

1525:                                             ; preds = %1518
  %1526 = load ptr, ptr %82, align 8
  %1527 = getelementptr inbounds %struct.pmix_object_t, ptr %1526, i32 0, i32 3
  %1528 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %1527, ptr noundef %1528)
  br label %1531

1529:                                             ; preds = %1518
  %1530 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1530) #9
  br label %1531

1531:                                             ; preds = %1529, %1525
  store ptr null, ptr %40, align 8
  br label %1532

1532:                                             ; preds = %1531, %1508
  br label %1533

1533:                                             ; preds = %1532, %853, %813, %354, %314
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
  %69 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %3
  %73 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %82, 2
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef @.str.25, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %76, %72, %3
  %89 = load ptr, ptr %35, align 8
  %90 = getelementptr inbounds %struct.prte_job_t, ptr %89, i32 0, i32 26
  %91 = call zeroext i1 @prte_get_attribute(ptr noundef %90, i16 noundef zeroext 212, ptr noundef %36, i16 noundef zeroext 31)
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %36, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %35, align 8
  %97 = getelementptr inbounds %struct.prte_job_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %37, align 4
  br label %109

99:                                               ; preds = %92, %88
  %100 = load ptr, ptr %35, align 8
  %101 = getelementptr inbounds %struct.prte_job_t, ptr %100, i32 0, i32 26
  %102 = call zeroext i1 @prte_get_attribute(ptr noundef %101, i16 noundef zeroext 244, ptr noundef null, i16 noundef zeroext 1)
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 50, ptr %37, align 4
  br label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %35, align 8
  %106 = getelementptr inbounds %struct.prte_job_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %37, align 4
  br label %108

108:                                              ; preds = %104, %103
  br label %109

109:                                              ; preds = %108, %95
  %110 = load i32, ptr %37, align 4
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %35, align 8
  %114 = getelementptr inbounds %struct.prte_job_t, ptr %113, i32 0, i32 26
  %115 = call zeroext i1 @prte_get_attribute(ptr noundef %114, i16 noundef zeroext 254, ptr noundef null, i16 noundef zeroext 1)
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i8 0, ptr %41, align 1
  br label %117

117:                                              ; preds = %116, %112, %109
  %118 = load ptr, ptr %35, align 8
  %119 = getelementptr inbounds %struct.prte_job_t, ptr %118, i32 0, i32 26
  %120 = call zeroext i1 @prte_get_attribute(ptr noundef %119, i16 noundef zeroext 240, ptr noundef %43, i16 noundef zeroext 22)
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load ptr, ptr %43, align 8
  %123 = getelementptr inbounds %struct.pmix_proc, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [256 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %35, align 8
  %126 = getelementptr inbounds %struct.prte_job_t, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds [256 x i8], ptr %126, i64 0, i64 0
  %128 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %124, ptr noundef %127)
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i8 0, ptr %41, align 1
  br label %130

130:                                              ; preds = %129, %121
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %43, align 8
  call void @PMIx_Proc_free(ptr noundef %132, i64 noundef 1)
  store ptr null, ptr %43, align 8
  br label %133

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %117
  %135 = load i8, ptr %41, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %675

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp sge i32 %151, 2
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.26, ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %145, %141, %137
  %158 = load i32, ptr %37, align 4
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %35, align 8
  %162 = call ptr @prte_dump_aborted_procs(ptr noundef %161)
  store ptr %162, ptr %52, align 8
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %52, align 8
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i64 3, ptr %46, align 8
  br label %168

167:                                              ; preds = %163
  store i64 4, ptr %46, align 8
  br label %168

168:                                              ; preds = %167, %166
  %169 = load i64, ptr %46, align 8
  %170 = call ptr @PMIx_Info_create(i64 noundef %169)
  store ptr %170, ptr %45, align 8
  store i8 1, ptr %42, align 1
  %171 = load ptr, ptr %45, align 8
  %172 = getelementptr inbounds %struct.pmix_info, ptr %171, i64 0
  %173 = call i32 @PMIx_Info_load(ptr noundef %172, ptr noundef @.str.10, ptr noundef %42, i16 noundef zeroext 1)
  %174 = load ptr, ptr %45, align 8
  %175 = getelementptr inbounds %struct.pmix_info, ptr %174, i64 1
  %176 = call i32 @PMIx_Info_load(ptr noundef %175, ptr noundef @.str.27, ptr noundef %37, i16 noundef zeroext 20)
  %177 = getelementptr inbounds %struct.pmix_proc, ptr %47, i32 0, i32 0
  %178 = getelementptr inbounds [256 x i8], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %35, align 8
  %180 = getelementptr inbounds %struct.prte_job_t, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds [256 x i8], ptr %180, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %178, ptr noundef %181)
  %182 = load ptr, ptr %36, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %168
  %185 = load ptr, ptr %36, align 8
  %186 = getelementptr inbounds %struct.prte_proc_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.pmix_proc, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds %struct.pmix_proc, ptr %47, i32 0, i32 1
  store i32 %188, ptr %189, align 4
  br label %192

190:                                              ; preds = %168
  %191 = getelementptr inbounds %struct.pmix_proc, ptr %47, i32 0, i32 1
  store i32 -2, ptr %191, align 4
  br label %192

192:                                              ; preds = %190, %184
  %193 = load ptr, ptr %45, align 8
  %194 = getelementptr inbounds %struct.pmix_info, ptr %193, i64 2
  %195 = call i32 @PMIx_Info_load(ptr noundef %194, ptr noundef @.str.28, ptr noundef %47, i16 noundef zeroext 22)
  %196 = load ptr, ptr %52, align 8
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = load ptr, ptr %45, align 8
  %200 = getelementptr inbounds %struct.pmix_info, ptr %199, i64 3
  %201 = load ptr, ptr %52, align 8
  %202 = call i32 @PMIx_Info_load(ptr noundef %200, ptr noundef @.str.29, ptr noundef %201, i16 noundef zeroext 3)
  %203 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %203) #9
  br label %204

204:                                              ; preds = %198, %192
  call void @PMIx_Data_buffer_construct(ptr noundef %48)
  store i32 -145, ptr %50, align 4
  %205 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %48, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %205, ptr %51, align 4
  %206 = icmp ne i32 0, %205
  br i1 %206, label %207, label %256

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %51, align 4
  %210 = icmp ne i32 -2, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %51, align 4
  %213 = call ptr @PMIx_Error_string(i32 noundef %212)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %213, ptr noundef @.str.1, i32 noundef 956)
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %45, align 8
  %218 = load i64, ptr %46, align 8
  call void @PMIx_Info_free(ptr noundef %217, i64 noundef %218)
  store ptr null, ptr %45, align 8
  br label %219

219:                                              ; preds = %216
  call void @PMIx_Data_buffer_destruct(ptr noundef %48)
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %34, align 8
  store ptr %221, ptr %53, align 8
  %222 = load ptr, ptr %53, align 8
  store ptr %222, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = call i32 @pthread_mutex_lock(ptr noundef %223) #9
  store i32 %224, ptr %6, align 4
  %225 = load i32, ptr %6, align 4
  %226 = icmp eq i32 %225, 35
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  %228 = load i32, ptr %6, align 4
  %229 = call ptr @__errno_location() #10
  store i32 %228, ptr %229, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

230:                                              ; preds = %220
  %231 = load i32, ptr %5, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.pmix_object_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, %231
  store i32 %235, ptr %233, align 8
  store i32 %235, ptr %6, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = call i32 @pthread_mutex_unlock(ptr noundef %236) #9
  %238 = load i32, ptr %6, align 4
  %239 = icmp eq i32 0, %238
  br i1 %239, label %240, label %254

240:                                              ; preds = %230
  %241 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %241)
  %242 = load ptr, ptr %53, align 8
  %243 = getelementptr inbounds %struct.pmix_object_t, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds %struct.pmix_tma, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr null, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %240
  %248 = load ptr, ptr %53, align 8
  %249 = getelementptr inbounds %struct.pmix_object_t, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %249, ptr noundef %250)
  br label %253

251:                                              ; preds = %240
  %252 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %252) #9
  br label %253

253:                                              ; preds = %251, %247
  store ptr null, ptr %34, align 8
  br label %254

254:                                              ; preds = %253, %230
  br label %255

255:                                              ; preds = %254
  br label %828

256:                                              ; preds = %204
  %257 = load ptr, ptr %35, align 8
  %258 = getelementptr inbounds %struct.prte_job_t, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds [256 x i8], ptr %258, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %44, ptr noundef %259, i32 noundef 0)
  %260 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %48, ptr noundef %44, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %260, ptr %51, align 4
  %261 = icmp ne i32 0, %260
  br i1 %261, label %262, label %311

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %51, align 4
  %265 = icmp ne i32 -2, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i32, ptr %51, align 4
  %268 = call ptr @PMIx_Error_string(i32 noundef %267)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %268, ptr noundef @.str.1, i32 noundef 966)
  br label %269

269:                                              ; preds = %266, %263
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %45, align 8
  %273 = load i64, ptr %46, align 8
  call void @PMIx_Info_free(ptr noundef %272, i64 noundef %273)
  store ptr null, ptr %45, align 8
  br label %274

274:                                              ; preds = %271
  call void @PMIx_Data_buffer_destruct(ptr noundef %48)
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %34, align 8
  store ptr %276, ptr %54, align 8
  %277 = load ptr, ptr %54, align 8
  store ptr %277, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = call i32 @pthread_mutex_lock(ptr noundef %278) #9
  store i32 %279, ptr %9, align 4
  %280 = load i32, ptr %9, align 4
  %281 = icmp eq i32 %280, 35
  br i1 %281, label %282, label %285

282:                                              ; preds = %275
  %283 = load i32, ptr %9, align 4
  %284 = call ptr @__errno_location() #10
  store i32 %283, ptr %284, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

285:                                              ; preds = %275
  %286 = load i32, ptr %8, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.pmix_object_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %289, %286
  store i32 %290, ptr %288, align 8
  store i32 %290, ptr %9, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = call i32 @pthread_mutex_unlock(ptr noundef %291) #9
  %293 = load i32, ptr %9, align 4
  %294 = icmp eq i32 0, %293
  br i1 %294, label %295, label %309

295:                                              ; preds = %285
  %296 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %296)
  %297 = load ptr, ptr %54, align 8
  %298 = getelementptr inbounds %struct.pmix_object_t, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds %struct.pmix_tma, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr null, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %295
  %303 = load ptr, ptr %54, align 8
  %304 = getelementptr inbounds %struct.pmix_object_t, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %304, ptr noundef %305)
  br label %308

306:                                              ; preds = %295
  %307 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %307) #9
  br label %308

308:                                              ; preds = %306, %302
  store ptr null, ptr %34, align 8
  br label %309

309:                                              ; preds = %308, %285
  br label %310

310:                                              ; preds = %309
  br label %828

311:                                              ; preds = %256
  %312 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %48, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %312, ptr %51, align 4
  %313 = icmp ne i32 0, %312
  br i1 %313, label %314, label %363

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %51, align 4
  %317 = icmp ne i32 -2, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr %51, align 4
  %320 = call ptr @PMIx_Error_string(i32 noundef %319)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %320, ptr noundef @.str.1, i32 noundef 974)
  br label %321

321:                                              ; preds = %318, %315
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %45, align 8
  %325 = load i64, ptr %46, align 8
  call void @PMIx_Info_free(ptr noundef %324, i64 noundef %325)
  store ptr null, ptr %45, align 8
  br label %326

326:                                              ; preds = %323
  call void @PMIx_Data_buffer_destruct(ptr noundef %48)
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %34, align 8
  store ptr %328, ptr %55, align 8
  %329 = load ptr, ptr %55, align 8
  store ptr %329, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %330 = load ptr, ptr %10, align 8
  %331 = call i32 @pthread_mutex_lock(ptr noundef %330) #9
  store i32 %331, ptr %12, align 4
  %332 = load i32, ptr %12, align 4
  %333 = icmp eq i32 %332, 35
  br i1 %333, label %334, label %337

334:                                              ; preds = %327
  %335 = load i32, ptr %12, align 4
  %336 = call ptr @__errno_location() #10
  store i32 %335, ptr %336, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

337:                                              ; preds = %327
  %338 = load i32, ptr %11, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct.pmix_object_t, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, %338
  store i32 %342, ptr %340, align 8
  store i32 %342, ptr %12, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = call i32 @pthread_mutex_unlock(ptr noundef %343) #9
  %345 = load i32, ptr %12, align 4
  %346 = icmp eq i32 0, %345
  br i1 %346, label %347, label %361

347:                                              ; preds = %337
  %348 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %348)
  %349 = load ptr, ptr %55, align 8
  %350 = getelementptr inbounds %struct.pmix_object_t, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds %struct.pmix_tma, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr null, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %347
  %355 = load ptr, ptr %55, align 8
  %356 = getelementptr inbounds %struct.pmix_object_t, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %356, ptr noundef %357)
  br label %360

358:                                              ; preds = %347
  %359 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %359) #9
  br label %360

360:                                              ; preds = %358, %354
  store ptr null, ptr %34, align 8
  br label %361

361:                                              ; preds = %360, %337
  br label %362

362:                                              ; preds = %361
  br label %828

363:                                              ; preds = %311
  %364 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %48, ptr noundef %46, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %364, ptr %51, align 4
  %365 = icmp ne i32 0, %364
  br i1 %365, label %366, label %415

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %51, align 4
  %369 = icmp ne i32 -2, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i32, ptr %51, align 4
  %372 = call ptr @PMIx_Error_string(i32 noundef %371)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %372, ptr noundef @.str.1, i32 noundef 982)
  br label %373

373:                                              ; preds = %370, %367
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %45, align 8
  %377 = load i64, ptr %46, align 8
  call void @PMIx_Info_free(ptr noundef %376, i64 noundef %377)
  store ptr null, ptr %45, align 8
  br label %378

378:                                              ; preds = %375
  call void @PMIx_Data_buffer_destruct(ptr noundef %48)
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %34, align 8
  store ptr %380, ptr %56, align 8
  %381 = load ptr, ptr %56, align 8
  store ptr %381, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %382 = load ptr, ptr %13, align 8
  %383 = call i32 @pthread_mutex_lock(ptr noundef %382) #9
  store i32 %383, ptr %15, align 4
  %384 = load i32, ptr %15, align 4
  %385 = icmp eq i32 %384, 35
  br i1 %385, label %386, label %389

386:                                              ; preds = %379
  %387 = load i32, ptr %15, align 4
  %388 = call ptr @__errno_location() #10
  store i32 %387, ptr %388, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

389:                                              ; preds = %379
  %390 = load i32, ptr %14, align 4
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds %struct.pmix_object_t, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8
  %394 = add nsw i32 %393, %390
  store i32 %394, ptr %392, align 8
  store i32 %394, ptr %15, align 4
  %395 = load ptr, ptr %13, align 8
  %396 = call i32 @pthread_mutex_unlock(ptr noundef %395) #9
  %397 = load i32, ptr %15, align 4
  %398 = icmp eq i32 0, %397
  br i1 %398, label %399, label %413

399:                                              ; preds = %389
  %400 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %400)
  %401 = load ptr, ptr %56, align 8
  %402 = getelementptr inbounds %struct.pmix_object_t, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds %struct.pmix_tma, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr null, %404
  br i1 %405, label %406, label %410

406:                                              ; preds = %399
  %407 = load ptr, ptr %56, align 8
  %408 = getelementptr inbounds %struct.pmix_object_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %408, ptr noundef %409)
  br label %412

410:                                              ; preds = %399
  %411 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %411) #9
  br label %412

412:                                              ; preds = %410, %406
  store ptr null, ptr %34, align 8
  br label %413

413:                                              ; preds = %412, %389
  br label %414

414:                                              ; preds = %413
  br label %828

415:                                              ; preds = %363
  %416 = load ptr, ptr %45, align 8
  %417 = load i64, ptr %46, align 8
  %418 = trunc i64 %417 to i32
  %419 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %48, ptr noundef %416, i32 noundef %418, i16 noundef zeroext 24)
  store i32 %419, ptr %51, align 4
  %420 = icmp ne i32 0, %419
  br i1 %420, label %421, label %470

421:                                              ; preds = %415
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %51, align 4
  %424 = icmp ne i32 -2, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load i32, ptr %51, align 4
  %427 = call ptr @PMIx_Error_string(i32 noundef %426)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %427, ptr noundef @.str.1, i32 noundef 990)
  br label %428

428:                                              ; preds = %425, %422
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %45, align 8
  %432 = load i64, ptr %46, align 8
  call void @PMIx_Info_free(ptr noundef %431, i64 noundef %432)
  store ptr null, ptr %45, align 8
  br label %433

433:                                              ; preds = %430
  call void @PMIx_Data_buffer_destruct(ptr noundef %48)
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %34, align 8
  store ptr %435, ptr %57, align 8
  %436 = load ptr, ptr %57, align 8
  store ptr %436, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %437 = load ptr, ptr %16, align 8
  %438 = call i32 @pthread_mutex_lock(ptr noundef %437) #9
  store i32 %438, ptr %18, align 4
  %439 = load i32, ptr %18, align 4
  %440 = icmp eq i32 %439, 35
  br i1 %440, label %441, label %444

441:                                              ; preds = %434
  %442 = load i32, ptr %18, align 4
  %443 = call ptr @__errno_location() #10
  store i32 %442, ptr %443, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

444:                                              ; preds = %434
  %445 = load i32, ptr %17, align 4
  %446 = load ptr, ptr %16, align 8
  %447 = getelementptr inbounds %struct.pmix_object_t, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, %445
  store i32 %449, ptr %447, align 8
  store i32 %449, ptr %18, align 4
  %450 = load ptr, ptr %16, align 8
  %451 = call i32 @pthread_mutex_unlock(ptr noundef %450) #9
  %452 = load i32, ptr %18, align 4
  %453 = icmp eq i32 0, %452
  br i1 %453, label %454, label %468

454:                                              ; preds = %444
  %455 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %455)
  %456 = load ptr, ptr %57, align 8
  %457 = getelementptr inbounds %struct.pmix_object_t, ptr %456, i32 0, i32 3
  %458 = getelementptr inbounds %struct.pmix_tma, ptr %457, i32 0, i32 5
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr null, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %454
  %462 = load ptr, ptr %57, align 8
  %463 = getelementptr inbounds %struct.pmix_object_t, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %463, ptr noundef %464)
  br label %467

465:                                              ; preds = %454
  %466 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %466) #9
  br label %467

467:                                              ; preds = %465, %461
  store ptr null, ptr %34, align 8
  br label %468

468:                                              ; preds = %467, %444
  br label %469

469:                                              ; preds = %468
  br label %828

470:                                              ; preds = %415
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %45, align 8
  %473 = load i64, ptr %46, align 8
  call void @PMIx_Info_free(ptr noundef %472, i64 noundef %473)
  store ptr null, ptr %45, align 8
  br label %474

474:                                              ; preds = %471
  %475 = call ptr @PMIx_Data_buffer_create()
  store ptr %475, ptr %38, align 8
  %476 = load ptr, ptr %38, align 8
  %477 = getelementptr inbounds %struct.pmix_proc, ptr @prte_name_invalid, i32 0, i32 1
  %478 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %476, ptr noundef %477, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %478, ptr %37, align 4
  %479 = load i32, ptr %37, align 4
  %480 = icmp ne i32 0, %479
  br i1 %480, label %481, label %529

481:                                              ; preds = %474
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %37, align 4
  %484 = icmp ne i32 -2, %483
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = load i32, ptr %37, align 4
  %487 = call ptr @PMIx_Error_string(i32 noundef %486)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %487, ptr noundef @.str.1, i32 noundef 1004)
  br label %488

488:                                              ; preds = %485, %482
  br label %489

489:                                              ; preds = %488
  call void @PMIx_Data_buffer_destruct(ptr noundef %48)
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %38, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %491)
  store ptr null, ptr %38, align 8
  br label %492

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %34, align 8
  store ptr %494, ptr %58, align 8
  %495 = load ptr, ptr %58, align 8
  store ptr %495, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %496 = load ptr, ptr %19, align 8
  %497 = call i32 @pthread_mutex_lock(ptr noundef %496) #9
  store i32 %497, ptr %21, align 4
  %498 = load i32, ptr %21, align 4
  %499 = icmp eq i32 %498, 35
  br i1 %499, label %500, label %503

500:                                              ; preds = %493
  %501 = load i32, ptr %21, align 4
  %502 = call ptr @__errno_location() #10
  store i32 %501, ptr %502, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

503:                                              ; preds = %493
  %504 = load i32, ptr %20, align 4
  %505 = load ptr, ptr %19, align 8
  %506 = getelementptr inbounds %struct.pmix_object_t, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 8
  %508 = add nsw i32 %507, %504
  store i32 %508, ptr %506, align 8
  store i32 %508, ptr %21, align 4
  %509 = load ptr, ptr %19, align 8
  %510 = call i32 @pthread_mutex_unlock(ptr noundef %509) #9
  %511 = load i32, ptr %21, align 4
  %512 = icmp eq i32 0, %511
  br i1 %512, label %513, label %527

513:                                              ; preds = %503
  %514 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %514)
  %515 = load ptr, ptr %58, align 8
  %516 = getelementptr inbounds %struct.pmix_object_t, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds %struct.pmix_tma, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr null, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %513
  %521 = load ptr, ptr %58, align 8
  %522 = getelementptr inbounds %struct.pmix_object_t, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %522, ptr noundef %523)
  br label %526

524:                                              ; preds = %513
  %525 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %525) #9
  br label %526

526:                                              ; preds = %524, %520
  store ptr null, ptr %34, align 8
  br label %527

527:                                              ; preds = %526, %503
  br label %528

528:                                              ; preds = %527
  br label %828

529:                                              ; preds = %474
  %530 = load ptr, ptr %38, align 8
  %531 = call i32 @PMIx_Data_copy_payload(ptr noundef %530, ptr noundef %48)
  store i32 %531, ptr %37, align 4
  call void @PMIx_Data_buffer_destruct(ptr noundef %48)
  %532 = load i32, ptr %37, align 4
  %533 = icmp ne i32 0, %532
  br i1 %533, label %534, label %582

534:                                              ; preds = %529
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %37, align 4
  %537 = icmp ne i32 -2, %536
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load i32, ptr %37, align 4
  %540 = call ptr @PMIx_Error_string(i32 noundef %539)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %540, ptr noundef @.str.1, i32 noundef 1014)
  br label %541

541:                                              ; preds = %538, %535
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %38, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %544)
  store ptr null, ptr %38, align 8
  br label %545

545:                                              ; preds = %543
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %34, align 8
  store ptr %547, ptr %59, align 8
  %548 = load ptr, ptr %59, align 8
  store ptr %548, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %549 = load ptr, ptr %22, align 8
  %550 = call i32 @pthread_mutex_lock(ptr noundef %549) #9
  store i32 %550, ptr %24, align 4
  %551 = load i32, ptr %24, align 4
  %552 = icmp eq i32 %551, 35
  br i1 %552, label %553, label %556

553:                                              ; preds = %546
  %554 = load i32, ptr %24, align 4
  %555 = call ptr @__errno_location() #10
  store i32 %554, ptr %555, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

556:                                              ; preds = %546
  %557 = load i32, ptr %23, align 4
  %558 = load ptr, ptr %22, align 8
  %559 = getelementptr inbounds %struct.pmix_object_t, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 8
  %561 = add nsw i32 %560, %557
  store i32 %561, ptr %559, align 8
  store i32 %561, ptr %24, align 4
  %562 = load ptr, ptr %22, align 8
  %563 = call i32 @pthread_mutex_unlock(ptr noundef %562) #9
  %564 = load i32, ptr %24, align 4
  %565 = icmp eq i32 0, %564
  br i1 %565, label %566, label %580

566:                                              ; preds = %556
  %567 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %567)
  %568 = load ptr, ptr %59, align 8
  %569 = getelementptr inbounds %struct.pmix_object_t, ptr %568, i32 0, i32 3
  %570 = getelementptr inbounds %struct.pmix_tma, ptr %569, i32 0, i32 5
  %571 = load ptr, ptr %570, align 8
  %572 = icmp ne ptr null, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %566
  %574 = load ptr, ptr %59, align 8
  %575 = getelementptr inbounds %struct.pmix_object_t, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %575, ptr noundef %576)
  br label %579

577:                                              ; preds = %566
  %578 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %578) #9
  br label %579

579:                                              ; preds = %577, %573
  store ptr null, ptr %34, align 8
  br label %580

580:                                              ; preds = %579, %556
  br label %581

581:                                              ; preds = %580
  br label %828

582:                                              ; preds = %529
  %583 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %584 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  store ptr %583, ptr %584, align 8
  %585 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.pmix_proc, ptr %586, i64 0
  call void @PMIx_Load_procid(ptr noundef %587, ptr noundef @prte_process_info, i32 noundef -2)
  %588 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 2
  store i64 1, ptr %588, align 8
  %589 = load ptr, ptr @prte_grpcomm, align 8
  %590 = load ptr, ptr %38, align 8
  %591 = call i32 %589(ptr noundef %40, i32 noundef 59, ptr noundef %590)
  store i32 %591, ptr %37, align 4
  %592 = icmp ne i32 0, %591
  br i1 %592, label %593, label %646

593:                                              ; preds = %582
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %37, align 4
  %596 = icmp ne i32 -43, %595
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load i32, ptr %37, align 4
  %599 = call ptr @prte_strerror(i32 noundef %598)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %599, ptr noundef @.str.1, i32 noundef 1026)
  br label %600

600:                                              ; preds = %597, %594
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %38, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %603)
  store ptr null, ptr %38, align 8
  br label %604

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604
  %606 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  call void @PMIx_Proc_free(ptr noundef %607, i64 noundef 1)
  %608 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  store ptr null, ptr %608, align 8
  br label %609

609:                                              ; preds = %605
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %34, align 8
  store ptr %611, ptr %60, align 8
  %612 = load ptr, ptr %60, align 8
  store ptr %612, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %613 = load ptr, ptr %25, align 8
  %614 = call i32 @pthread_mutex_lock(ptr noundef %613) #9
  store i32 %614, ptr %27, align 4
  %615 = load i32, ptr %27, align 4
  %616 = icmp eq i32 %615, 35
  br i1 %616, label %617, label %620

617:                                              ; preds = %610
  %618 = load i32, ptr %27, align 4
  %619 = call ptr @__errno_location() #10
  store i32 %618, ptr %619, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

620:                                              ; preds = %610
  %621 = load i32, ptr %26, align 4
  %622 = load ptr, ptr %25, align 8
  %623 = getelementptr inbounds %struct.pmix_object_t, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 8
  %625 = add nsw i32 %624, %621
  store i32 %625, ptr %623, align 8
  store i32 %625, ptr %27, align 4
  %626 = load ptr, ptr %25, align 8
  %627 = call i32 @pthread_mutex_unlock(ptr noundef %626) #9
  %628 = load i32, ptr %27, align 4
  %629 = icmp eq i32 0, %628
  br i1 %629, label %630, label %644

630:                                              ; preds = %620
  %631 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %631)
  %632 = load ptr, ptr %60, align 8
  %633 = getelementptr inbounds %struct.pmix_object_t, ptr %632, i32 0, i32 3
  %634 = getelementptr inbounds %struct.pmix_tma, ptr %633, i32 0, i32 5
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr null, %635
  br i1 %636, label %637, label %641

637:                                              ; preds = %630
  %638 = load ptr, ptr %60, align 8
  %639 = getelementptr inbounds %struct.pmix_object_t, ptr %638, i32 0, i32 3
  %640 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %639, ptr noundef %640)
  br label %643

641:                                              ; preds = %630
  %642 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %642) #9
  br label %643

643:                                              ; preds = %641, %637
  store ptr null, ptr %34, align 8
  br label %644

644:                                              ; preds = %643, %620
  br label %645

645:                                              ; preds = %644
  br label %828

646:                                              ; preds = %582
  %647 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %648 = load i32, ptr %647, align 4
  %649 = icmp sge i32 %648, 0
  br i1 %649, label %650, label %666

650:                                              ; preds = %646
  %651 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %652 = load i32, ptr %651, align 4
  %653 = icmp slt i32 %652, 64
  br i1 %653, label %654, label %666

654:                                              ; preds = %650
  %655 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %656 = load i32, ptr %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %657
  %659 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 4
  %661 = icmp sge i32 %660, 2
  br i1 %661, label %662, label %666

662:                                              ; preds = %654
  %663 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %664 = load i32, ptr %663, align 4
  %665 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %664, ptr noundef @.str.30, ptr noundef %665)
  br label %666

666:                                              ; preds = %662, %654, %650, %646
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %38, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %668)
  store ptr null, ptr %38, align 8
  br label %669

669:                                              ; preds = %667
  br label %670

670:                                              ; preds = %669
  %671 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  call void @PMIx_Proc_free(ptr noundef %672, i64 noundef 1)
  %673 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  store ptr null, ptr %673, align 8
  br label %674

674:                                              ; preds = %670
  br label %675

675:                                              ; preds = %674, %134
  %676 = load i8, ptr @prte_persistent, align 1
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %733

678:                                              ; preds = %675
  %679 = call ptr @PMIx_Data_buffer_create()
  store ptr %679, ptr %38, align 8
  store i8 34, ptr %39, align 1
  %680 = load ptr, ptr %38, align 8
  %681 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %680, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %681, ptr %37, align 4
  %682 = load i32, ptr %37, align 4
  %683 = icmp ne i32 0, %682
  br i1 %683, label %684, label %696

684:                                              ; preds = %678
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %37, align 4
  %687 = icmp ne i32 -2, %686
  br i1 %687, label %688, label %691

688:                                              ; preds = %685
  %689 = load i32, ptr %37, align 4
  %690 = call ptr @PMIx_Error_string(i32 noundef %689)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %690, ptr noundef @.str.1, i32 noundef 1051)
  br label %691

691:                                              ; preds = %688, %685
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %38, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %694)
  store ptr null, ptr %38, align 8
  br label %695

695:                                              ; preds = %693
  br label %828

696:                                              ; preds = %678
  %697 = load ptr, ptr %38, align 8
  %698 = load ptr, ptr %35, align 8
  %699 = getelementptr inbounds %struct.prte_job_t, ptr %698, i32 0, i32 4
  %700 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %697, ptr noundef %699, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %700, ptr %37, align 4
  %701 = load i32, ptr %37, align 4
  %702 = icmp ne i32 0, %701
  br i1 %702, label %703, label %715

703:                                              ; preds = %696
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %37, align 4
  %706 = icmp ne i32 -2, %705
  br i1 %706, label %707, label %710

707:                                              ; preds = %704
  %708 = load i32, ptr %37, align 4
  %709 = call ptr @PMIx_Error_string(i32 noundef %708)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %709, ptr noundef @.str.1, i32 noundef 1057)
  br label %710

710:                                              ; preds = %707, %704
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %38, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %713)
  store ptr null, ptr %38, align 8
  br label %714

714:                                              ; preds = %712
  br label %828

715:                                              ; preds = %696
  %716 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %717 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  store ptr %716, ptr %717, align 8
  %718 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct.pmix_proc, ptr %719, i64 0
  call void @PMIx_Load_procid(ptr noundef %720, ptr noundef @prte_process_info, i32 noundef -2)
  %721 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 2
  store i64 1, ptr %721, align 8
  %722 = load ptr, ptr @prte_grpcomm, align 8
  %723 = load ptr, ptr %38, align 8
  %724 = call i32 %722(ptr noundef %40, i32 noundef 1, ptr noundef %723)
  br label %725

725:                                              ; preds = %715
  %726 = load ptr, ptr %38, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %726)
  store ptr null, ptr %38, align 8
  br label %727

727:                                              ; preds = %725
  br label %728

728:                                              ; preds = %727
  %729 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  call void @PMIx_Proc_free(ptr noundef %730, i64 noundef 1)
  %731 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  store ptr null, ptr %731, align 8
  br label %732

732:                                              ; preds = %728
  br label %733

733:                                              ; preds = %732, %675
  %734 = load i8, ptr %41, align 1
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %792

736:                                              ; preds = %733
  br label %737

737:                                              ; preds = %736
  %738 = load ptr, ptr %35, align 8
  store ptr %738, ptr %61, align 8
  %739 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %740 = load i32, ptr %739, align 8
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %742, label %787

742:                                              ; preds = %737
  store double 0.000000e+00, ptr %62, align 8
  br label %743

743:                                              ; preds = %742
  %744 = call i32 @gettimeofday(ptr noundef %63, ptr noundef null) #9
  %745 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 0
  %746 = load i64, ptr %745, align 8
  %747 = sitofp i64 %746 to double
  store double %747, ptr %62, align 8
  %748 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 1
  %749 = load i64, ptr %748, align 8
  %750 = sitofp i64 %749 to double
  %751 = fdiv double %750, 1.000000e+06
  %752 = load double, ptr %62, align 8
  %753 = fadd double %752, %751
  store double %753, ptr %62, align 8
  br label %754

754:                                              ; preds = %743
  %755 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %756 = load i32, ptr %755, align 4
  %757 = icmp sge i32 %756, 0
  br i1 %757, label %758, label %786

758:                                              ; preds = %754
  %759 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %760 = load i32, ptr %759, align 4
  %761 = icmp slt i32 %760, 64
  br i1 %761, label %762, label %786

762:                                              ; preds = %758
  %763 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %764 = load i32, ptr %763, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %765
  %767 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %766, i32 0, i32 2
  %768 = load i32, ptr %767, align 4
  %769 = icmp sge i32 %768, 1
  br i1 %769, label %770, label %786

770:                                              ; preds = %762
  %771 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %772 = load i32, ptr %771, align 4
  %773 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %774 = load double, ptr %62, align 8
  %775 = load ptr, ptr %61, align 8
  %776 = icmp eq ptr null, %775
  br i1 %776, label %777, label %778

777:                                              ; preds = %770
  br label %783

778:                                              ; preds = %770
  %779 = load ptr, ptr %61, align 8
  %780 = getelementptr inbounds %struct.prte_job_t, ptr %779, i32 0, i32 4
  %781 = getelementptr inbounds [256 x i8], ptr %780, i64 0, i64 0
  %782 = call ptr @prte_util_print_jobids(ptr noundef %781)
  br label %783

783:                                              ; preds = %778, %777
  %784 = phi ptr [ @.str.3, %777 ], [ %782, %778 ]
  %785 = call ptr @prte_job_state_to_str(i32 noundef 35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %772, ptr noundef @.str.2, ptr noundef %773, double noundef %774, ptr noundef %784, ptr noundef %785, ptr noundef @.str.1, i32 noundef 1071)
  br label %786

786:                                              ; preds = %783, %762, %758, %754
  br label %787

787:                                              ; preds = %786, %737
  %788 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %61, align 8
  call void %789(ptr noundef %790, i32 noundef 35)
  br label %791

791:                                              ; preds = %787
  br label %792

792:                                              ; preds = %791, %733
  br label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr %34, align 8
  store ptr %794, ptr %64, align 8
  %795 = load ptr, ptr %64, align 8
  store ptr %795, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %796 = load ptr, ptr %28, align 8
  %797 = call i32 @pthread_mutex_lock(ptr noundef %796) #9
  store i32 %797, ptr %30, align 4
  %798 = load i32, ptr %30, align 4
  %799 = icmp eq i32 %798, 35
  br i1 %799, label %800, label %803

800:                                              ; preds = %793
  %801 = load i32, ptr %30, align 4
  %802 = call ptr @__errno_location() #10
  store i32 %801, ptr %802, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

803:                                              ; preds = %793
  %804 = load i32, ptr %29, align 4
  %805 = load ptr, ptr %28, align 8
  %806 = getelementptr inbounds %struct.pmix_object_t, ptr %805, i32 0, i32 2
  %807 = load i32, ptr %806, align 8
  %808 = add nsw i32 %807, %804
  store i32 %808, ptr %806, align 8
  store i32 %808, ptr %30, align 4
  %809 = load ptr, ptr %28, align 8
  %810 = call i32 @pthread_mutex_unlock(ptr noundef %809) #9
  %811 = load i32, ptr %30, align 4
  %812 = icmp eq i32 0, %811
  br i1 %812, label %813, label %827

813:                                              ; preds = %803
  %814 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %814)
  %815 = load ptr, ptr %64, align 8
  %816 = getelementptr inbounds %struct.pmix_object_t, ptr %815, i32 0, i32 3
  %817 = getelementptr inbounds %struct.pmix_tma, ptr %816, i32 0, i32 5
  %818 = load ptr, ptr %817, align 8
  %819 = icmp ne ptr null, %818
  br i1 %819, label %820, label %824

820:                                              ; preds = %813
  %821 = load ptr, ptr %64, align 8
  %822 = getelementptr inbounds %struct.pmix_object_t, ptr %821, i32 0, i32 3
  %823 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %822, ptr noundef %823)
  br label %826

824:                                              ; preds = %813
  %825 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %825) #9
  br label %826

826:                                              ; preds = %824, %820
  store ptr null, ptr %34, align 8
  br label %827

827:                                              ; preds = %826, %803
  br label %828

828:                                              ; preds = %827, %714, %695, %645, %581, %528, %469, %414, %362, %310, %255
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
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load i8, ptr @dvm_terminated, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  store i8 1, ptr @dvm_terminated, align 1
  %23 = getelementptr inbounds %struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24()
  br label %26

26:                                               ; preds = %22, %19, %3
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %76

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @pthread_mutex_lock(ptr noundef %37) #9
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @__errno_location() #10
  store i32 %42, ptr %43, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, %45
  store i32 %49, ptr %47, align 8
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %50) #9
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %44
  %55 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %55)
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.pmix_tma, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @pmix_tma_free(ptr noundef %63, ptr noundef %66)
  br label %71

67:                                               ; preds = %54
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #9
  br label %71

71:                                               ; preds = %67, %61
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %72, i32 0, i32 2
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %44
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %26
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %13, align 8
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  store ptr %79, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @pthread_mutex_lock(ptr noundef %80) #9
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @__errno_location() #10
  store i32 %85, ptr %86, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

87:                                               ; preds = %77
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, %88
  store i32 %92, ptr %90, align 8
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #9
  %95 = load i32, ptr %9, align 4
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %87
  %98 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %98)
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.pmix_tma, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %106, ptr noundef %107)
  br label %110

108:                                              ; preds = %97
  %109 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %109) #9
  br label %110

110:                                              ; preds = %108, %104
  store ptr null, ptr %13, align 8
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111
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
  br i1 %14, label %15, label %71

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %16
  store double 0.000000e+00, ptr %7, align 8
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  %24 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sitofp i64 %25 to double
  store double %26, ptr %7, align 8
  %27 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  %31 = load double, ptr %7, align 8
  %32 = fadd double %31, %30
  store double %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %65

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %53 = load double, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.prte_job_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @prte_util_print_jobids(ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %56
  %63 = phi ptr [ @.str.3, %56 ], [ %61, %57 ]
  %64 = call ptr @prte_job_state_to_str(i32 noundef 71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.2, ptr noundef %52, double noundef %53, ptr noundef %63, ptr noundef %64, ptr noundef @.str.1, i32 noundef 240)
  br label %65

65:                                               ; preds = %62, %41, %37, %33
  br label %66

66:                                               ; preds = %65, %16
  %67 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  call void %68(ptr noundef %69, i32 noundef 71)
  br label %70

70:                                               ; preds = %66
  br label %127

71:                                               ; preds = %2
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %9, align 8
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %122

77:                                               ; preds = %72
  store double 0.000000e+00, ptr %10, align 8
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #9
  %80 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = sitofp i64 %81 to double
  store double %82, ptr %10, align 8
  %83 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = sitofp i64 %84 to double
  %86 = fdiv double %85, 1.000000e+06
  %87 = load double, ptr %10, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %121

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %109 = load double, ptr %10, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.prte_job_t, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  %117 = call ptr @prte_util_print_jobids(ptr noundef %116)
  br label %118

118:                                              ; preds = %113, %112
  %119 = phi ptr [ @.str.3, %112 ], [ %117, %113 ]
  %120 = call ptr @prte_job_state_to_str(i32 noundef 5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef @.str.2, ptr noundef %108, double noundef %109, ptr noundef %119, ptr noundef %120, ptr noundef @.str.1, i32 noundef 242)
  br label %121

121:                                              ; preds = %118, %97, %93, %89
  br label %122

122:                                              ; preds = %121, %72
  %123 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  call void %124(ptr noundef %125, i32 noundef 5)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %70
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
