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
  %2 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5
  %4 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef %3)
  %5 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 0, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %0
  %9 = call i32 @pmix_output_open(ptr noundef null)
  %10 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  call void @pmix_output_set_verbosity(i32 noundef %12, i32 noundef %14)
  %15 = call i32 @pmix_output_open(ptr noundef null)
  %16 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  call void @pmix_output_set_verbosity(i32 noundef %18, i32 noundef %20)
  store i8 1, ptr %1, align 1
  br label %21

21:                                               ; preds = %8, %0
  %22 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.4, ptr noundef null, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef @gen_verbose)
  %23 = load i32, ptr @gen_verbose, align 4
  %24 = icmp slt i32 0, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr @gen_verbose, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load i8, ptr %1, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = call i32 @pmix_output_open(ptr noundef null)
  %35 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  store i32 %34, ptr %35, align 4
  %36 = call i32 @pmix_output_open(ptr noundef null)
  %37 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  store i32 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %30
  %39 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr @gen_verbose, align 4
  call void @pmix_output_set_verbosity(i32 noundef %40, i32 noundef %41)
  %42 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr @gen_verbose, align 4
  call void @pmix_output_set_verbosity(i32 noundef %43, i32 noundef %44)
  %45 = load i32, ptr @gen_verbose, align 4
  %46 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 5
  store i32 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %38, %25, %21
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
  br label %378

18:                                               ; preds = %1
  store i8 1, ptr @psched_globals, align 8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %29, align 8
  %30 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 2
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %32, ptr noundef null)
  %33 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %33)
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 1
  %38 = call i32 @pmix_pointer_array_init(ptr noundef %37, i32 noundef 128, i32 noundef 2147483647, i32 noundef 2)
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @pmix_class_init_epoch, align 4
  %43 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %47

47:                                               ; preds = %46, %41
  %48 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 2
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %49, align 8
  %50 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 2
  %51 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 2
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %52, ptr noundef null)
  %53 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %53)
  br label %54

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 4 @prte_name_invalid, i64 260, i1 false)
  %58 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.7, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %65, %61, %56
  %78 = call ptr @PMIx_Info_list_start()
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @PMIx_Info_list_add(ptr noundef %79, ptr noundef @.str.8, ptr noundef null, i16 noundef zeroext 1)
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %84)
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @prte_pmix_convert_status(i32 noundef %85)
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %2, align 4
  br label %378

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @PMIx_Info_list_add(ptr noundef %89, ptr noundef @.str.9, ptr noundef @prte_process_info, i16 noundef zeroext 3)
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %94)
  %95 = load i32, ptr %12, align 4
  %96 = call i32 @prte_pmix_convert_status(i32 noundef %95)
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %2, align 4
  br label %378

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %101 = call i32 @PMIx_Info_list_add(ptr noundef %99, ptr noundef @.str.10, ptr noundef %100, i16 noundef zeroext 40)
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %105)
  %106 = load i32, ptr %12, align 4
  %107 = call i32 @prte_pmix_convert_status(i32 noundef %106)
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  store i32 %108, ptr %2, align 4
  br label %378

109:                                              ; preds = %98
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @PMIx_Info_list_add(ptr noundef %110, ptr noundef @.str.11, ptr noundef %112, i16 noundef zeroext 3)
  store i32 %113, ptr %12, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %117)
  %118 = load i32, ptr %12, align 4
  %119 = call i32 @prte_pmix_convert_status(i32 noundef %118)
  store i32 %119, ptr %4, align 4
  %120 = load i32, ptr %4, align 4
  store i32 %120, ptr %2, align 4
  br label %378

121:                                              ; preds = %109
  %122 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @PMIx_Argv_join(ptr noundef %127, i32 noundef 44)
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = call i32 @PMIx_Info_list_add(ptr noundef %129, ptr noundef @.str.12, ptr noundef %130, i16 noundef zeroext 3)
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %132) #7
  %133 = load i32, ptr %12, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %125
  %136 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %136)
  %137 = load i32, ptr %12, align 4
  %138 = call i32 @prte_pmix_convert_status(i32 noundef %137)
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  store i32 %139, ptr %2, align 4
  br label %378

140:                                              ; preds = %125
  br label %141

141:                                              ; preds = %140, %121
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @PMIx_Info_list_add(ptr noundef %142, ptr noundef @.str.13, ptr noundef @prte_keep_fqdn_hostnames, i16 noundef zeroext 1)
  store i32 %143, ptr %12, align 4
  %144 = load i32, ptr %12, align 4
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %147)
  %148 = load i32, ptr %12, align 4
  %149 = call i32 @prte_pmix_convert_status(i32 noundef %148)
  store i32 %149, ptr %4, align 4
  %150 = load i32, ptr %4, align 4
  store i32 %150, ptr %2, align 4
  br label %378

151:                                              ; preds = %141
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr @prte_event_base, align 8
  %154 = call i32 @PMIx_Info_list_add(ptr noundef %152, ptr noundef @.str.14, ptr noundef %153, i16 noundef zeroext 31)
  store i32 %154, ptr %12, align 4
  %155 = load i32, ptr %12, align 4
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %158)
  %159 = load i32, ptr %12, align 4
  %160 = call i32 @prte_pmix_convert_status(i32 noundef %159)
  store i32 %160, ptr %4, align 4
  %161 = load i32, ptr %4, align 4
  store i32 %161, ptr %2, align 4
  br label %378

162:                                              ; preds = %151
  store ptr @.str.15, ptr @mytopology, align 8
  %163 = load ptr, ptr @prte_hwloc_topology, align 8
  %164 = getelementptr inbounds %struct.pmix_topology_t, ptr @mytopology, i32 0, i32 1
  store ptr %163, ptr %164, align 8
  call void @PMIx_Info_construct(ptr noundef %8)
  %165 = getelementptr inbounds %struct.pmix_info, ptr %8, i32 0, i32 0
  %166 = getelementptr inbounds [512 x i8], ptr %165, i64 0, i64 0
  call void @PMIx_Load_key(ptr noundef %166, ptr noundef @.str.16)
  %167 = getelementptr inbounds %struct.pmix_info, ptr %8, i32 0, i32 2
  %168 = getelementptr inbounds %struct.pmix_value, ptr %167, i32 0, i32 0
  store i16 56, ptr %168, align 8
  %169 = getelementptr inbounds %struct.pmix_info, ptr %8, i32 0, i32 2
  %170 = getelementptr inbounds %struct.pmix_value, ptr %169, i32 0, i32 1
  store ptr @mytopology, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = call i32 @PMIx_Info_list_insert(ptr noundef %171, ptr noundef %8)
  store i32 %172, ptr %12, align 4
  %173 = load i32, ptr %12, align 4
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %162
  %176 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %176)
  %177 = load i32, ptr %12, align 4
  %178 = call i32 @prte_pmix_convert_status(i32 noundef %177)
  store i32 %178, ptr %4, align 4
  %179 = load i32, ptr %4, align 4
  store i32 %179, ptr %2, align 4
  br label %378

180:                                              ; preds = %162
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @PMIx_Info_list_add(ptr noundef %181, ptr noundef @.str.17, ptr noundef %183, i16 noundef zeroext 3)
  store i32 %184, ptr %12, align 4
  %185 = load i32, ptr %12, align 4
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %188)
  %189 = load i32, ptr %12, align 4
  %190 = call i32 @prte_pmix_convert_status(i32 noundef %189)
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %4, align 4
  store i32 %191, ptr %2, align 4
  br label %378

192:                                              ; preds = %180
  %193 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 16
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 16
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @PMIx_Info_list_add(ptr noundef %197, ptr noundef @.str.18, ptr noundef %199, i16 noundef zeroext 3)
  store i32 %200, ptr %12, align 4
  %201 = load i32, ptr %12, align 4
  %202 = icmp ne i32 0, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %204)
  %205 = load i32, ptr %12, align 4
  %206 = call i32 @prte_pmix_convert_status(i32 noundef %205)
  store i32 %206, ptr %4, align 4
  %207 = load i32, ptr %4, align 4
  store i32 %207, ptr %2, align 4
  br label %378

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208, %192
  %210 = load ptr, ptr @prte_progress_thread_cpus, align 8
  %211 = icmp ne ptr null, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr @prte_progress_thread_cpus, align 8
  %215 = call i32 @PMIx_Info_list_add(ptr noundef %213, ptr noundef @.str.19, ptr noundef %214, i16 noundef zeroext 3)
  store i32 %215, ptr %12, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @PMIx_Info_list_add(ptr noundef %216, ptr noundef @.str.20, ptr noundef @prte_bind_progress_thread_reqd, i16 noundef zeroext 1)
  store i32 %217, ptr %12, align 4
  br label %218

218:                                              ; preds = %212, %209
  %219 = load ptr, ptr %5, align 8
  %220 = call i32 @PMIx_Info_list_add(ptr noundef %219, ptr noundef @.str.21, ptr noundef null, i16 noundef zeroext 1)
  store i32 %220, ptr %12, align 4
  %221 = load i32, ptr %12, align 4
  %222 = icmp ne i32 0, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %224)
  %225 = load i32, ptr %12, align 4
  %226 = call i32 @prte_pmix_convert_status(i32 noundef %225)
  store i32 %226, ptr %4, align 4
  %227 = load i32, ptr %4, align 4
  store i32 %227, ptr %2, align 4
  br label %378

228:                                              ; preds = %218
  %229 = load ptr, ptr %5, align 8
  %230 = call i32 @PMIx_Info_list_add(ptr noundef %229, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  store i32 %230, ptr %12, align 4
  %231 = load i32, ptr %12, align 4
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %234)
  %235 = load i32, ptr %12, align 4
  %236 = call i32 @prte_pmix_convert_status(i32 noundef %235)
  store i32 %236, ptr %4, align 4
  %237 = load i32, ptr %4, align 4
  store i32 %237, ptr %2, align 4
  br label %378

238:                                              ; preds = %228
  %239 = load ptr, ptr %5, align 8
  %240 = call i32 @PMIx_Info_list_add(ptr noundef %239, ptr noundef @.str.23, ptr noundef null, i16 noundef zeroext 1)
  store i32 %240, ptr %12, align 4
  %241 = load i32, ptr %12, align 4
  %242 = icmp ne i32 0, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %244)
  %245 = load i32, ptr %12, align 4
  %246 = call i32 @prte_pmix_convert_status(i32 noundef %245)
  store i32 %246, ptr %4, align 4
  %247 = load i32, ptr %4, align 4
  store i32 %247, ptr %2, align 4
  br label %378

248:                                              ; preds = %238
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 @PMIx_Info_list_convert(ptr noundef %249, ptr noundef %6)
  store i32 %250, ptr %12, align 4
  %251 = load i32, ptr %12, align 4
  %252 = icmp ne i32 0, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %254)
  %255 = load i32, ptr %12, align 4
  %256 = call i32 @prte_pmix_convert_status(i32 noundef %255)
  store i32 %256, ptr %4, align 4
  %257 = load i32, ptr %4, align 4
  store i32 %257, ptr %2, align 4
  br label %378

258:                                              ; preds = %248
  %259 = load ptr, ptr %5, align 8
  call void @PMIx_Info_list_release(ptr noundef %259)
  %260 = getelementptr inbounds %struct.pmix_data_array, ptr %6, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %7, align 8
  %262 = getelementptr inbounds %struct.pmix_data_array, ptr %6, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  store i64 %263, ptr %10, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load i64, ptr %10, align 8
  %266 = call i32 @PMIx_tool_init(ptr noundef %14, ptr noundef %264, i64 noundef %265)
  store i32 %266, ptr %12, align 4
  %267 = load i32, ptr %12, align 4
  %268 = icmp ne i32 0, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %258
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %7, align 8
  %272 = load i64, ptr %10, align 8
  call void @PMIx_Info_free(ptr noundef %271, i64 noundef %272)
  store ptr null, ptr %7, align 8
  br label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %12, align 4
  %275 = call i32 @prte_pmix_convert_status(i32 noundef %274)
  store i32 %275, ptr %2, align 4
  br label %378

276:                                              ; preds = %258
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %7, align 8
  %279 = load i64, ptr %10, align 8
  call void @PMIx_Info_free(ptr noundef %278, i64 noundef %279)
  store ptr null, ptr %7, align 8
  br label %280

280:                                              ; preds = %277
  store i32 0, ptr %4, align 4
  store i64 0, ptr %9, align 8
  br label %281

281:                                              ; preds = %304, %280
  %282 = load i64, ptr %9, align 8
  %283 = getelementptr inbounds [22 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.prte_regattr_input_t, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 16
  %286 = call i64 @strlen(ptr noundef %285) #8
  %287 = icmp ne i64 0, %286
  br i1 %287, label %288, label %307

288:                                              ; preds = %281
  %289 = load i64, ptr %9, align 8
  %290 = getelementptr inbounds [22 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.prte_regattr_input_t, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 16
  %293 = load i64, ptr %9, align 8
  %294 = getelementptr inbounds [22 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.prte_regattr_input_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @PMIx_Register_attributes(ptr noundef %292, ptr noundef %296)
  store i32 %297, ptr %12, align 4
  %298 = load i32, ptr %12, align 4
  %299 = icmp ne i32 0, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %288
  %301 = load i32, ptr %12, align 4
  %302 = call i32 @prte_pmix_convert_status(i32 noundef %301)
  store i32 %302, ptr %2, align 4
  br label %378

303:                                              ; preds = %288
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr %9, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %9, align 8
  br label %281, !llvm.loop !5

307:                                              ; preds = %281
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr @pmix_class_init_epoch, align 4
  %313 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %314 = load i32, ptr %313, align 8
  %315 = icmp ne i32 %312, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %317

317:                                              ; preds = %316, %311
  %318 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  %319 = getelementptr inbounds %struct.pmix_object_t, ptr %318, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %319, align 8
  %320 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  %321 = getelementptr inbounds %struct.pmix_object_t, ptr %320, i32 0, i32 2
  store i32 1, ptr %321, align 8
  %322 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %322, ptr noundef null)
  %323 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %323)
  br label %324

324:                                              ; preds = %317
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 1
  %328 = call i32 @pthread_cond_init(ptr noundef %327, ptr noundef null) #7
  %329 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 2
  store volatile i8 1, ptr %329, align 8
  %330 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 3
  store i32 0, ptr %330, align 4
  %331 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %331, align 8
  call void @pmix_atomic_wmb()
  br label %332

332:                                              ; preds = %326
  store i32 -61, ptr %12, align 4
  %333 = call i32 @PMIx_Register_event_handler(ptr noundef %12, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef @lost_connection_hdlr, ptr noundef @regcbfunc, ptr noundef %13)
  br label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %335)
  br label %336

336:                                              ; preds = %340, %334
  %337 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 2
  %338 = load volatile i8, ptr %337, align 8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %345

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 1
  %342 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  %343 = getelementptr inbounds %struct.pmix_mutex_t, ptr %342, i32 0, i32 1
  %344 = call i32 @pthread_cond_wait(ptr noundef %341, ptr noundef %343)
  br label %336, !llvm.loop !7

345:                                              ; preds = %336
  call void @pmix_atomic_rmb()
  %346 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %346)
  br label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 3
  %349 = load i32, ptr %348, align 4
  %350 = call i32 @prte_pmix_convert_status(i32 noundef %349)
  store i32 %350, ptr %4, align 4
  br label %351

351:                                              ; preds = %347
  call void @pmix_atomic_rmb()
  br label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %353)
  br label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 1
  %356 = call i32 @pthread_cond_destroy(ptr noundef %355) #7
  %357 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %354
  %361 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  call void @free(ptr noundef %362) #7
  br label %363

363:                                              ; preds = %360, %354
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %4, align 4
  %366 = icmp ne i32 0, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load i32, ptr %4, align 4
  store i32 %368, ptr %2, align 4
  br label %378

369:                                              ; preds = %364
  %370 = call i32 @PMIx_tool_set_server_module(ptr noundef @psched_server)
  store i32 %370, ptr %12, align 4
  %371 = load i32, ptr %12, align 4
  %372 = icmp ne i32 0, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = load i32, ptr %12, align 4
  %375 = call i32 @prte_pmix_convert_status(i32 noundef %374)
  store i32 %375, ptr %4, align 4
  %376 = load i32, ptr %4, align 4
  store i32 %376, ptr %2, align 4
  br label %378

377:                                              ; preds = %369
  store i32 0, ptr %2, align 4
  br label %378

378:                                              ; preds = %377, %373, %367, %300, %273, %253, %243, %233, %223, %203, %187, %175, %157, %146, %135, %116, %104, %93, %83, %17
  %379 = load i32, ptr %2, align 4
  ret i32 %379
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
  %24 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 2, i32 1, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %77, %9
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 2, i32 1
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %81

30:                                               ; preds = %26
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds %struct.prte_pmix_tool_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %15, align 8
  %34 = call zeroext i1 @PMIx_Check_procid(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %76

35:                                               ; preds = %30
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds %struct.prte_pmix_tool_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 2
  %39 = call ptr @pmix_list_remove_item(ptr noundef %38, ptr noundef %37)
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %22, align 8
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr %23, align 8
  store ptr %42, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @pthread_mutex_lock(ptr noundef %43) #7
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @__errno_location() #9
  store i32 %48, ptr %49, align 4
  call void @perror(ptr noundef @.str.113) #7
  call void @abort() #10
  unreachable

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, %51
  store i32 %55, ptr %53, align 8
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @pthread_mutex_unlock(ptr noundef %56) #7
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %61)
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.pmix_tma, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds %struct.pmix_object_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %69, ptr noundef %70)
  br label %73

71:                                               ; preds = %60
  %72 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %72) #7
  br label %73

73:                                               ; preds = %71, %67
  store ptr null, ptr %22, align 8
  br label %74

74:                                               ; preds = %73, %50
  br label %75

75:                                               ; preds = %74
  br label %81

76:                                               ; preds = %30
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct.pmix_list_item_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %22, align 8
  br label %26, !llvm.loop !9

81:                                               ; preds = %75, %26
  %82 = load ptr, ptr %20, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %21, align 8
  call void %85(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %81
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
  br label %38

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.psched_globals_t, ptr @psched_globals, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.24, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %13, %9, %5
  %26 = call i32 @PMIx_tool_finalize()
  store i32 %26, ptr %1, align 4
  %27 = load i32, ptr %1, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %1, align 4
  %32 = icmp ne i32 -2, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %1, align 4
  %35 = call ptr @PMIx_Error_string(i32 noundef %34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.25, ptr noundef %35, ptr noundef @.str.26, i32 noundef 526)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %25, %4
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
