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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_filem_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64, i8, ptr, i64, ptr, i64, i64, ptr, i64 }
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
%struct.prte_session_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr, %struct.timeval, ptr, ptr, ptr }
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
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %11

11:                                               ; preds = %10, %6
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_job_states, i32 0, i32 1), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_job_states, i32 0, i32 2), align 8, !tbaa !16
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
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %25

25:                                               ; preds = %24, %20
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_proc_states, i32 0, i32 1), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_proc_states, i32 0, i32 2), align 8, !tbaa !16
  call void @pmix_obj_construct_tma(ptr noundef @prte_proc_states, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_proc_states)
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 21, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %59, %31
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8, !tbaa !17
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x i32], ptr @launch_states, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [21 x ptr], ptr @launch_callbacks, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = call i32 %37(i32 noundef %41, ptr noundef %45)
  store i32 %46, ptr %2, align 4, !tbaa !3
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp ne i32 -43, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = call ptr @prte_strerror(i32 noundef %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %54, ptr noundef @.str.1, i32 noundef 186)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %1, align 4, !tbaa !3
  br label %32, !llvm.loop !20

62:                                               ; preds = %32
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8, !tbaa !17
  %64 = call i32 %63(i32 noundef 33, ptr noundef @prte_quit)
  store i32 %64, ptr %2, align 4, !tbaa !3
  %65 = load i32, ptr %2, align 4, !tbaa !3
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = icmp ne i32 -43, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %2, align 4, !tbaa !3
  %73 = call ptr @prte_strerror(i32 noundef %72)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %73, ptr noundef @.str.1, i32 noundef 192)
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %62
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8, !tbaa !17
  %79 = call i32 %78(i32 noundef 64, ptr noundef @force_quit)
  store i32 %79, ptr %2, align 4, !tbaa !3
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %2, align 4, !tbaa !3
  %85 = icmp ne i32 -43, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %2, align 4, !tbaa !3
  %88 = call ptr @prte_strerror(i32 noundef %87)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %88, ptr noundef @.str.1, i32 noundef 197)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %77
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 3), align 8, !tbaa !17
  %94 = call i32 %93(i32 noundef 67, ptr noundef @prte_state_base_report_progress)
  store i32 %94, ptr %2, align 4, !tbaa !3
  %95 = load i32, ptr %2, align 4, !tbaa !3
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %2, align 4, !tbaa !3
  %100 = icmp ne i32 -43, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %2, align 4, !tbaa !3
  %103 = call ptr @prte_strerror(i32 noundef %102)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %103, ptr noundef @.str.1, i32 noundef 203)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %92
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %109 = call i32 @pmix_output_get_verbosity(i32 noundef %108)
  %110 = icmp slt i32 5, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @prte_state_base_print_job_state_machine()
  br label %112

112:                                              ; preds = %111, %107
  store i32 6, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %141, %112
  %114 = load i32, ptr %1, align 4, !tbaa !3
  %115 = load i32, ptr %3, align 4, !tbaa !3
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %144

117:                                              ; preds = %113
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 7), align 8, !tbaa !28
  %119 = load i32, ptr %1, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], ptr @proc_states, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = load i32, ptr %1, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x ptr], ptr @proc_callbacks, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = call i32 %118(i32 noundef %122, ptr noundef %126)
  store i32 %127, ptr %2, align 4, !tbaa !3
  %128 = load i32, ptr %2, align 4, !tbaa !3
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %133 = icmp ne i32 -43, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %2, align 4, !tbaa !3
  %136 = call ptr @prte_strerror(i32 noundef %135)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %136, ptr noundef @.str.1, i32 noundef 216)
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %117
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %1, align 4, !tbaa !3
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %1, align 4, !tbaa !3
  br label %113, !llvm.loop !29

144:                                              ; preds = %113
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %146 = call i32 @pmix_output_get_verbosity(i32 noundef %145)
  %147 = icmp slt i32 5, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void @prte_state_base_print_proc_state_machine()
  br label %149

149:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  br label %6

6:                                                ; preds = %31, %5
  %7 = call ptr @pmix_list_remove_first(ptr noundef @prte_proc_states)
  store ptr %7, ptr %1, align 8, !tbaa !30
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %11 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %11, ptr %2, align 8, !tbaa !31
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = call i32 @pmix_obj_update(ptr noundef %12, i32 noundef -1)
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %1, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %1, align 8, !tbaa !30
  call void @free(ptr noundef %27) #13
  br label %28

28:                                               ; preds = %26, %22
  store ptr null, ptr %1, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %6, !llvm.loop !34

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %32
  call void @pmix_obj_run_destructors(ptr noundef @prte_proc_states)
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %38

38:                                               ; preds = %63, %37
  %39 = call ptr @pmix_list_remove_first(ptr noundef @prte_job_states)
  store ptr %39, ptr %3, align 8, !tbaa !30
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %43 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %43, ptr %4, align 8, !tbaa !31
  %44 = load ptr, ptr %4, align 8, !tbaa !31
  %45 = call i32 @pmix_obj_update(ptr noundef %44, i32 noundef -1)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.pmix_tma, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %3, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %56, ptr noundef %57)
  br label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8, !tbaa !30
  call void @free(ptr noundef %59) #13
  br label %60

60:                                               ; preds = %58, %54
  store ptr null, ptr %3, align 8, !tbaa !30
  br label %61

61:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %38, !llvm.loop !35

64:                                               ; preds = %38
  br label %65

65:                                               ; preds = %64
  call void @pmix_obj_run_destructors(ptr noundef @prte_job_states)
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %68

68:                                               ; preds = %67
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !42
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !44
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !45
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %3, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !19
  br label %9, !llvm.loop !47

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare void @prte_quit(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @force_quit(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %9, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5), align 8, !tbaa !50
  %11 = call i32 %10()
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %13, ptr %8, align 8, !tbaa !31
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = call i32 @pmix_obj_update(ptr noundef %14, i32 noundef -1)
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.pmix_tma, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %26, ptr noundef %27)
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %29) #13
  br label %30

30:                                               ; preds = %28, %24
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @prte_state_base_report_progress(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

declare void @prte_state_base_print_job_state_machine() #1

declare void @prte_state_base_print_proc_state_machine() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @prte_plm_base_setup_job(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %12, ptr %7, align 8, !tbaa !19
  call void @pmix_atomic_rmb()
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %16, ptr %8, align 8, !tbaa !19
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !62
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store double 0.000000e+00, ptr %9, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %21 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #13
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = sitofp i64 %23 to double
  store double %24, ptr %9, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !66
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 1.000000e+06
  %29 = load double, ptr %9, align 8, !tbaa !63
  %30 = fadd double %29, %28
  store double %30, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %31

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !67
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %47 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %48 = load double, ptr %9, align 8, !tbaa !63
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.prte_job_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call ptr @prte_util_print_jobids(ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %51
  %58 = phi ptr [ @.str.3, %51 ], [ %56, %52 ]
  %59 = call ptr @prte_job_state_to_str(i32 noundef 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.2, ptr noundef %47, double noundef %48, ptr noundef %58, ptr noundef %59, ptr noundef @.str.1, i32 noundef 255)
  br label %60

60:                                               ; preds = %57, %38, %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %61

61:                                               ; preds = %60, %13
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !70
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  call void %62(ptr noundef %63, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %67, ptr %11, align 8, !tbaa !31
  %68 = load ptr, ptr %11, align 8, !tbaa !31
  %69 = call i32 @pmix_obj_update(ptr noundef %68, i32 noundef -1)
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.pmix_tma, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %80, ptr noundef %81)
  br label %84

82:                                               ; preds = %71
  %83 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %83) #13
  br label %84

84:                                               ; preds = %82, %78
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %84, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @prte_ras_base_allocate(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_allocation_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_daemons_launched(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_daemons_reported(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vm_ready(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pmix_data_buffer, align 8
  %11 = alloca %struct.prte_grpcomm_signature_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca %struct.timeval, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca %struct.timeval, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca %struct.timeval, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca %struct.timeval, align 8
  %38 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %39, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @pmix_atomic_rmb()
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.prte_job_t, ptr %42, i32 0, i32 27
  %44 = call zeroext i1 @prte_get_attribute(ptr noundef %43, i16 noundef zeroext 235, ptr noundef null, i16 noundef zeroext 1)
  br i1 %44, label %45, label %449

45:                                               ; preds = %3
  %46 = load ptr, ptr %7, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.prte_job_t, ptr %48, i32 0, i32 27
  %50 = call zeroext i1 @prte_get_attribute(ptr noundef %49, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %50, label %448, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !71
  %53 = icmp ult i32 1, %52
  br i1 %53, label %54, label %448

54:                                               ; preds = %51
  call void @PMIx_Data_buffer_construct(ptr noundef %10)
  %55 = load ptr, ptr @prte_node_pool, align 8, !tbaa !74
  %56 = call i32 @prte_util_nidmap_create(ptr noundef %55, ptr noundef %10)
  store i32 %56, ptr %8, align 4, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %119

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = icmp ne i32 -43, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = call ptr @prte_strerror(i32 noundef %64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %65, ptr noundef @.str.1, i32 noundef 285)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @PMIx_Data_buffer_destruct(ptr noundef %10)
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !19
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !62
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %114

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store double 0.000000e+00, ptr %18, align 8, !tbaa !63
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %74 = call i32 @gettimeofday(ptr noundef %19, ptr noundef null) #13
  %75 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !65
  %77 = sitofp i64 %76 to double
  store double %77, ptr %18, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !66
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+06
  %82 = load double, ptr %18, align 8, !tbaa !63
  %83 = fadd double %82, %81
  store double %83, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br label %84

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %90 = icmp slt i32 %89, 64
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !67
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %113

98:                                               ; preds = %91
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %100 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %101 = load double, ptr %18, align 8, !tbaa !63
  %102 = load ptr, ptr %17, align 8, !tbaa !19
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %110

105:                                              ; preds = %98
  %106 = load ptr, ptr %17, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.prte_job_t, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 0
  %109 = call ptr @prte_util_print_jobids(ptr noundef %108)
  br label %110

110:                                              ; preds = %105, %104
  %111 = phi ptr [ @.str.3, %104 ], [ %109, %105 ]
  %112 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef @.str.2, ptr noundef %100, double noundef %101, ptr noundef %111, ptr noundef %112, ptr noundef @.str.1, i32 noundef 287)
  br label %113

113:                                              ; preds = %110, %91, %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %114

114:                                              ; preds = %113, %69
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !70
  %116 = load ptr, ptr %17, align 8, !tbaa !19
  call void %115(ptr noundef %116, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  store i32 1, ptr %20, align 4
  br label %614

119:                                              ; preds = %54
  %120 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %120, ptr %12, align 8, !tbaa !19
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %346, %119
  %122 = load i32, ptr %14, align 4, !tbaa !3
  %123 = load ptr, ptr %12, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.prte_job_t, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !82
  %128 = icmp slt i32 %122, %127
  br i1 %128, label %129, label %349

129:                                              ; preds = %121
  %130 = load ptr, ptr %12, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.prte_job_t, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = load i32, ptr %14, align 4, !tbaa !3
  %134 = call ptr @pmix_pointer_array_get_item(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %13, align 8, !tbaa !85
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %346

137:                                              ; preds = %129
  store ptr null, ptr %15, align 8, !tbaa !87
  %138 = load ptr, ptr %13, align 8, !tbaa !85
  %139 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %138, i32 0, i32 1
  %140 = call i32 @PMIx_Get(ptr noundef %139, ptr noundef @.str.5, ptr noundef null, i64 noundef 0, ptr noundef %15)
  store i32 %140, ptr %16, align 4, !tbaa !3
  %141 = icmp ne i32 0, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %15, align 8, !tbaa !87
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %205

145:                                              ; preds = %142, %137
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %16, align 4, !tbaa !3
  %148 = icmp ne i32 -2, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %16, align 4, !tbaa !3
  %151 = call ptr @PMIx_Error_string(i32 noundef %150)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %151, ptr noundef @.str.1, i32 noundef 299)
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @PMIx_Data_buffer_destruct(ptr noundef %10)
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !19
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !62
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %200

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store double 0.000000e+00, ptr %22, align 8, !tbaa !63
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %160 = call i32 @gettimeofday(ptr noundef %23, ptr noundef null) #13
  %161 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !tbaa !65
  %163 = sitofp i64 %162 to double
  store double %163, ptr %22, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !66
  %166 = sitofp i64 %165 to double
  %167 = fdiv double %166, 1.000000e+06
  %168 = load double, ptr %22, align 8, !tbaa !63
  %169 = fadd double %168, %167
  store double %169, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %170

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %199

174:                                              ; preds = %171
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %176 = icmp slt i32 %175, 64
  br i1 %176, label %177, label %199

177:                                              ; preds = %174
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !67
  %183 = icmp sge i32 %182, 1
  br i1 %183, label %184, label %199

184:                                              ; preds = %177
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %186 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %187 = load double, ptr %22, align 8, !tbaa !63
  %188 = load ptr, ptr %21, align 8, !tbaa !19
  %189 = icmp eq ptr null, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  br label %196

191:                                              ; preds = %184
  %192 = load ptr, ptr %21, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw %struct.prte_job_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [256 x i8], ptr %193, i64 0, i64 0
  %195 = call ptr @prte_util_print_jobids(ptr noundef %194)
  br label %196

196:                                              ; preds = %191, %190
  %197 = phi ptr [ @.str.3, %190 ], [ %195, %191 ]
  %198 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.2, ptr noundef %186, double noundef %187, ptr noundef %197, ptr noundef %198, ptr noundef @.str.1, i32 noundef 301)
  br label %199

199:                                              ; preds = %196, %177, %174, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %200

200:                                              ; preds = %199, %155
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !70
  %202 = load ptr, ptr %21, align 8, !tbaa !19
  call void %201(ptr noundef %202, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  store i32 1, ptr %20, align 4
  br label %614

205:                                              ; preds = %142
  %206 = load ptr, ptr %13, align 8, !tbaa !85
  %207 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %206, i32 0, i32 1
  %208 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %10, ptr noundef %207, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %208, ptr %8, align 4, !tbaa !3
  %209 = load i32, ptr %8, align 4, !tbaa !3
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %271

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %16, align 4, !tbaa !3
  %214 = icmp ne i32 -2, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %16, align 4, !tbaa !3
  %217 = call ptr @PMIx_Error_string(i32 noundef %216)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %217, ptr noundef @.str.1, i32 noundef 306)
  br label %218

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  call void @PMIx_Data_buffer_destruct(ptr noundef %10)
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !19
  %222 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !62
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %266

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store double 0.000000e+00, ptr %25, align 8, !tbaa !63
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %226 = call i32 @gettimeofday(ptr noundef %26, ptr noundef null) #13
  %227 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 0
  %228 = load i64, ptr %227, align 8, !tbaa !65
  %229 = sitofp i64 %228 to double
  store double %229, ptr %25, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !66
  %232 = sitofp i64 %231 to double
  %233 = fdiv double %232, 1.000000e+06
  %234 = load double, ptr %25, align 8, !tbaa !63
  %235 = fadd double %234, %233
  store double %235, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %236

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %265

240:                                              ; preds = %237
  %241 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %242 = icmp slt i32 %241, 64
  br i1 %242, label %243, label %265

243:                                              ; preds = %240
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !67
  %249 = icmp sge i32 %248, 1
  br i1 %249, label %250, label %265

250:                                              ; preds = %243
  %251 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %252 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %253 = load double, ptr %25, align 8, !tbaa !63
  %254 = load ptr, ptr %24, align 8, !tbaa !19
  %255 = icmp eq ptr null, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  br label %262

257:                                              ; preds = %250
  %258 = load ptr, ptr %24, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw %struct.prte_job_t, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds [256 x i8], ptr %259, i64 0, i64 0
  %261 = call ptr @prte_util_print_jobids(ptr noundef %260)
  br label %262

262:                                              ; preds = %257, %256
  %263 = phi ptr [ @.str.3, %256 ], [ %261, %257 ]
  %264 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %251, ptr noundef @.str.2, ptr noundef %252, double noundef %253, ptr noundef %263, ptr noundef %264, ptr noundef @.str.1, i32 noundef 308)
  br label %265

265:                                              ; preds = %262, %243, %240, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %266

266:                                              ; preds = %265, %221
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !70
  %268 = load ptr, ptr %24, align 8, !tbaa !19
  call void %267(ptr noundef %268, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %269

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  store i32 1, ptr %20, align 4
  br label %614

271:                                              ; preds = %205
  %272 = load ptr, ptr %15, align 8, !tbaa !87
  %273 = getelementptr inbounds nuw %struct.pmix_value, ptr %272, i32 0, i32 1
  %274 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %10, ptr noundef %273, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %274, ptr %8, align 4, !tbaa !3
  %275 = load i32, ptr %8, align 4, !tbaa !3
  %276 = icmp ne i32 0, %275
  br i1 %276, label %277, label %341

277:                                              ; preds = %271
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %16, align 4, !tbaa !3
  %280 = icmp ne i32 -2, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %16, align 4, !tbaa !3
  %283 = call ptr @PMIx_Error_string(i32 noundef %282)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %283, ptr noundef @.str.1, i32 noundef 313)
  br label %284

284:                                              ; preds = %281, %278
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  call void @PMIx_Data_buffer_destruct(ptr noundef %10)
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %15, align 8, !tbaa !87
  call void @PMIx_Value_free(ptr noundef %288, i64 noundef 1)
  store ptr null, ptr %15, align 8, !tbaa !87
  br label %289

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store ptr null, ptr %27, align 8, !tbaa !19
  %292 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !62
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %336

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store double 0.000000e+00, ptr %28, align 8, !tbaa !63
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %296 = call i32 @gettimeofday(ptr noundef %29, ptr noundef null) #13
  %297 = getelementptr inbounds nuw %struct.timeval, ptr %29, i32 0, i32 0
  %298 = load i64, ptr %297, align 8, !tbaa !65
  %299 = sitofp i64 %298 to double
  store double %299, ptr %28, align 8, !tbaa !63
  %300 = getelementptr inbounds nuw %struct.timeval, ptr %29, i32 0, i32 1
  %301 = load i64, ptr %300, align 8, !tbaa !66
  %302 = sitofp i64 %301 to double
  %303 = fdiv double %302, 1.000000e+06
  %304 = load double, ptr %28, align 8, !tbaa !63
  %305 = fadd double %304, %303
  store double %305, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  br label %306

306:                                              ; preds = %295
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %335

310:                                              ; preds = %307
  %311 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %312 = icmp slt i32 %311, 64
  br i1 %312, label %313, label %335

313:                                              ; preds = %310
  %314 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %315
  %317 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4, !tbaa !67
  %319 = icmp sge i32 %318, 1
  br i1 %319, label %320, label %335

320:                                              ; preds = %313
  %321 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %322 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %323 = load double, ptr %28, align 8, !tbaa !63
  %324 = load ptr, ptr %27, align 8, !tbaa !19
  %325 = icmp eq ptr null, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  br label %332

327:                                              ; preds = %320
  %328 = load ptr, ptr %27, align 8, !tbaa !19
  %329 = getelementptr inbounds nuw %struct.prte_job_t, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds [256 x i8], ptr %329, i64 0, i64 0
  %331 = call ptr @prte_util_print_jobids(ptr noundef %330)
  br label %332

332:                                              ; preds = %327, %326
  %333 = phi ptr [ @.str.3, %326 ], [ %331, %327 ]
  %334 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %321, ptr noundef @.str.2, ptr noundef %322, double noundef %323, ptr noundef %333, ptr noundef %334, ptr noundef @.str.1, i32 noundef 316)
  br label %335

335:                                              ; preds = %332, %313, %310, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %336

336:                                              ; preds = %335, %291
  %337 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !70
  %338 = load ptr, ptr %27, align 8, !tbaa !19
  call void %337(ptr noundef %338, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %339

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339
  store i32 1, ptr %20, align 4
  br label %614

341:                                              ; preds = %271
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %15, align 8, !tbaa !87
  call void @PMIx_Value_free(ptr noundef %343, i64 noundef 1)
  store ptr null, ptr %15, align 8, !tbaa !87
  br label %344

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %136
  %347 = load i32, ptr %14, align 4, !tbaa !3
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %14, align 4, !tbaa !3
  br label %121, !llvm.loop !89

349:                                              ; preds = %121
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %354 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @prte_grpcomm_signature_t_class, i32 0, i32 4), align 8, !tbaa !7
  %355 = icmp ne i32 %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  call void @pmix_class_initialize(ptr noundef @prte_grpcomm_signature_t_class)
  br label %357

357:                                              ; preds = %356, %352
  %358 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @prte_grpcomm_signature_t_class, ptr %358, align 8, !tbaa !13
  %359 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %359, align 8, !tbaa !16
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %360

360:                                              ; preds = %357
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %367 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %11, i32 0, i32 4
  store ptr %366, ptr %367, align 8, !tbaa !90
  %368 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %11, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8, !tbaa !90
  %370 = getelementptr inbounds %struct.pmix_proc, ptr %369, i64 0
  call void @PMIx_Load_procid(ptr noundef %370, ptr noundef @prte_process_info, i32 noundef -2)
  %371 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %11, i32 0, i32 5
  store i64 1, ptr %371, align 8, !tbaa !93
  %372 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !94
  %373 = call i32 %372(ptr noundef %11, i32 noundef 8, ptr noundef %10)
  store i32 %373, ptr %8, align 4, !tbaa !3
  %374 = icmp ne i32 0, %373
  br i1 %374, label %375, label %441

375:                                              ; preds = %365
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %8, align 4, !tbaa !3
  %378 = icmp ne i32 -43, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i32, ptr %8, align 4, !tbaa !3
  %381 = call ptr @prte_strerror(i32 noundef %380)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %381, ptr noundef @.str.1, i32 noundef 328)
  br label %382

382:                                              ; preds = %379, %376
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  call void @PMIx_Data_buffer_destruct(ptr noundef %10)
  br label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %11, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !90
  call void @PMIx_Proc_free(ptr noundef %387, i64 noundef 1)
  %388 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %388, align 8, !tbaa !90
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr null, ptr %30, align 8, !tbaa !19
  %392 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !62
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %436

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store double 0.000000e+00, ptr %31, align 8, !tbaa !63
  br label %395

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %396 = call i32 @gettimeofday(ptr noundef %32, ptr noundef null) #13
  %397 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 0
  %398 = load i64, ptr %397, align 8, !tbaa !65
  %399 = sitofp i64 %398 to double
  store double %399, ptr %31, align 8, !tbaa !63
  %400 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 1
  %401 = load i64, ptr %400, align 8, !tbaa !66
  %402 = sitofp i64 %401 to double
  %403 = fdiv double %402, 1.000000e+06
  %404 = load double, ptr %31, align 8, !tbaa !63
  %405 = fadd double %404, %403
  store double %405, ptr %31, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  br label %406

406:                                              ; preds = %395
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %409 = icmp sge i32 %408, 0
  br i1 %409, label %410, label %435

410:                                              ; preds = %407
  %411 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %412 = icmp slt i32 %411, 64
  br i1 %412, label %413, label %435

413:                                              ; preds = %410
  %414 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %415
  %417 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 4, !tbaa !67
  %419 = icmp sge i32 %418, 1
  br i1 %419, label %420, label %435

420:                                              ; preds = %413
  %421 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %422 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %423 = load double, ptr %31, align 8, !tbaa !63
  %424 = load ptr, ptr %30, align 8, !tbaa !19
  %425 = icmp eq ptr null, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  br label %432

427:                                              ; preds = %420
  %428 = load ptr, ptr %30, align 8, !tbaa !19
  %429 = getelementptr inbounds nuw %struct.prte_job_t, ptr %428, i32 0, i32 4
  %430 = getelementptr inbounds [256 x i8], ptr %429, i64 0, i64 0
  %431 = call ptr @prte_util_print_jobids(ptr noundef %430)
  br label %432

432:                                              ; preds = %427, %426
  %433 = phi ptr [ @.str.3, %426 ], [ %431, %427 ]
  %434 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %421, ptr noundef @.str.2, ptr noundef %422, double noundef %423, ptr noundef %433, ptr noundef %434, ptr noundef @.str.1, i32 noundef 331)
  br label %435

435:                                              ; preds = %432, %413, %410, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %436

436:                                              ; preds = %435, %391
  %437 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !70
  %438 = load ptr, ptr %30, align 8, !tbaa !19
  call void %437(ptr noundef %438, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %439

439:                                              ; preds = %436
  br label %440

440:                                              ; preds = %439
  store i32 1, ptr %20, align 4
  br label %614

441:                                              ; preds = %365
  call void @PMIx_Data_buffer_destruct(ptr noundef %10)
  br label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %11, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8, !tbaa !90
  call void @PMIx_Proc_free(ptr noundef %444, i64 noundef 1)
  %445 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %445, align 8, !tbaa !90
  br label %446

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447, %51, %45
  br label %449

449:                                              ; preds = %448, %3
  %450 = load ptr, ptr %7, align 8, !tbaa !19
  %451 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !52
  %453 = getelementptr inbounds nuw %struct.prte_job_t, ptr %452, i32 0, i32 4
  %454 = getelementptr inbounds [256 x i8], ptr %453, i64 0, i64 0
  %455 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %454)
  br i1 %455, label %456, label %527

456:                                              ; preds = %449
  store i8 1, ptr @prte_dvm_ready, align 1, !tbaa !96
  %457 = load i32, ptr @prte_state_base, align 4, !tbaa !97
  %458 = icmp sgt i32 0, %457
  br i1 %458, label %459, label %471

459:                                              ; preds = %456
  %460 = load i8, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 1), align 4, !tbaa !99, !range !100, !noundef !101
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %470

462:                                              ; preds = %459
  %463 = load i8, ptr @prte_persistent, align 1, !tbaa !96, !range !100, !noundef !101
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %470

465:                                              ; preds = %462
  %466 = load ptr, ptr @stdout, align 8, !tbaa !102
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef @.str.7) #13
  %468 = load ptr, ptr @stdout, align 8, !tbaa !102
  %469 = call i32 @fflush(ptr noundef %468)
  br label %470

470:                                              ; preds = %465, %462, %459
  br label %476

471:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #13
  store i8 75, ptr %33, align 1, !tbaa !104
  %472 = load i32, ptr @prte_state_base, align 4, !tbaa !97
  %473 = call i64 @write(i32 noundef %472, ptr noundef %33, i64 noundef 1)
  %474 = load i32, ptr @prte_state_base, align 4, !tbaa !97
  %475 = call i32 @close(i32 noundef %474)
  store i32 -1, ptr @prte_state_base, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #13
  br label %476

476:                                              ; preds = %471, %470
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %477

477:                                              ; preds = %497, %476
  %478 = load i32, ptr %9, align 4, !tbaa !3
  %479 = load ptr, ptr @prte_cache, align 8, !tbaa !74
  %480 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 8, !tbaa !82
  %482 = icmp slt i32 %478, %481
  br i1 %482, label %483, label %500

483:                                              ; preds = %477
  %484 = load ptr, ptr @prte_cache, align 8, !tbaa !74
  %485 = load i32, ptr %9, align 4, !tbaa !3
  %486 = call ptr @pmix_pointer_array_get_item(ptr noundef %484, i32 noundef %485)
  store ptr %486, ptr %12, align 8, !tbaa !19
  %487 = load ptr, ptr %12, align 8, !tbaa !19
  %488 = icmp ne ptr null, %487
  br i1 %488, label %489, label %496

489:                                              ; preds = %483
  %490 = load ptr, ptr @prte_cache, align 8, !tbaa !74
  %491 = load i32, ptr %9, align 4, !tbaa !3
  %492 = call i32 @pmix_pointer_array_set_item(ptr noundef %490, i32 noundef %491, ptr noundef null)
  %493 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 2), align 8, !tbaa !105
  %494 = load ptr, ptr %12, align 8, !tbaa !19
  %495 = call i32 %493(ptr noundef %494)
  br label %496

496:                                              ; preds = %489, %483
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %9, align 4, !tbaa !3
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %9, align 4, !tbaa !3
  br label %477, !llvm.loop !106

500:                                              ; preds = %477
  %501 = load ptr, ptr %7, align 8, !tbaa !19
  %502 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !52
  %504 = getelementptr inbounds nuw %struct.prte_job_t, ptr %503, i32 0, i32 17
  store i32 11, ptr %504, align 8, !tbaa !107
  br label %505

505:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %506 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %506, ptr %34, align 8, !tbaa !31
  %507 = load ptr, ptr %34, align 8, !tbaa !31
  %508 = call i32 @pmix_obj_update(ptr noundef %507, i32 noundef -1)
  %509 = icmp eq i32 0, %508
  br i1 %509, label %510, label %524

510:                                              ; preds = %505
  %511 = load ptr, ptr %34, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %511)
  %512 = load ptr, ptr %34, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %512, i32 0, i32 3
  %514 = getelementptr inbounds nuw %struct.pmix_tma, ptr %513, i32 0, i32 5
  %515 = load ptr, ptr %514, align 8, !tbaa !33
  %516 = icmp ne ptr null, %515
  br i1 %516, label %517, label %521

517:                                              ; preds = %510
  %518 = load ptr, ptr %34, align 8, !tbaa !31
  %519 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %518, i32 0, i32 3
  %520 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %519, ptr noundef %520)
  br label %523

521:                                              ; preds = %510
  %522 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %522) #13
  br label %523

523:                                              ; preds = %521, %517
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %524

524:                                              ; preds = %523, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  store i32 1, ptr %20, align 4
  br label %614

527:                                              ; preds = %449
  %528 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_filem_base_module_1_0_0_t, ptr @prte_filem, i32 0, i32 10), align 8, !tbaa !108
  %529 = load ptr, ptr %7, align 8, !tbaa !19
  %530 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !52
  %532 = load ptr, ptr %7, align 8, !tbaa !19
  %533 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8, !tbaa !52
  %535 = call i32 %528(ptr noundef %531, ptr noundef @files_ready, ptr noundef %534)
  %536 = icmp ne i32 0, %535
  br i1 %536, label %537, label %591

537:                                              ; preds = %527
  br label %538

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %539 = load ptr, ptr %7, align 8, !tbaa !19
  %540 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8, !tbaa !52
  store ptr %541, ptr %35, align 8, !tbaa !19
  %542 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !62
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %586

544:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store double 0.000000e+00, ptr %36, align 8, !tbaa !63
  br label %545

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %546 = call i32 @gettimeofday(ptr noundef %37, ptr noundef null) #13
  %547 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 0
  %548 = load i64, ptr %547, align 8, !tbaa !65
  %549 = sitofp i64 %548 to double
  store double %549, ptr %36, align 8, !tbaa !63
  %550 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 1
  %551 = load i64, ptr %550, align 8, !tbaa !66
  %552 = sitofp i64 %551 to double
  %553 = fdiv double %552, 1.000000e+06
  %554 = load double, ptr %36, align 8, !tbaa !63
  %555 = fadd double %554, %553
  store double %555, ptr %36, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  br label %556

556:                                              ; preds = %545
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %559 = icmp sge i32 %558, 0
  br i1 %559, label %560, label %585

560:                                              ; preds = %557
  %561 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %562 = icmp slt i32 %561, 64
  br i1 %562, label %563, label %585

563:                                              ; preds = %560
  %564 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %565
  %567 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 4, !tbaa !67
  %569 = icmp sge i32 %568, 1
  br i1 %569, label %570, label %585

570:                                              ; preds = %563
  %571 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %572 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %573 = load double, ptr %36, align 8, !tbaa !63
  %574 = load ptr, ptr %35, align 8, !tbaa !19
  %575 = icmp eq ptr null, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %570
  br label %582

577:                                              ; preds = %570
  %578 = load ptr, ptr %35, align 8, !tbaa !19
  %579 = getelementptr inbounds nuw %struct.prte_job_t, ptr %578, i32 0, i32 4
  %580 = getelementptr inbounds [256 x i8], ptr %579, i64 0, i64 0
  %581 = call ptr @prte_util_print_jobids(ptr noundef %580)
  br label %582

582:                                              ; preds = %577, %576
  %583 = phi ptr [ @.str.3, %576 ], [ %581, %577 ]
  %584 = call ptr @prte_job_state_to_str(i32 noundef 71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %571, ptr noundef @.str.2, ptr noundef %572, double noundef %573, ptr noundef %583, ptr noundef %584, ptr noundef @.str.1, i32 noundef 367)
  br label %585

585:                                              ; preds = %582, %563, %560, %557
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %586

586:                                              ; preds = %585, %538
  %587 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !70
  %588 = load ptr, ptr %35, align 8, !tbaa !19
  call void %587(ptr noundef %588, i32 noundef 71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %589

589:                                              ; preds = %586
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %527
  br label %592

592:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %593 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %593, ptr %38, align 8, !tbaa !31
  %594 = load ptr, ptr %38, align 8, !tbaa !31
  %595 = call i32 @pmix_obj_update(ptr noundef %594, i32 noundef -1)
  %596 = icmp eq i32 0, %595
  br i1 %596, label %597, label %611

597:                                              ; preds = %592
  %598 = load ptr, ptr %38, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %598)
  %599 = load ptr, ptr %38, align 8, !tbaa !31
  %600 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %599, i32 0, i32 3
  %601 = getelementptr inbounds nuw %struct.pmix_tma, ptr %600, i32 0, i32 5
  %602 = load ptr, ptr %601, align 8, !tbaa !33
  %603 = icmp ne ptr null, %602
  br i1 %603, label %604, label %608

604:                                              ; preds = %597
  %605 = load ptr, ptr %38, align 8, !tbaa !31
  %606 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %606, ptr noundef %607)
  br label %610

608:                                              ; preds = %597
  %609 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %609) #13
  br label %610

610:                                              ; preds = %608, %604
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %611

611:                                              ; preds = %610, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  store i32 0, ptr %20, align 4
  br label %614

614:                                              ; preds = %613, %526, %440, %340, %270, %204, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %615 = load i32, ptr %20, align 4
  switch i32 %615, label %617 [
    i32 0, label %616
    i32 1, label %616
  ]

616:                                              ; preds = %614, %614
  ret void

617:                                              ; preds = %614
  unreachable
}

declare void @prte_rmaps_base_map_job(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_mapping_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_complete_setup(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_launch_apps(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_send_launch_msg(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @job_started(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %14, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %17, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.prte_job_t, ptr %18, i32 0, i32 27
  %20 = call zeroext i1 @prte_get_attribute(ptr noundef %19, i16 noundef zeroext 243, ptr noundef null, i16 noundef zeroext 1)
  br i1 %20, label %21, label %65

21:                                               ; preds = %3
  store ptr null, ptr %11, align 8, !tbaa !110
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.prte_job_t, ptr %22, i32 0, i32 27
  %24 = call zeroext i1 @prte_get_attribute(ptr noundef %23, i16 noundef zeroext 240, ptr noundef %11, i16 noundef zeroext 22)
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !110
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %25, %21
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %30, ptr noundef @.str.1, i32 noundef 389)
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %12, align 4
  br label %88

33:                                               ; preds = %25
  %34 = call i64 @time(ptr noundef null) #13
  store i64 %34, ptr %10, align 8, !tbaa !111
  %35 = call ptr @PMIx_Info_create(i64 noundef 5)
  store ptr %35, ptr %9, align 8, !tbaa !112
  %36 = load ptr, ptr %9, align 8, !tbaa !112
  %37 = getelementptr inbounds %struct.pmix_info, ptr %36, i64 0
  %38 = load ptr, ptr %11, align 8, !tbaa !110
  %39 = call i32 @PMIx_Info_load(ptr noundef %37, ptr noundef @.str.8, ptr noundef %38, i16 noundef zeroext 22)
  br label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !110
  call void @PMIx_Proc_free(ptr noundef %41, i64 noundef 1)
  store ptr null, ptr %11, align 8, !tbaa !110
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !112
  %45 = getelementptr inbounds %struct.pmix_info, ptr %44, i64 1
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.prte_job_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @PMIx_Info_load(ptr noundef %45, ptr noundef @.str.9, ptr noundef %48, i16 noundef zeroext 3)
  %50 = load ptr, ptr %9, align 8, !tbaa !112
  %51 = getelementptr inbounds %struct.pmix_info, ptr %50, i64 2
  %52 = call i32 @PMIx_Info_load(ptr noundef %51, ptr noundef @.str.10, ptr noundef null, i16 noundef zeroext 1)
  %53 = load ptr, ptr %9, align 8, !tbaa !112
  %54 = getelementptr inbounds %struct.pmix_info, ptr %53, i64 3
  %55 = call i32 @PMIx_Info_load(ptr noundef %54, ptr noundef @.str.11, ptr noundef %10, i16 noundef zeroext 19)
  %56 = load ptr, ptr %9, align 8, !tbaa !112
  %57 = getelementptr inbounds %struct.pmix_info, ptr %56, i64 4
  %58 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef @.str.12, ptr noundef null, i16 noundef zeroext 1)
  %59 = load ptr, ptr %9, align 8, !tbaa !112
  %60 = call i32 @PMIx_Notify_event(i32 noundef -191, ptr noundef @prte_process_info, i8 noundef zeroext 6, ptr noundef %59, i64 noundef 5, ptr noundef null, ptr noundef null)
  br label %61

61:                                               ; preds = %43
  %62 = load ptr, ptr %9, align 8, !tbaa !112
  call void @PMIx_Info_free(ptr noundef %62, i64 noundef 5)
  store ptr null, ptr %9, align 8, !tbaa !112
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %3
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %67, ptr %13, align 8, !tbaa !31
  %68 = load ptr, ptr %13, align 8, !tbaa !31
  %69 = call i32 @pmix_obj_update(ptr noundef %68, i32 noundef -1)
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.pmix_tma, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %80, ptr noundef %81)
  br label %84

82:                                               ; preds = %71
  %83 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %83) #13
  br label %84

84:                                               ; preds = %82, %78
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %84, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %89 = load i32, ptr %12, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

declare void @prte_state_base_local_launch_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ready_for_debug(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.pmix_data_array, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %20, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %23, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %9, align 8, !tbaa !110
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.prte_job_t, ptr %24, i32 0, i32 27
  %26 = call zeroext i1 @prte_get_attribute(ptr noundef %25, i16 noundef zeroext 240, ptr noundef %9, i16 noundef zeroext 22)
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %9, align 8, !tbaa !110
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %27, %3
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %32, ptr noundef @.str.1, i32 noundef 433)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %162

35:                                               ; preds = %27
  %36 = call i64 @time(ptr noundef null) #13
  store i64 %36, ptr %10, align 8, !tbaa !111
  %37 = call ptr @PMIx_Info_list_start()
  store ptr %37, ptr %14, align 8, !tbaa !19
  %38 = load ptr, ptr %14, align 8, !tbaa !19
  %39 = load ptr, ptr %9, align 8, !tbaa !110
  %40 = call i32 @PMIx_Info_list_add(ptr noundef %38, ptr noundef @.str.8, ptr noundef %39, i16 noundef zeroext 22)
  store i32 %40, ptr %15, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !110
  call void @PMIx_Proc_free(ptr noundef %42, i64 noundef 1)
  store ptr null, ptr %9, align 8, !tbaa !110
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %14, align 8, !tbaa !19
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.prte_job_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @PMIx_Info_list_add(ptr noundef %45, ptr noundef @.str.9, ptr noundef %48, i16 noundef zeroext 3)
  store i32 %49, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %85, %44
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.prte_job_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !82
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %88

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.prte_job_t, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !114
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = call ptr @pmix_pointer_array_get_item(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %18, align 8, !tbaa !19
  %64 = load ptr, ptr %18, align 8, !tbaa !19
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %85

67:                                               ; preds = %58
  %68 = load ptr, ptr %18, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %68, i32 0, i32 12
  %70 = call zeroext i1 @prte_get_attribute(ptr noundef %69, i16 noundef zeroext 23, ptr noundef %17, i16 noundef zeroext 3)
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8, !tbaa !19
  %73 = load ptr, ptr %17, align 8, !tbaa !115
  %74 = call i32 @PMIx_Info_list_add(ptr noundef %72, ptr noundef @.str.13, ptr noundef %73, i16 noundef zeroext 3)
  store i32 %74, ptr %15, align 4, !tbaa !3
  %75 = load ptr, ptr %17, align 8, !tbaa !115
  call void @free(ptr noundef %75) #13
  br label %76

76:                                               ; preds = %71, %67
  %77 = load ptr, ptr %18, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !116
  %80 = call ptr @PMIx_Argv_join(ptr noundef %79, i32 noundef 32)
  store ptr %80, ptr %17, align 8, !tbaa !115
  %81 = load ptr, ptr %14, align 8, !tbaa !19
  %82 = load ptr, ptr %17, align 8, !tbaa !115
  %83 = call i32 @PMIx_Info_list_add(ptr noundef %81, ptr noundef @.str.14, ptr noundef %82, i16 noundef zeroext 3)
  store i32 %83, ptr %15, align 4, !tbaa !3
  %84 = load ptr, ptr %17, align 8, !tbaa !115
  call void @free(ptr noundef %84) #13
  br label %85

85:                                               ; preds = %76, %66
  %86 = load i32, ptr %16, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !3
  br label %50, !llvm.loop !119

88:                                               ; preds = %50
  %89 = load ptr, ptr %14, align 8, !tbaa !19
  %90 = call i32 @PMIx_Info_list_add(ptr noundef %89, ptr noundef @.str.10, ptr noundef null, i16 noundef zeroext 1)
  store i32 %90, ptr %15, align 4, !tbaa !3
  %91 = load ptr, ptr %14, align 8, !tbaa !19
  %92 = call i32 @PMIx_Info_list_add(ptr noundef %91, ptr noundef @.str.11, ptr noundef %10, i16 noundef zeroext 19)
  store i32 %92, ptr %15, align 4, !tbaa !3
  %93 = load ptr, ptr %14, align 8, !tbaa !19
  %94 = call i32 @PMIx_Info_list_add(ptr noundef %93, ptr noundef @.str.12, ptr noundef null, i16 noundef zeroext 1)
  store i32 %94, ptr %15, align 4, !tbaa !3
  %95 = load ptr, ptr %14, align 8, !tbaa !19
  %96 = call i32 @PMIx_Info_list_convert(ptr noundef %95, ptr noundef %13)
  store i32 %96, ptr %15, align 4, !tbaa !3
  %97 = load i32, ptr %15, align 4, !tbaa !3
  %98 = icmp eq i32 -60, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store ptr null, ptr %11, align 8, !tbaa !112
  store i64 0, ptr %12, align 8, !tbaa !111
  br label %152

100:                                              ; preds = %88
  %101 = load i32, ptr %15, align 4, !tbaa !3
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %146

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %15, align 4, !tbaa !3
  %106 = icmp ne i32 -2, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %15, align 4, !tbaa !3
  %109 = call ptr @PMIx_Error_string(i32 noundef %108)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %109, ptr noundef @.str.1, i32 noundef 469)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr @prte_exit_status, align 4, !tbaa !3
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %113
  %117 = load i32, ptr %15, align 4, !tbaa !3
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %116
  %120 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !67
  %131 = icmp sge i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %134 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %135 = load i32, ptr %15, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef @.str.15, ptr noundef %134, ptr noundef @.str.1, i32 noundef 470, i32 noundef %135)
  br label %136

136:                                              ; preds = %132, %125, %122, %119
  %137 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %137, ptr @prte_exit_status, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %136, %116, %113
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %14, align 8, !tbaa !19
  call void @PMIx_Info_list_release(ptr noundef %141)
  br label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %9, align 8, !tbaa !110
  call void @PMIx_Proc_free(ptr noundef %143, i64 noundef 1)
  store ptr null, ptr %9, align 8, !tbaa !110
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  br label %162

146:                                              ; preds = %100
  %147 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %13, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !120
  store ptr %148, ptr %11, align 8, !tbaa !112
  %149 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %13, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !122
  store i64 %150, ptr %12, align 8, !tbaa !111
  br label %151

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151, %99
  %153 = load ptr, ptr %14, align 8, !tbaa !19
  call void @PMIx_Info_list_release(ptr noundef %153)
  %154 = load ptr, ptr %11, align 8, !tbaa !112
  %155 = load i64, ptr %12, align 8, !tbaa !111
  %156 = call i32 @PMIx_Notify_event(i32 noundef -58, ptr noundef @prte_process_info, i8 noundef zeroext 6, ptr noundef %154, i64 noundef %155, ptr noundef null, ptr noundef null)
  br label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %11, align 8, !tbaa !112
  %159 = load i64, ptr %12, align 8, !tbaa !111
  call void @PMIx_Info_free(ptr noundef %158, i64 noundef %159)
  store ptr null, ptr %11, align 8, !tbaa !112
  br label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %145, %34
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %164 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %164, ptr %19, align 8, !tbaa !31
  %165 = load ptr, ptr %19, align 8, !tbaa !31
  %166 = call i32 @pmix_obj_update(ptr noundef %165, i32 noundef -1)
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %182

168:                                              ; preds = %163
  %169 = load ptr, ptr %19, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %169)
  %170 = load ptr, ptr %19, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.pmix_tma, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load ptr, ptr %19, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %177, ptr noundef %178)
  br label %181

179:                                              ; preds = %168
  %180 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %180) #13
  br label %181

181:                                              ; preds = %179, %175
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %182

182:                                              ; preds = %181, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @prte_plm_base_post_launch(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @prte_plm_base_registered(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.pmix_proc, align 4
  %18 = alloca %struct.prte_pmix_lock_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %struct.pmix_pointer_array_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca %struct.timeval, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.pmix_byte_object, align 8
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca %struct.timeval, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca double, align 8
  %50 = alloca %struct.timeval, align 8
  %51 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %52, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 224, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 4, ptr %19, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 160, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  call void @pmix_atomic_rmb()
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  store ptr %55, ptr %9, align 8, !tbaa !19
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %3
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !67
  %67 = icmp sge i32 %66, 2
  br i1 %67, label %68, label %81

68:                                               ; preds = %61
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %70 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %71 = load ptr, ptr %9, align 8, !tbaa !19
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.prte_job_t, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = call ptr @prte_util_print_jobids(ptr noundef %77)
  br label %79

79:                                               ; preds = %74, %73
  %80 = phi ptr [ @.str.3, %73 ], [ %78, %74 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.16, ptr noundef %70, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %61, %58, %3
  %82 = load ptr, ptr %9, align 8, !tbaa !19
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %117

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.prte_job_t, ptr %85, i32 0, i32 27
  %87 = call zeroext i1 @prte_get_attribute(ptr noundef %86, i16 noundef zeroext 274, ptr noundef %22, i16 noundef zeroext 31)
  br i1 %87, label %88, label %117

88:                                               ; preds = %84
  %89 = load ptr, ptr %22, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.prte_timer_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !123
  %92 = call i32 @event_del(ptr noundef %91)
  br label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %94 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %94, ptr %29, align 8, !tbaa !31
  %95 = load ptr, ptr %29, align 8, !tbaa !31
  %96 = call i32 @pmix_obj_update(ptr noundef %95, i32 noundef -1)
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load ptr, ptr %29, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.pmix_tma, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %29, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %22, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %107, ptr noundef %108)
  br label %111

109:                                              ; preds = %98
  %110 = load ptr, ptr %22, align 8, !tbaa !19
  call void @free(ptr noundef %110) #13
  br label %111

111:                                              ; preds = %109, %105
  store ptr null, ptr %22, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.prte_job_t, ptr %115, i32 0, i32 27
  call void @prte_remove_attribute(ptr noundef %116, i16 noundef zeroext 274)
  br label %117

117:                                              ; preds = %114, %84, %81
  %118 = load ptr, ptr %9, align 8, !tbaa !19
  %119 = icmp eq ptr null, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.prte_job_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 0
  %124 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %123, ptr noundef @prte_process_info)
  br i1 %124, label %125, label %264

125:                                              ; preds = %120, %117
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %130 = icmp slt i32 %129, 64
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !67
  %137 = icmp sge i32 %136, 2
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %140 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %139, ptr noundef @.str.17, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %131, %128, %125
  %142 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7))
  %143 = icmp eq i64 0, %142
  br i1 %143, label %144, label %239

144:                                              ; preds = %141
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %149 = icmp slt i32 %148, 64
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !67
  %156 = icmp sge i32 %155, 2
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %159 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef @.str.18, ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %150, %147, %144
  %161 = load ptr, ptr %9, align 8, !tbaa !19
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %164, ptr %9, align 8, !tbaa !19
  br label %165

165:                                              ; preds = %163, %160
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %167 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %167, ptr %30, align 8, !tbaa !19
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !62
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %212

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store double 0.000000e+00, ptr %31, align 8, !tbaa !63
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  %172 = call i32 @gettimeofday(ptr noundef %32, ptr noundef null) #13
  %173 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !tbaa !65
  %175 = sitofp i64 %174 to double
  store double %175, ptr %31, align 8, !tbaa !63
  %176 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !66
  %178 = sitofp i64 %177 to double
  %179 = fdiv double %178, 1.000000e+06
  %180 = load double, ptr %31, align 8, !tbaa !63
  %181 = fadd double %180, %179
  store double %181, ptr %31, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  br label %182

182:                                              ; preds = %171
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %183
  %187 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %188 = icmp slt i32 %187, 64
  br i1 %188, label %189, label %211

189:                                              ; preds = %186
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !67
  %195 = icmp sge i32 %194, 1
  br i1 %195, label %196, label %211

196:                                              ; preds = %189
  %197 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %198 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %199 = load double, ptr %31, align 8, !tbaa !63
  %200 = load ptr, ptr %30, align 8, !tbaa !19
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  br label %208

203:                                              ; preds = %196
  %204 = load ptr, ptr %30, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.prte_job_t, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds [256 x i8], ptr %205, i64 0, i64 0
  %207 = call ptr @prte_util_print_jobids(ptr noundef %206)
  br label %208

208:                                              ; preds = %203, %202
  %209 = phi ptr [ @.str.3, %202 ], [ %207, %203 ]
  %210 = call ptr @prte_job_state_to_str(i32 noundef 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef @.str.2, ptr noundef %198, double noundef %199, ptr noundef %209, ptr noundef %210, ptr noundef @.str.1, i32 noundef 557)
  br label %211

211:                                              ; preds = %208, %189, %186, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %212

212:                                              ; preds = %211, %166
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !70
  %214 = load ptr, ptr %30, align 8, !tbaa !19
  call void %213(ptr noundef %214, i32 noundef 33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %215

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %218 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %218, ptr %33, align 8, !tbaa !31
  %219 = load ptr, ptr %33, align 8, !tbaa !31
  %220 = call i32 @pmix_obj_update(ptr noundef %219, i32 noundef -1)
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %217
  %223 = load ptr, ptr %33, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %223)
  %224 = load ptr, ptr %33, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds nuw %struct.pmix_tma, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %33, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %231, ptr noundef %232)
  br label %235

233:                                              ; preds = %222
  %234 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %234) #13
  br label %235

235:                                              ; preds = %233, %229
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %236

236:                                              ; preds = %235, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i8 0, ptr @prte_dvm_ready, align 1, !tbaa !96
  store i32 1, ptr %34, align 4
  br label %1368

239:                                              ; preds = %141
  %240 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5), align 8, !tbaa !50
  %241 = call i32 %240()
  br label %242

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %243 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %243, ptr %35, align 8, !tbaa !31
  %244 = load ptr, ptr %35, align 8, !tbaa !31
  %245 = call i32 @pmix_obj_update(ptr noundef %244, i32 noundef -1)
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %242
  %248 = load ptr, ptr %35, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %248)
  %249 = load ptr, ptr %35, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.pmix_tma, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8, !tbaa !33
  %253 = icmp ne ptr null, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = load ptr, ptr %35, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %256, ptr noundef %257)
  br label %260

258:                                              ; preds = %247
  %259 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %259) #13
  br label %260

260:                                              ; preds = %258, %254
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %261

261:                                              ; preds = %260, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 1, ptr %34, align 4
  br label %1368

264:                                              ; preds = %120
  %265 = load ptr, ptr %9, align 8, !tbaa !19
  %266 = getelementptr inbounds nuw %struct.prte_job_t, ptr %265, i32 0, i32 17
  %267 = load i32, ptr %266, align 8, !tbaa !107
  %268 = icmp slt i32 %267, 30
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load ptr, ptr %9, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw %struct.prte_job_t, ptr %270, i32 0, i32 17
  store i32 31, ptr %271, align 8, !tbaa !107
  br label %272

272:                                              ; preds = %269, %264
  %273 = load ptr, ptr %9, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw %struct.prte_job_t, ptr %273, i32 0, i32 27
  %275 = call zeroext i1 @prte_get_attribute(ptr noundef %274, i16 noundef zeroext 212, ptr noundef null, i16 noundef zeroext 31)
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  %277 = load ptr, ptr %9, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw %struct.prte_job_t, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !126
  %280 = call i32 @prte_pmix_convert_rc(i32 noundef %279)
  store i32 %280, ptr %13, align 4, !tbaa !3
  br label %293

281:                                              ; preds = %272
  %282 = load ptr, ptr %9, align 8, !tbaa !19
  %283 = getelementptr inbounds nuw %struct.prte_job_t, ptr %282, i32 0, i32 27
  %284 = call zeroext i1 @prte_get_attribute(ptr noundef %283, i16 noundef zeroext 244, ptr noundef null, i16 noundef zeroext 1)
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = call i32 @prte_pmix_convert_rc(i32 noundef 50)
  store i32 %286, ptr %13, align 4, !tbaa !3
  br label %292

287:                                              ; preds = %281
  %288 = load ptr, ptr %9, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw %struct.prte_job_t, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !126
  %291 = call i32 @prte_pmix_convert_rc(i32 noundef %290)
  store i32 %291, ptr %13, align 4, !tbaa !3
  br label %292

292:                                              ; preds = %287, %285
  br label %293

293:                                              ; preds = %292, %276
  %294 = load i32, ptr %13, align 4, !tbaa !3
  %295 = load ptr, ptr %9, align 8, !tbaa !19
  %296 = call i32 @prte_plm_base_spawn_response(i32 noundef %294, ptr noundef %295)
  store i32 %296, ptr %13, align 4, !tbaa !3
  %297 = load i32, ptr %13, align 4, !tbaa !3
  %298 = icmp ne i32 0, %297
  br i1 %298, label %299, label %309

299:                                              ; preds = %293
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %13, align 4, !tbaa !3
  %302 = icmp ne i32 -43, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load i32, ptr %13, align 4, !tbaa !3
  %305 = call ptr @prte_strerror(i32 noundef %304)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %305, ptr noundef @.str.1, i32 noundef 588)
  br label %306

306:                                              ; preds = %303, %300
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %293
  %310 = load ptr, ptr %9, align 8, !tbaa !19
  %311 = getelementptr inbounds nuw %struct.prte_job_t, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds [256 x i8], ptr %311, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %17, ptr noundef %312, i32 noundef -2)
  call void @prte_pmix_server_clear(ptr noundef %17)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %313

313:                                              ; preds = %361, %309
  %314 = load i32, ptr %12, align 4, !tbaa !3
  %315 = load ptr, ptr @prte_local_children, align 8, !tbaa !74
  %316 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 8, !tbaa !82
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %319, label %364

319:                                              ; preds = %313
  %320 = load ptr, ptr @prte_local_children, align 8, !tbaa !74
  %321 = load i32, ptr %12, align 4, !tbaa !3
  %322 = call ptr @pmix_pointer_array_get_item(ptr noundef %320, i32 noundef %321)
  store ptr %322, ptr %11, align 8, !tbaa !85
  %323 = icmp eq ptr null, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  br label %361

325:                                              ; preds = %319
  %326 = load ptr, ptr %11, align 8, !tbaa !85
  %327 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.pmix_proc, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds [256 x i8], ptr %328, i64 0, i64 0
  %330 = load ptr, ptr %9, align 8, !tbaa !19
  %331 = getelementptr inbounds nuw %struct.prte_job_t, ptr %330, i32 0, i32 4
  %332 = getelementptr inbounds [256 x i8], ptr %331, i64 0, i64 0
  %333 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %329, ptr noundef %332)
  br i1 %333, label %334, label %360

334:                                              ; preds = %325
  %335 = load ptr, ptr @prte_local_children, align 8, !tbaa !74
  %336 = load i32, ptr %12, align 4, !tbaa !3
  %337 = call i32 @pmix_pointer_array_set_item(ptr noundef %335, i32 noundef %336, ptr noundef null)
  br label %338

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %339 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %339, ptr %36, align 8, !tbaa !31
  %340 = load ptr, ptr %36, align 8, !tbaa !31
  %341 = call i32 @pmix_obj_update(ptr noundef %340, i32 noundef -1)
  %342 = icmp eq i32 0, %341
  br i1 %342, label %343, label %357

343:                                              ; preds = %338
  %344 = load ptr, ptr %36, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %344)
  %345 = load ptr, ptr %36, align 8, !tbaa !31
  %346 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds nuw %struct.pmix_tma, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8, !tbaa !33
  %349 = icmp ne ptr null, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %343
  %351 = load ptr, ptr %36, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %11, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %352, ptr noundef %353)
  br label %356

354:                                              ; preds = %343
  %355 = load ptr, ptr %11, align 8, !tbaa !85
  call void @free(ptr noundef %355) #13
  br label %356

356:                                              ; preds = %354, %350
  store ptr null, ptr %11, align 8, !tbaa !85
  br label %357

357:                                              ; preds = %356, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %325
  br label %361

361:                                              ; preds = %360, %324
  %362 = load i32, ptr %12, align 4, !tbaa !3
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %12, align 4, !tbaa !3
  br label %313, !llvm.loop !127

364:                                              ; preds = %313
  %365 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4), align 8, !tbaa !128
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 4), align 8, !tbaa !128
  %369 = load ptr, ptr %9, align 8, !tbaa !19
  call void %368(ptr noundef %369)
  br label %370

370:                                              ; preds = %367, %364
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %376 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !7
  %377 = icmp ne i32 %375, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %379

379:                                              ; preds = %378, %374
  %380 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  %381 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %380, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %381, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  %383 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %382, i32 0, i32 2
  store i32 1, ptr %383, align 8, !tbaa !16
  %384 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %384, ptr noundef null)
  %385 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %385)
  br label %386

386:                                              ; preds = %379
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 1
  %393 = call i32 @pthread_cond_init(ptr noundef %392, ptr noundef null) #13
  %394 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 2
  store volatile i8 1, ptr %394, align 8, !tbaa !130
  %395 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %395, align 4, !tbaa !133
  %396 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 4
  store ptr null, ptr %396, align 8, !tbaa !134
  call void @pmix_atomic_wmb()
  br label %397

397:                                              ; preds = %391
  br label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i32 0, i32 0
  %400 = getelementptr inbounds [256 x i8], ptr %399, i64 0, i64 0
  call void @PMIx_server_deregister_nspace(ptr noundef %400, ptr noundef @opcbfunc, ptr noundef %18)
  br label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %402)
  br label %403

403:                                              ; preds = %407, %401
  %404 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 2
  %405 = load volatile i8, ptr %404, align 8, !tbaa !130, !range !100, !noundef !101
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %412

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  %410 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %409, i32 0, i32 1
  %411 = call i32 @pthread_cond_wait(ptr noundef %408, ptr noundef %410)
  br label %403, !llvm.loop !135

412:                                              ; preds = %403
  call void @pmix_atomic_rmb()
  %413 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %413)
  br label %414

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  call void @pmix_atomic_rmb()
  br label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %418)
  br label %419

419:                                              ; preds = %417
  br label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 1
  %422 = call i32 @pthread_cond_destroy(ptr noundef %421) #13
  %423 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8, !tbaa !134
  %425 = icmp ne ptr null, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 4
  %428 = load ptr, ptr %427, align 8, !tbaa !134
  call void @free(ptr noundef %428) #13
  br label %429

429:                                              ; preds = %426, %420
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i8, ptr @prte_persistent, align 1, !tbaa !96, !range !100, !noundef !101
  %433 = trunc i8 %432 to i1
  br i1 %433, label %726, label %434

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr @prte_exit_status, align 4, !tbaa !3
  %437 = icmp eq i32 0, %436
  br i1 %437, label %438, label %466

438:                                              ; preds = %435
  %439 = load ptr, ptr %9, align 8, !tbaa !19
  %440 = getelementptr inbounds nuw %struct.prte_job_t, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 8, !tbaa !126
  %442 = icmp ne i32 0, %441
  br i1 %442, label %443, label %466

443:                                              ; preds = %438
  %444 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %445 = icmp sge i32 %444, 0
  br i1 %445, label %446, label %462

446:                                              ; preds = %443
  %447 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %448 = icmp slt i32 %447, 64
  br i1 %448, label %449, label %462

449:                                              ; preds = %446
  %450 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %451
  %453 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %453, align 4, !tbaa !67
  %455 = icmp sge i32 %454, 1
  br i1 %455, label %456, label %462

456:                                              ; preds = %449
  %457 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %458 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %459 = load ptr, ptr %9, align 8, !tbaa !19
  %460 = getelementptr inbounds nuw %struct.prte_job_t, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %457, ptr noundef @.str.15, ptr noundef %458, ptr noundef @.str.1, i32 noundef 621, i32 noundef %461)
  br label %462

462:                                              ; preds = %456, %449, %446, %443
  %463 = load ptr, ptr %9, align 8, !tbaa !19
  %464 = getelementptr inbounds nuw %struct.prte_job_t, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8, !tbaa !126
  store i32 %465, ptr @prte_exit_status, align 4, !tbaa !3
  br label %466

466:                                              ; preds = %462, %438, %435
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %9, align 8, !tbaa !19
  %470 = getelementptr inbounds nuw %struct.prte_job_t, ptr %469, i32 0, i32 17
  %471 = load i32, ptr %470, align 8, !tbaa !107
  %472 = icmp sgt i32 %471, 50
  br i1 %472, label %473, label %576

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %474 = load ptr, ptr %9, align 8, !tbaa !19
  %475 = call ptr @prte_dump_aborted_procs(ptr noundef %474)
  store ptr %475, ptr %37, align 8, !tbaa !115
  %476 = load ptr, ptr %37, align 8, !tbaa !115
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %575

478:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  call void @PMIx_Byte_object_construct(ptr noundef %38)
  %479 = load ptr, ptr %37, align 8, !tbaa !115
  %480 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %38, i32 0, i32 0
  store ptr %479, ptr %480, align 8, !tbaa !136
  %481 = load ptr, ptr %37, align 8, !tbaa !115
  %482 = call i64 @strlen(ptr noundef %481) #14
  %483 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %38, i32 0, i32 1
  store i64 %482, ptr %483, align 8, !tbaa !138
  br label %484

484:                                              ; preds = %478
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %489 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !7
  %490 = icmp ne i32 %488, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %492

492:                                              ; preds = %491, %487
  %493 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  %494 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %493, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %494, align 8, !tbaa !13
  %495 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  %496 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %495, i32 0, i32 2
  store i32 1, ptr %496, align 8, !tbaa !16
  %497 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %497, ptr noundef null)
  %498 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %498)
  br label %499

499:                                              ; preds = %492
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 1
  %506 = call i32 @pthread_cond_init(ptr noundef %505, ptr noundef null) #13
  %507 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 2
  store volatile i8 1, ptr %507, align 8, !tbaa !130
  %508 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %508, align 4, !tbaa !133
  %509 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 4
  store ptr null, ptr %509, align 8, !tbaa !134
  call void @pmix_atomic_wmb()
  br label %510

510:                                              ; preds = %504
  br label %511

511:                                              ; preds = %510
  %512 = call i32 @PMIx_server_IOF_deliver(ptr noundef @prte_process_info, i16 noundef zeroext 8, ptr noundef %38, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %18)
  store i32 %512, ptr %13, align 4, !tbaa !3
  %513 = load i32, ptr %13, align 4, !tbaa !3
  %514 = icmp ne i32 0, %513
  br i1 %514, label %515, label %525

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %13, align 4, !tbaa !3
  %518 = icmp ne i32 -2, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load i32, ptr %13, align 4, !tbaa !3
  %521 = call ptr @PMIx_Error_string(i32 noundef %520)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %521, ptr noundef @.str.1, i32 noundef 636)
  br label %522

522:                                              ; preds = %519, %516
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %557

525:                                              ; preds = %511
  br label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %527)
  br label %528

528:                                              ; preds = %532, %526
  %529 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 2
  %530 = load volatile i8, ptr %529, align 8, !tbaa !130, !range !100, !noundef !101
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %537

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 1
  %534 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  %535 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %534, i32 0, i32 1
  %536 = call i32 @pthread_cond_wait(ptr noundef %533, ptr noundef %535)
  br label %528, !llvm.loop !139

537:                                              ; preds = %528
  call void @pmix_atomic_rmb()
  %538 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %538)
  br label %539

539:                                              ; preds = %537
  br label %540

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 3
  %542 = load i32, ptr %541, align 4, !tbaa !133
  %543 = icmp ne i32 0, %542
  br i1 %543, label %544, label %556

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 3
  %547 = load i32, ptr %546, align 4, !tbaa !133
  %548 = icmp ne i32 -2, %547
  br i1 %548, label %549, label %553

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 3
  %551 = load i32, ptr %550, align 4, !tbaa !133
  %552 = call ptr @PMIx_Error_string(i32 noundef %551)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %552, ptr noundef @.str.1, i32 noundef 641)
  br label %553

553:                                              ; preds = %549, %545
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555, %540
  br label %557

557:                                              ; preds = %556, %524
  br label %558

558:                                              ; preds = %557
  call void @pmix_atomic_rmb()
  br label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %560)
  br label %561

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 1
  %564 = call i32 @pthread_cond_destroy(ptr noundef %563) #13
  %565 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 4
  %566 = load ptr, ptr %565, align 8, !tbaa !134
  %567 = icmp ne ptr null, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %562
  %569 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8, !tbaa !134
  call void @free(ptr noundef %570) #13
  br label %571

571:                                              ; preds = %568, %562
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %37, align 8, !tbaa !115
  call void @free(ptr noundef %574) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  br label %575

575:                                              ; preds = %573, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %576

576:                                              ; preds = %575, %468
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %577

577:                                              ; preds = %603, %576
  %578 = load i32, ptr %12, align 4, !tbaa !3
  %579 = load ptr, ptr @prte_job_data, align 8, !tbaa !74
  %580 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %579, i32 0, i32 3
  %581 = load i32, ptr %580, align 8, !tbaa !82
  %582 = icmp slt i32 %578, %581
  br i1 %582, label %583, label %606

583:                                              ; preds = %577
  %584 = load ptr, ptr @prte_job_data, align 8, !tbaa !74
  %585 = load i32, ptr %12, align 4, !tbaa !3
  %586 = call ptr @pmix_pointer_array_get_item(ptr noundef %584, i32 noundef %585)
  store ptr %586, ptr %10, align 8, !tbaa !19
  %587 = load ptr, ptr %10, align 8, !tbaa !19
  %588 = icmp eq ptr null, %587
  br i1 %588, label %589, label %590

589:                                              ; preds = %583
  br label %603

590:                                              ; preds = %583
  %591 = load ptr, ptr %10, align 8, !tbaa !19
  %592 = getelementptr inbounds nuw %struct.prte_job_t, ptr %591, i32 0, i32 4
  %593 = getelementptr inbounds [256 x i8], ptr %592, i64 0, i64 0
  %594 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %593, ptr noundef @prte_process_info)
  br i1 %594, label %595, label %596

595:                                              ; preds = %590
  br label %603

596:                                              ; preds = %590
  %597 = load ptr, ptr %10, align 8, !tbaa !19
  %598 = getelementptr inbounds nuw %struct.prte_job_t, ptr %597, i32 0, i32 17
  %599 = load i32, ptr %598, align 8, !tbaa !107
  %600 = icmp slt i32 %599, 31
  br i1 %600, label %601, label %602

601:                                              ; preds = %596
  br label %830

602:                                              ; preds = %596
  br label %603

603:                                              ; preds = %602, %595, %589
  %604 = load i32, ptr %12, align 4, !tbaa !3
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %12, align 4, !tbaa !3
  br label %577, !llvm.loop !140

606:                                              ; preds = %577
  %607 = load ptr, ptr %9, align 8, !tbaa !19
  %608 = getelementptr inbounds nuw %struct.prte_job_t, ptr %607, i32 0, i32 17
  %609 = load i32, ptr %608, align 8, !tbaa !107
  %610 = icmp ne i32 %609, 35
  br i1 %610, label %611, label %701

611:                                              ; preds = %606
  %612 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %613 = icmp sge i32 %612, 0
  br i1 %613, label %614, label %627

614:                                              ; preds = %611
  %615 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %616 = icmp slt i32 %615, 64
  br i1 %616, label %617, label %627

617:                                              ; preds = %614
  %618 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %619
  %621 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %621, align 4, !tbaa !67
  %623 = icmp sge i32 %622, 2
  br i1 %623, label %624, label %627

624:                                              ; preds = %617
  %625 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %626 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %625, ptr noundef @.str.19, ptr noundef %626)
  br label %627

627:                                              ; preds = %624, %617, %614, %611
  store i8 1, ptr @terminate_dvm, align 1, !tbaa !96
  br label %628

628:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %629 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %629, ptr %39, align 8, !tbaa !19
  %630 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !62
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %674

632:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  store double 0.000000e+00, ptr %40, align 8, !tbaa !63
  br label %633

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %634 = call i32 @gettimeofday(ptr noundef %41, ptr noundef null) #13
  %635 = getelementptr inbounds nuw %struct.timeval, ptr %41, i32 0, i32 0
  %636 = load i64, ptr %635, align 8, !tbaa !65
  %637 = sitofp i64 %636 to double
  store double %637, ptr %40, align 8, !tbaa !63
  %638 = getelementptr inbounds nuw %struct.timeval, ptr %41, i32 0, i32 1
  %639 = load i64, ptr %638, align 8, !tbaa !66
  %640 = sitofp i64 %639 to double
  %641 = fdiv double %640, 1.000000e+06
  %642 = load double, ptr %40, align 8, !tbaa !63
  %643 = fadd double %642, %641
  store double %643, ptr %40, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  br label %644

644:                                              ; preds = %633
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %647 = icmp sge i32 %646, 0
  br i1 %647, label %648, label %673

648:                                              ; preds = %645
  %649 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %650 = icmp slt i32 %649, 64
  br i1 %650, label %651, label %673

651:                                              ; preds = %648
  %652 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %653
  %655 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %654, i32 0, i32 2
  %656 = load i32, ptr %655, align 4, !tbaa !67
  %657 = icmp sge i32 %656, 1
  br i1 %657, label %658, label %673

658:                                              ; preds = %651
  %659 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %660 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %661 = load double, ptr %40, align 8, !tbaa !63
  %662 = load ptr, ptr %39, align 8, !tbaa !19
  %663 = icmp eq ptr null, %662
  br i1 %663, label %664, label %665

664:                                              ; preds = %658
  br label %670

665:                                              ; preds = %658
  %666 = load ptr, ptr %39, align 8, !tbaa !19
  %667 = getelementptr inbounds nuw %struct.prte_job_t, ptr %666, i32 0, i32 4
  %668 = getelementptr inbounds [256 x i8], ptr %667, i64 0, i64 0
  %669 = call ptr @prte_util_print_jobids(ptr noundef %668)
  br label %670

670:                                              ; preds = %665, %664
  %671 = phi ptr [ @.str.3, %664 ], [ %669, %665 ]
  %672 = call ptr @prte_job_state_to_str(i32 noundef 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %659, ptr noundef @.str.2, ptr noundef %660, double noundef %661, ptr noundef %671, ptr noundef %672, ptr noundef @.str.1, i32 noundef 670)
  br label %673

673:                                              ; preds = %670, %651, %648, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %674

674:                                              ; preds = %673, %628
  %675 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !70
  %676 = load ptr, ptr %39, align 8, !tbaa !19
  call void %675(ptr noundef %676, i32 noundef 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %677

677:                                              ; preds = %674
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %680 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %680, ptr %42, align 8, !tbaa !31
  %681 = load ptr, ptr %42, align 8, !tbaa !31
  %682 = call i32 @pmix_obj_update(ptr noundef %681, i32 noundef -1)
  %683 = icmp eq i32 0, %682
  br i1 %683, label %684, label %698

684:                                              ; preds = %679
  %685 = load ptr, ptr %42, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %685)
  %686 = load ptr, ptr %42, align 8, !tbaa !31
  %687 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %686, i32 0, i32 3
  %688 = getelementptr inbounds nuw %struct.pmix_tma, ptr %687, i32 0, i32 5
  %689 = load ptr, ptr %688, align 8, !tbaa !33
  %690 = icmp ne ptr null, %689
  br i1 %690, label %691, label %695

691:                                              ; preds = %684
  %692 = load ptr, ptr %42, align 8, !tbaa !31
  %693 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %693, ptr noundef %694)
  br label %697

695:                                              ; preds = %684
  %696 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %696) #13
  br label %697

697:                                              ; preds = %695, %691
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %698

698:                                              ; preds = %697, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  store i32 1, ptr %34, align 4
  br label %1368

701:                                              ; preds = %606
  %702 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5), align 8, !tbaa !50
  %703 = call i32 %702()
  br label %704

704:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %705 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %705, ptr %43, align 8, !tbaa !31
  %706 = load ptr, ptr %43, align 8, !tbaa !31
  %707 = call i32 @pmix_obj_update(ptr noundef %706, i32 noundef -1)
  %708 = icmp eq i32 0, %707
  br i1 %708, label %709, label %723

709:                                              ; preds = %704
  %710 = load ptr, ptr %43, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %710)
  %711 = load ptr, ptr %43, align 8, !tbaa !31
  %712 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %711, i32 0, i32 3
  %713 = getelementptr inbounds nuw %struct.pmix_tma, ptr %712, i32 0, i32 5
  %714 = load ptr, ptr %713, align 8, !tbaa !33
  %715 = icmp ne ptr null, %714
  br i1 %715, label %716, label %720

716:                                              ; preds = %709
  %717 = load ptr, ptr %43, align 8, !tbaa !31
  %718 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %717, i32 0, i32 3
  %719 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %718, ptr noundef %719)
  br label %722

720:                                              ; preds = %709
  %721 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %721) #13
  br label %722

722:                                              ; preds = %720, %716
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %723

723:                                              ; preds = %722, %704
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  store i32 1, ptr %34, align 4
  br label %1368

726:                                              ; preds = %431
  %727 = load ptr, ptr @prte_data_server_uri, align 8, !tbaa !115
  %728 = icmp ne ptr null, %727
  br i1 %728, label %729, label %829

729:                                              ; preds = %726
  %730 = call ptr @PMIx_Data_buffer_create()
  store ptr %730, ptr %20, align 8, !tbaa !141
  store i32 0, ptr %12, align 4, !tbaa !3
  %731 = load ptr, ptr %20, align 8, !tbaa !141
  %732 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %731, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %732, ptr %13, align 4, !tbaa !3
  %733 = load i32, ptr %13, align 4, !tbaa !3
  %734 = icmp ne i32 0, %733
  br i1 %734, label %735, label %749

735:                                              ; preds = %729
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %13, align 4, !tbaa !3
  %738 = icmp ne i32 -2, %737
  br i1 %738, label %739, label %742

739:                                              ; preds = %736
  %740 = load i32, ptr %13, align 4, !tbaa !3
  %741 = call ptr @PMIx_Error_string(i32 noundef %740)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %741, ptr noundef @.str.1, i32 noundef 689)
  br label %742

742:                                              ; preds = %739, %736
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %20, align 8, !tbaa !141
  call void @PMIx_Data_buffer_release(ptr noundef %746)
  store ptr null, ptr %20, align 8, !tbaa !141
  br label %747

747:                                              ; preds = %745
  br label %748

748:                                              ; preds = %747
  br label %830

749:                                              ; preds = %729
  %750 = load ptr, ptr %20, align 8, !tbaa !141
  %751 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %750, ptr noundef %19, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %751, ptr %13, align 4, !tbaa !3
  %752 = load i32, ptr %13, align 4, !tbaa !3
  %753 = icmp ne i32 0, %752
  br i1 %753, label %754, label %768

754:                                              ; preds = %749
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %13, align 4, !tbaa !3
  %757 = icmp ne i32 -2, %756
  br i1 %757, label %758, label %761

758:                                              ; preds = %755
  %759 = load i32, ptr %13, align 4, !tbaa !3
  %760 = call ptr @PMIx_Error_string(i32 noundef %759)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %760, ptr noundef @.str.1, i32 noundef 695)
  br label %761

761:                                              ; preds = %758, %755
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  %765 = load ptr, ptr %20, align 8, !tbaa !141
  call void @PMIx_Data_buffer_release(ptr noundef %765)
  store ptr null, ptr %20, align 8, !tbaa !141
  br label %766

766:                                              ; preds = %764
  br label %767

767:                                              ; preds = %766
  br label %830

768:                                              ; preds = %749
  %769 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 -2, ptr %769, align 4, !tbaa !143
  %770 = load ptr, ptr %20, align 8, !tbaa !141
  %771 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %770, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %771, ptr %13, align 4, !tbaa !3
  %772 = load i32, ptr %13, align 4, !tbaa !3
  %773 = icmp ne i32 0, %772
  br i1 %773, label %774, label %788

774:                                              ; preds = %768
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr %13, align 4, !tbaa !3
  %777 = icmp ne i32 -2, %776
  br i1 %777, label %778, label %781

778:                                              ; preds = %775
  %779 = load i32, ptr %13, align 4, !tbaa !3
  %780 = call ptr @PMIx_Error_string(i32 noundef %779)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %780, ptr noundef @.str.1, i32 noundef 703)
  br label %781

781:                                              ; preds = %778, %775
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %20, align 8, !tbaa !141
  call void @PMIx_Data_buffer_release(ptr noundef %785)
  store ptr null, ptr %20, align 8, !tbaa !141
  br label %786

786:                                              ; preds = %784
  br label %787

787:                                              ; preds = %786
  br label %830

788:                                              ; preds = %768
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr @prte_rml_base, align 8, !tbaa !144
  %791 = icmp sge i32 %790, 0
  br i1 %791, label %792, label %806

792:                                              ; preds = %789
  %793 = load i32, ptr @prte_rml_base, align 8, !tbaa !144
  %794 = icmp slt i32 %793, 64
  br i1 %794, label %795, label %806

795:                                              ; preds = %792
  %796 = load i32, ptr @prte_rml_base, align 8, !tbaa !144
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %797
  %799 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %798, i32 0, i32 2
  %800 = load i32, ptr %799, align 4, !tbaa !67
  %801 = icmp sge i32 %800, 2
  br i1 %801, label %802, label %806

802:                                              ; preds = %795
  %803 = load i32, ptr @prte_rml_base, align 8, !tbaa !144
  %804 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !146
  %805 = call ptr @pmix_util_print_rank(i32 noundef %804)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %803, ptr noundef @.str.20, ptr noundef %805, i32 noundef 27, ptr noundef @.str.1, ptr noundef @__func__.check_complete, i32 noundef 708)
  br label %806

806:                                              ; preds = %802, %795, %792, %789
  %807 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !146
  %808 = load ptr, ptr %20, align 8, !tbaa !141
  %809 = call i32 @prte_rml_send_buffer_nb(i32 noundef %807, ptr noundef %808, i32 noundef 27)
  store i32 %809, ptr %13, align 4, !tbaa !3
  br label %810

810:                                              ; preds = %806
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %13, align 4, !tbaa !3
  %813 = icmp ne i32 0, %812
  br i1 %813, label %814, label %828

814:                                              ; preds = %811
  br label %815

815:                                              ; preds = %814
  %816 = load i32, ptr %13, align 4, !tbaa !3
  %817 = icmp ne i32 -43, %816
  br i1 %817, label %818, label %821

818:                                              ; preds = %815
  %819 = load i32, ptr %13, align 4, !tbaa !3
  %820 = call ptr @prte_strerror(i32 noundef %819)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %820, ptr noundef @.str.1, i32 noundef 710)
  br label %821

821:                                              ; preds = %818, %815
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %20, align 8, !tbaa !141
  call void @PMIx_Data_buffer_release(ptr noundef %825)
  store ptr null, ptr %20, align 8, !tbaa !141
  br label %826

826:                                              ; preds = %824
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827, %811
  br label %829

829:                                              ; preds = %828, %726
  br label %830

830:                                              ; preds = %829, %787, %767, %748, %601
  %831 = load ptr, ptr %9, align 8, !tbaa !19
  %832 = getelementptr inbounds nuw %struct.prte_job_t, ptr %831, i32 0, i32 8
  %833 = load ptr, ptr %832, align 8, !tbaa !147
  store ptr %833, ptr %8, align 8, !tbaa !19
  %834 = load ptr, ptr %8, align 8, !tbaa !19
  %835 = icmp ne ptr null, %834
  br i1 %835, label %836, label %872

836:                                              ; preds = %830
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %837

837:                                              ; preds = %868, %836
  %838 = load i32, ptr %12, align 4, !tbaa !3
  %839 = load ptr, ptr %8, align 8, !tbaa !19
  %840 = getelementptr inbounds nuw %struct.prte_session_t, ptr %839, i32 0, i32 7
  %841 = load ptr, ptr %840, align 8, !tbaa !148
  %842 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %841, i32 0, i32 3
  %843 = load i32, ptr %842, align 8, !tbaa !82
  %844 = icmp slt i32 %838, %843
  br i1 %844, label %845, label %871

845:                                              ; preds = %837
  %846 = load ptr, ptr %8, align 8, !tbaa !19
  %847 = getelementptr inbounds nuw %struct.prte_session_t, ptr %846, i32 0, i32 7
  %848 = load ptr, ptr %847, align 8, !tbaa !148
  %849 = load i32, ptr %12, align 4, !tbaa !3
  %850 = call ptr @pmix_pointer_array_get_item(ptr noundef %848, i32 noundef %849)
  store ptr %850, ptr %10, align 8, !tbaa !19
  %851 = icmp ne ptr null, %850
  br i1 %851, label %852, label %867

852:                                              ; preds = %845
  %853 = load ptr, ptr %9, align 8, !tbaa !19
  %854 = getelementptr inbounds nuw %struct.prte_job_t, ptr %853, i32 0, i32 4
  %855 = getelementptr inbounds [256 x i8], ptr %854, i64 0, i64 0
  %856 = load ptr, ptr %10, align 8, !tbaa !19
  %857 = getelementptr inbounds nuw %struct.prte_job_t, ptr %856, i32 0, i32 4
  %858 = getelementptr inbounds [256 x i8], ptr %857, i64 0, i64 0
  %859 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %855, ptr noundef %858)
  br i1 %859, label %860, label %866

860:                                              ; preds = %852
  %861 = load ptr, ptr %8, align 8, !tbaa !19
  %862 = getelementptr inbounds nuw %struct.prte_session_t, ptr %861, i32 0, i32 7
  %863 = load ptr, ptr %862, align 8, !tbaa !148
  %864 = load i32, ptr %12, align 4, !tbaa !3
  %865 = call i32 @pmix_pointer_array_set_item(ptr noundef %863, i32 noundef %864, ptr noundef null)
  br label %871

866:                                              ; preds = %852
  br label %867

867:                                              ; preds = %866, %845
  br label %868

868:                                              ; preds = %867
  %869 = load i32, ptr %12, align 4, !tbaa !3
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %12, align 4, !tbaa !3
  br label %837, !llvm.loop !150

871:                                              ; preds = %860, %837
  br label %872

872:                                              ; preds = %871, %830
  %873 = load ptr, ptr %9, align 8, !tbaa !19
  %874 = getelementptr inbounds nuw %struct.prte_job_t, ptr %873, i32 0, i32 15
  %875 = load ptr, ptr %874, align 8, !tbaa !151
  %876 = icmp ne ptr null, %875
  br i1 %876, label %877, label %1175

877:                                              ; preds = %872
  %878 = load ptr, ptr %9, align 8, !tbaa !19
  %879 = getelementptr inbounds nuw %struct.prte_job_t, ptr %878, i32 0, i32 15
  %880 = load ptr, ptr %879, align 8, !tbaa !151
  store ptr %880, ptr %15, align 8, !tbaa !152
  store i8 0, ptr %28, align 1, !tbaa !96
  %881 = load ptr, ptr %9, align 8, !tbaa !19
  %882 = getelementptr inbounds nuw %struct.prte_job_t, ptr %881, i32 0, i32 27
  %883 = call zeroext i1 @prte_get_attribute(ptr noundef %882, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %883, label %884, label %885

884:                                              ; preds = %877
  store i32 3, ptr %25, align 4, !tbaa !3
  br label %886

885:                                              ; preds = %877
  store i32 2, ptr %25, align 4, !tbaa !3
  br label %886

886:                                              ; preds = %885, %884
  %887 = load ptr, ptr %9, align 8, !tbaa !19
  %888 = getelementptr inbounds nuw %struct.prte_job_t, ptr %887, i32 0, i32 27
  %889 = call zeroext i1 @prte_get_attribute(ptr noundef %888, i16 noundef zeroext 277, ptr noundef null, i16 noundef zeroext 13)
  br i1 %889, label %904, label %890

890:                                              ; preds = %886
  %891 = load ptr, ptr %15, align 8, !tbaa !152
  %892 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %891, i32 0, i32 3
  %893 = load i16, ptr %892, align 8, !tbaa !153
  %894 = zext i16 %893 to i32
  %895 = and i32 %894, 255
  %896 = icmp eq i32 22, %895
  br i1 %896, label %904, label %897

897:                                              ; preds = %890
  %898 = load ptr, ptr %15, align 8, !tbaa !152
  %899 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %898, i32 0, i32 3
  %900 = load i16, ptr %899, align 8, !tbaa !153
  %901 = zext i16 %900 to i32
  %902 = and i32 %901, 255
  %903 = icmp eq i32 20, %902
  br i1 %903, label %904, label %905

904:                                              ; preds = %897, %890, %886
  store i8 1, ptr %28, align 1, !tbaa !96
  br label %905

905:                                              ; preds = %904, %897
  %906 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %906, ptr %26, align 8, !tbaa !155
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %907

907:                                              ; preds = %1146, %905
  %908 = load i32, ptr %16, align 4, !tbaa !3
  %909 = load ptr, ptr %15, align 8, !tbaa !152
  %910 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %909, i32 0, i32 10
  %911 = load ptr, ptr %910, align 8, !tbaa !157
  %912 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %911, i32 0, i32 3
  %913 = load i32, ptr %912, align 8, !tbaa !82
  %914 = icmp slt i32 %908, %913
  br i1 %914, label %915, label %1149

915:                                              ; preds = %907
  %916 = load ptr, ptr %15, align 8, !tbaa !152
  %917 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %916, i32 0, i32 10
  %918 = load ptr, ptr %917, align 8, !tbaa !157
  %919 = load i32, ptr %16, align 4, !tbaa !3
  %920 = call ptr @pmix_pointer_array_get_item(ptr noundef %918, i32 noundef %919)
  store ptr %920, ptr %14, align 8, !tbaa !19
  %921 = load ptr, ptr %14, align 8, !tbaa !19
  %922 = icmp eq ptr null, %921
  br i1 %922, label %923, label %924

923:                                              ; preds = %915
  br label %1146

924:                                              ; preds = %915
  %925 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %926 = icmp sge i32 %925, 0
  br i1 %926, label %927, label %943

927:                                              ; preds = %924
  %928 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %929 = icmp slt i32 %928, 64
  br i1 %929, label %930, label %943

930:                                              ; preds = %927
  %931 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %932
  %934 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %933, i32 0, i32 2
  %935 = load i32, ptr %934, align 4, !tbaa !67
  %936 = icmp sge i32 %935, 2
  br i1 %936, label %937, label %943

937:                                              ; preds = %930
  %938 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %939 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %940 = load ptr, ptr %14, align 8, !tbaa !19
  %941 = getelementptr inbounds nuw %struct.prte_node_t, ptr %940, i32 0, i32 2
  %942 = load ptr, ptr %941, align 8, !tbaa !158
  call void (i32, ptr, ...) @pmix_output(i32 noundef %938, ptr noundef @.str.21, ptr noundef %939, ptr noundef %942)
  br label %943

943:                                              ; preds = %937, %930, %927, %924
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %944

944:                                              ; preds = %1109, %943
  %945 = load i32, ptr %12, align 4, !tbaa !3
  %946 = load ptr, ptr %14, align 8, !tbaa !19
  %947 = getelementptr inbounds nuw %struct.prte_node_t, ptr %946, i32 0, i32 9
  %948 = load ptr, ptr %947, align 8, !tbaa !160
  %949 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %948, i32 0, i32 3
  %950 = load i32, ptr %949, align 8, !tbaa !82
  %951 = icmp slt i32 %945, %950
  br i1 %951, label %952, label %1112

952:                                              ; preds = %944
  %953 = load ptr, ptr %14, align 8, !tbaa !19
  %954 = getelementptr inbounds nuw %struct.prte_node_t, ptr %953, i32 0, i32 9
  %955 = load ptr, ptr %954, align 8, !tbaa !160
  %956 = load i32, ptr %12, align 4, !tbaa !3
  %957 = call ptr @pmix_pointer_array_get_item(ptr noundef %955, i32 noundef %956)
  store ptr %957, ptr %11, align 8, !tbaa !85
  %958 = load ptr, ptr %11, align 8, !tbaa !85
  %959 = icmp eq ptr null, %958
  br i1 %959, label %960, label %961

960:                                              ; preds = %952
  br label %1109

961:                                              ; preds = %952
  %962 = load ptr, ptr %11, align 8, !tbaa !85
  %963 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %962, i32 0, i32 1
  %964 = getelementptr inbounds nuw %struct.pmix_proc, ptr %963, i32 0, i32 0
  %965 = getelementptr inbounds [256 x i8], ptr %964, i64 0, i64 0
  %966 = load ptr, ptr %9, align 8, !tbaa !19
  %967 = getelementptr inbounds nuw %struct.prte_job_t, ptr %966, i32 0, i32 4
  %968 = getelementptr inbounds [256 x i8], ptr %967, i64 0, i64 0
  %969 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %965, ptr noundef %968)
  br i1 %969, label %971, label %970

970:                                              ; preds = %961
  br label %1109

971:                                              ; preds = %961
  %972 = load ptr, ptr %9, align 8, !tbaa !19
  %973 = getelementptr inbounds nuw %struct.prte_job_t, ptr %972, i32 0, i32 9
  %974 = load ptr, ptr %973, align 8, !tbaa !114
  %975 = load ptr, ptr %11, align 8, !tbaa !85
  %976 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %975, i32 0, i32 11
  %977 = load i32, ptr %976, align 4, !tbaa !161
  %978 = call ptr @pmix_pointer_array_get_item(ptr noundef %974, i32 noundef %977)
  store ptr %978, ptr %23, align 8, !tbaa !19
  %979 = load ptr, ptr %23, align 8, !tbaa !19
  %980 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %979, i32 0, i32 11
  %981 = load i8, ptr %980, align 8, !tbaa !164
  %982 = zext i8 %981 to i32
  %983 = and i32 %982, 2
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %1005, label %985

985:                                              ; preds = %971
  %986 = load ptr, ptr %9, align 8, !tbaa !19
  %987 = getelementptr inbounds nuw %struct.prte_job_t, ptr %986, i32 0, i32 26
  %988 = load i16, ptr %987, align 4, !tbaa !165
  %989 = zext i16 %988 to i32
  %990 = and i32 %989, 4096
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %1005, label %992

992:                                              ; preds = %985
  %993 = load ptr, ptr %14, align 8, !tbaa !19
  %994 = getelementptr inbounds nuw %struct.prte_node_t, ptr %993, i32 0, i32 14
  %995 = load i32, ptr %994, align 4, !tbaa !166
  %996 = add nsw i32 %995, -1
  store i32 %996, ptr %994, align 4, !tbaa !166
  %997 = load ptr, ptr %14, align 8, !tbaa !19
  %998 = getelementptr inbounds nuw %struct.prte_node_t, ptr %997, i32 0, i32 8
  %999 = load i16, ptr %998, align 8, !tbaa !167
  %1000 = add i16 %999, -1
  store i16 %1000, ptr %998, align 8, !tbaa !167
  %1001 = load ptr, ptr %14, align 8, !tbaa !19
  %1002 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1001, i32 0, i32 10
  %1003 = load i16, ptr %1002, align 8, !tbaa !168
  %1004 = add i16 %1003, -1
  store i16 %1004, ptr %1002, align 8, !tbaa !168
  br label %1005

1005:                                             ; preds = %992, %985, %971
  %1006 = load ptr, ptr %11, align 8, !tbaa !85
  %1007 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1006, i32 0, i32 14
  %1008 = load ptr, ptr %1007, align 8, !tbaa !169
  %1009 = icmp ne ptr null, %1008
  br i1 %1009, label %1010, label %1059

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %26, align 8, !tbaa !155
  %1012 = load ptr, ptr %11, align 8, !tbaa !85
  %1013 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1012, i32 0, i32 14
  %1014 = load ptr, ptr %1013, align 8, !tbaa !169
  %1015 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %1011, ptr noundef %1014)
  store i32 %1015, ptr %13, align 4, !tbaa !3
  %1016 = icmp ne i32 0, %1015
  br i1 %1016, label %1017, label %1023

1017:                                             ; preds = %1010
  %1018 = load i32, ptr %13, align 4, !tbaa !3
  %1019 = call ptr @prte_strerror(i32 noundef %1018)
  %1020 = load ptr, ptr %11, align 8, !tbaa !85
  %1021 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1020, i32 0, i32 14
  %1022 = load ptr, ptr %1021, align 8, !tbaa !169
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.22, ptr noundef %1019, ptr noundef %1022)
  br label %1109

1023:                                             ; preds = %1010
  %1024 = load i8, ptr %28, align 1, !tbaa !96, !range !100, !noundef !101
  %1025 = trunc i8 %1024 to i1
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %26, align 8, !tbaa !155
  store ptr %1027, ptr %27, align 8, !tbaa !155
  br label %1050

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !170
  %1030 = load ptr, ptr %26, align 8, !tbaa !155
  %1031 = load ptr, ptr %14, align 8, !tbaa !19
  %1032 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1031, i32 0, i32 6
  %1033 = load ptr, ptr %1032, align 8, !tbaa !172
  %1034 = call i32 @hwloc_bitmap_andnot(ptr noundef %1029, ptr noundef %1030, ptr noundef %1033)
  %1035 = load ptr, ptr %14, align 8, !tbaa !19
  %1036 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1035, i32 0, i32 16
  %1037 = load ptr, ptr %1036, align 8, !tbaa !173
  %1038 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1037, i32 0, i32 2
  %1039 = load ptr, ptr %1038, align 8, !tbaa !174
  %1040 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !170
  %1041 = load i32, ptr %25, align 4, !tbaa !3
  %1042 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 0) #14
  store ptr %1042, ptr %24, align 8, !tbaa !177
  %1043 = load ptr, ptr %24, align 8, !tbaa !177
  %1044 = icmp eq ptr null, %1043
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1028
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.23)
  br label %1109

1046:                                             ; preds = %1028
  %1047 = load ptr, ptr %24, align 8, !tbaa !177
  %1048 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %1047, i32 0, i32 25
  %1049 = load ptr, ptr %1048, align 8, !tbaa !178
  store ptr %1049, ptr %27, align 8, !tbaa !155
  br label %1050

1050:                                             ; preds = %1046, %1026
  %1051 = load ptr, ptr %14, align 8, !tbaa !19
  %1052 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1051, i32 0, i32 6
  %1053 = load ptr, ptr %1052, align 8, !tbaa !172
  %1054 = load ptr, ptr %14, align 8, !tbaa !19
  %1055 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1054, i32 0, i32 6
  %1056 = load ptr, ptr %1055, align 8, !tbaa !172
  %1057 = load ptr, ptr %27, align 8, !tbaa !155
  %1058 = call i32 @hwloc_bitmap_or(ptr noundef %1053, ptr noundef %1056, ptr noundef %1057)
  br label %1059

1059:                                             ; preds = %1050, %1005
  %1060 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1061 = icmp sge i32 %1060, 0
  br i1 %1061, label %1062, label %1081

1062:                                             ; preds = %1059
  %1063 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1064 = icmp slt i32 %1063, 64
  br i1 %1064, label %1065, label %1081

1065:                                             ; preds = %1062
  %1066 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1067
  %1069 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1068, i32 0, i32 2
  %1070 = load i32, ptr %1069, align 4, !tbaa !67
  %1071 = icmp sge i32 %1070, 2
  br i1 %1071, label %1072, label %1081

1072:                                             ; preds = %1065
  %1073 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1074 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1075 = load ptr, ptr %11, align 8, !tbaa !85
  %1076 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1075, i32 0, i32 1
  %1077 = call ptr @prte_util_print_name_args(ptr noundef %1076)
  %1078 = load ptr, ptr %14, align 8, !tbaa !19
  %1079 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1078, i32 0, i32 2
  %1080 = load ptr, ptr %1079, align 8, !tbaa !158
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1073, ptr noundef @.str.24, ptr noundef %1074, ptr noundef %1077, ptr noundef %1080)
  br label %1081

1081:                                             ; preds = %1072, %1065, %1062, %1059
  %1082 = load ptr, ptr %14, align 8, !tbaa !19
  %1083 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1082, i32 0, i32 9
  %1084 = load ptr, ptr %1083, align 8, !tbaa !160
  %1085 = load i32, ptr %12, align 4, !tbaa !3
  %1086 = call i32 @pmix_pointer_array_set_item(ptr noundef %1084, i32 noundef %1085, ptr noundef null)
  br label %1087

1087:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %1088 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %1088, ptr %44, align 8, !tbaa !31
  %1089 = load ptr, ptr %44, align 8, !tbaa !31
  %1090 = call i32 @pmix_obj_update(ptr noundef %1089, i32 noundef -1)
  %1091 = icmp eq i32 0, %1090
  br i1 %1091, label %1092, label %1106

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %44, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %1093)
  %1094 = load ptr, ptr %44, align 8, !tbaa !31
  %1095 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1094, i32 0, i32 3
  %1096 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1095, i32 0, i32 5
  %1097 = load ptr, ptr %1096, align 8, !tbaa !33
  %1098 = icmp ne ptr null, %1097
  br i1 %1098, label %1099, label %1103

1099:                                             ; preds = %1092
  %1100 = load ptr, ptr %44, align 8, !tbaa !31
  %1101 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1100, i32 0, i32 3
  %1102 = load ptr, ptr %11, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %1101, ptr noundef %1102)
  br label %1105

1103:                                             ; preds = %1092
  %1104 = load ptr, ptr %11, align 8, !tbaa !85
  call void @free(ptr noundef %1104) #13
  br label %1105

1105:                                             ; preds = %1103, %1099
  store ptr null, ptr %11, align 8, !tbaa !85
  br label %1106

1106:                                             ; preds = %1105, %1087
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108, %1045, %1017, %970, %960
  %1110 = load i32, ptr %12, align 4, !tbaa !3
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %12, align 4, !tbaa !3
  br label %944, !llvm.loop !183

1112:                                             ; preds = %944
  %1113 = load ptr, ptr %15, align 8, !tbaa !152
  %1114 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1113, i32 0, i32 10
  %1115 = load ptr, ptr %1114, align 8, !tbaa !157
  %1116 = load i32, ptr %16, align 4, !tbaa !3
  %1117 = call i32 @pmix_pointer_array_set_item(ptr noundef %1115, i32 noundef %1116, ptr noundef null)
  br label %1118

1118:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %1119 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %1119, ptr %45, align 8, !tbaa !31
  %1120 = load ptr, ptr %45, align 8, !tbaa !31
  %1121 = call i32 @pmix_obj_update(ptr noundef %1120, i32 noundef -1)
  %1122 = icmp eq i32 0, %1121
  br i1 %1122, label %1123, label %1137

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %45, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %1124)
  %1125 = load ptr, ptr %45, align 8, !tbaa !31
  %1126 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1125, i32 0, i32 3
  %1127 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1126, i32 0, i32 5
  %1128 = load ptr, ptr %1127, align 8, !tbaa !33
  %1129 = icmp ne ptr null, %1128
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %1123
  %1131 = load ptr, ptr %45, align 8, !tbaa !31
  %1132 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1131, i32 0, i32 3
  %1133 = load ptr, ptr %14, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %1132, ptr noundef %1133)
  br label %1136

1134:                                             ; preds = %1123
  %1135 = load ptr, ptr %14, align 8, !tbaa !19
  call void @free(ptr noundef %1135) #13
  br label %1136

1136:                                             ; preds = %1134, %1130
  store ptr null, ptr %14, align 8, !tbaa !19
  br label %1137

1137:                                             ; preds = %1136, %1118
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load ptr, ptr %14, align 8, !tbaa !19
  %1141 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1140, i32 0, i32 17
  %1142 = load i8, ptr %1141, align 8, !tbaa !184
  %1143 = zext i8 %1142 to i32
  %1144 = and i32 %1143, -9
  %1145 = trunc i32 %1144 to i8
  store i8 %1145, ptr %1141, align 8, !tbaa !184
  br label %1146

1146:                                             ; preds = %1139, %923
  %1147 = load i32, ptr %16, align 4, !tbaa !3
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %16, align 4, !tbaa !3
  br label %907, !llvm.loop !185

1149:                                             ; preds = %907
  %1150 = load ptr, ptr %26, align 8, !tbaa !155
  call void @hwloc_bitmap_free(ptr noundef %1150)
  br label %1151

1151:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %1152 = load ptr, ptr %15, align 8, !tbaa !152
  store ptr %1152, ptr %46, align 8, !tbaa !31
  %1153 = load ptr, ptr %46, align 8, !tbaa !31
  %1154 = call i32 @pmix_obj_update(ptr noundef %1153, i32 noundef -1)
  %1155 = icmp eq i32 0, %1154
  br i1 %1155, label %1156, label %1170

1156:                                             ; preds = %1151
  %1157 = load ptr, ptr %46, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %1157)
  %1158 = load ptr, ptr %46, align 8, !tbaa !31
  %1159 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1158, i32 0, i32 3
  %1160 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1159, i32 0, i32 5
  %1161 = load ptr, ptr %1160, align 8, !tbaa !33
  %1162 = icmp ne ptr null, %1161
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1156
  %1164 = load ptr, ptr %46, align 8, !tbaa !31
  %1165 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1164, i32 0, i32 3
  %1166 = load ptr, ptr %15, align 8, !tbaa !152
  call void @pmix_tma_free(ptr noundef %1165, ptr noundef %1166)
  br label %1169

1167:                                             ; preds = %1156
  %1168 = load ptr, ptr %15, align 8, !tbaa !152
  call void @free(ptr noundef %1168) #13
  br label %1169

1169:                                             ; preds = %1167, %1163
  store ptr null, ptr %15, align 8, !tbaa !152
  br label %1170

1170:                                             ; preds = %1169, %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load ptr, ptr %9, align 8, !tbaa !19
  %1174 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1173, i32 0, i32 15
  store ptr null, ptr %1174, align 8, !tbaa !151
  br label %1175

1175:                                             ; preds = %1172, %872
  %1176 = load i8, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 2), align 1, !tbaa !186, !range !100, !noundef !101
  %1177 = trunc i8 %1176 to i1
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %9, align 8, !tbaa !19
  call void @prte_state_base_check_fds(ptr noundef %1179)
  br label %1180

1180:                                             ; preds = %1178, %1175
  %1181 = load ptr, ptr %9, align 8, !tbaa !19
  %1182 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1181, i32 0, i32 29
  %1183 = call i64 @pmix_list_get_size(ptr noundef %1182)
  %1184 = icmp ult i64 0, %1183
  br i1 %1184, label %1185, label %1270

1185:                                             ; preds = %1180
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %1190 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !7
  %1191 = icmp ne i32 %1189, %1190
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1188
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %1193

1193:                                             ; preds = %1192, %1188
  %1194 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %1194, align 8, !tbaa !13
  %1195 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %1195, align 8, !tbaa !16
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %1196

1196:                                             ; preds = %1193
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  br label %1200

1200:                                             ; preds = %1199
  br label %1201

1201:                                             ; preds = %1200
  %1202 = call i32 @pmix_pointer_array_init(ptr noundef %21, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  %1203 = load ptr, ptr %9, align 8, !tbaa !19
  %1204 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1203, i32 0, i32 29
  %1205 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %1204, i32 0, i32 1
  %1206 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1205, i32 0, i32 1
  %1207 = load ptr, ptr %1206, align 8, !tbaa !187
  store ptr %1207, ptr %10, align 8, !tbaa !19
  br label %1208

1208:                                             ; preds = %1223, %1201
  %1209 = load ptr, ptr %10, align 8, !tbaa !19
  %1210 = load ptr, ptr %9, align 8, !tbaa !19
  %1211 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1210, i32 0, i32 29
  %1212 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %1211, i32 0, i32 1
  %1213 = icmp ne ptr %1209, %1212
  br i1 %1213, label %1214, label %1227

1214:                                             ; preds = %1208
  %1215 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %1215, ptr %11, align 8, !tbaa !85
  %1216 = load ptr, ptr %11, align 8, !tbaa !85
  %1217 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %1216, i32 0, i32 1
  %1218 = load ptr, ptr %10, align 8, !tbaa !19
  %1219 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1218, i32 0, i32 4
  %1220 = getelementptr inbounds [256 x i8], ptr %1219, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %1217, ptr noundef %1220, i32 noundef -2)
  %1221 = load ptr, ptr %11, align 8, !tbaa !85
  %1222 = call i32 @pmix_pointer_array_add(ptr noundef %21, ptr noundef %1221)
  br label %1223

1223:                                             ; preds = %1214
  %1224 = load ptr, ptr %10, align 8, !tbaa !19
  %1225 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1224, i32 0, i32 1
  %1226 = load ptr, ptr %1225, align 8, !tbaa !188
  store ptr %1226, ptr %10, align 8, !tbaa !19
  br label %1208, !llvm.loop !189

1227:                                             ; preds = %1208
  %1228 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 6), align 8, !tbaa !190
  %1229 = call i32 %1228(ptr noundef %21)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1230

1230:                                             ; preds = %1263, %1227
  %1231 = load i32, ptr %12, align 4, !tbaa !3
  %1232 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %21, i32 0, i32 3
  %1233 = load i32, ptr %1232, align 8, !tbaa !82
  %1234 = icmp slt i32 %1231, %1233
  br i1 %1234, label %1235, label %1266

1235:                                             ; preds = %1230
  %1236 = load i32, ptr %12, align 4, !tbaa !3
  %1237 = call ptr @pmix_pointer_array_get_item(ptr noundef %21, i32 noundef %1236)
  store ptr %1237, ptr %11, align 8, !tbaa !85
  %1238 = icmp ne ptr null, %1237
  br i1 %1238, label %1239, label %1262

1239:                                             ; preds = %1235
  br label %1240

1240:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %1241 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %1241, ptr %47, align 8, !tbaa !31
  %1242 = load ptr, ptr %47, align 8, !tbaa !31
  %1243 = call i32 @pmix_obj_update(ptr noundef %1242, i32 noundef -1)
  %1244 = icmp eq i32 0, %1243
  br i1 %1244, label %1245, label %1259

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %47, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %1246)
  %1247 = load ptr, ptr %47, align 8, !tbaa !31
  %1248 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1247, i32 0, i32 3
  %1249 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1248, i32 0, i32 5
  %1250 = load ptr, ptr %1249, align 8, !tbaa !33
  %1251 = icmp ne ptr null, %1250
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1245
  %1253 = load ptr, ptr %47, align 8, !tbaa !31
  %1254 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1253, i32 0, i32 3
  %1255 = load ptr, ptr %11, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %1254, ptr noundef %1255)
  br label %1258

1256:                                             ; preds = %1245
  %1257 = load ptr, ptr %11, align 8, !tbaa !85
  call void @free(ptr noundef %1257) #13
  br label %1258

1258:                                             ; preds = %1256, %1252
  store ptr null, ptr %11, align 8, !tbaa !85
  br label %1259

1259:                                             ; preds = %1258, %1240
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %1260

1260:                                             ; preds = %1259
  br label %1261

1261:                                             ; preds = %1260
  br label %1262

1262:                                             ; preds = %1261, %1235
  br label %1263

1263:                                             ; preds = %1262
  %1264 = load i32, ptr %12, align 4, !tbaa !3
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, ptr %12, align 4, !tbaa !3
  br label %1230, !llvm.loop !191

1266:                                             ; preds = %1230
  br label %1267

1267:                                             ; preds = %1266
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %1268

1268:                                             ; preds = %1267
  br label %1269

1269:                                             ; preds = %1268
  br label %1270

1270:                                             ; preds = %1269, %1180
  %1271 = load ptr, ptr %9, align 8, !tbaa !19
  %1272 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1271, i32 0, i32 17
  %1273 = load i32, ptr %1272, align 8, !tbaa !107
  %1274 = icmp ne i32 %1273, 35
  br i1 %1274, label %1275, label %1345

1275:                                             ; preds = %1270
  %1276 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1277 = icmp sge i32 %1276, 0
  br i1 %1277, label %1278, label %1291

1278:                                             ; preds = %1275
  %1279 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1280 = icmp slt i32 %1279, 64
  br i1 %1280, label %1281, label %1291

1281:                                             ; preds = %1278
  %1282 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1283
  %1285 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1284, i32 0, i32 2
  %1286 = load i32, ptr %1285, align 4, !tbaa !67
  %1287 = icmp sge i32 %1286, 2
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1281
  %1289 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1290 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1289, ptr noundef @.str.19, ptr noundef %1290)
  br label %1291

1291:                                             ; preds = %1288, %1281, %1278, %1275
  br label %1292

1292:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %1293 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %1293, ptr %48, align 8, !tbaa !19
  %1294 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !62
  %1295 = icmp sgt i32 %1294, 0
  br i1 %1295, label %1296, label %1338

1296:                                             ; preds = %1292
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  store double 0.000000e+00, ptr %49, align 8, !tbaa !63
  br label %1297

1297:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %1298 = call i32 @gettimeofday(ptr noundef %50, ptr noundef null) #13
  %1299 = getelementptr inbounds nuw %struct.timeval, ptr %50, i32 0, i32 0
  %1300 = load i64, ptr %1299, align 8, !tbaa !65
  %1301 = sitofp i64 %1300 to double
  store double %1301, ptr %49, align 8, !tbaa !63
  %1302 = getelementptr inbounds nuw %struct.timeval, ptr %50, i32 0, i32 1
  %1303 = load i64, ptr %1302, align 8, !tbaa !66
  %1304 = sitofp i64 %1303 to double
  %1305 = fdiv double %1304, 1.000000e+06
  %1306 = load double, ptr %49, align 8, !tbaa !63
  %1307 = fadd double %1306, %1305
  store double %1307, ptr %49, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  br label %1308

1308:                                             ; preds = %1297
  br label %1309

1309:                                             ; preds = %1308
  %1310 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1311 = icmp sge i32 %1310, 0
  br i1 %1311, label %1312, label %1337

1312:                                             ; preds = %1309
  %1313 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1314 = icmp slt i32 %1313, 64
  br i1 %1314, label %1315, label %1337

1315:                                             ; preds = %1312
  %1316 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1317
  %1319 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1318, i32 0, i32 2
  %1320 = load i32, ptr %1319, align 4, !tbaa !67
  %1321 = icmp sge i32 %1320, 1
  br i1 %1321, label %1322, label %1337

1322:                                             ; preds = %1315
  %1323 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %1324 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1325 = load double, ptr %49, align 8, !tbaa !63
  %1326 = load ptr, ptr %48, align 8, !tbaa !19
  %1327 = icmp eq ptr null, %1326
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1322
  br label %1334

1329:                                             ; preds = %1322
  %1330 = load ptr, ptr %48, align 8, !tbaa !19
  %1331 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1330, i32 0, i32 4
  %1332 = getelementptr inbounds [256 x i8], ptr %1331, i64 0, i64 0
  %1333 = call ptr @prte_util_print_jobids(ptr noundef %1332)
  br label %1334

1334:                                             ; preds = %1329, %1328
  %1335 = phi ptr [ @.str.3, %1328 ], [ %1333, %1329 ]
  %1336 = call ptr @prte_job_state_to_str(i32 noundef 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1323, ptr noundef @.str.2, ptr noundef %1324, double noundef %1325, ptr noundef %1335, ptr noundef %1336, ptr noundef @.str.1, i32 noundef 851)
  br label %1337

1337:                                             ; preds = %1334, %1315, %1312, %1309
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  br label %1338

1338:                                             ; preds = %1337, %1292
  %1339 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !70
  %1340 = load ptr, ptr %48, align 8, !tbaa !19
  call void %1339(ptr noundef %1340, i32 noundef 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %1341

1341:                                             ; preds = %1338
  br label %1342

1342:                                             ; preds = %1341
  %1343 = load ptr, ptr %9, align 8, !tbaa !19
  %1344 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1343, i32 0, i32 17
  store i32 35, ptr %1344, align 8, !tbaa !107
  br label %1345

1345:                                             ; preds = %1342, %1270
  call void @pmix_atomic_wmb()
  br label %1346

1346:                                             ; preds = %1345
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %1347 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %1347, ptr %51, align 8, !tbaa !31
  %1348 = load ptr, ptr %51, align 8, !tbaa !31
  %1349 = call i32 @pmix_obj_update(ptr noundef %1348, i32 noundef -1)
  %1350 = icmp eq i32 0, %1349
  br i1 %1350, label %1351, label %1365

1351:                                             ; preds = %1346
  %1352 = load ptr, ptr %51, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %1352)
  %1353 = load ptr, ptr %51, align 8, !tbaa !31
  %1354 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1353, i32 0, i32 3
  %1355 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1354, i32 0, i32 5
  %1356 = load ptr, ptr %1355, align 8, !tbaa !33
  %1357 = icmp ne ptr null, %1356
  br i1 %1357, label %1358, label %1362

1358:                                             ; preds = %1351
  %1359 = load ptr, ptr %51, align 8, !tbaa !31
  %1360 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1359, i32 0, i32 3
  %1361 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %1360, ptr noundef %1361)
  br label %1364

1362:                                             ; preds = %1351
  %1363 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %1363) #13
  br label %1364

1364:                                             ; preds = %1362, %1358
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %1365

1365:                                             ; preds = %1364, %1346
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1366
  store i32 0, ptr %34, align 4
  br label %1368

1368:                                             ; preds = %1367, %725, %700, %263, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %1369 = load i32, ptr %34, align 4
  switch i32 %1369, label %1371 [
    i32 0, label %1370
    i32 1, label %1370
  ]

1370:                                             ; preds = %1368, %1368
  ret void

1371:                                             ; preds = %1368
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dvm_notify(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.prte_grpcomm_signature_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_proc, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.pmix_proc, align 4
  %21 = alloca %struct.pmix_data_buffer, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca %struct.timeval, align 8
  %38 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %39, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  store ptr %42, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 1, ptr %14, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 4, ptr %22, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr null, ptr %25, align 8, !tbaa !115
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %3
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !67
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %57 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.25, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %48, %45, %3
  %59 = load ptr, ptr %8, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.prte_job_t, ptr %59, i32 0, i32 27
  %61 = call zeroext i1 @prte_get_attribute(ptr noundef %60, i16 noundef zeroext 212, ptr noundef %9, i16 noundef zeroext 31)
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !85
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.prte_job_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !126
  store i32 %68, ptr %10, align 4, !tbaa !3
  br label %79

69:                                               ; preds = %62, %58
  %70 = load ptr, ptr %8, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.prte_job_t, ptr %70, i32 0, i32 27
  %72 = call zeroext i1 @prte_get_attribute(ptr noundef %71, i16 noundef zeroext 244, ptr noundef null, i16 noundef zeroext 1)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 50, ptr %10, align 4, !tbaa !3
  br label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.prte_job_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !126
  store i32 %77, ptr %10, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %74, %73
  br label %79

79:                                               ; preds = %78, %65
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.prte_job_t, ptr %83, i32 0, i32 27
  %85 = call zeroext i1 @prte_get_attribute(ptr noundef %84, i16 noundef zeroext 254, ptr noundef null, i16 noundef zeroext 1)
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i8 0, ptr %14, align 1, !tbaa !96
  br label %87

87:                                               ; preds = %86, %82, %79
  %88 = load ptr, ptr %8, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.prte_job_t, ptr %88, i32 0, i32 27
  %90 = call zeroext i1 @prte_get_attribute(ptr noundef %89, i16 noundef zeroext 240, ptr noundef %16, i16 noundef zeroext 22)
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  %92 = load ptr, ptr %16, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw %struct.pmix_proc, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %8, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.prte_job_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 0
  %98 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %94, ptr noundef %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i8 0, ptr %14, align 1, !tbaa !96
  br label %100

100:                                              ; preds = %99, %91
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %16, align 8, !tbaa !110
  call void @PMIx_Proc_free(ptr noundef %102, i64 noundef 1)
  store ptr null, ptr %16, align 8, !tbaa !110
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %87
  %106 = load i8, ptr %14, align 1, !tbaa !96, !range !100, !noundef !101
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %561

108:                                              ; preds = %105
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !67
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %123 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.26, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %114, %111, %108
  %125 = load i32, ptr %10, align 4, !tbaa !3
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8, !tbaa !19
  %129 = call ptr @prte_dump_aborted_procs(ptr noundef %128)
  store ptr %129, ptr %25, align 8, !tbaa !115
  br label %130

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %25, align 8, !tbaa !115
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i64 3, ptr %19, align 8, !tbaa !111
  br label %135

134:                                              ; preds = %130
  store i64 4, ptr %19, align 8, !tbaa !111
  br label %135

135:                                              ; preds = %134, %133
  %136 = load i64, ptr %19, align 8, !tbaa !111
  %137 = call ptr @PMIx_Info_create(i64 noundef %136)
  store ptr %137, ptr %18, align 8, !tbaa !112
  store i8 1, ptr %15, align 1, !tbaa !96
  %138 = load ptr, ptr %18, align 8, !tbaa !112
  %139 = getelementptr inbounds %struct.pmix_info, ptr %138, i64 0
  %140 = call i32 @PMIx_Info_load(ptr noundef %139, ptr noundef @.str.10, ptr noundef %15, i16 noundef zeroext 1)
  %141 = load ptr, ptr %18, align 8, !tbaa !112
  %142 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 1
  %143 = call i32 @PMIx_Info_load(ptr noundef %142, ptr noundef @.str.27, ptr noundef %10, i16 noundef zeroext 20)
  %144 = getelementptr inbounds nuw %struct.pmix_proc, ptr %20, i32 0, i32 0
  %145 = getelementptr inbounds [256 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %8, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.prte_job_t, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds [256 x i8], ptr %147, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %145, ptr noundef %148)
  %149 = load ptr, ptr %9, align 8, !tbaa !85
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %135
  %152 = load ptr, ptr %9, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.pmix_proc, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !192
  %156 = getelementptr inbounds nuw %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 %155, ptr %156, align 4, !tbaa !143
  br label %159

157:                                              ; preds = %135
  %158 = getelementptr inbounds nuw %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 -2, ptr %158, align 4, !tbaa !143
  br label %159

159:                                              ; preds = %157, %151
  %160 = load ptr, ptr %18, align 8, !tbaa !112
  %161 = getelementptr inbounds %struct.pmix_info, ptr %160, i64 2
  %162 = call i32 @PMIx_Info_load(ptr noundef %161, ptr noundef @.str.28, ptr noundef %20, i16 noundef zeroext 22)
  %163 = load ptr, ptr %25, align 8, !tbaa !115
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = load ptr, ptr %18, align 8, !tbaa !112
  %167 = getelementptr inbounds %struct.pmix_info, ptr %166, i64 3
  %168 = load ptr, ptr %25, align 8, !tbaa !115
  %169 = call i32 @PMIx_Info_load(ptr noundef %167, ptr noundef @.str.29, ptr noundef %168, i16 noundef zeroext 3)
  %170 = load ptr, ptr %25, align 8, !tbaa !115
  call void @free(ptr noundef %170) #13
  br label %171

171:                                              ; preds = %165, %159
  call void @PMIx_Data_buffer_construct(ptr noundef %21)
  store i32 -145, ptr %23, align 4, !tbaa !3
  %172 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %21, ptr noundef %23, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %172, ptr %24, align 4, !tbaa !3
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %211

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %24, align 4, !tbaa !3
  %177 = icmp ne i32 -2, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %24, align 4, !tbaa !3
  %180 = call ptr @PMIx_Error_string(i32 noundef %179)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %180, ptr noundef @.str.1, i32 noundef 964)
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %18, align 8, !tbaa !112
  %186 = load i64, ptr %19, align 8, !tbaa !111
  call void @PMIx_Info_free(ptr noundef %185, i64 noundef %186)
  store ptr null, ptr %18, align 8, !tbaa !112
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  call void @PMIx_Data_buffer_destruct(ptr noundef %21)
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %190 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %190, ptr %26, align 8, !tbaa !31
  %191 = load ptr, ptr %26, align 8, !tbaa !31
  %192 = call i32 @pmix_obj_update(ptr noundef %191, i32 noundef -1)
  %193 = icmp eq i32 0, %192
  br i1 %193, label %194, label %208

194:                                              ; preds = %189
  %195 = load ptr, ptr %26, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %195)
  %196 = load ptr, ptr %26, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.pmix_tma, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !33
  %200 = icmp ne ptr null, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = load ptr, ptr %26, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %203, ptr noundef %204)
  br label %207

205:                                              ; preds = %194
  %206 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %206) #13
  br label %207

207:                                              ; preds = %205, %201
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %208

208:                                              ; preds = %207, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 1, ptr %27, align 4
  br label %703

211:                                              ; preds = %171
  %212 = load ptr, ptr %8, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw %struct.prte_job_t, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds [256 x i8], ptr %213, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %17, ptr noundef %214, i32 noundef 0)
  %215 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %21, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %215, ptr %24, align 4, !tbaa !3
  %216 = icmp ne i32 0, %215
  br i1 %216, label %217, label %254

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %24, align 4, !tbaa !3
  %220 = icmp ne i32 -2, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %24, align 4, !tbaa !3
  %223 = call ptr @PMIx_Error_string(i32 noundef %222)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %223, ptr noundef @.str.1, i32 noundef 974)
  br label %224

224:                                              ; preds = %221, %218
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %18, align 8, !tbaa !112
  %229 = load i64, ptr %19, align 8, !tbaa !111
  call void @PMIx_Info_free(ptr noundef %228, i64 noundef %229)
  store ptr null, ptr %18, align 8, !tbaa !112
  br label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  call void @PMIx_Data_buffer_destruct(ptr noundef %21)
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %233 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %233, ptr %28, align 8, !tbaa !31
  %234 = load ptr, ptr %28, align 8, !tbaa !31
  %235 = call i32 @pmix_obj_update(ptr noundef %234, i32 noundef -1)
  %236 = icmp eq i32 0, %235
  br i1 %236, label %237, label %251

237:                                              ; preds = %232
  %238 = load ptr, ptr %28, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %238)
  %239 = load ptr, ptr %28, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds nuw %struct.pmix_tma, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !33
  %243 = icmp ne ptr null, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %237
  %245 = load ptr, ptr %28, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %246, ptr noundef %247)
  br label %250

248:                                              ; preds = %237
  %249 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %249) #13
  br label %250

250:                                              ; preds = %248, %244
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %251

251:                                              ; preds = %250, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 1, ptr %27, align 4
  br label %703

254:                                              ; preds = %211
  %255 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %21, ptr noundef %22, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %255, ptr %24, align 4, !tbaa !3
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %294

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %24, align 4, !tbaa !3
  %260 = icmp ne i32 -2, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr %24, align 4, !tbaa !3
  %263 = call ptr @PMIx_Error_string(i32 noundef %262)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %263, ptr noundef @.str.1, i32 noundef 982)
  br label %264

264:                                              ; preds = %261, %258
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %18, align 8, !tbaa !112
  %269 = load i64, ptr %19, align 8, !tbaa !111
  call void @PMIx_Info_free(ptr noundef %268, i64 noundef %269)
  store ptr null, ptr %18, align 8, !tbaa !112
  br label %270

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  call void @PMIx_Data_buffer_destruct(ptr noundef %21)
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %273 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %273, ptr %29, align 8, !tbaa !31
  %274 = load ptr, ptr %29, align 8, !tbaa !31
  %275 = call i32 @pmix_obj_update(ptr noundef %274, i32 noundef -1)
  %276 = icmp eq i32 0, %275
  br i1 %276, label %277, label %291

277:                                              ; preds = %272
  %278 = load ptr, ptr %29, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %278)
  %279 = load ptr, ptr %29, align 8, !tbaa !31
  %280 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds nuw %struct.pmix_tma, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !33
  %283 = icmp ne ptr null, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  %285 = load ptr, ptr %29, align 8, !tbaa !31
  %286 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %286, ptr noundef %287)
  br label %290

288:                                              ; preds = %277
  %289 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %289) #13
  br label %290

290:                                              ; preds = %288, %284
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %291

291:                                              ; preds = %290, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 1, ptr %27, align 4
  br label %703

294:                                              ; preds = %254
  %295 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %21, ptr noundef %19, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %295, ptr %24, align 4, !tbaa !3
  %296 = icmp ne i32 0, %295
  br i1 %296, label %297, label %334

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %24, align 4, !tbaa !3
  %300 = icmp ne i32 -2, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i32, ptr %24, align 4, !tbaa !3
  %303 = call ptr @PMIx_Error_string(i32 noundef %302)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %303, ptr noundef @.str.1, i32 noundef 990)
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %18, align 8, !tbaa !112
  %309 = load i64, ptr %19, align 8, !tbaa !111
  call void @PMIx_Info_free(ptr noundef %308, i64 noundef %309)
  store ptr null, ptr %18, align 8, !tbaa !112
  br label %310

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  call void @PMIx_Data_buffer_destruct(ptr noundef %21)
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %313 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %313, ptr %30, align 8, !tbaa !31
  %314 = load ptr, ptr %30, align 8, !tbaa !31
  %315 = call i32 @pmix_obj_update(ptr noundef %314, i32 noundef -1)
  %316 = icmp eq i32 0, %315
  br i1 %316, label %317, label %331

317:                                              ; preds = %312
  %318 = load ptr, ptr %30, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %318)
  %319 = load ptr, ptr %30, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds nuw %struct.pmix_tma, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !33
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %317
  %325 = load ptr, ptr %30, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %326, ptr noundef %327)
  br label %330

328:                                              ; preds = %317
  %329 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %329) #13
  br label %330

330:                                              ; preds = %328, %324
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %331

331:                                              ; preds = %330, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i32 1, ptr %27, align 4
  br label %703

334:                                              ; preds = %294
  %335 = load ptr, ptr %18, align 8, !tbaa !112
  %336 = load i64, ptr %19, align 8, !tbaa !111
  %337 = trunc i64 %336 to i32
  %338 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %21, ptr noundef %335, i32 noundef %337, i16 noundef zeroext 24)
  store i32 %338, ptr %24, align 4, !tbaa !3
  %339 = icmp ne i32 0, %338
  br i1 %339, label %340, label %377

340:                                              ; preds = %334
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %24, align 4, !tbaa !3
  %343 = icmp ne i32 -2, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i32, ptr %24, align 4, !tbaa !3
  %346 = call ptr @PMIx_Error_string(i32 noundef %345)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %346, ptr noundef @.str.1, i32 noundef 998)
  br label %347

347:                                              ; preds = %344, %341
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %18, align 8, !tbaa !112
  %352 = load i64, ptr %19, align 8, !tbaa !111
  call void @PMIx_Info_free(ptr noundef %351, i64 noundef %352)
  store ptr null, ptr %18, align 8, !tbaa !112
  br label %353

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %353
  call void @PMIx_Data_buffer_destruct(ptr noundef %21)
  br label %355

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %356 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %356, ptr %31, align 8, !tbaa !31
  %357 = load ptr, ptr %31, align 8, !tbaa !31
  %358 = call i32 @pmix_obj_update(ptr noundef %357, i32 noundef -1)
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %374

360:                                              ; preds = %355
  %361 = load ptr, ptr %31, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %361)
  %362 = load ptr, ptr %31, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.pmix_tma, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !33
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %360
  %368 = load ptr, ptr %31, align 8, !tbaa !31
  %369 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %369, ptr noundef %370)
  br label %373

371:                                              ; preds = %360
  %372 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %372) #13
  br label %373

373:                                              ; preds = %371, %367
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %374

374:                                              ; preds = %373, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  store i32 1, ptr %27, align 4
  br label %703

377:                                              ; preds = %334
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %18, align 8, !tbaa !112
  %380 = load i64, ptr %19, align 8, !tbaa !111
  call void @PMIx_Info_free(ptr noundef %379, i64 noundef %380)
  store ptr null, ptr %18, align 8, !tbaa !112
  br label %381

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381
  %383 = call ptr @PMIx_Data_buffer_create()
  store ptr %383, ptr %11, align 8, !tbaa !141
  %384 = load ptr, ptr %11, align 8, !tbaa !141
  %385 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %384, ptr noundef getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_name_invalid, i32 0, i32 1), i32 noundef 1, i16 noundef zeroext 40)
  store i32 %385, ptr %10, align 4, !tbaa !3
  %386 = load i32, ptr %10, align 4, !tbaa !3
  %387 = icmp ne i32 0, %386
  br i1 %387, label %388, label %424

388:                                              ; preds = %382
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %10, align 4, !tbaa !3
  %391 = icmp ne i32 -2, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i32, ptr %10, align 4, !tbaa !3
  %394 = call ptr @PMIx_Error_string(i32 noundef %393)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %394, ptr noundef @.str.1, i32 noundef 1012)
  br label %395

395:                                              ; preds = %392, %389
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  call void @PMIx_Data_buffer_destruct(ptr noundef %21)
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %11, align 8, !tbaa !141
  call void @PMIx_Data_buffer_release(ptr noundef %399)
  store ptr null, ptr %11, align 8, !tbaa !141
  br label %400

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %403 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %403, ptr %32, align 8, !tbaa !31
  %404 = load ptr, ptr %32, align 8, !tbaa !31
  %405 = call i32 @pmix_obj_update(ptr noundef %404, i32 noundef -1)
  %406 = icmp eq i32 0, %405
  br i1 %406, label %407, label %421

407:                                              ; preds = %402
  %408 = load ptr, ptr %32, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %408)
  %409 = load ptr, ptr %32, align 8, !tbaa !31
  %410 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds nuw %struct.pmix_tma, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8, !tbaa !33
  %413 = icmp ne ptr null, %412
  br i1 %413, label %414, label %418

414:                                              ; preds = %407
  %415 = load ptr, ptr %32, align 8, !tbaa !31
  %416 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %416, ptr noundef %417)
  br label %420

418:                                              ; preds = %407
  %419 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %419) #13
  br label %420

420:                                              ; preds = %418, %414
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %421

421:                                              ; preds = %420, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  store i32 1, ptr %27, align 4
  br label %703

424:                                              ; preds = %382
  %425 = load ptr, ptr %11, align 8, !tbaa !141
  %426 = call i32 @PMIx_Data_copy_payload(ptr noundef %425, ptr noundef %21)
  store i32 %426, ptr %10, align 4, !tbaa !3
  call void @PMIx_Data_buffer_destruct(ptr noundef %21)
  %427 = load i32, ptr %10, align 4, !tbaa !3
  %428 = icmp ne i32 0, %427
  br i1 %428, label %429, label %465

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %10, align 4, !tbaa !3
  %432 = icmp ne i32 -2, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i32, ptr %10, align 4, !tbaa !3
  %435 = call ptr @PMIx_Error_string(i32 noundef %434)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %435, ptr noundef @.str.1, i32 noundef 1022)
  br label %436

436:                                              ; preds = %433, %430
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %11, align 8, !tbaa !141
  call void @PMIx_Data_buffer_release(ptr noundef %440)
  store ptr null, ptr %11, align 8, !tbaa !141
  br label %441

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %444 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %444, ptr %33, align 8, !tbaa !31
  %445 = load ptr, ptr %33, align 8, !tbaa !31
  %446 = call i32 @pmix_obj_update(ptr noundef %445, i32 noundef -1)
  %447 = icmp eq i32 0, %446
  br i1 %447, label %448, label %462

448:                                              ; preds = %443
  %449 = load ptr, ptr %33, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %449)
  %450 = load ptr, ptr %33, align 8, !tbaa !31
  %451 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %450, i32 0, i32 3
  %452 = getelementptr inbounds nuw %struct.pmix_tma, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8, !tbaa !33
  %454 = icmp ne ptr null, %453
  br i1 %454, label %455, label %459

455:                                              ; preds = %448
  %456 = load ptr, ptr %33, align 8, !tbaa !31
  %457 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %457, ptr noundef %458)
  br label %461

459:                                              ; preds = %448
  %460 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %460) #13
  br label %461

461:                                              ; preds = %459, %455
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %462

462:                                              ; preds = %461, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  store i32 1, ptr %27, align 4
  br label %703

465:                                              ; preds = %424
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %470 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @prte_grpcomm_signature_t_class, i32 0, i32 4), align 8, !tbaa !7
  %471 = icmp ne i32 %469, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %468
  call void @pmix_class_initialize(ptr noundef @prte_grpcomm_signature_t_class)
  br label %473

473:                                              ; preds = %472, %468
  %474 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @prte_grpcomm_signature_t_class, ptr %474, align 8, !tbaa !13
  %475 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %475, align 8, !tbaa !16
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %476

476:                                              ; preds = %473
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %483 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %13, i32 0, i32 4
  store ptr %482, ptr %483, align 8, !tbaa !90
  %484 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %13, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8, !tbaa !90
  %486 = getelementptr inbounds %struct.pmix_proc, ptr %485, i64 0
  call void @PMIx_Load_procid(ptr noundef %486, ptr noundef @prte_process_info, i32 noundef -2)
  %487 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %13, i32 0, i32 5
  store i64 1, ptr %487, align 8, !tbaa !93
  %488 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !94
  %489 = load ptr, ptr %11, align 8, !tbaa !141
  %490 = call i32 %488(ptr noundef %13, i32 noundef 59, ptr noundef %489)
  store i32 %490, ptr %10, align 4, !tbaa !3
  %491 = icmp ne i32 0, %490
  br i1 %491, label %492, label %534

492:                                              ; preds = %481
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %10, align 4, !tbaa !3
  %495 = icmp ne i32 -43, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = load i32, ptr %10, align 4, !tbaa !3
  %498 = call ptr @prte_strerror(i32 noundef %497)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %498, ptr noundef @.str.1, i32 noundef 1035)
  br label %499

499:                                              ; preds = %496, %493
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %11, align 8, !tbaa !141
  call void @PMIx_Data_buffer_release(ptr noundef %503)
  store ptr null, ptr %11, align 8, !tbaa !141
  br label %504

504:                                              ; preds = %502
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %13, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8, !tbaa !90
  call void @PMIx_Proc_free(ptr noundef %508, i64 noundef 1)
  %509 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %509, align 8, !tbaa !90
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %513 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %513, ptr %34, align 8, !tbaa !31
  %514 = load ptr, ptr %34, align 8, !tbaa !31
  %515 = call i32 @pmix_obj_update(ptr noundef %514, i32 noundef -1)
  %516 = icmp eq i32 0, %515
  br i1 %516, label %517, label %531

517:                                              ; preds = %512
  %518 = load ptr, ptr %34, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %518)
  %519 = load ptr, ptr %34, align 8, !tbaa !31
  %520 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds nuw %struct.pmix_tma, ptr %520, i32 0, i32 5
  %522 = load ptr, ptr %521, align 8, !tbaa !33
  %523 = icmp ne ptr null, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %517
  %525 = load ptr, ptr %34, align 8, !tbaa !31
  %526 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %526, ptr noundef %527)
  br label %530

528:                                              ; preds = %517
  %529 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %529) #13
  br label %530

530:                                              ; preds = %528, %524
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %531

531:                                              ; preds = %530, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  store i32 1, ptr %27, align 4
  br label %703

534:                                              ; preds = %481
  %535 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %536 = icmp sge i32 %535, 0
  br i1 %536, label %537, label %550

537:                                              ; preds = %534
  %538 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %539 = icmp slt i32 %538, 64
  br i1 %539, label %540, label %550

540:                                              ; preds = %537
  %541 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %542
  %544 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 4, !tbaa !67
  %546 = icmp sge i32 %545, 2
  br i1 %546, label %547, label %550

547:                                              ; preds = %540
  %548 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %549 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %548, ptr noundef @.str.30, ptr noundef %549)
  br label %550

550:                                              ; preds = %547, %540, %537, %534
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %11, align 8, !tbaa !141
  call void @PMIx_Data_buffer_release(ptr noundef %552)
  store ptr null, ptr %11, align 8, !tbaa !141
  br label %553

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %13, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8, !tbaa !90
  call void @PMIx_Proc_free(ptr noundef %557, i64 noundef 1)
  %558 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %558, align 8, !tbaa !90
  br label %559

559:                                              ; preds = %555
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560, %105
  %562 = load i8, ptr @prte_persistent, align 1, !tbaa !96, !range !100, !noundef !101
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %625

564:                                              ; preds = %561
  %565 = call ptr @PMIx_Data_buffer_create()
  store ptr %565, ptr %11, align 8, !tbaa !141
  store i8 34, ptr %12, align 1, !tbaa !104
  %566 = load ptr, ptr %11, align 8, !tbaa !141
  %567 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %566, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %567, ptr %10, align 4, !tbaa !3
  %568 = load i32, ptr %10, align 4, !tbaa !3
  %569 = icmp ne i32 0, %568
  br i1 %569, label %570, label %584

570:                                              ; preds = %564
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %10, align 4, !tbaa !3
  %573 = icmp ne i32 -2, %572
  br i1 %573, label %574, label %577

574:                                              ; preds = %571
  %575 = load i32, ptr %10, align 4, !tbaa !3
  %576 = call ptr @PMIx_Error_string(i32 noundef %575)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %576, ptr noundef @.str.1, i32 noundef 1060)
  br label %577

577:                                              ; preds = %574, %571
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %11, align 8, !tbaa !141
  call void @PMIx_Data_buffer_release(ptr noundef %581)
  store ptr null, ptr %11, align 8, !tbaa !141
  br label %582

582:                                              ; preds = %580
  br label %583

583:                                              ; preds = %582
  store i32 1, ptr %27, align 4
  br label %703

584:                                              ; preds = %564
  %585 = load ptr, ptr %11, align 8, !tbaa !141
  %586 = load ptr, ptr %8, align 8, !tbaa !19
  %587 = getelementptr inbounds nuw %struct.prte_job_t, ptr %586, i32 0, i32 4
  %588 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %585, ptr noundef %587, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %588, ptr %10, align 4, !tbaa !3
  %589 = load i32, ptr %10, align 4, !tbaa !3
  %590 = icmp ne i32 0, %589
  br i1 %590, label %591, label %605

591:                                              ; preds = %584
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %10, align 4, !tbaa !3
  %594 = icmp ne i32 -2, %593
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i32, ptr %10, align 4, !tbaa !3
  %597 = call ptr @PMIx_Error_string(i32 noundef %596)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %597, ptr noundef @.str.1, i32 noundef 1066)
  br label %598

598:                                              ; preds = %595, %592
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %11, align 8, !tbaa !141
  call void @PMIx_Data_buffer_release(ptr noundef %602)
  store ptr null, ptr %11, align 8, !tbaa !141
  br label %603

603:                                              ; preds = %601
  br label %604

604:                                              ; preds = %603
  store i32 1, ptr %27, align 4
  br label %703

605:                                              ; preds = %584
  %606 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %607 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %13, i32 0, i32 4
  store ptr %606, ptr %607, align 8, !tbaa !90
  %608 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %13, i32 0, i32 4
  %609 = load ptr, ptr %608, align 8, !tbaa !90
  %610 = getelementptr inbounds %struct.pmix_proc, ptr %609, i64 0
  call void @PMIx_Load_procid(ptr noundef %610, ptr noundef @prte_process_info, i32 noundef -2)
  %611 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %13, i32 0, i32 5
  store i64 1, ptr %611, align 8, !tbaa !93
  %612 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !94
  %613 = load ptr, ptr %11, align 8, !tbaa !141
  %614 = call i32 %612(ptr noundef %13, i32 noundef 1, ptr noundef %613)
  br label %615

615:                                              ; preds = %605
  %616 = load ptr, ptr %11, align 8, !tbaa !141
  call void @PMIx_Data_buffer_release(ptr noundef %616)
  store ptr null, ptr %11, align 8, !tbaa !141
  br label %617

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %13, i32 0, i32 4
  %621 = load ptr, ptr %620, align 8, !tbaa !90
  call void @PMIx_Proc_free(ptr noundef %621, i64 noundef 1)
  %622 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %622, align 8, !tbaa !90
  br label %623

623:                                              ; preds = %619
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624, %561
  %626 = load i8, ptr %14, align 1, !tbaa !96, !range !100, !noundef !101
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %680

628:                                              ; preds = %625
  br label %629

629:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %630 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %630, ptr %35, align 8, !tbaa !19
  %631 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !62
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %675

633:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store double 0.000000e+00, ptr %36, align 8, !tbaa !63
  br label %634

634:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %635 = call i32 @gettimeofday(ptr noundef %37, ptr noundef null) #13
  %636 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 0
  %637 = load i64, ptr %636, align 8, !tbaa !65
  %638 = sitofp i64 %637 to double
  store double %638, ptr %36, align 8, !tbaa !63
  %639 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 1
  %640 = load i64, ptr %639, align 8, !tbaa !66
  %641 = sitofp i64 %640 to double
  %642 = fdiv double %641, 1.000000e+06
  %643 = load double, ptr %36, align 8, !tbaa !63
  %644 = fadd double %643, %642
  store double %644, ptr %36, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  br label %645

645:                                              ; preds = %634
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %648 = icmp sge i32 %647, 0
  br i1 %648, label %649, label %674

649:                                              ; preds = %646
  %650 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %651 = icmp slt i32 %650, 64
  br i1 %651, label %652, label %674

652:                                              ; preds = %649
  %653 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %654
  %656 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %655, i32 0, i32 2
  %657 = load i32, ptr %656, align 4, !tbaa !67
  %658 = icmp sge i32 %657, 1
  br i1 %658, label %659, label %674

659:                                              ; preds = %652
  %660 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %661 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %662 = load double, ptr %36, align 8, !tbaa !63
  %663 = load ptr, ptr %35, align 8, !tbaa !19
  %664 = icmp eq ptr null, %663
  br i1 %664, label %665, label %666

665:                                              ; preds = %659
  br label %671

666:                                              ; preds = %659
  %667 = load ptr, ptr %35, align 8, !tbaa !19
  %668 = getelementptr inbounds nuw %struct.prte_job_t, ptr %667, i32 0, i32 4
  %669 = getelementptr inbounds [256 x i8], ptr %668, i64 0, i64 0
  %670 = call ptr @prte_util_print_jobids(ptr noundef %669)
  br label %671

671:                                              ; preds = %666, %665
  %672 = phi ptr [ @.str.3, %665 ], [ %670, %666 ]
  %673 = call ptr @prte_job_state_to_str(i32 noundef 35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %660, ptr noundef @.str.2, ptr noundef %661, double noundef %662, ptr noundef %672, ptr noundef %673, ptr noundef @.str.1, i32 noundef 1080)
  br label %674

674:                                              ; preds = %671, %652, %649, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %675

675:                                              ; preds = %674, %629
  %676 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !70
  %677 = load ptr, ptr %35, align 8, !tbaa !19
  call void %676(ptr noundef %677, i32 noundef 35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %678

678:                                              ; preds = %675
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679, %625
  br label %681

681:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %682 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %682, ptr %38, align 8, !tbaa !31
  %683 = load ptr, ptr %38, align 8, !tbaa !31
  %684 = call i32 @pmix_obj_update(ptr noundef %683, i32 noundef -1)
  %685 = icmp eq i32 0, %684
  br i1 %685, label %686, label %700

686:                                              ; preds = %681
  %687 = load ptr, ptr %38, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %687)
  %688 = load ptr, ptr %38, align 8, !tbaa !31
  %689 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %688, i32 0, i32 3
  %690 = getelementptr inbounds nuw %struct.pmix_tma, ptr %689, i32 0, i32 5
  %691 = load ptr, ptr %690, align 8, !tbaa !33
  %692 = icmp ne ptr null, %691
  br i1 %692, label %693, label %697

693:                                              ; preds = %686
  %694 = load ptr, ptr %38, align 8, !tbaa !31
  %695 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %695, ptr noundef %696)
  br label %699

697:                                              ; preds = %686
  %698 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %698) #13
  br label %699

699:                                              ; preds = %697, %693
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %700

700:                                              ; preds = %699, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  store i32 0, ptr %27, align 4
  br label %703

703:                                              ; preds = %702, %604, %583, %533, %464, %423, %376, %333, %293, %253, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %704 = load i32, ptr %27, align 4
  switch i32 %704, label %706 [
    i32 0, label %705
    i32 1, label %705
  ]

705:                                              ; preds = %703, %703
  ret void

706:                                              ; preds = %703
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_job(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %10, ptr %7, align 8, !tbaa !19
  call void @pmix_atomic_rmb()
  %11 = load i8, ptr @terminate_dvm, align 1, !tbaa !96, !range !100, !noundef !101
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i8, ptr @dvm_terminated, align 1, !tbaa !96, !range !100, !noundef !101
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  store i8 1, ptr @dvm_terminated, align 1, !tbaa !96
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_plm_base_module_1_0_0_t, ptr @prte_plm, i32 0, i32 5), align 8, !tbaa !50
  %18 = call i32 %17()
  br label %19

19:                                               ; preds = %16, %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  store ptr %28, ptr %8, align 8, !tbaa !31
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = call i32 @pmix_obj_update(ptr noundef %29, i32 noundef -1)
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.pmix_tma, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  call void @pmix_tma_free(ptr noundef %41, ptr noundef %44)
  br label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  call void @free(ptr noundef %48) #13
  br label %49

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !52
  br label %52

52:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %19
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %57 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %57, ptr %9, align 8, !tbaa !31
  %58 = load ptr, ptr %9, align 8, !tbaa !31
  %59 = call i32 @pmix_obj_update(ptr noundef %58, i32 noundef -1)
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.pmix_tma, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %70, ptr noundef %71)
  br label %74

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %73) #13
  br label %74

74:                                               ; preds = %72, %68
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %74, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #3 {
  fence acquire
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.4)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !16
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  store ptr %8, ptr %3, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !19
  br label %9, !llvm.loop !194

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare i32 @prte_util_nidmap_create(ptr noundef, ptr noundef) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !196
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %6, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
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
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

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
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %12, ptr %5, align 8, !tbaa !19
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %17, ptr %6, align 8, !tbaa !19
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !62
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store double 0.000000e+00, ptr %7, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %22 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #13
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = sitofp i64 %24 to double
  store double %25, ptr %7, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  %30 = load double, ptr %7, align 8, !tbaa !63
  %31 = fadd double %30, %29
  store double %31, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %32

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %48 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %49 = load double, ptr %7, align 8, !tbaa !63
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.prte_job_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @prte_util_print_jobids(ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %52
  %59 = phi ptr [ @.str.3, %52 ], [ %57, %53 ]
  %60 = call ptr @prte_job_state_to_str(i32 noundef 71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.2, ptr noundef %48, double noundef %49, ptr noundef %59, ptr noundef %60, ptr noundef @.str.1, i32 noundef 240)
  br label %61

61:                                               ; preds = %58, %39, %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %62

62:                                               ; preds = %61, %16
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !70
  %64 = load ptr, ptr %6, align 8, !tbaa !19
  call void %63(ptr noundef %64, i32 noundef 71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %119

67:                                               ; preds = %2
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %69, ptr %9, align 8, !tbaa !19
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !62
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %114

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store double 0.000000e+00, ptr %10, align 8, !tbaa !63
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %74 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #13
  %75 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !65
  %77 = sitofp i64 %76 to double
  store double %77, ptr %10, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !66
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+06
  %82 = load double, ptr %10, align 8, !tbaa !63
  %83 = fadd double %82, %81
  store double %83, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %84

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %90 = icmp slt i32 %89, 64
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !67
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %113

98:                                               ; preds = %91
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %100 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %101 = load double, ptr %10, align 8, !tbaa !63
  %102 = load ptr, ptr %9, align 8, !tbaa !19
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %110

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.prte_job_t, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 0
  %109 = call ptr @prte_util_print_jobids(ptr noundef %108)
  br label %110

110:                                              ; preds = %105, %104
  %111 = phi ptr [ @.str.3, %104 ], [ %109, %105 ]
  %112 = call ptr @prte_job_state_to_str(i32 noundef 5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef @.str.2, ptr noundef %100, double noundef %101, ptr noundef %111, ptr noundef %112, ptr noundef @.str.1, i32 noundef 242)
  br label %113

113:                                              ; preds = %110, %91, %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %114

114:                                              ; preds = %113, %68
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !70
  %116 = load ptr, ptr %9, align 8, !tbaa !19
  call void %115(ptr noundef %116, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !199
  ret i64 %5
}

declare i32 @prte_pmix_convert_rc(i32 noundef) #1

declare i32 @prte_plm_base_spawn_response(i32 noundef, ptr noundef) #1

declare void @prte_pmix_server_clear(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #3 {
  fence release
  ret void
}

declare void @PMIx_server_deregister_nspace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %6, ptr %5, align 8, !tbaa !19
  call void @pmix_atomic_wmb()
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = call i32 @prte_pmix_convert_status(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4, !tbaa !133
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 2
  store volatile i8 0, ptr %15, align 8, !tbaa !130
  call void @pmix_atomic_wmb()
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %16, i32 0, i32 1
  %18 = call i32 @pthread_cond_broadcast(ptr noundef %17) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %19, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %20)
  br label %21

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #5

declare ptr @prte_dump_aborted_procs(ptr noundef) #1

declare void @PMIx_Byte_object_construct(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %6, ptr %5, align 8, !tbaa !19
  call void @pmix_atomic_wmb()
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = call i32 @prte_pmix_convert_status(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4, !tbaa !133
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %14, i32 0, i32 2
  store volatile i8 0, ptr %15, align 8, !tbaa !130
  call void @pmix_atomic_wmb()
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %16, i32 0, i32 1
  %18 = call i32 @pthread_cond_broadcast(ptr noundef %17) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %19, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %20)
  br label %21

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @PMIx_Data_buffer_create() #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @hwloc_bitmap_alloc() #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) #1

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !202
  store ptr %1, ptr %7, align 8, !tbaa !155
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !202
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = call i32 @hwloc_get_type_depth(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !3
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !202
  %23 = load ptr, ptr %7, align 8, !tbaa !155
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = call ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25) #14
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #1

declare void @hwloc_bitmap_free(ptr noundef) #1

declare void @prte_state_base_check_fds(ptr noundef) #1

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !204
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !31
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !203
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !203
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !39
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !40
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !41
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !33
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !43
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !44
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !45
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare i32 @prte_pmix_convert_status(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #5

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !202
  store ptr %1, ptr %7, align 8, !tbaa !155
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !202
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = call ptr @hwloc_get_obj_by_depth(ptr noundef %13, i32 noundef %14, i32 noundef 0) #14
  store ptr %15, ptr %10, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !177
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %45, %19
  %21 = load ptr, ptr %10, align 8, !tbaa !177
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !177
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %27 = call i32 @hwloc_bitmap_iszero(ptr noundef %26) #14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !178
  %33 = load ptr, ptr %7, align 8, !tbaa !155
  %34 = call i32 @hwloc_bitmap_isincluded(ptr noundef %32, ptr noundef %33) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !177
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

42:                                               ; preds = %36
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %42, %29, %23
  %46 = load ptr, ptr %10, align 8, !tbaa !177
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !205
  store ptr %48, ptr %10, align 8, !tbaa !177
  br label %20, !llvm.loop !206

49:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %40, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = load i64, ptr %5, align 8, !tbaa !111
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !111
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) #1

declare void @prte_state_base_track_procs(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !199
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !199
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !199
  %16 = load ptr, ptr %3, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !208
  store ptr %19, ptr %4, align 8, !tbaa !30
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !209
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !209
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !188
  %30 = load ptr, ptr %3, align 8, !tbaa !197
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !208
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!18, !10, i64 24}
!18 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !4, i64 76}
!23 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !24, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !25, i64 80, !25, i64 352}
!24 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!25 = !{!"pmix_list_t", !14, i64 0, !26, i64 120, !12, i64 264}
!26 = !{!"pmix_list_item_t", !14, i64 0, !27, i64 120, !27, i64 128, !4, i64 136}
!27 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!28 = !{!18, !10, i64 56}
!29 = distinct !{!29, !21}
!30 = !{!27, !27, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!33 = !{!14, !10, i64 96}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!38 = !{!14, !10, i64 56}
!39 = !{!14, !10, i64 64}
!40 = !{!14, !10, i64 72}
!41 = !{!14, !10, i64 80}
!42 = !{!14, !10, i64 88}
!43 = !{!14, !10, i64 104}
!44 = !{!14, !10, i64 112}
!45 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !19, i64 32, i64 8, !19, i64 40, i64 8, !19, i64 48, i64 8, !19, i64 56, i64 8, !19}
!46 = !{!8, !10, i64 40}
!47 = distinct !{!47, !21}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !5, i64 0}
!50 = !{!51, !10, i64 40}
!51 = !{!"prte_plm_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!52 = !{!53, !10, i64 248}
!53 = !{!"", !14, i64 0, !54, i64 120, !10, i64 248, !4, i64 256, !61, i64 260, !4, i64 520}
!54 = !{!"event", !55, i64 0, !5, i64 40, !4, i64 56, !59, i64 64, !5, i64 72, !49, i64 104, !49, i64 106, !60, i64 112}
!55 = !{!"event_callback", !56, i64 0, !49, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!56 = !{!"", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!58 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!59 = !{!"p1 _ZTS10event_base", !10, i64 0}
!60 = !{!"timeval", !12, i64 0, !12, i64 8}
!61 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!62 = !{!23, !4, i64 72}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !5, i64 0}
!65 = !{!60, !12, i64 0}
!66 = !{!60, !12, i64 8}
!67 = !{!68, !4, i64 4}
!68 = !{!"", !69, i64 0, !69, i64 1, !4, i64 4, !69, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !69, i64 52, !69, i64 53, !69, i64 54, !69, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!69 = !{!"_Bool", !5, i64 0}
!70 = !{!18, !10, i64 16}
!71 = !{!72, !4, i64 792}
!72 = !{!"prte_process_info_t", !61, i64 0, !61, i64 260, !9, i64 520, !61, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !9, i64 800, !73, i64 808, !4, i64 816, !5, i64 820, !9, i64 824, !49, i64 832, !9, i64 840, !9, i64 848, !69, i64 856, !9, i64 864, !69, i64 872}
!73 = !{!"p2 omnipotent char", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!76 = !{!77, !75, i64 472}
!77 = !{!"", !26, i64 0, !4, i64 144, !73, i64 152, !78, i64 160, !5, i64 168, !9, i64 424, !4, i64 432, !4, i64 436, !10, i64 440, !75, i64 448, !4, i64 456, !4, i64 460, !4, i64 464, !4, i64 468, !75, i64 472, !79, i64 480, !10, i64 488, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !4, i64 516, !4, i64 520, !61, i64 524, !4, i64 784, !49, i64 788, !25, i64 792, !80, i64 1064, !25, i64 1104, !5, i64 1376, !4, i64 1632, !73, i64 1640, !81, i64 1648}
!78 = !{!"p1 _ZTS25prte_schizo_base_module_t", !10, i64 0}
!79 = !{!"p1 _ZTS14prte_job_map_t", !10, i64 0}
!80 = !{!"pmix_data_buffer", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 32}
!81 = !{!"", !14, i64 0, !25, i64 120, !73, i64 392}
!82 = !{!83, !4, i64 128}
!83 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !84, i64 144, !10, i64 152}
!84 = !{!"p1 long", !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11prte_proc_t", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!89 = distinct !{!89, !21}
!90 = !{!91, !92, i64 144}
!91 = !{!"", !14, i64 0, !9, i64 120, !12, i64 128, !69, i64 136, !92, i64 144, !12, i64 152, !92, i64 160, !12, i64 168, !12, i64 176, !92, i64 184, !12, i64 192}
!92 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!93 = !{!91, !12, i64 152}
!94 = !{!95, !10, i64 0}
!95 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!96 = !{!69, !69, i64 0}
!97 = !{!98, !4, i64 0}
!98 = !{!"", !4, i64 0, !69, i64 4, !69, i64 5, !69, i64 6, !4, i64 8, !69, i64 12, !69, i64 13, !69, i64 14, !69, i64 15, !69, i64 16}
!99 = !{!98, !69, i64 4}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!104 = !{!5, !5, i64 0}
!105 = !{!51, !10, i64 16}
!106 = distinct !{!106, !21}
!107 = !{!77, !4, i64 496}
!108 = !{!109, !10, i64 80}
!109 = !{!"prte_filem_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88}
!110 = !{!92, !92, i64 0}
!111 = !{!12, !12, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!114 = !{!77, !75, i64 448}
!115 = !{!9, !9, i64 0}
!116 = !{!117, !73, i64 320}
!117 = !{!"", !14, i64 0, !118, i64 120, !4, i64 128, !9, i64 136, !4, i64 144, !83, i64 152, !4, i64 312, !4, i64 316, !73, i64 320, !73, i64 328, !9, i64 336, !5, i64 344, !25, i64 352, !81, i64 624}
!118 = !{!"p1 _ZTS10prte_job_t", !10, i64 0}
!119 = distinct !{!119, !21}
!120 = !{!121, !10, i64 16}
!121 = !{!"pmix_data_array", !49, i64 0, !12, i64 8, !10, i64 16}
!122 = !{!121, !12, i64 8}
!123 = !{!124, !125, i64 136}
!124 = !{!"", !14, i64 0, !60, i64 120, !125, i64 136, !10, i64 144}
!125 = !{!"p1 _ZTS5event", !10, i64 0}
!126 = !{!77, !4, i64 144}
!127 = distinct !{!127, !21}
!128 = !{!129, !10, i64 32}
!129 = !{!"prte_iof_base_module_2_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!130 = !{!131, !69, i64 208}
!131 = !{!"", !132, i64 0, !5, i64 160, !69, i64 208, !4, i64 212, !9, i64 216}
!132 = !{!"pmix_mutex_t", !14, i64 0, !5, i64 120}
!133 = !{!131, !4, i64 212}
!134 = !{!131, !9, i64 216}
!135 = distinct !{!135, !21}
!136 = !{!137, !9, i64 0}
!137 = !{!"pmix_byte_object", !9, i64 0, !12, i64 8}
!138 = !{!137, !12, i64 8}
!139 = distinct !{!139, !21}
!140 = distinct !{!140, !21}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS16pmix_data_buffer", !10, i64 0}
!143 = !{!61, !4, i64 256}
!144 = !{!145, !4, i64 0}
!145 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !25, i64 16, !25, i64 288, !4, i64 560, !25, i64 568, !4, i64 840, !69, i64 844}
!146 = !{!72, !4, i64 256}
!147 = !{!77, !10, i64 440}
!148 = !{!149, !75, i64 168}
!149 = !{!"", !14, i64 0, !4, i64 120, !4, i64 124, !9, i64 128, !9, i64 136, !60, i64 144, !75, i64 160, !75, i64 168, !75, i64 176}
!150 = distinct !{!150, !21}
!151 = !{!77, !79, i64 480}
!152 = !{!79, !79, i64 0}
!153 = !{!154, !49, i64 136}
!154 = !{!"prte_job_map_t", !14, i64 0, !9, i64 120, !9, i64 128, !49, i64 136, !49, i64 138, !49, i64 140, !69, i64 142, !4, i64 144, !4, i64 148, !4, i64 152, !75, i64 160}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS14hwloc_bitmap_s", !10, i64 0}
!157 = !{!154, !75, i64 160}
!158 = !{!159, !9, i64 152}
!159 = !{!"", !26, i64 0, !4, i64 144, !9, i64 152, !9, i64 160, !73, i64 168, !86, i64 176, !156, i64 184, !156, i64 192, !49, i64 200, !75, i64 208, !49, i64 216, !5, i64 218, !4, i64 220, !4, i64 224, !4, i64 228, !4, i64 232, !10, i64 240, !5, i64 248, !25, i64 256}
!160 = !{!159, !75, i64 208}
!161 = !{!162, !4, i64 436}
!162 = !{!"prte_proc_t", !26, i64 0, !61, i64 144, !4, i64 404, !4, i64 408, !49, i64 412, !49, i64 414, !4, i64 416, !49, i64 420, !4, i64 424, !4, i64 428, !4, i64 432, !4, i64 436, !10, i64 440, !163, i64 448, !9, i64 456, !9, i64 464, !49, i64 472, !25, i64 480}
!163 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!164 = !{!117, !5, i64 344}
!165 = !{!77, !49, i64 788}
!166 = !{!159, !4, i64 228}
!167 = !{!159, !49, i64 200}
!168 = !{!159, !49, i64 216}
!169 = !{!162, !9, i64 456}
!170 = !{!171, !156, i64 304}
!171 = !{!"", !25, i64 0, !49, i64 272, !49, i64 274, !9, i64 280, !69, i64 288, !69, i64 289, !9, i64 296, !156, i64 304, !156, i64 312, !9, i64 320, !69, i64 328}
!172 = !{!159, !156, i64 184}
!173 = !{!159, !10, i64 240}
!174 = !{!175, !176, i64 128}
!175 = !{!"", !14, i64 0, !4, i64 120, !176, i64 128, !9, i64 136}
!176 = !{!"p1 _ZTS14hwloc_topology", !10, i64 0}
!177 = !{!163, !163, i64 0}
!178 = !{!179, !156, i64 184}
!179 = !{!"hwloc_obj", !4, i64 0, !9, i64 8, !4, i64 16, !9, i64 24, !12, i64 32, !180, i64 40, !4, i64 48, !4, i64 52, !163, i64 56, !163, i64 64, !163, i64 72, !4, i64 80, !163, i64 88, !163, i64 96, !4, i64 104, !181, i64 112, !163, i64 120, !163, i64 128, !4, i64 136, !4, i64 140, !163, i64 144, !4, i64 152, !163, i64 160, !4, i64 168, !163, i64 176, !156, i64 184, !156, i64 192, !156, i64 200, !156, i64 208, !182, i64 216, !4, i64 224, !10, i64 232, !12, i64 240}
!180 = !{!"p1 _ZTS16hwloc_obj_attr_u", !10, i64 0}
!181 = !{!"p2 _ZTS9hwloc_obj", !10, i64 0}
!182 = !{!"p1 _ZTS12hwloc_info_s", !10, i64 0}
!183 = distinct !{!183, !21}
!184 = !{!159, !5, i64 248}
!185 = distinct !{!185, !21}
!186 = !{!98, !69, i64 5}
!187 = !{!77, !27, i64 1344}
!188 = !{!26, !27, i64 120}
!189 = distinct !{!189, !21}
!190 = !{!51, !10, i64 48}
!191 = distinct !{!191, !21}
!192 = !{!162, !4, i64 400}
!193 = !{!8, !10, i64 48}
!194 = distinct !{!194, !21}
!195 = !{!15, !10, i64 40}
!196 = !{!83, !10, i64 152}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!199 = !{!25, !12, i64 264}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS12pmix_mutex_t", !10, i64 0}
!202 = !{!176, !176, i64 0}
!203 = !{!11, !11, i64 0}
!204 = !{!8, !12, i64 56}
!205 = !{!179, !163, i64 56}
!206 = distinct !{!206, !21}
!207 = !{!15, !10, i64 0}
!208 = !{!25, !27, i64 240}
!209 = !{!26, !27, i64 128}
