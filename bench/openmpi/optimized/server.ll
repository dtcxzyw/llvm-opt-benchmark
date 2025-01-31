; ModuleID = 'bench/openmpi/original/server.ll'
source_filename = "bench/openmpi/original/server.ll"
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

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@psched_globals = dso_local global %struct.psched_globals_t { i8 0, %struct.pmix_pointer_array_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_proc { [256 x i8] zeroinitializer, i32 -1 }, i8 0, i32 -1, i32 -1, i32 0 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"psched\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Debug verbosity for PRRTE Scheduler\00", align 1
@prte_pmix_server_globals = external local_unnamed_addr global %struct.pmix_server_globals_t, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"server_verbose\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Debug verbosity for PMIx server\00", align 1
@gen_verbose = internal global i32 -1, align 4
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_name_invalid = external local_unnamed_addr global %struct.pmix_proc, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
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
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@mytopology = internal global %struct.pmix_topology_t zeroinitializer, align 8
@prte_hwloc_topology = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"pmix.topo2\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"pmix.srvr.tmpdir\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"pmix.tcp.repuri\00", align 1
@prte_progress_thread_cpus = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"pmix.bind.pt\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"pmix.bind.reqd\00", align 1
@prte_bind_progress_thread_reqd = external global i8, align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"pmix.srvr.remote\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"pmix.cnct.ctrlr\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"pmix.tool.conopt\00", align 1
@prte_attributes = internal unnamed_addr constant [22 x %struct.prte_regattr_input_t] [%struct.prte_regattr_input_t { ptr @.str.27, ptr @.compoundliteral }, %struct.prte_regattr_input_t { ptr @.str.43, ptr @.compoundliteral.46 }, %struct.prte_regattr_input_t { ptr @.str.47, ptr @.compoundliteral.49 }, %struct.prte_regattr_input_t { ptr @.str.50, ptr @.compoundliteral.51 }, %struct.prte_regattr_input_t { ptr @.str.52, ptr @.compoundliteral.56 }, %struct.prte_regattr_input_t { ptr @.str.57, ptr @.compoundliteral.58 }, %struct.prte_regattr_input_t { ptr @.str.59, ptr @.compoundliteral.63 }, %struct.prte_regattr_input_t { ptr @.str.64, ptr @.compoundliteral.65 }, %struct.prte_regattr_input_t { ptr @.str.66, ptr @.compoundliteral.67 }, %struct.prte_regattr_input_t { ptr @.str.68, ptr @.compoundliteral.69 }, %struct.prte_regattr_input_t { ptr @.str.70, ptr @.compoundliteral.71 }, %struct.prte_regattr_input_t { ptr @.str.72, ptr @.compoundliteral.73 }, %struct.prte_regattr_input_t { ptr @.str.74, ptr @.compoundliteral.75 }, %struct.prte_regattr_input_t { ptr @.str.76, ptr @.compoundliteral.77 }, %struct.prte_regattr_input_t { ptr @.str.78, ptr @.compoundliteral.79 }, %struct.prte_regattr_input_t { ptr @.str.80, ptr @.compoundliteral.81 }, %struct.prte_regattr_input_t { ptr @.str.82, ptr @.compoundliteral.83 }, %struct.prte_regattr_input_t { ptr @.str.84, ptr @.compoundliteral.86 }, %struct.prte_regattr_input_t { ptr @.str.87, ptr @.compoundliteral.88 }, %struct.prte_regattr_input_t { ptr @.str.89, ptr @.compoundliteral.100 }, %struct.prte_regattr_input_t { ptr @.str.101, ptr @.compoundliteral.111 }, %struct.prte_regattr_input_t { ptr @.str.112, ptr null }], align 16
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
define dso_local void @psched_register_params() local_unnamed_addr #0 {
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 704), align 8
  %1 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @psched_globals, i64 704)) #9
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 704), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = tail call i32 @pmix_output_open(ptr noundef null) #9
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 704), align 8
  tail call void @pmix_output_set_verbosity(i32 noundef %5, i32 noundef %6) #9
  %7 = tail call i32 @pmix_output_open(ptr noundef null) #9
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 704), align 8
  tail call void @pmix_output_set_verbosity(i32 noundef %7, i32 noundef %8) #9
  br label %9

9:                                                ; preds = %4, %0
  %10 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @gen_verbose) #9
  %11 = load i32, ptr @gen_verbose, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 704), align 8
  %14 = icmp slt i32 %13, %11
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %25

15:                                               ; preds = %9
  br i1 %3, label %19, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @pmix_output_open(ptr noundef null) #9
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  %18 = tail call i32 @pmix_output_open(ptr noundef null) #9
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %.pre = load i32, ptr @gen_verbose, align 4
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i32 [ %.pre, %16 ], [ %11, %15 ]
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %21, i32 noundef %20) #9
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %23 = load i32, ptr @gen_verbose, align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %22, i32 noundef %23) #9
  %24 = load i32, ptr @gen_verbose, align 4
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 704), align 8
  br label %25

25:                                               ; preds = %19, %9
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @psched_server_init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_data_array, align 8
  %3 = alloca %struct.pmix_info, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.prte_pmix_lock_t, align 8
  %6 = alloca %struct.pmix_proc, align 4
  %7 = load i8, ptr @psched_globals, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %173, label %9

9:                                                ; preds = %1
  store i8 1, ptr @psched_globals, align 8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #9
  br label %13

13:                                               ; preds = %12, %9
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 48), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 56), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @psched_globals, i64 64), i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @psched_globals, i64 8)) #9
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %19 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @psched_globals, i64 8), i32 noundef 128, i32 noundef 2147483647, i32 noundef 2) #9
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not69 = icmp eq i32 %20, %21
  br i1 %.not69, label %23, label %22

22:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %23

23:                                               ; preds = %22, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 208), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 216), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @psched_globals, i64 224), i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i94 = icmp eq ptr %25, null
  br i1 %.not6.i94, label %pmix_obj_run_constructors.exit98, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %23, %.lr.ph.i95
  %26 = phi ptr [ %28, %.lr.ph.i95 ], [ %25, %23 ]
  %.07.i96 = phi ptr [ %27, %.lr.ph.i95 ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @psched_globals, i64 168)) #9
  %27 = getelementptr inbounds nuw i8, ptr %.07.i96, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i97 = icmp eq ptr %28, null
  br i1 %.not.i97, label %pmix_obj_run_constructors.exit98, label %.lr.ph.i95, !llvm.loop !5

pmix_obj_run_constructors.exit98:                 ; preds = %.lr.ph.i95, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) getelementptr inbounds nuw (i8, ptr @psched_globals, i64 440), ptr noundef nonnull align 4 dereferenceable(260) @prte_name_invalid, i64 260, i1 false)
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %29, 64
  br i1 %or.cond, label %30, label %37

30:                                               ; preds = %pmix_obj_run_constructors.exit98
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.7, ptr noundef %36) #9
  br label %37

37:                                               ; preds = %35, %30, %pmix_obj_run_constructors.exit98
  %38 = tail call ptr @PMIx_Info_list_start() #9
  %39 = tail call i32 @PMIx_Info_list_add(ptr noundef %38, ptr noundef nonnull @.str.8, ptr noundef null, i16 noundef zeroext 1) #9
  %.not70 = icmp eq i32 %39, 0
  br i1 %.not70, label %42, label %40

40:                                               ; preds = %37
  tail call void @PMIx_Info_list_release(ptr noundef %38) #9
  %41 = tail call i32 @prte_pmix_convert_status(i32 noundef %39) #9
  br label %173

42:                                               ; preds = %37
  %43 = tail call i32 @PMIx_Info_list_add(ptr noundef %38, ptr noundef nonnull @.str.9, ptr noundef nonnull @prte_process_info, i16 noundef zeroext 3) #9
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %46, label %44

44:                                               ; preds = %42
  tail call void @PMIx_Info_list_release(ptr noundef %38) #9
  %45 = tail call i32 @prte_pmix_convert_status(i32 noundef %43) #9
  br label %173

46:                                               ; preds = %42
  %47 = tail call i32 @PMIx_Info_list_add(ptr noundef %38, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), i16 noundef zeroext 40) #9
  %.not72 = icmp eq i32 %47, 0
  br i1 %.not72, label %50, label %48

48:                                               ; preds = %46
  tail call void @PMIx_Info_list_release(ptr noundef %38) #9
  %49 = tail call i32 @prte_pmix_convert_status(i32 noundef %47) #9
  br label %173

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %52 = tail call i32 @PMIx_Info_list_add(ptr noundef %38, ptr noundef nonnull @.str.11, ptr noundef %51, i16 noundef zeroext 3) #9
  %.not73 = icmp eq i32 %52, 0
  br i1 %.not73, label %55, label %53

53:                                               ; preds = %50
  tail call void @PMIx_Info_list_release(ptr noundef %38) #9
  %54 = tail call i32 @prte_pmix_convert_status(i32 noundef %52) #9
  br label %173

55:                                               ; preds = %50
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 808), align 8
  %.not74 = icmp eq ptr %56, null
  br i1 %.not74, label %62, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %56, i32 noundef 44) #9
  %59 = tail call i32 @PMIx_Info_list_add(ptr noundef %38, ptr noundef nonnull @.str.12, ptr noundef %58, i16 noundef zeroext 3) #9
  tail call void @free(ptr noundef %58) #9
  %.not75 = icmp eq i32 %59, 0
  br i1 %.not75, label %62, label %60

60:                                               ; preds = %57
  tail call void @PMIx_Info_list_release(ptr noundef %38) #9
  %61 = tail call i32 @prte_pmix_convert_status(i32 noundef %59) #9
  br label %173

62:                                               ; preds = %57, %55
  %63 = tail call i32 @PMIx_Info_list_add(ptr noundef %38, ptr noundef nonnull @.str.13, ptr noundef nonnull @prte_keep_fqdn_hostnames, i16 noundef zeroext 1) #9
  store i32 %63, ptr %4, align 4
  %.not76 = icmp eq i32 %63, 0
  br i1 %.not76, label %66, label %64

64:                                               ; preds = %62
  tail call void @PMIx_Info_list_release(ptr noundef %38) #9
  %65 = tail call i32 @prte_pmix_convert_status(i32 noundef %63) #9
  br label %173

66:                                               ; preds = %62
  %67 = load ptr, ptr @prte_event_base, align 8
  %68 = tail call i32 @PMIx_Info_list_add(ptr noundef %38, ptr noundef nonnull @.str.14, ptr noundef %67, i16 noundef zeroext 31) #9
  %.not77 = icmp eq i32 %68, 0
  br i1 %.not77, label %71, label %69

69:                                               ; preds = %66
  tail call void @PMIx_Info_list_release(ptr noundef %38) #9
  %70 = tail call i32 @prte_pmix_convert_status(i32 noundef %68) #9
  br label %173

71:                                               ; preds = %66
  store ptr @.str.15, ptr @mytopology, align 8
  %72 = load ptr, ptr @prte_hwloc_topology, align 8
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @mytopology, i64 8), align 8
  call void @PMIx_Info_construct(ptr noundef nonnull %3) #9
  call void @PMIx_Load_key(ptr noundef nonnull %3, ptr noundef nonnull @.str.16) #9
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 520
  store i16 56, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store ptr @mytopology, ptr %74, align 8
  %75 = call i32 @PMIx_Info_list_insert(ptr noundef %38, ptr noundef nonnull %3) #9
  %.not78 = icmp eq i32 %75, 0
  br i1 %.not78, label %78, label %76

76:                                               ; preds = %71
  call void @PMIx_Info_list_release(ptr noundef %38) #9
  %77 = call i32 @prte_pmix_convert_status(i32 noundef %75) #9
  br label %173

78:                                               ; preds = %71
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8
  %80 = call i32 @PMIx_Info_list_add(ptr noundef %38, ptr noundef nonnull @.str.17, ptr noundef %79, i16 noundef zeroext 3) #9
  %.not79 = icmp eq i32 %80, 0
  br i1 %.not79, label %83, label %81

81:                                               ; preds = %78
  call void @PMIx_Info_list_release(ptr noundef %38) #9
  %82 = call i32 @prte_pmix_convert_status(i32 noundef %80) #9
  br label %173

83:                                               ; preds = %78
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1152), align 8
  %.not80 = icmp eq ptr %84, null
  br i1 %.not80, label %89, label %85

85:                                               ; preds = %83
  %86 = call i32 @PMIx_Info_list_add(ptr noundef %38, ptr noundef nonnull @.str.18, ptr noundef nonnull %84, i16 noundef zeroext 3) #9
  %.not81 = icmp eq i32 %86, 0
  br i1 %.not81, label %89, label %87

87:                                               ; preds = %85
  call void @PMIx_Info_list_release(ptr noundef %38) #9
  %88 = call i32 @prte_pmix_convert_status(i32 noundef %86) #9
  br label %173

89:                                               ; preds = %85, %83
  %90 = load ptr, ptr @prte_progress_thread_cpus, align 8
  %.not82 = icmp eq ptr %90, null
  br i1 %.not82, label %94, label %91

91:                                               ; preds = %89
  %92 = call i32 @PMIx_Info_list_add(ptr noundef %38, ptr noundef nonnull @.str.19, ptr noundef nonnull %90, i16 noundef zeroext 3) #9
  store i32 %92, ptr %4, align 4
  %93 = call i32 @PMIx_Info_list_add(ptr noundef %38, ptr noundef nonnull @.str.20, ptr noundef nonnull @prte_bind_progress_thread_reqd, i16 noundef zeroext 1) #9
  br label %94

94:                                               ; preds = %91, %89
  %95 = call i32 @PMIx_Info_list_add(ptr noundef %38, ptr noundef nonnull @.str.21, ptr noundef null, i16 noundef zeroext 1) #9
  %.not83 = icmp eq i32 %95, 0
  br i1 %.not83, label %98, label %96

96:                                               ; preds = %94
  call void @PMIx_Info_list_release(ptr noundef %38) #9
  %97 = call i32 @prte_pmix_convert_status(i32 noundef %95) #9
  br label %173

98:                                               ; preds = %94
  %99 = call i32 @PMIx_Info_list_add(ptr noundef %38, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #9
  %.not84 = icmp eq i32 %99, 0
  br i1 %.not84, label %102, label %100

100:                                              ; preds = %98
  call void @PMIx_Info_list_release(ptr noundef %38) #9
  %101 = call i32 @prte_pmix_convert_status(i32 noundef %99) #9
  br label %173

102:                                              ; preds = %98
  %103 = call i32 @PMIx_Info_list_add(ptr noundef %38, ptr noundef nonnull @.str.23, ptr noundef null, i16 noundef zeroext 1) #9
  %.not85 = icmp eq i32 %103, 0
  br i1 %.not85, label %106, label %104

104:                                              ; preds = %102
  call void @PMIx_Info_list_release(ptr noundef %38) #9
  %105 = call i32 @prte_pmix_convert_status(i32 noundef %103) #9
  br label %173

106:                                              ; preds = %102
  %107 = call i32 @PMIx_Info_list_convert(ptr noundef %38, ptr noundef nonnull %2) #9
  %.not86 = icmp eq i32 %107, 0
  call void @PMIx_Info_list_release(ptr noundef %38) #9
  br i1 %.not86, label %110, label %108

108:                                              ; preds = %106
  %109 = call i32 @prte_pmix_convert_status(i32 noundef %107) #9
  br label %173

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = call i32 @PMIx_tool_init(ptr noundef nonnull %6, ptr noundef %112, i64 noundef %114) #9
  %.not87 = icmp eq i32 %115, 0
  call void @PMIx_Info_free(ptr noundef %112, i64 noundef %114) #9
  br i1 %.not87, label %.preheader, label %116

116:                                              ; preds = %110
  %117 = call i32 @prte_pmix_convert_status(i32 noundef %115) #9
  br label %173

118:                                              ; preds = %.preheader
  %119 = add nuw nsw i64 %.060108, 1
  %120 = getelementptr inbounds nuw [22 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 16
  %exitcond = icmp eq i64 %119, 21
  br i1 %exitcond, label %129, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %110, %118
  %122 = phi ptr [ %121, %118 ], [ @.str.27, %110 ]
  %123 = phi ptr [ %120, %118 ], [ @prte_attributes, %110 ]
  %.060108 = phi i64 [ %119, %118 ], [ 0, %110 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @PMIx_Register_attributes(ptr noundef nonnull %122, ptr noundef %125) #9
  store i32 %126, ptr %4, align 4
  %.not93 = icmp eq i32 %126, 0
  br i1 %.not93, label %118, label %127

127:                                              ; preds = %.preheader
  %128 = call i32 @prte_pmix_convert_status(i32 noundef %126) #9
  br label %173

129:                                              ; preds = %118
  %130 = load i32, ptr @pmix_class_init_epoch, align 4
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not89 = icmp eq i32 %130, %131
  br i1 %.not89, label %133, label %132

132:                                              ; preds = %129
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #9
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_mutex_t_class, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %136, i8 0, i64 64, i1 false)
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i99 = icmp eq ptr %138, null
  br i1 %.not6.i99, label %pmix_obj_run_constructors.exit103, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %133, %.lr.ph.i100
  %139 = phi ptr [ %141, %.lr.ph.i100 ], [ %138, %133 ]
  %.07.i101 = phi ptr [ %140, %.lr.ph.i100 ], [ %137, %133 ]
  call void %139(ptr noundef nonnull %5) #9
  %140 = getelementptr inbounds nuw i8, ptr %.07.i101, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i102 = icmp eq ptr %141, null
  br i1 %.not.i102, label %pmix_obj_run_constructors.exit103, label %.lr.ph.i100, !llvm.loop !5

pmix_obj_run_constructors.exit103:                ; preds = %.lr.ph.i100, %133
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %143 = call i32 @pthread_cond_init(ptr noundef nonnull %142, ptr noundef null) #9
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store volatile i8 1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr null, ptr %146, align 8
  fence release
  store i32 -61, ptr %4, align 4
  %147 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %4, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lost_connection_hdlr, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %5) #9
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %149 = call i32 @pthread_mutex_lock(ptr noundef nonnull %148) #9
  %150 = load volatile i8, ptr %144, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit103, %.lr.ph
  %152 = call i32 @pthread_cond_wait(ptr noundef nonnull %142, ptr noundef nonnull %148) #9
  %153 = load volatile i8, ptr %144, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit103
  fence acquire
  %155 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %148) #9
  %156 = load i32, ptr %145, align 4
  %157 = call i32 @prte_pmix_convert_status(i32 noundef %156) #9
  fence acquire
  %158 = load ptr, ptr %134, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %.not6.i104 = icmp eq ptr %161, null
  br i1 %.not6.i104, label %pmix_obj_run_destructors.exit, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %._crit_edge, %.lr.ph.i105
  %162 = phi ptr [ %164, %.lr.ph.i105 ], [ %161, %._crit_edge ]
  %.07.i106 = phi ptr [ %163, %.lr.ph.i105 ], [ %160, %._crit_edge ]
  call void %162(ptr noundef nonnull %5) #9
  %163 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i107 = icmp eq ptr %164, null
  br i1 %.not.i107, label %pmix_obj_run_destructors.exit, label %.lr.ph.i105, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i105, %._crit_edge
  %165 = call i32 @pthread_cond_destroy(ptr noundef nonnull %142) #9
  %166 = load ptr, ptr %146, align 8
  %.not90 = icmp eq ptr %166, null
  br i1 %.not90, label %168, label %167

167:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %166) #9
  br label %168

168:                                              ; preds = %pmix_obj_run_destructors.exit, %167
  %.not91 = icmp eq i32 %157, 0
  br i1 %.not91, label %169, label %173

169:                                              ; preds = %168
  %170 = call i32 @PMIx_tool_set_server_module(ptr noundef nonnull @psched_server) #9
  store i32 %170, ptr %4, align 4
  %.not92 = icmp eq i32 %170, 0
  br i1 %.not92, label %173, label %171

171:                                              ; preds = %169
  %172 = call i32 @prte_pmix_convert_status(i32 noundef %170) #9
  br label %173

173:                                              ; preds = %169, %168, %1, %171, %127, %116, %108, %104, %100, %96, %87, %81, %76, %69, %64, %60, %53, %48, %44, %40
  %.0 = phi i32 [ %41, %40 ], [ %45, %44 ], [ %49, %48 ], [ %54, %53 ], [ %61, %60 ], [ %65, %64 ], [ %70, %69 ], [ %77, %76 ], [ %82, %81 ], [ %88, %87 ], [ %97, %96 ], [ %101, %100 ], [ %105, %104 ], [ %109, %108 ], [ %117, %116 ], [ %128, %127 ], [ %172, %171 ], [ 0, %1 ], [ %157, %168 ], [ 0, %169 ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_list_start() local_unnamed_addr #1

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @PMIx_Info_construct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Register_attributes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lost_connection_hdlr(i64 %0, i32 %1, ptr noundef %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  %.027 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 408), align 8
  %.not28 = icmp eq ptr %.027, getelementptr inbounds nuw (i8, ptr @psched_globals, i64 288)
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %46
  %.029 = phi ptr [ %13, %46 ], [ %.027, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.029, i64 144
  %11 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %10, ptr noundef %2) #9
  %12 = getelementptr inbounds nuw i8, ptr %.029, i64 120
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %46

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.029, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %18, ptr %19, align 8
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 432), align 8
  %21 = add i64 %20, -1
  store volatile i64 %21, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 432), align 8
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef %.029) #9
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = tail call ptr @__errno_location() #10
  store i32 35, ptr %25, align 4
  tail call void @perror(ptr noundef nonnull @.str.113) #11
  tail call void @abort() #12
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %.029, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef %.029) #9
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.029, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  tail call void %38(ptr noundef %.029) #9
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  %41 = getelementptr inbounds nuw i8, ptr %.029, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not23 = icmp eq ptr %42, null
  br i1 %.not23, label %45, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit
  %44 = getelementptr inbounds nuw i8, ptr %.029, i64 56
  tail call void %42(ptr noundef nonnull %44, ptr noundef nonnull %.029) #9
  br label %.loopexit

45:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.029) #9
  br label %.loopexit

46:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @psched_globals, i64 288)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %46, %9, %43, %45, %26
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #9
  br label %48

48:                                               ; preds = %47, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 noundef %0, i64 %1, ptr noundef initializes((212, 216)) %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store volatile i8 0, ptr %7, align 8
  fence release
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #9
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_tool_set_server_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @psched_server_finalize() local_unnamed_addr #0 {
  %1 = load i8, ptr @psched_globals, align 8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 708), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.24, ptr noundef %11) #9
  br label %12

12:                                               ; preds = %10, %5, %3
  %13 = tail call i32 @PMIx_tool_finalize() #9
  switch i32 %13, label %14 [
    i32 -2, label %16
    i32 0, label %16
  ]

14:                                               ; preds = %12
  %15 = tail call ptr @PMIx_Error_string(i32 noundef %13) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %15, ptr noundef nonnull @.str.26, i32 noundef 526) #9
  br label %16

16:                                               ; preds = %12, %12, %14, %0
  ret void
}

declare i32 @PMIx_tool_finalize() local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

declare i32 @psched_register_events_fn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @psched_deregister_events_fn(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @psched_notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @psched_query_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @psched_tool_connected_fn(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @psched_alloc_fn(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @psched_job_ctrl_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @psched_session_ctrl_fn(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }

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
