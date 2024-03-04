target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.psched_globals_t = type { i8, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_proc, i8, i32, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.prte_regattr_input_t = type { ptr, ptr }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.prte_pmix_tool_t = type { %struct.pmix_list_item_t, %struct.pmix_proc }

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@psched_globals = dso_local global %struct.psched_globals_t { i8 0, %struct.pmix_pointer_array_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_proc { [256 x i8] zeroinitializer, i32 -1 }, i8 0, i32 -1, i32 -1, i32 0 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"psched\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Debug verbosity for PRRTE Scheduler\00", align 1
@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"server_verbose\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Debug verbosity for PMIx server\00", align 1
@gen_verbose = internal global i32 -1, align 4
@pmix_class_init_epoch = external global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_name_invalid = external global %struct.pmix_proc, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"%s server:psched: initialize\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"pmix.srv.sched\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"pmix.tool.nspace\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"pmix.tool.rank\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"pmix.alias\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"pmix.fqdn\00", align 1
@prte_keep_fqdn_hostnames = external global i8, align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"pmix.evaux\00", align 1
@prte_event_base = external global ptr, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@mytopology = internal global %struct.pmix_topology_t zeroinitializer, align 8
@prte_hwloc_topology = external global ptr, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"pmix.topo2\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"pmix.srvr.tmpdir\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"pmix.tcp.repuri\00", align 1
@prte_progress_thread_cpus = external global ptr, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"pmix.bind.pt\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"pmix.bind.reqd\00", align 1
@prte_bind_progress_thread_reqd = external global i8, align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"pmix.srvr.remote\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"pmix.cnct.ctrlr\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"pmix.tool.conopt\00", align 1
@prte_attributes = internal global [22 x %struct.prte_regattr_input_t] [%struct.prte_regattr_input_t { ptr @.str.27, ptr @.compoundliteral }, %struct.prte_regattr_input_t { ptr @.str.43, ptr @.compoundliteral.46 }, %struct.prte_regattr_input_t { ptr @.str.47, ptr @.compoundliteral.49 }, %struct.prte_regattr_input_t { ptr @.str.50, ptr @.compoundliteral.51 }, %struct.prte_regattr_input_t { ptr @.str.52, ptr @.compoundliteral.56 }, %struct.prte_regattr_input_t { ptr @.str.57, ptr @.compoundliteral.58 }, %struct.prte_regattr_input_t { ptr @.str.59, ptr @.compoundliteral.63 }, %struct.prte_regattr_input_t { ptr @.str.64, ptr @.compoundliteral.65 }, %struct.prte_regattr_input_t { ptr @.str.66, ptr @.compoundliteral.67 }, %struct.prte_regattr_input_t { ptr @.str.68, ptr @.compoundliteral.69 }, %struct.prte_regattr_input_t { ptr @.str.70, ptr @.compoundliteral.71 }, %struct.prte_regattr_input_t { ptr @.str.72, ptr @.compoundliteral.73 }, %struct.prte_regattr_input_t { ptr @.str.74, ptr @.compoundliteral.75 }, %struct.prte_regattr_input_t { ptr @.str.76, ptr @.compoundliteral.77 }, %struct.prte_regattr_input_t { ptr @.str.78, ptr @.compoundliteral.79 }, %struct.prte_regattr_input_t { ptr @.str.80, ptr @.compoundliteral.81 }, %struct.prte_regattr_input_t { ptr @.str.82, ptr @.compoundliteral.83 }, %struct.prte_regattr_input_t { ptr @.str.84, ptr @.compoundliteral.86 }, %struct.prte_regattr_input_t { ptr @.str.87, ptr @.compoundliteral.88 }, %struct.prte_regattr_input_t { ptr @.str.89, ptr @.compoundliteral.100 }, %struct.prte_regattr_input_t { ptr @.str.101, ptr @.compoundliteral.111 }, %struct.prte_regattr_input_t { ptr @.str.112, ptr null }], align 16
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@psched_server = internal global %struct.pmix_server_module_4_0_0_t { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @psched_register_events_fn, ptr @psched_deregister_events_fn, ptr null, ptr @psched_notify_event, ptr @psched_query_fn, ptr @psched_tool_connected_fn, ptr null, ptr @psched_alloc_fn, ptr @psched_job_ctrl_fn, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @psched_session_ctrl_fn, ptr null }, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"%s Finalizing PMIX server\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"server.c\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"PMIx_Query_info\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"PMIX_QUERY_NAMESPACES\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"PMIX_QUERY_NAMESPACE_INFO\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"PMIX_QUERY_SPAWN_SUPPORT\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"PMIX_QUERY_DEBUG_SUPPORT\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"PMIX_HWLOC_XML_V1\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"PMIX_HWLOC_XML_V2\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"PMIX_PROC_URI\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"PMIX_QUERY_PROC_TABLE\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"PMIX_QUERY_LOCAL_PROC_TABLE\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"PMIX_QUERY_NUM_PSETS\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"PMIX_QUERY_PSET_NAMES\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"PMIX_JOB_SIZE\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"PMIX_QUERY_NUM_GROUPS\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"PMIX_QUERY_GROUP_NAMES\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"PMIX_QUERY_GROUP_MEMBERSHIP\00", align 1
@.compoundliteral = internal global [16 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr null], align 8
@.str.43 = private unnamed_addr constant [19 x i8] c"PMIx_Query_info_nb\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"PMIX_QUERY_ALLOCATION\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"PMIX_QUERY_ALLOC_STATUS\00", align 1
@.compoundliteral.46 = internal global [18 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.44, ptr @.str.45, ptr null], align 8
@.str.47 = private unnamed_addr constant [9 x i8] c"PMIx_Log\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.compoundliteral.49 = internal global [2 x ptr] [ptr @.str.48, ptr null], align 8
@.str.50 = private unnamed_addr constant [12 x i8] c"PMIx_Log_nb\00", align 1
@.compoundliteral.51 = internal global [2 x ptr] [ptr @.str.48, ptr null], align 8
@.str.52 = private unnamed_addr constant [17 x i8] c"PMIx_Job_control\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"PMIX_JOB_CTRL_KILL\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"PMIX_JOB_CTRL_TERMINATE\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"PMIX_JOB_CTRL_SIGNAL\00", align 1
@.compoundliteral.56 = internal global [4 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr null], align 8
@.str.57 = private unnamed_addr constant [20 x i8] c"PMIx_Job_control_nb\00", align 1
@.compoundliteral.58 = internal global [4 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr null], align 8
@.str.59 = private unnamed_addr constant [21 x i8] c"PMIx_Group_construct\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"PMIX_GROUP_ASSIGN_CONTEXT_ID\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"PMIX_EMBED_BARRIER\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"PMIX_GROUP_ENDPT_DATA\00", align 1
@.compoundliteral.63 = internal global [4 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null], align 8
@.str.64 = private unnamed_addr constant [24 x i8] c"PMIx_Group_construct_nb\00", align 1
@.compoundliteral.65 = internal global [4 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null], align 8
@.str.66 = private unnamed_addr constant [18 x i8] c"PMIx_Group_invite\00", align 1
@.compoundliteral.67 = internal global [2 x ptr] [ptr @.str.48, ptr null], align 8
@.str.68 = private unnamed_addr constant [21 x i8] c"PMIx_Group_invite_nb\00", align 1
@.compoundliteral.69 = internal global [2 x ptr] [ptr @.str.48, ptr null], align 8
@.str.70 = private unnamed_addr constant [16 x i8] c"PMIx_Group_join\00", align 1
@.compoundliteral.71 = internal global [2 x ptr] [ptr @.str.48, ptr null], align 8
@.str.72 = private unnamed_addr constant [19 x i8] c"PMIx_Group_join_nb\00", align 1
@.compoundliteral.73 = internal global [2 x ptr] [ptr @.str.48, ptr null], align 8
@.str.74 = private unnamed_addr constant [17 x i8] c"PMIx_Group_leave\00", align 1
@.compoundliteral.75 = internal global [2 x ptr] [ptr @.str.48, ptr null], align 8
@.str.76 = private unnamed_addr constant [20 x i8] c"PMIx_Group_leave_nb\00", align 1
@.compoundliteral.77 = internal global [2 x ptr] [ptr @.str.48, ptr null], align 8
@.str.78 = private unnamed_addr constant [20 x i8] c"PMIx_Group_destruct\00", align 1
@.compoundliteral.79 = internal global [2 x ptr] [ptr @.str.61, ptr null], align 8
@.str.80 = private unnamed_addr constant [23 x i8] c"PMIx_Group_destruct_nb\00", align 1
@.compoundliteral.81 = internal global [2 x ptr] [ptr @.str.61, ptr null], align 8
@.str.82 = private unnamed_addr constant [28 x i8] c"PMIx_Register_event_handler\00", align 1
@.compoundliteral.83 = internal global [2 x ptr] [ptr @.str.48, ptr null], align 8
@.str.84 = private unnamed_addr constant [30 x i8] c"PMIx_Deregister_event_handler\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.compoundliteral.86 = internal global [2 x ptr] [ptr @.str.85, ptr null], align 8
@.str.87 = private unnamed_addr constant [18 x i8] c"PMIx_Notify_event\00", align 1
@.compoundliteral.88 = internal global [2 x ptr] [ptr @.str.48, ptr null], align 8
@.str.89 = private unnamed_addr constant [24 x i8] c"PMIx_Allocate_resources\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"PMIX_ALLOC_REQ_ID\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"PMIX_ALLOC_NUM_NODES\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"PMIX_ALLOC_NODE_LIST\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"PMIX_ALLOC_NUM_CPUS\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"PMIX_ALLOC_NUM_CPU_LIST\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"PMIX_ALLOC_CPU_LIST\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"PMIX_ALLOC_MEM_SIZE\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"PMIX_ALLOC_TIME\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"PMIX_ALLOC_QUEUE\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"PMIX_ALLOC_PREEMPTIBLE\00", align 1
@.compoundliteral.100 = internal global [11 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr null], align 8
@.str.101 = private unnamed_addr constant [21 x i8] c"PMIx_Session_control\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"PMIX_SESSION_CTRL_ID\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"PMIX_SESSION_APP\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"PMIX_SESSION_PAUSE\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"PMIX_SESSION_RESUME\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"PMIX_SESSION_TERMINATE\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"PMIX_SESSION_PREEMPT\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"PMIX_SESSION_RESTORE\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"PMIX_SESSION_SIGNAL\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"PMIX_SESSION_COMPLETE\00", align 1
@.compoundliteral.111 = internal global [10 x ptr] [ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr null], align 8
@.str.112 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @psched_register_params() #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  store i32 -1, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5), align 8
  %2 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5))
  %3 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5), align 8
  %4 = icmp slt i32 0, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %6, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6), align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6), align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5), align 8
  call void @pmix_output_set_verbosity(i32 noundef %7, i32 noundef %8)
  %9 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %9, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5), align 8
  call void @pmix_output_set_verbosity(i32 noundef %10, i32 noundef %11)
  store i8 1, ptr %1, align 1
  br label %12

12:                                               ; preds = %5, %0
  %13 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.4, ptr noundef null, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef @gen_verbose)
  %14 = load i32, ptr @gen_verbose, align 4
  %15 = icmp slt i32 0, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5), align 8
  %18 = load i32, ptr @gen_verbose, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load i8, ptr %1, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %24, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6), align 4
  %25 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %25, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6), align 4
  %28 = load i32, ptr @gen_verbose, align 4
  call void @pmix_output_set_verbosity(i32 noundef %27, i32 noundef %28)
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %30 = load i32, ptr @gen_verbose, align 4
  call void @pmix_output_set_verbosity(i32 noundef %29, i32 noundef %30)
  %31 = load i32, ptr @gen_verbose, align 4
  store i32 %31, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5), align 8
  br label %32

32:                                               ; preds = %26, %16, %12
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix_output_open(ptr noundef) #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @psched_server_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_data_array, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_info, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.prte_pmix_lock_t, align 8
  %14 = alloca %struct.pmix_proc, align 4
  store ptr %0, ptr %3, align 8
  %15 = load i8, ptr @psched_globals, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %349

18:                                               ; preds = %1
  store i8 1, ptr @psched_globals, align 8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %26

26:                                               ; preds = %25, %21
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 1), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 1), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 1), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 1))
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @pmix_pointer_array_init(ptr noundef getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 1), i32 noundef 128, i32 noundef 2147483647, i32 noundef 2)
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %38

38:                                               ; preds = %37, %33
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 2), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 2), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 2), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 2))
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 3), ptr align 4 @prte_name_invalid, i64 260, i1 false)
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %56 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef @.str.7, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %47, %44, %41
  %58 = call ptr @PMIx_Info_list_start()
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @PMIx_Info_list_add(ptr noundef %59, ptr noundef @.str.8, ptr noundef null, i16 noundef zeroext 1)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %64)
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @prte_pmix_convert_status(i32 noundef %65)
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  store i32 %67, ptr %2, align 4
  br label %349

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @PMIx_Info_list_add(ptr noundef %69, ptr noundef @.str.9, ptr noundef @prte_process_info, i16 noundef zeroext 3)
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %74)
  %75 = load i32, ptr %12, align 4
  %76 = call i32 @prte_pmix_convert_status(i32 noundef %75)
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %2, align 4
  br label %349

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @PMIx_Info_list_add(ptr noundef %79, ptr noundef @.str.10, ptr noundef getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), i16 noundef zeroext 40)
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %84)
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @prte_pmix_convert_status(i32 noundef %85)
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %2, align 4
  br label %349

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %91 = call i32 @PMIx_Info_list_add(ptr noundef %89, ptr noundef @.str.11, ptr noundef %90, i16 noundef zeroext 3)
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %95)
  %96 = load i32, ptr %12, align 4
  %97 = call i32 @prte_pmix_convert_status(i32 noundef %96)
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %4, align 4
  store i32 %98, ptr %2, align 4
  br label %349

99:                                               ; preds = %88
  %100 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8
  %104 = call ptr @PMIx_Argv_join(ptr noundef %103, i32 noundef 44)
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 @PMIx_Info_list_add(ptr noundef %105, ptr noundef @.str.12, ptr noundef %106, i16 noundef zeroext 3)
  store i32 %107, ptr %12, align 4
  %108 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %108) #7
  %109 = load i32, ptr %12, align 4
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %112)
  %113 = load i32, ptr %12, align 4
  %114 = call i32 @prte_pmix_convert_status(i32 noundef %113)
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %4, align 4
  store i32 %115, ptr %2, align 4
  br label %349

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %99
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @PMIx_Info_list_add(ptr noundef %118, ptr noundef @.str.13, ptr noundef @prte_keep_fqdn_hostnames, i16 noundef zeroext 1)
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %123)
  %124 = load i32, ptr %12, align 4
  %125 = call i32 @prte_pmix_convert_status(i32 noundef %124)
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %4, align 4
  store i32 %126, ptr %2, align 4
  br label %349

127:                                              ; preds = %117
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr @prte_event_base, align 8
  %130 = call i32 @PMIx_Info_list_add(ptr noundef %128, ptr noundef @.str.14, ptr noundef %129, i16 noundef zeroext 31)
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %134)
  %135 = load i32, ptr %12, align 4
  %136 = call i32 @prte_pmix_convert_status(i32 noundef %135)
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  store i32 %137, ptr %2, align 4
  br label %349

138:                                              ; preds = %127
  store ptr @.str.15, ptr @mytopology, align 8
  %139 = load ptr, ptr @prte_hwloc_topology, align 8
  store ptr %139, ptr getelementptr inbounds (%struct.pmix_topology_t, ptr @mytopology, i32 0, i32 1), align 8
  call void @PMIx_Info_construct(ptr noundef %8)
  %140 = getelementptr inbounds %struct.pmix_info, ptr %8, i32 0, i32 0
  %141 = getelementptr inbounds [512 x i8], ptr %140, i64 0, i64 0
  call void @PMIx_Load_key(ptr noundef %141, ptr noundef @.str.16)
  %142 = getelementptr inbounds %struct.pmix_info, ptr %8, i32 0, i32 2
  %143 = getelementptr inbounds %struct.pmix_value, ptr %142, i32 0, i32 0
  store i16 56, ptr %143, align 8
  %144 = getelementptr inbounds %struct.pmix_info, ptr %8, i32 0, i32 2
  %145 = getelementptr inbounds %struct.pmix_value, ptr %144, i32 0, i32 1
  store ptr @mytopology, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @PMIx_Info_list_insert(ptr noundef %146, ptr noundef %8)
  store i32 %147, ptr %12, align 4
  %148 = load i32, ptr %12, align 4
  %149 = icmp ne i32 0, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %138
  %151 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %151)
  %152 = load i32, ptr %12, align 4
  %153 = call i32 @prte_pmix_convert_status(i32 noundef %152)
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %4, align 4
  store i32 %154, ptr %2, align 4
  br label %349

155:                                              ; preds = %138
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  %158 = call i32 @PMIx_Info_list_add(ptr noundef %156, ptr noundef @.str.17, ptr noundef %157, i16 noundef zeroext 3)
  store i32 %158, ptr %12, align 4
  %159 = load i32, ptr %12, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %162)
  %163 = load i32, ptr %12, align 4
  %164 = call i32 @prte_pmix_convert_status(i32 noundef %163)
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %4, align 4
  store i32 %165, ptr %2, align 4
  br label %349

166:                                              ; preds = %155
  %167 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 16), align 8
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 16), align 8
  %172 = call i32 @PMIx_Info_list_add(ptr noundef %170, ptr noundef @.str.18, ptr noundef %171, i16 noundef zeroext 3)
  store i32 %172, ptr %12, align 4
  %173 = load i32, ptr %12, align 4
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %176)
  %177 = load i32, ptr %12, align 4
  %178 = call i32 @prte_pmix_convert_status(i32 noundef %177)
  store i32 %178, ptr %4, align 4
  %179 = load i32, ptr %4, align 4
  store i32 %179, ptr %2, align 4
  br label %349

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %180, %166
  %182 = load ptr, ptr @prte_progress_thread_cpus, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr @prte_progress_thread_cpus, align 8
  %187 = call i32 @PMIx_Info_list_add(ptr noundef %185, ptr noundef @.str.19, ptr noundef %186, i16 noundef zeroext 3)
  store i32 %187, ptr %12, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @PMIx_Info_list_add(ptr noundef %188, ptr noundef @.str.20, ptr noundef @prte_bind_progress_thread_reqd, i16 noundef zeroext 1)
  store i32 %189, ptr %12, align 4
  br label %190

190:                                              ; preds = %184, %181
  %191 = load ptr, ptr %5, align 8
  %192 = call i32 @PMIx_Info_list_add(ptr noundef %191, ptr noundef @.str.21, ptr noundef null, i16 noundef zeroext 1)
  store i32 %192, ptr %12, align 4
  %193 = load i32, ptr %12, align 4
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %196)
  %197 = load i32, ptr %12, align 4
  %198 = call i32 @prte_pmix_convert_status(i32 noundef %197)
  store i32 %198, ptr %4, align 4
  %199 = load i32, ptr %4, align 4
  store i32 %199, ptr %2, align 4
  br label %349

200:                                              ; preds = %190
  %201 = load ptr, ptr %5, align 8
  %202 = call i32 @PMIx_Info_list_add(ptr noundef %201, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  store i32 %202, ptr %12, align 4
  %203 = load i32, ptr %12, align 4
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %206)
  %207 = load i32, ptr %12, align 4
  %208 = call i32 @prte_pmix_convert_status(i32 noundef %207)
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %4, align 4
  store i32 %209, ptr %2, align 4
  br label %349

210:                                              ; preds = %200
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @PMIx_Info_list_add(ptr noundef %211, ptr noundef @.str.23, ptr noundef null, i16 noundef zeroext 1)
  store i32 %212, ptr %12, align 4
  %213 = load i32, ptr %12, align 4
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %216)
  %217 = load i32, ptr %12, align 4
  %218 = call i32 @prte_pmix_convert_status(i32 noundef %217)
  store i32 %218, ptr %4, align 4
  %219 = load i32, ptr %4, align 4
  store i32 %219, ptr %2, align 4
  br label %349

220:                                              ; preds = %210
  %221 = load ptr, ptr %5, align 8
  %222 = call i32 @PMIx_Info_list_convert(ptr noundef %221, ptr noundef %6)
  store i32 %222, ptr %12, align 4
  %223 = load i32, ptr %12, align 4
  %224 = icmp ne i32 0, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %226)
  %227 = load i32, ptr %12, align 4
  %228 = call i32 @prte_pmix_convert_status(i32 noundef %227)
  store i32 %228, ptr %4, align 4
  %229 = load i32, ptr %4, align 4
  store i32 %229, ptr %2, align 4
  br label %349

230:                                              ; preds = %220
  %231 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %231)
  %232 = getelementptr inbounds %struct.pmix_data_array, ptr %6, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %7, align 8
  %234 = getelementptr inbounds %struct.pmix_data_array, ptr %6, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  store i64 %235, ptr %10, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load i64, ptr %10, align 8
  %238 = call i32 @PMIx_tool_init(ptr noundef %14, ptr noundef %236, i64 noundef %237)
  store i32 %238, ptr %12, align 4
  %239 = load i32, ptr %12, align 4
  %240 = icmp ne i32 0, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %230
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %7, align 8
  %244 = load i64, ptr %10, align 8
  call void @PMIx_Info_free(ptr noundef %243, i64 noundef %244)
  store ptr null, ptr %7, align 8
  br label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %12, align 4
  %247 = call i32 @prte_pmix_convert_status(i32 noundef %246)
  store i32 %247, ptr %2, align 4
  br label %349

248:                                              ; preds = %230
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %7, align 8
  %251 = load i64, ptr %10, align 8
  call void @PMIx_Info_free(ptr noundef %250, i64 noundef %251)
  store ptr null, ptr %7, align 8
  br label %252

252:                                              ; preds = %249
  store i32 0, ptr %4, align 4
  store i64 0, ptr %9, align 8
  br label %253

253:                                              ; preds = %276, %252
  %254 = load i64, ptr %9, align 8
  %255 = getelementptr inbounds [22 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.prte_regattr_input_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 16
  %258 = call i64 @strlen(ptr noundef %257) #8
  %259 = icmp ne i64 0, %258
  br i1 %259, label %260, label %279

260:                                              ; preds = %253
  %261 = load i64, ptr %9, align 8
  %262 = getelementptr inbounds [22 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.prte_regattr_input_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 16
  %265 = load i64, ptr %9, align 8
  %266 = getelementptr inbounds [22 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.prte_regattr_input_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @PMIx_Register_attributes(ptr noundef %264, ptr noundef %268)
  store i32 %269, ptr %12, align 4
  %270 = load i32, ptr %12, align 4
  %271 = icmp ne i32 0, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %260
  %273 = load i32, ptr %12, align 4
  %274 = call i32 @prte_pmix_convert_status(i32 noundef %273)
  store i32 %274, ptr %2, align 4
  br label %349

275:                                              ; preds = %260
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr %9, align 8
  %278 = add i64 %277, 1
  store i64 %278, ptr %9, align 8
  br label %253, !llvm.loop !5

279:                                              ; preds = %253
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr @pmix_class_init_epoch, align 4
  %285 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %286 = icmp ne i32 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %288

288:                                              ; preds = %287, %283
  %289 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  %290 = getelementptr inbounds %struct.pmix_object_t, ptr %289, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %290, align 8
  %291 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  %292 = getelementptr inbounds %struct.pmix_object_t, ptr %291, i32 0, i32 2
  store i32 1, ptr %292, align 8
  %293 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %293, ptr noundef null)
  %294 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %294)
  br label %295

295:                                              ; preds = %288
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 1
  %299 = call i32 @pthread_cond_init(ptr noundef %298, ptr noundef null) #7
  %300 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 2
  store volatile i8 1, ptr %300, align 8
  %301 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 3
  store i32 0, ptr %301, align 4
  %302 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %302, align 8
  call void @pmix_atomic_wmb()
  br label %303

303:                                              ; preds = %297
  store i32 -61, ptr %12, align 4
  %304 = call i32 @PMIx_Register_event_handler(ptr noundef %12, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef @lost_connection_hdlr, ptr noundef @regcbfunc, ptr noundef %13)
  br label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %306)
  br label %307

307:                                              ; preds = %311, %305
  %308 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 2
  %309 = load volatile i8, ptr %308, align 8
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %316

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 1
  %313 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  %314 = getelementptr inbounds %struct.pmix_mutex_t, ptr %313, i32 0, i32 1
  %315 = call i32 @pthread_cond_wait(ptr noundef %312, ptr noundef %314)
  br label %307, !llvm.loop !7

316:                                              ; preds = %307
  call void @pmix_atomic_rmb()
  %317 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %317)
  br label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 3
  %320 = load i32, ptr %319, align 4
  %321 = call i32 @prte_pmix_convert_status(i32 noundef %320)
  store i32 %321, ptr %4, align 4
  br label %322

322:                                              ; preds = %318
  call void @pmix_atomic_rmb()
  br label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %324)
  br label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 1
  %327 = call i32 @pthread_cond_destroy(ptr noundef %326) #7
  %328 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr null, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %325
  %332 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  call void @free(ptr noundef %333) #7
  br label %334

334:                                              ; preds = %331, %325
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %4, align 4
  %337 = icmp ne i32 0, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load i32, ptr %4, align 4
  store i32 %339, ptr %2, align 4
  br label %349

340:                                              ; preds = %335
  %341 = call i32 @PMIx_tool_set_server_module(ptr noundef @psched_server)
  store i32 %341, ptr %12, align 4
  %342 = load i32, ptr %12, align 4
  %343 = icmp ne i32 0, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %340
  %345 = load i32, ptr %12, align 4
  %346 = call i32 @prte_pmix_convert_status(i32 noundef %345)
  store i32 %346, ptr %4, align 4
  %347 = load i32, ptr %4, align 4
  store i32 %347, ptr %2, align 4
  br label %349

348:                                              ; preds = %340
  store i32 0, ptr %2, align 4
  br label %349

349:                                              ; preds = %348, %344, %338, %272, %245, %225, %215, %205, %195, %175, %161, %150, %133, %122, %111, %94, %83, %73, %63, %17
  %350 = load i32, ptr %2, align 4
  ret i32 %350
}

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @PMIx_Info_list_start() #1

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Info_list_release(ptr noundef) #1

declare i32 @prte_pmix_convert_status(i32 noundef) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @PMIx_Info_construct(ptr noundef) #1

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_list_insert(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #1

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @PMIx_Register_attributes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lost_connection_hdlr(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %74, %9
  %26 = load ptr, ptr %22, align 8
  %27 = icmp ne ptr %26, getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 2, i32 1)
  br i1 %27, label %28, label %78

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %struct.prte_pmix_tool_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %15, align 8
  %32 = call zeroext i1 @PMIx_Check_procid(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %73

33:                                               ; preds = %28
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds %struct.prte_pmix_tool_t, ptr %34, i32 0, i32 0
  %36 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 2), ptr noundef %35)
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %22, align 8
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %23, align 8
  store ptr %39, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @pthread_mutex_lock(ptr noundef %40) #7
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @__errno_location() #9
  store i32 %45, ptr %46, align 4
  call void @perror(ptr noundef @.str.113) #7
  call void @abort() #10
  unreachable

47:                                               ; preds = %37
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.pmix_object_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, %48
  store i32 %52, ptr %50, align 8
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @pthread_mutex_unlock(ptr noundef %53) #7
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %47
  %58 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %58)
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds %struct.pmix_object_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.pmix_tma, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds %struct.pmix_object_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %66, ptr noundef %67)
  br label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %69) #7
  br label %70

70:                                               ; preds = %68, %64
  store ptr null, ptr %22, align 8
  br label %71

71:                                               ; preds = %70, %47
  br label %72

72:                                               ; preds = %71
  br label %78

73:                                               ; preds = %28
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct.pmix_list_item_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %22, align 8
  br label %25, !llvm.loop !9

78:                                               ; preds = %72, %25
  %79 = load ptr, ptr %20, align 8
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %21, align 8
  call void %82(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  call void @pmix_atomic_rmb()
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 4
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %15, i32 0, i32 2
  store volatile i8 0, ptr %16, align 8
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 1
  %19 = call i32 @pthread_cond_broadcast(ptr noundef %18) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %21)
  br label %22

22:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #7
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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #7
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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

declare i32 @PMIx_tool_set_server_module(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @psched_server_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @psched_globals, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %34

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6), align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6), align 4
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6), align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds (%struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6), align 4
  %20 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.24, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %11, %8, %5
  %22 = call i32 @PMIx_tool_finalize()
  store i32 %22, ptr %1, align 4
  %23 = load i32, ptr %1, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %1, align 4
  %28 = icmp ne i32 -2, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %1, align 4
  %31 = call ptr @PMIx_Error_string(i32 noundef %30)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %31, ptr noundef @.str.26, i32 noundef 526)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %21, %4
  ret void
}

declare i32 @PMIx_tool_finalize() #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

declare i32 @psched_register_events_fn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @psched_deregister_events_fn(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @psched_notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @psched_query_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @psched_tool_connected_fn(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @psched_alloc_fn(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @psched_job_ctrl_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @psched_session_ctrl_fn(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
